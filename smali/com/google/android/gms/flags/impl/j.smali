.class public final Lcom/google/android/gms/flags/impl/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Tj:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/flags/impl/j;->Tj:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static H(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    const-class v0, Landroid/content/SharedPreferences;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/android/gms/flags/impl/j;->Tj:Landroid/content/SharedPreferences;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/google/android/gms/flags/impl/k;

    invoke-direct {v1, p0}, Lcom/google/android/gms/flags/impl/k;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/T;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    sput-object p0, Lcom/google/android/gms/flags/impl/j;->Tj:Landroid/content/SharedPreferences;

    .line 4
    :cond_0
    sget-object p0, Lcom/google/android/gms/flags/impl/j;->Tj:Landroid/content/SharedPreferences;

    monitor-exit v0

    return-object p0

    .line 5
    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
