.class public Lcom/google/android/apps/nexuslauncher/reflection/g/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/research/reflection/signal/d;


# instance fields
.field public HQ:Lcom/google/android/apps/nexuslauncher/reflection/e/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lcom/google/android/apps/nexuslauncher/reflection/e/m;

    invoke-direct {v0}, Lcom/google/android/apps/nexuslauncher/reflection/e/m;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/reflection/g/h;->HQ:Lcom/google/android/apps/nexuslauncher/reflection/e/m;

    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/nexuslauncher/reflection/e/m;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/reflection/g/h;->HQ:Lcom/google/android/apps/nexuslauncher/reflection/e/m;

    .line 13
    return-void
.end method


# virtual methods
.method public final eW()J
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/reflection/g/h;->HQ:Lcom/google/android/apps/nexuslauncher/reflection/e/m;

    iget-wide v0, v0, Lcom/google/android/apps/nexuslauncher/reflection/e/m;->FP:J

    return-wide v0
.end method

.method public final eX()J
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/reflection/g/h;->HQ:Lcom/google/android/apps/nexuslauncher/reflection/e/m;

    iget-wide v0, v0, Lcom/google/android/apps/nexuslauncher/reflection/e/m;->FR:J

    return-wide v0
.end method

.method public final ej()J
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/reflection/g/h;->HQ:Lcom/google/android/apps/nexuslauncher/reflection/e/m;

    iget-wide v0, v0, Lcom/google/android/apps/nexuslauncher/reflection/e/m;->FO:J

    return-wide v0
.end method

.method public final g(J)Lcom/google/research/reflection/signal/d;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/reflection/g/h;->HQ:Lcom/google/android/apps/nexuslauncher/reflection/e/m;

    iput-wide p1, v0, Lcom/google/android/apps/nexuslauncher/reflection/e/m;->timestamp:J

    .line 27
    return-object p0
.end method

.method public final getTimeZone()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/reflection/g/h;->HQ:Lcom/google/android/apps/nexuslauncher/reflection/e/m;

    iget-object v0, v0, Lcom/google/android/apps/nexuslauncher/reflection/e/m;->FQ:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/reflection/g/h;->HQ:Lcom/google/android/apps/nexuslauncher/reflection/e/m;

    iget-wide v0, v0, Lcom/google/android/apps/nexuslauncher/reflection/e/m;->timestamp:J

    return-wide v0
.end method

.method public final h(J)Lcom/google/research/reflection/signal/d;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/reflection/g/h;->HQ:Lcom/google/android/apps/nexuslauncher/reflection/e/m;

    iput-wide p1, v0, Lcom/google/android/apps/nexuslauncher/reflection/e/m;->FO:J

    .line 38
    return-object p0
.end method

.method public final i(J)Lcom/google/research/reflection/signal/d;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/reflection/g/h;->HQ:Lcom/google/android/apps/nexuslauncher/reflection/e/m;

    iput-wide p1, v0, Lcom/google/android/apps/nexuslauncher/reflection/e/m;->FP:J

    .line 49
    return-object p0
.end method

.method public final j(J)Lcom/google/research/reflection/signal/d;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/reflection/g/h;->HQ:Lcom/google/android/apps/nexuslauncher/reflection/e/m;

    iput-wide p1, v0, Lcom/google/android/apps/nexuslauncher/reflection/e/m;->FR:J

    .line 71
    return-object p0
.end method

.method public final w(Ljava/lang/String;)Lcom/google/research/reflection/signal/d;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/reflection/g/h;->HQ:Lcom/google/android/apps/nexuslauncher/reflection/e/m;

    iput-object p1, v0, Lcom/google/android/apps/nexuslauncher/reflection/e/m;->FQ:Ljava/lang/String;

    .line 60
    return-object p0
.end method
