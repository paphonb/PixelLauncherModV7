.class Lcom/android/launcher3/Launcher$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/Launcher;


# direct methods
.method constructor <init>(Lcom/android/launcher3/Launcher;)V
    .locals 0

    .line 1419
    iput-object p1, p0, Lcom/android/launcher3/Launcher$7;->this$0:Lcom/android/launcher3/Launcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1423
    iget-object v0, p0, Lcom/android/launcher3/Launcher$7;->this$0:Lcom/android/launcher3/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->access$000(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherStateManager;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/launcher3/LauncherStateManager;->goToState(Lcom/android/launcher3/LauncherState;J)V

    .line 1424
    return-void
.end method
