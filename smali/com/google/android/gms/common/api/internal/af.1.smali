.class final Lcom/google/android/gms/common/api/internal/af;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private final synthetic Pu:Lcom/google/android/gms/common/api/internal/ae;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/u;->I(Z)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/af;->Pu:Lcom/google/android/gms/common/api/internal/ae;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/ae;->MK:Ljava/lang/Object;

    if-eqz p1, :cond_1

    return-void

    .line 6
    :cond_1
    return-void
.end method
