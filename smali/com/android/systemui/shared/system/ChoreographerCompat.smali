.class public Lcom/android/systemui/shared/system/ChoreographerCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSfInstance()Landroid/view/Choreographer;
    .locals 1

    .line 35
    invoke-static {}, Landroid/view/Choreographer;->getSfInstance()Landroid/view/Choreographer;

    move-result-object v0

    return-object v0
.end method

.method public static postInputFrame(Landroid/view/Choreographer;Ljava/lang/Runnable;)V
    .locals 2

    .line 31
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/Choreographer;->postCallback(ILjava/lang/Runnable;Ljava/lang/Object;)V

    .line 32
    return-void
.end method
