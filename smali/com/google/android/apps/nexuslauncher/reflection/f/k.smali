.class public Lcom/google/android/apps/nexuslauncher/reflection/f/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field HL:Ljava/util/Set;

.field final synthetic HM:Lcom/google/android/apps/nexuslauncher/reflection/f/j;

.field mInstantAppResolver:Lcom/android/launcher3/util/InstantAppResolver;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/nexuslauncher/reflection/f/j;Landroid/content/Context;)V
    .locals 0

    .line 305
    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/reflection/f/k;->HM:Lcom/google/android/apps/nexuslauncher/reflection/f/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 306
    invoke-static {p2}, Lcom/android/launcher3/util/InstantAppResolver;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/util/InstantAppResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/reflection/f/k;->mInstantAppResolver:Lcom/android/launcher3/util/InstantAppResolver;

    .line 307
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/reflection/f/k;->HL:Ljava/util/Set;

    .line 308
    return-void
.end method
