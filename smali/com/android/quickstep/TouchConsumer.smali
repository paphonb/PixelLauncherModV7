.class public interface abstract Lcom/android/quickstep/TouchConsumer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation

.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# static fields
.field public static final INTERACTION_NORMAL:I = 0x0

.field public static final INTERACTION_QUICK_SCRUB:I = 0x1


# virtual methods
.method public deferInit()V
    .locals 0

    .line 63
    return-void
.end method

.method public deferNextEventToMainThread()Z
    .locals 1

    .line 66
    const/4 v0, 0x0

    return v0
.end method

.method public forceToLauncherConsumer()Z
    .locals 1

    .line 70
    const/4 v0, 0x0

    return v0
.end method

.method public getIntrimChoreographer(Lcom/android/quickstep/MotionEventQueue;)Landroid/view/Choreographer;
    .locals 0

    .line 60
    const/4 p1, 0x0

    return-object p1
.end method

.method public onCommand(I)V
    .locals 0

    .line 51
    return-void
.end method

.method public onQuickScrubEnd()V
    .locals 0

    .line 45
    return-void
.end method

.method public onQuickScrubProgress(F)V
    .locals 0

    .line 47
    return-void
.end method

.method public onQuickStep(Landroid/view/MotionEvent;)V
    .locals 0

    .line 49
    return-void
.end method

.method public onShowOverviewFromAltTab()V
    .locals 0

    .line 73
    return-void
.end method

.method public preProcessMotionEvent(Landroid/view/MotionEvent;)V
    .locals 0

    .line 57
    return-void
.end method

.method public reset()V
    .locals 0

    .line 41
    return-void
.end method

.method public updateTouchTracking(I)V
    .locals 0

    .line 43
    return-void
.end method
