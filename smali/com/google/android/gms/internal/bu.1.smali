.class final Lcom/google/android/gms/internal/bu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final KD:Z

.field private static final Wy:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    const-string v0, "libcore.io.Memory"

    invoke-static {v0}, Lcom/google/android/gms/internal/bu;->J(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/bu;->Wy:Ljava/lang/Class;

    .line 7
    const-string v0, "org.robolectric.Robolectric"

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/bu;->J(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/google/android/gms/internal/bu;->KD:Z

    .line 9
    return-void
.end method

.method private static J(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0

    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 4
    :catch_0
    move-exception p0

    .line 5
    const/4 p0, 0x0

    return-object p0
.end method

.method static gY()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/bu;->Wy:Ljava/lang/Class;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/google/android/gms/internal/bu;->KD:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static hT()Ljava/lang/Class;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/bu;->Wy:Ljava/lang/Class;

    return-object v0
.end method
