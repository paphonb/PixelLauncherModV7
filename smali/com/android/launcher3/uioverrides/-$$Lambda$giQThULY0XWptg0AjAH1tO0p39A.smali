.class public final synthetic Lcom/android/launcher3/uioverrides/-$$Lambda$giQThULY0XWptg0AjAH1tO0p39A;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/android/launcher3/uioverrides/PortraitStatesTouchController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/uioverrides/PortraitStatesTouchController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/uioverrides/-$$Lambda$giQThULY0XWptg0AjAH1tO0p39A;->f$0:Lcom/android/launcher3/uioverrides/PortraitStatesTouchController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/uioverrides/-$$Lambda$giQThULY0XWptg0AjAH1tO0p39A;->f$0:Lcom/android/launcher3/uioverrides/PortraitStatesTouchController;

    invoke-virtual {v0}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->clearState()V

    return-void
.end method
