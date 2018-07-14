.class public Lcom/google/android/apps/miphone/aiai/matchmaker/ui/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final context:Landroid/content/Context;

.field xA:Lcom/google/android/apps/miphone/aiai/matchmaker/api/IScreenMatchmaker;

.field xB:Z

.field xC:Ljava/lang/Runnable;

.field private final xD:Landroid/content/ServiceConnection;

.field final xE:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/q;

.field final xx:Ljava/util/concurrent/Executor;

.field final xy:Landroid/os/Handler;

.field public final xz:Lcom/google/android/apps/miphone/aiai/matchmaker/api/SettingsData;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroid/os/Handler;)V
    .locals 1

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/v;

    invoke-direct {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/v;-><init>()V

    invoke-static {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/api/SettingsData;->a(Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/v;)Lcom/google/android/apps/miphone/aiai/matchmaker/api/SettingsData;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/t;->xz:Lcom/google/android/apps/miphone/aiai/matchmaker/api/SettingsData;

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/t;->xB:Z

    .line 50
    new-instance v0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/v;

    invoke-direct {v0, p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/v;-><init>(Lcom/google/android/apps/miphone/aiai/matchmaker/ui/t;)V

    iput-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/t;->xD:Landroid/content/ServiceConnection;

    .line 80
    new-instance v0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/w;

    invoke-direct {v0, p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/w;-><init>(Lcom/google/android/apps/miphone/aiai/matchmaker/ui/t;)V

    iput-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/t;->xE:Lcom/google/android/apps/miphone/aiai/matchmaker/ui/q;

    .line 216
    iput-object p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/t;->context:Landroid/content/Context;

    .line 217
    iput-object p2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/t;->xx:Ljava/util/concurrent/Executor;

    .line 218
    iput-object p3, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/t;->xy:Landroid/os/Handler;

    .line 219
    return-void
.end method


# virtual methods
.method public final cD()Lcom/google/android/apps/miphone/aiai/matchmaker/ui/t;
    .locals 4

    .line 194
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/t;->xA:Lcom/google/android/apps/miphone/aiai/matchmaker/api/IScreenMatchmaker;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/t;->xB:Z

    if-nez v0, :cond_0

    .line 195
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/miphone/aiai/matchmaker/api/IScreenMatchmaker;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 196
    const-string v1, "com.google.android.as"

    const-string v2, "com.google.android.apps.miphone.aiai.matchmaker.MatchmakerService2"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    iget-object v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/t;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/t;->xD:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 198
    iput-boolean v3, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/t;->xB:Z

    .line 200
    :cond_0
    return-object p0
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 1

    .line 204
    if-nez p1, :cond_0

    .line 205
    return-void

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/t;->xA:Lcom/google/android/apps/miphone/aiai/matchmaker/api/IScreenMatchmaker;

    if-nez v0, :cond_1

    .line 208
    const-string v0, "Waiting for service to start."

    invoke-static {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/p;->f(Ljava/lang/String;)V

    .line 209
    iput-object p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/t;->xC:Ljava/lang/Runnable;

    return-void

    .line 211
    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 213
    return-void
.end method
