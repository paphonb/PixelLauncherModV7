.class Lcom/android/launcher3/dragndrop/DragLayer$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/dragndrop/DragLayer;

.field final synthetic val$animationEndStyle:I

.field final synthetic val$onCompleteRunnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/android/launcher3/dragndrop/DragLayer;Ljava/lang/Runnable;I)V
    .locals 0

    .line 451
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragLayer$2;->this$0:Lcom/android/launcher3/dragndrop/DragLayer;

    iput-object p2, p0, Lcom/android/launcher3/dragndrop/DragLayer$2;->val$onCompleteRunnable:Ljava/lang/Runnable;

    iput p3, p0, Lcom/android/launcher3/dragndrop/DragLayer$2;->val$animationEndStyle:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 453
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/DragLayer$2;->val$onCompleteRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 454
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/DragLayer$2;->val$onCompleteRunnable:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 456
    :cond_0
    iget p1, p0, Lcom/android/launcher3/dragndrop/DragLayer$2;->val$animationEndStyle:I

    if-eqz p1, :cond_1

    goto :goto_0

    .line 458
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/DragLayer$2;->this$0:Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragLayer;->clearAnimatedView()V

    .line 459
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/DragLayer$2;->this$0:Lcom/android/launcher3/dragndrop/DragLayer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/launcher3/dragndrop/DragLayer;->access$002(Lcom/android/launcher3/dragndrop/DragLayer;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 464
    return-void
.end method
