.class Lcom/android/systemui/shared/system/RotationWatcher$1;
.super Landroid/view/IRotationWatcher$Stub;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/android/systemui/shared/system/RotationWatcher;


# direct methods
.method constructor <init>(Lcom/android/systemui/shared/system/RotationWatcher;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/android/systemui/shared/system/RotationWatcher$1;->this$0:Lcom/android/systemui/shared/system/RotationWatcher;

    invoke-direct {p0}, Landroid/view/IRotationWatcher$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onRotationChanged(I)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/android/systemui/shared/system/RotationWatcher$1;->this$0:Lcom/android/systemui/shared/system/RotationWatcher;

    invoke-virtual {v0, p1}, Lcom/android/systemui/shared/system/RotationWatcher;->onRotationChanged(I)V

    .line 36
    return-void
.end method
