.class Landroid/support/v4/app/p;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic eo:Landroid/support/v4/app/o;


# direct methods
.method constructor <init>(Landroid/support/v4/app/o;)V
    .locals 0

    .line 83
    iput-object p1, p0, Landroid/support/v4/app/p;->eo:Landroid/support/v4/app/o;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 86
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 97
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    .line 93
    :pswitch_0
    iget-object p1, p0, Landroid/support/v4/app/p;->eo:Landroid/support/v4/app/o;

    invoke-virtual {p1}, Landroid/support/v4/app/o;->ac()V

    .line 94
    iget-object p1, p0, Landroid/support/v4/app/p;->eo:Landroid/support/v4/app/o;

    iget-object p1, p1, Landroid/support/v4/app/o;->eg:Landroid/support/v4/app/t;

    invoke-virtual {p1}, Landroid/support/v4/app/t;->execPendingActions()Z

    .line 95
    return-void

    .line 88
    :pswitch_1
    iget-object p1, p0, Landroid/support/v4/app/p;->eo:Landroid/support/v4/app/o;

    iget-boolean p1, p1, Landroid/support/v4/app/o;->mStopped:Z

    if-eqz p1, :cond_0

    .line 89
    iget-object p1, p0, Landroid/support/v4/app/p;->eo:Landroid/support/v4/app/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v4/app/o;->e(Z)V

    return-void

    .line 99
    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
