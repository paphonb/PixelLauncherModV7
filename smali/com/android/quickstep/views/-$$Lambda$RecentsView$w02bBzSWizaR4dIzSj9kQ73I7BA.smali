.class public final synthetic Lcom/android/quickstep/views/-$$Lambda$RecentsView$w02bBzSWizaR4dIzSj9kQ73I7BA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/android/quickstep/views/RecentsView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/views/RecentsView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/views/-$$Lambda$RecentsView$w02bBzSWizaR4dIzSj9kQ73I7BA;->f$0:Lcom/android/quickstep/views/RecentsView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/views/-$$Lambda$RecentsView$w02bBzSWizaR4dIzSj9kQ73I7BA;->f$0:Lcom/android/quickstep/views/RecentsView;

    check-cast p1, Lcom/android/systemui/shared/recents/model/RecentsTaskLoadPlan;

    invoke-static {v0, p1}, Lcom/android/quickstep/views/RecentsView;->lambda$w02bBzSWizaR4dIzSj9kQ73I7BA(Lcom/android/quickstep/views/RecentsView;Lcom/android/systemui/shared/recents/model/RecentsTaskLoadPlan;)V

    return-void
.end method
