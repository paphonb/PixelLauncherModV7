.class public final synthetic Lcom/android/launcher3/allapps/-$$Lambda$DiscoveryBounce$UWP5iGtDzA1k_-2kVLNOLEwtkow;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/android/launcher3/Launcher;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/Launcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/allapps/-$$Lambda$DiscoveryBounce$UWP5iGtDzA1k_-2kVLNOLEwtkow;->f$0:Lcom/android/launcher3/Launcher;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/allapps/-$$Lambda$DiscoveryBounce$UWP5iGtDzA1k_-2kVLNOLEwtkow;->f$0:Lcom/android/launcher3/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/allapps/DiscoveryBounce;->lambda$showForHomeIfNeeded$0(Lcom/android/launcher3/Launcher;)V

    return-void
.end method
