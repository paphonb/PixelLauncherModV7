.class public Lcom/google/android/gms/common/h;
.super Landroid/support/v4/app/h;
.source "SourceFile"


# instance fields
.field private LY:Landroid/app/Dialog;

.field private LZ:Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/h;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/h;->LY:Landroid/app/Dialog;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/common/h;->LZ:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method

.method public static b(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lcom/google/android/gms/common/h;
    .locals 2

    .line 11
    new-instance v0, Lcom/google/android/gms/common/h;

    invoke-direct {v0}, Lcom/google/android/gms/common/h;-><init>()V

    .line 12
    const-string v1, "Cannot display null dialog"

    invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/u;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Dialog;

    .line 13
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 14
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 15
    iput-object p0, v0, Lcom/google/android/gms/common/h;->LY:Landroid/app/Dialog;

    .line 16
    if-eqz p1, :cond_0

    .line 17
    iput-object p1, v0, Lcom/google/android/gms/common/h;->LZ:Landroid/content/DialogInterface$OnCancelListener;

    .line 18
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final B()Landroid/app/Dialog;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/h;->LY:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/h;->cN:Z

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/h;->LY:Landroid/app/Dialog;

    return-object v0
.end method

.method public final a(Landroid/support/v4/app/v;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/h;->a(Landroid/support/v4/app/v;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/h;->LZ:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/h;->LZ:Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 9
    :cond_0
    return-void
.end method
