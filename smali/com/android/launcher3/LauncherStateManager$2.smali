.class Lcom/android/launcher3/LauncherStateManager$2;
.super Lcom/android/launcher3/anim/AnimationSuccessListener;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/LauncherStateManager;

.field final synthetic val$onCompleteRunnable:Ljava/lang/Runnable;

.field final synthetic val$state:Lcom/android/launcher3/LauncherState;


# direct methods
.method constructor <init>(Lcom/android/launcher3/LauncherStateManager;Lcom/android/launcher3/LauncherState;Ljava/lang/Runnable;)V
    .locals 0

    .line 357
    iput-object p1, p0, Lcom/android/launcher3/LauncherStateManager$2;->this$0:Lcom/android/launcher3/LauncherStateManager;

    iput-object p2, p0, Lcom/android/launcher3/LauncherStateManager$2;->val$state:Lcom/android/launcher3/LauncherState;

    iput-object p3, p0, Lcom/android/launcher3/LauncherStateManager$2;->val$onCompleteRunnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/android/launcher3/anim/AnimationSuccessListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 362
    iget-object p1, p0, Lcom/android/launcher3/LauncherStateManager$2;->this$0:Lcom/android/launcher3/LauncherStateManager;

    iget-object v0, p0, Lcom/android/launcher3/LauncherStateManager$2;->val$state:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/LauncherStateManager;->onStateTransitionStart(Lcom/android/launcher3/LauncherState;)V

    .line 363
    iget-object p1, p0, Lcom/android/launcher3/LauncherStateManager$2;->this$0:Lcom/android/launcher3/LauncherStateManager;

    iget-object p1, p1, Lcom/android/launcher3/LauncherStateManager;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    .line 364
    iget-object v0, p0, Lcom/android/launcher3/LauncherStateManager$2;->this$0:Lcom/android/launcher3/LauncherStateManager;

    iget-object v0, v0, Lcom/android/launcher3/LauncherStateManager;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherStateManager$StateListener;

    iget-object v1, p0, Lcom/android/launcher3/LauncherStateManager$2;->val$state:Lcom/android/launcher3/LauncherState;

    invoke-interface {v0, v1}, Lcom/android/launcher3/LauncherStateManager$StateListener;->onStateTransitionStart(Lcom/android/launcher3/LauncherState;)V

    .line 363
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 366
    :cond_0
    return-void
.end method

.method public onAnimationSuccess(Landroid/animation/Animator;)V
    .locals 2

    .line 371
    iget-object p1, p0, Lcom/android/launcher3/LauncherStateManager$2;->val$onCompleteRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 372
    iget-object p1, p0, Lcom/android/launcher3/LauncherStateManager$2;->val$onCompleteRunnable:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 374
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/LauncherStateManager$2;->this$0:Lcom/android/launcher3/LauncherStateManager;

    iget-object v0, p0, Lcom/android/launcher3/LauncherStateManager$2;->val$state:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/LauncherStateManager;->onStateTransitionEnd(Lcom/android/launcher3/LauncherState;)V

    .line 375
    iget-object p1, p0, Lcom/android/launcher3/LauncherStateManager$2;->this$0:Lcom/android/launcher3/LauncherStateManager;

    iget-object p1, p1, Lcom/android/launcher3/LauncherStateManager;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    .line 376
    iget-object v0, p0, Lcom/android/launcher3/LauncherStateManager$2;->this$0:Lcom/android/launcher3/LauncherStateManager;

    iget-object v0, v0, Lcom/android/launcher3/LauncherStateManager;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherStateManager$StateListener;

    iget-object v1, p0, Lcom/android/launcher3/LauncherStateManager$2;->val$state:Lcom/android/launcher3/LauncherState;

    invoke-interface {v0, v1}, Lcom/android/launcher3/LauncherStateManager$StateListener;->onStateTransitionComplete(Lcom/android/launcher3/LauncherState;)V

    .line 375
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 378
    :cond_1
    return-void
.end method
