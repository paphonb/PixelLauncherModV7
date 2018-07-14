.class public abstract Lcom/android/launcher3/uioverrides/TaskViewTouchController;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/touch/SwipeDetector$Listener;
.implements Lcom/android/launcher3/util/TouchController;


# static fields
.field private static final SUCCESS_TRANSITION_PROGRESS:F = 0.5f

.field private static final TAG:Ljava/lang/String; = "OverviewSwipeController"


# instance fields
.field public final mActivity:Lcom/android/launcher3/BaseDraggingActivity;

.field private mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

.field private mCurrentAnimationIsGoingUp:Z

.field private final mDetector:Lcom/android/launcher3/touch/SwipeDetector;

.field private mDisplacementShift:F

.field private mEndDisplacement:F

.field private mFlingBlockCheck:Lcom/android/launcher3/util/FlingBlockCheck;

.field private mNoIntercept:Z

.field private mPendingAnimation:Lcom/android/launcher3/util/PendingAnimation;

.field private mProgressMultiplier:F

.field private final mRecentsView:Lcom/android/quickstep/views/RecentsView;

.field private mTaskBeingDragged:Lcom/android/quickstep/views/TaskView;

.field private final mTempCords:[I


# direct methods
.method public constructor <init>(Lcom/android/launcher3/BaseDraggingActivity;)V
    .locals 2

    .line 71
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 56
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/launcher3/uioverrides/TaskViewTouchController;->mTempCords:[I

    .line 67
    new-instance v0, Lcom/android/launcher3/util/FlingBlockCheck;

    invoke-direct {v0}, Lcom/android/launcher3/util/FlingBlockCheck;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/uioverrides/TaskViewTouchController;->mFlingBlockCheck:Lcom/android/launcher3/util/FlingBlockCheck;

    .line 72
    iput-object p1, p0, Lcom/android/launcher3/uioverrides/TaskViewTouchController;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    .line 73
    invoke-virtual {p1}, Lcom/android/launcher3/BaseDraggingActivity;->getOverviewPanel()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    iput-object v0, p0, Lcom/android/launcher3/uioverrides/TaskViewTouchController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 74
    new-instance v0, Lcom/android/launcher3/touch/SwipeDetector;

    sget-object v1, Lcom/android/launcher3/touch/SwipeDetector;->VERTICAL:Lcom/android/launcher3/touch/SwipeDetector$Direction;

    invoke-direct {v0, p1, p0, v1}, Lcom/android/launcher3/touch/SwipeDetector;-><init>(Landroid/content/Context;Lcom/android/launcher3/touch/SwipeDetector$Listener;Lcom/android/launcher3/touch/SwipeDetector$Direction;)V

    iput-object v0, p0, Lcom/android/launcher3/uioverrides/TaskViewTouchController;->mDetector:Lcom/android/launcher3/touch/SwipeDetector;

    .line 75
    return-void
.end method

.method private canInterceptTouch()Z
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/TaskViewTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-eqz v0, :cond_0

    .line 80
    const/4 v0, 0x1

    return v0

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/TaskViewTouchController;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-static {v0}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenView(Lcom/android/launcher3/BaseDraggingActivity;)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 83
    const/4 v0, 0x0

    return v0

    .line 85
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/TaskViewTouchController;->isRecentsInteractive()Z

    move-result v0

    return v0
.end method

.method private clearState()V
    .locals 4

    .line 281
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/TaskViewTouchController;->mDetector:Lcom/android/launcher3/touch/SwipeDetector;

    sget-object v1, Lcom/android/launcher3/touch/SwipeDetector$ScrollState;->IDLE:Lcom/android/launcher3/touch/SwipeDetector$ScrollState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/touch/SwipeDetector;->setState(Lcom/android/launcher3/touch/SwipeDetector$ScrollState;)V

    .line 282
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/TaskViewTouchController;->mDetector:Lcom/android/launcher3/touch/SwipeDetector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/android/launcher3/touch/SwipeDetector;->setDetectableScrollConditions(IZ)V

    .line 283
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/uioverrides/TaskViewTouchController;->mTaskBeingDragged:Lcom/android/quickstep/views/TaskView;

    .line 284
    iput-object v0, p0, Lcom/android/launcher3/uioverrides/TaskViewTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 285
    iget-object v2, p0, Lcom/android/launcher3/uioverrides/TaskViewTouchController;->mPendingAnimation:Lcom/android/launcher3/util/PendingAnimation;

    if-eqz v2, :cond_0

    .line 286
    iget-object v2, p0, Lcom/android/launcher3/uioverrides/TaskViewTouchController;->mPendingAnimation:Lcom/android/launcher3/util/PendingAnimation;

    const/4 v3, 0x3

    invoke-virtual {v2, v1, v3}, Lcom/android/launcher3/util/PendingAnimation;->finish(ZI)V

    .line 287
    iput-object v0, p0, Lcom/android/launcher3/uioverrides/TaskViewTouchController;->mPendingAnimation:Lcom/android/launcher3/util/PendingAnimation;

    .line 289
    :cond_0
    return-void
.end method

.method public static synthetic lambda$4GTuxdpgbIVgblH80yOIPyBpedc(Lcom/android/launcher3/uioverrides/TaskViewTouchController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/uioverrides/TaskViewTouchController;->clearState()V

    return-void
.end method

.method public static synthetic lambda$onDragEnd$0(Lcom/android/launcher3/uioverrides/TaskViewTouchController;ZI)V
    .locals 0

    .line 263
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/uioverrides/TaskViewTouchController;->onCurrentAnimationEnd(ZI)V

    return-void
.end method

.method private onCurrentAnimationEnd(ZI)V
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/TaskViewTouchController;->mPendingAnimation:Lcom/android/launcher3/util/PendingAnimation;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/TaskViewTouchController;->mPendingAnimation:Lcom/android/launcher3/util/PendingAnimation;

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/util/PendingAnimation;->finish(ZI)V

    .line 275
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/launcher3/uioverrides/TaskViewTouchController;->mPendingAnimation:Lcom/android/launcher3/util/PendingAnimation;

    .line 277
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/uioverrides/TaskViewTouchController;->clearState()V

    .line 278
    return-void
.end method

.method private reInitAnimationController(Z)V
    .locals 11

    .line 161
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/TaskViewTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/uioverrides/TaskViewTouchController;->mCurrentAnimationIsGoingUp:Z

    if-ne v0, p1, :cond_0

    .line 163
    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/TaskViewTouchController;->mDetector:Lcom/android/launcher3/touch/SwipeDetector;

    iget v0, v0, Lcom/android/launcher3/touch/SwipeDetector;->mScrollConditions:I

    .line 166
    if-eqz p1, :cond_1

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x2

    if-nez p1, :cond_3

    and-int/2addr v0, v1

    if-nez v0, :cond_3

    .line 169
    :cond_2
    return-void

    .line 171
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/TaskViewTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-eqz v0, :cond_4

    .line 172
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/TaskViewTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setPlayFraction(F)V

    .line 174
    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/TaskViewTouchController;->mPendingAnimation:Lcom/android/launcher3/util/PendingAnimation;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 175
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/TaskViewTouchController;->mPendingAnimation:Lcom/android/launcher3/util/PendingAnimation;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-virtual {v0, v3, v4}, Lcom/android/launcher3/util/PendingAnimation;->finish(ZI)V

    .line 176
    iput-object v2, p0, Lcom/android/launcher3/uioverrides/TaskViewTouchController;->mPendingAnimation:Lcom/android/launcher3/util/PendingAnimation;

    .line 179
    :cond_5
    iput-boolean p1, p0, Lcom/android/launcher3/uioverrides/TaskViewTouchController;->mCurrentAnimationIsGoingUp:Z

    .line 180
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/TaskViewTouchController;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseDraggingActivity;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lcom/android/launcher3/views/BaseDragLayer;->getHeight()I

    move-result v3

    mul-int/2addr v1, v3

    int-to-long v9, v1

    .line 183
    if-eqz p1, :cond_6

    .line 184
    iget-object v3, p0, Lcom/android/launcher3/uioverrides/TaskViewTouchController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    iget-object v4, p0, Lcom/android/launcher3/uioverrides/TaskViewTouchController;->mTaskBeingDragged:Lcom/android/quickstep/views/TaskView;

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-wide v7, v9

    invoke-virtual/range {v3 .. v8}, Lcom/android/quickstep/views/RecentsView;->createTaskDismissAnimation(Lcom/android/quickstep/views/TaskView;ZZJ)Lcom/android/launcher3/util/PendingAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/uioverrides/TaskViewTouchController;->mPendingAnimation:Lcom/android/launcher3/util/PendingAnimation;

    .line 187
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/TaskViewTouchController;->mTaskBeingDragged:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getHeight()I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/launcher3/uioverrides/TaskViewTouchController;->mEndDisplacement:F

    goto :goto_0

    .line 189
    :cond_6
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/TaskViewTouchController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    iget-object v1, p0, Lcom/android/launcher3/uioverrides/TaskViewTouchController;->mTaskBeingDragged:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {p1, v1, v9, v10}, Lcom/android/quickstep/views/RecentsView;->createTaskLauncherAnimation(Lcom/android/quickstep/views/TaskView;J)Lcom/android/launcher3/util/PendingAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/uioverrides/TaskViewTouchController;->mPendingAnimation:Lcom/android/launcher3/util/PendingAnimation;

    .line 191
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/TaskViewTouchController;->mPendingAnimation:Lcom/android/launcher3/util/PendingAnimation;

    iget-object p1, p1, Lcom/android/launcher3/util/PendingAnimation;->anim:Landroid/animation/AnimatorSet;

    sget-object v1, Lcom/android/launcher3/anim/Interpolators;->ZOOM_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 193
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/TaskViewTouchController;->mTempCords:[I

    iget-object v1, p0, Lcom/android/launcher3/uioverrides/TaskViewTouchController;->mTaskBeingDragged:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getHeight()I

    move-result v1

    const/4 v3, 0x1

    aput v1, p1, v3

    .line 194
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/TaskViewTouchController;->mTaskBeingDragged:Lcom/android/quickstep/views/TaskView;

    iget-object v1, p0, Lcom/android/launcher3/uioverrides/TaskViewTouchController;->mTempCords:[I

    invoke-virtual {v0, p1, v1}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantCoordRelativeToSelf(Landroid/view/View;[I)F

    .line 195
    invoke-virtual {v0}, Lcom/android/launcher3/views/BaseDragLayer;->getHeight()I

    move-result p1

    iget-object v0, p0, Lcom/android/launcher3/uioverrides/TaskViewTouchController;->mTempCords:[I

    aget v0, v0, v3

    sub-int/2addr p1, v0

    int-to-float p1, p1

    iput p1, p0, Lcom/android/launcher3/uioverrides/TaskViewTouchController;->mEndDisplacement:F

    .line 198
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/TaskViewTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-eqz p1, :cond_7

    .line 199
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/TaskViewTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {p1, v2}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setOnCancelRunnable(Ljava/lang/Runnable;)V

    .line 201
    :cond_7
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/TaskViewTouchController;->mPendingAnimation:Lcom/android/launcher3/util/PendingAnimation;

    iget-object p1, p1, Lcom/android/launcher3/util/PendingAnimation;->anim:Landroid/animation/AnimatorSet;

    new-instance v0, Lcom/android/launcher3/uioverrides/-$$Lambda$TaskViewTouchController$4GTuxdpgbIVgblH80yOIPyBpedc;

    invoke-direct {v0, p0}, Lcom/android/launcher3/uioverrides/-$$Lambda$TaskViewTouchController$4GTuxdpgbIVgblH80yOIPyBpedc;-><init>(Lcom/android/launcher3/uioverrides/TaskViewTouchController;)V

    .line 202
    invoke-static {p1, v9, v10, v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->wrap(Landroid/animation/AnimatorSet;JLjava/lang/Runnable;)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/uioverrides/TaskViewTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 203
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/TaskViewTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/TaskViewTouchController;->onUserControlledAnimationCreated(Lcom/android/launcher3/anim/AnimatorPlaybackController;)V

    .line 204
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/TaskViewTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getTarget()Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 205
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/TaskViewTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnStart()V

    .line 206
    const/high16 p1, 0x3f800000    # 1.0f

    iget v0, p0, Lcom/android/launcher3/uioverrides/TaskViewTouchController;->mEndDisplacement:F

    div-float/2addr p1, v0

    iput p1, p0, Lcom/android/launcher3/uioverrides/TaskViewTouchController;->mProgressMultiplier:F

    .line 207
    return-void
.end method


# virtual methods
.method public abstract isRecentsInteractive()Z
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/TaskViewTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/uioverrides/TaskViewTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getTarget()Landroid/animation/AnimatorSet;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 96
    invoke-direct {p0}, Lcom/android/launcher3/uioverrides/TaskViewTouchController;->clearState()V

    .line 98
    :cond_0
    return-void
.end method

.method public onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 102
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    .line 103
    invoke-direct {p0}, Lcom/android/launcher3/uioverrides/TaskViewTouchController;->canInterceptTouch()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/android/launcher3/uioverrides/TaskViewTouchController;->mNoIntercept:Z

    .line 104
    iget-boolean v0, p0, Lcom/android/launcher3/uioverrides/TaskViewTouchController;->mNoIntercept:Z

    if-eqz v0, :cond_0

    .line 105
    return v1

    .line 110
    :cond_0
    nop

    .line 111
    nop

    .line 112
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/TaskViewTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    .line 113
    nop

    .line 114
    goto :goto_3

    .line 116
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/uioverrides/TaskViewTouchController;->mTaskBeingDragged:Lcom/android/quickstep/views/TaskView;

    .line 118
    move v0, v1

    :goto_0
    iget-object v4, p0, Lcom/android/launcher3/uioverrides/TaskViewTouchController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v4}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v4

    if-ge v0, v4, :cond_5

    .line 119
    iget-object v4, p0, Lcom/android/launcher3/uioverrides/TaskViewTouchController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v4, v0}, Lcom/android/quickstep/views/RecentsView;->getPageAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v4

    .line 120
    iget-object v5, p0, Lcom/android/launcher3/uioverrides/TaskViewTouchController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v5, v4}, Lcom/android/quickstep/views/RecentsView;->isTaskViewVisible(Lcom/android/quickstep/views/TaskView;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/android/launcher3/uioverrides/TaskViewTouchController;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-virtual {v5}, Lcom/android/launcher3/BaseDraggingActivity;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v5

    .line 121
    invoke-virtual {v5, v4, p1}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 122
    iput-object v4, p0, Lcom/android/launcher3/uioverrides/TaskViewTouchController;->mTaskBeingDragged:Lcom/android/quickstep/views/TaskView;

    .line 123
    iget-object v4, p0, Lcom/android/launcher3/uioverrides/TaskViewTouchController;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-static {v4}, Lcom/android/quickstep/OverviewInteractionState;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/OverviewInteractionState;

    move-result-object v4

    .line 124
    invoke-virtual {v4}, Lcom/android/quickstep/OverviewInteractionState;->isSwipeUpGestureEnabled()Z

    move-result v4

    if-nez v4, :cond_2

    .line 127
    nop

    .line 137
    move v3, v2

    goto :goto_2

    .line 131
    :cond_2
    iget-object v4, p0, Lcom/android/launcher3/uioverrides/TaskViewTouchController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v4}, Lcom/android/quickstep/views/RecentsView;->getCurrentPage()I

    move-result v4

    if-ne v0, v4, :cond_3

    .line 132
    goto :goto_1

    .line 134
    :cond_3
    move v3, v2

    :goto_1
    goto :goto_2

    .line 118
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 137
    :cond_5
    move v3, v1

    :goto_2
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/TaskViewTouchController;->mTaskBeingDragged:Lcom/android/quickstep/views/TaskView;

    if-nez v0, :cond_6

    .line 138
    iput-boolean v2, p0, Lcom/android/launcher3/uioverrides/TaskViewTouchController;->mNoIntercept:Z

    .line 139
    return v1

    .line 143
    :cond_6
    move v2, v1

    :goto_3
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/TaskViewTouchController;->mDetector:Lcom/android/launcher3/touch/SwipeDetector;

    invoke-virtual {v0, v3, v2}, Lcom/android/launcher3/touch/SwipeDetector;->setDetectableScrollConditions(IZ)V

    .line 147
    :cond_7
    iget-boolean v0, p0, Lcom/android/launcher3/uioverrides/TaskViewTouchController;->mNoIntercept:Z

    if-eqz v0, :cond_8

    .line 148
    return v1

    .line 151
    :cond_8
    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/TaskViewTouchController;->onControllerTouchEvent(Landroid/view/MotionEvent;)Z

    .line 152
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/TaskViewTouchController;->mDetector:Lcom/android/launcher3/touch/SwipeDetector;

    invoke-virtual {p1}, Lcom/android/launcher3/touch/SwipeDetector;->isDraggingOrSettling()Z

    move-result p1

    return p1
.end method

.method public onControllerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/TaskViewTouchController;->mDetector:Lcom/android/launcher3/touch/SwipeDetector;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/touch/SwipeDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onDrag(FF)Z
    .locals 2

    .line 223
    iget p2, p0, Lcom/android/launcher3/uioverrides/TaskViewTouchController;->mDisplacementShift:F

    add-float/2addr p1, p2

    .line 225
    const/4 p2, 0x0

    cmpl-float v0, p1, p2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean p2, p0, Lcom/android/launcher3/uioverrides/TaskViewTouchController;->mCurrentAnimationIsGoingUp:Z

    goto :goto_0

    :cond_0
    cmpg-float p2, p1, p2

    if-gez p2, :cond_1

    .line 226
    move p2, v1

    goto :goto_0

    .line 225
    :cond_1
    const/4 p2, 0x0

    .line 226
    :goto_0
    iget-boolean v0, p0, Lcom/android/launcher3/uioverrides/TaskViewTouchController;->mCurrentAnimationIsGoingUp:Z

    if-eq p2, v0, :cond_2

    .line 227
    invoke-direct {p0, p2}, Lcom/android/launcher3/uioverrides/TaskViewTouchController;->reInitAnimationController(Z)V

    .line 228
    iget-object p2, p0, Lcom/android/launcher3/uioverrides/TaskViewTouchController;->mFlingBlockCheck:Lcom/android/launcher3/util/FlingBlockCheck;

    invoke-virtual {p2}, Lcom/android/launcher3/util/FlingBlockCheck;->blockFling()V

    goto :goto_1

    .line 230
    :cond_2
    iget-object p2, p0, Lcom/android/launcher3/uioverrides/TaskViewTouchController;->mFlingBlockCheck:Lcom/android/launcher3/util/FlingBlockCheck;

    invoke-virtual {p2}, Lcom/android/launcher3/util/FlingBlockCheck;->onEvent()V

    .line 232
    :goto_1
    iget-object p2, p0, Lcom/android/launcher3/uioverrides/TaskViewTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    iget v0, p0, Lcom/android/launcher3/uioverrides/TaskViewTouchController;->mProgressMultiplier:F

    mul-float/2addr p1, v0

    invoke-virtual {p2, p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setPlayFraction(F)V

    .line 233
    return v1
.end method

.method public onDragEnd(FZ)V
    .locals 11

    .line 240
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-object v2, p0, Lcom/android/launcher3/uioverrides/TaskViewTouchController;->mFlingBlockCheck:Lcom/android/launcher3/util/FlingBlockCheck;

    iget-boolean v2, v2, Lcom/android/launcher3/util/FlingBlockCheck;->mBlockFling:Z

    if-eqz v2, :cond_0

    .line 241
    move v2, v0

    goto :goto_0

    .line 240
    :cond_0
    nop

    .line 241
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 242
    nop

    .line 244
    move p2, v1

    :cond_1
    const/4 v3, 0x0

    if-eqz p2, :cond_4

    .line 245
    const/4 p2, 0x4

    .line 246
    cmpg-float v4, p1, v3

    if-gez v4, :cond_2

    .line 247
    move v4, v0

    goto :goto_1

    .line 246
    :cond_2
    nop

    .line 247
    move v4, v1

    :goto_1
    iget-boolean v5, p0, Lcom/android/launcher3/uioverrides/TaskViewTouchController;->mCurrentAnimationIsGoingUp:Z

    if-ne v4, v5, :cond_3

    .line 248
    move v4, v0

    goto :goto_2

    .line 247
    :cond_3
    nop

    .line 248
    move v4, v1

    :goto_2
    goto :goto_3

    .line 249
    :cond_4
    const/4 p2, 0x3

    .line 250
    iget-object v4, p0, Lcom/android/launcher3/uioverrides/TaskViewTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {v4}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getProgressFraction()F

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_5

    .line 253
    move v4, v0

    goto :goto_3

    .line 250
    :cond_5
    nop

    .line 253
    move v4, v1

    :goto_3
    iget-object v5, p0, Lcom/android/launcher3/uioverrides/TaskViewTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {v5}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getProgressFraction()F

    move-result v5

    .line 254
    nop

    .line 255
    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v4, :cond_6

    sub-float v7, v6, v5

    goto :goto_4

    .line 254
    :cond_6
    move v7, v5

    :goto_4
    invoke-static {p1, v7}, Lcom/android/launcher3/touch/SwipeDetector;->calculateDuration(FF)J

    move-result-wide v7

    .line 256
    if-eqz v2, :cond_7

    if-nez v4, :cond_7

    .line 257
    invoke-static {p1}, Lcom/android/launcher3/LauncherAnimUtils;->blockedFlingDurationFactor(F)I

    move-result v2

    int-to-long v9, v2

    mul-long/2addr v7, v9

    .line 260
    :cond_7
    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v2, p1

    iget v9, p0, Lcom/android/launcher3/uioverrides/TaskViewTouchController;->mEndDisplacement:F

    .line 261
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    div-float/2addr v2, v9

    add-float/2addr v5, v2

    .line 260
    invoke-static {v5, v3, v6}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v2

    .line 263
    iget-object v5, p0, Lcom/android/launcher3/uioverrides/TaskViewTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    new-instance v9, Lcom/android/launcher3/uioverrides/-$$Lambda$TaskViewTouchController$lRDfqKw2NqVZoHwkdXukBoQMYTs;

    invoke-direct {v9, p0, v4, p2}, Lcom/android/launcher3/uioverrides/-$$Lambda$TaskViewTouchController$lRDfqKw2NqVZoHwkdXukBoQMYTs;-><init>(Lcom/android/launcher3/uioverrides/TaskViewTouchController;ZI)V

    iput-object v9, v5, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mEndAction:Ljava/lang/Runnable;

    .line 265
    iget-object p2, p0, Lcom/android/launcher3/uioverrides/TaskViewTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    iget-object p2, p2, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    .line 266
    const/4 v5, 0x2

    new-array v5, v5, [F

    aput v2, v5, v1

    if-eqz v4, :cond_8

    move v3, v6

    nop

    :cond_8
    aput v3, v5, v0

    invoke-virtual {p2, v5}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 267
    invoke-virtual {p2, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 268
    invoke-static {p1}, Lcom/android/launcher3/anim/Interpolators;->scrollInterpolatorForVelocity(F)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 269
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 270
    return-void
.end method

.method public onDragStart(Z)V
    .locals 1

    .line 211
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/TaskViewTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-nez p1, :cond_0

    .line 212
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/TaskViewTouchController;->mDetector:Lcom/android/launcher3/touch/SwipeDetector;

    invoke-virtual {p1}, Lcom/android/launcher3/touch/SwipeDetector;->wasInitialTouchPositive()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/launcher3/uioverrides/TaskViewTouchController;->reInitAnimationController(Z)V

    .line 213
    const/4 p1, 0x0

    iput p1, p0, Lcom/android/launcher3/uioverrides/TaskViewTouchController;->mDisplacementShift:F

    goto :goto_0

    .line 215
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/TaskViewTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getProgressFraction()F

    move-result p1

    iget v0, p0, Lcom/android/launcher3/uioverrides/TaskViewTouchController;->mProgressMultiplier:F

    div-float/2addr p1, v0

    iput p1, p0, Lcom/android/launcher3/uioverrides/TaskViewTouchController;->mDisplacementShift:F

    .line 216
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/TaskViewTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    iget-object p1, p1, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 218
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/TaskViewTouchController;->mFlingBlockCheck:Lcom/android/launcher3/util/FlingBlockCheck;

    invoke-virtual {p1}, Lcom/android/launcher3/util/FlingBlockCheck;->unblockFling()V

    .line 219
    return-void
.end method

.method protected onUserControlledAnimationCreated(Lcom/android/launcher3/anim/AnimatorPlaybackController;)V
    .locals 0

    .line 91
    return-void
.end method
