.class public final synthetic Lcom/android/launcher3/-$$Lambda$LauncherAppTransitionManagerImpl$4p4xS8cHBNcMDf68XfTcNBW0l80;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field private final synthetic f$0:Lcom/android/launcher3/LauncherAppTransitionManagerImpl;

.field private final synthetic f$1:Lcom/android/quickstep/util/RemoteAnimationProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/LauncherAppTransitionManagerImpl;Lcom/android/quickstep/util/RemoteAnimationProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/-$$Lambda$LauncherAppTransitionManagerImpl$4p4xS8cHBNcMDf68XfTcNBW0l80;->f$0:Lcom/android/launcher3/LauncherAppTransitionManagerImpl;

    iput-object p2, p0, Lcom/android/launcher3/-$$Lambda$LauncherAppTransitionManagerImpl$4p4xS8cHBNcMDf68XfTcNBW0l80;->f$1:Lcom/android/quickstep/util/RemoteAnimationProvider;

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/-$$Lambda$LauncherAppTransitionManagerImpl$4p4xS8cHBNcMDf68XfTcNBW0l80;->f$0:Lcom/android/launcher3/LauncherAppTransitionManagerImpl;

    iget-object v1, p0, Lcom/android/launcher3/-$$Lambda$LauncherAppTransitionManagerImpl$4p4xS8cHBNcMDf68XfTcNBW0l80;->f$1:Lcom/android/quickstep/util/RemoteAnimationProvider;

    invoke-static {v0, v1}, Lcom/android/launcher3/LauncherAppTransitionManagerImpl;->lambda$setRemoteAnimationProvider$0(Lcom/android/launcher3/LauncherAppTransitionManagerImpl;Lcom/android/quickstep/util/RemoteAnimationProvider;)V

    return-void
.end method
