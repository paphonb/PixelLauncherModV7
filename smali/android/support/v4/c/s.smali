.class public Landroid/support/v4/c/s;
.super Landroid/support/v4/c/r;
.source "SourceFile"


# instance fields
.field private final mLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 153
    invoke-direct {p0, p1}, Landroid/support/v4/c/r;-><init>(I)V

    .line 143
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/c/s;->mLock:Ljava/lang/Object;

    .line 154
    return-void
.end method


# virtual methods
.method public final aJ()Ljava/lang/Object;
    .locals 2

    .line 158
    iget-object v0, p0, Landroid/support/v4/c/s;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 159
    :try_start_0
    invoke-super {p0}, Landroid/support/v4/c/r;->aJ()Ljava/lang/Object;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 160
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final p(Ljava/lang/Object;)Z
    .locals 1

    .line 165
    iget-object v0, p0, Landroid/support/v4/c/s;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 166
    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v4/c/r;->p(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    .line 167
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
