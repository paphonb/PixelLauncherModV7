.class Lcom/android/launcher3/LauncherAppTransitionManagerImpl$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/LauncherAppTransitionManagerImpl;


# direct methods
.method constructor <init>(Lcom/android/launcher3/LauncherAppTransitionManagerImpl;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/android/launcher3/LauncherAppTransitionManagerImpl$1;->this$0:Lcom/android/launcher3/LauncherAppTransitionManagerImpl;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 140
    iget-object p1, p0, Lcom/android/launcher3/LauncherAppTransitionManagerImpl$1;->this$0:Lcom/android/launcher3/LauncherAppTransitionManagerImpl;

    invoke-static {p1}, Lcom/android/launcher3/LauncherAppTransitionManagerImpl;->access$000(Lcom/android/launcher3/LauncherAppTransitionManagerImpl;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/android/launcher3/Launcher;->clearForceInvisibleFlag(I)V

    .line 141
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 135
    iget-object p1, p0, Lcom/android/launcher3/LauncherAppTransitionManagerImpl$1;->this$0:Lcom/android/launcher3/LauncherAppTransitionManagerImpl;

    invoke-static {p1}, Lcom/android/launcher3/LauncherAppTransitionManagerImpl;->access$000(Lcom/android/launcher3/LauncherAppTransitionManagerImpl;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/android/launcher3/Launcher;->addForceInvisibleFlag(I)V

    .line 136
    return-void
.end method
