.class public Landroid/arch/core/a/a;
.super Landroid/arch/core/a/e;
.source "SourceFile"


# static fields
.field private static volatile b:Landroid/arch/core/a/a;

.field private static final e:Ljava/util/concurrent/Executor;

.field private static final f:Ljava/util/concurrent/Executor;


# instance fields
.field public c:Landroid/arch/core/a/e;

.field private d:Landroid/arch/core/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Landroid/arch/core/a/b;

    invoke-direct {v0}, Landroid/arch/core/a/b;-><init>()V

    sput-object v0, Landroid/arch/core/a/a;->e:Ljava/util/concurrent/Executor;

    .line 50
    new-instance v0, Landroid/arch/core/a/c;

    invoke-direct {v0}, Landroid/arch/core/a/c;-><init>()V

    sput-object v0, Landroid/arch/core/a/a;->f:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Landroid/arch/core/a/e;-><init>()V

    .line 58
    new-instance v0, Landroid/arch/core/a/d;

    invoke-direct {v0}, Landroid/arch/core/a/d;-><init>()V

    iput-object v0, p0, Landroid/arch/core/a/a;->d:Landroid/arch/core/a/e;

    .line 59
    iget-object v0, p0, Landroid/arch/core/a/a;->d:Landroid/arch/core/a/e;

    iput-object v0, p0, Landroid/arch/core/a/a;->c:Landroid/arch/core/a/e;

    .line 60
    return-void
.end method

.method public static a()Landroid/arch/core/a/a;
    .locals 2

    .line 69
    sget-object v0, Landroid/arch/core/a/a;->b:Landroid/arch/core/a/a;

    if-eqz v0, :cond_0

    .line 70
    sget-object v0, Landroid/arch/core/a/a;->b:Landroid/arch/core/a/a;

    return-object v0

    .line 72
    :cond_0
    const-class v0, Landroid/arch/core/a/a;

    monitor-enter v0

    .line 73
    :try_start_0
    sget-object v1, Landroid/arch/core/a/a;->b:Landroid/arch/core/a/a;

    if-nez v1, :cond_1

    .line 74
    new-instance v1, Landroid/arch/core/a/a;

    invoke-direct {v1}, Landroid/arch/core/a/a;-><init>()V

    sput-object v1, Landroid/arch/core/a/a;->b:Landroid/arch/core/a/a;

    .line 76
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    sget-object v0, Landroid/arch/core/a/a;->b:Landroid/arch/core/a/a;

    return-object v0

    .line 76
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 96
    iget-object v0, p0, Landroid/arch/core/a/a;->c:Landroid/arch/core/a/e;

    invoke-virtual {v0, p1}, Landroid/arch/core/a/e;->a(Ljava/lang/Runnable;)V

    .line 97
    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 1

    .line 101
    iget-object v0, p0, Landroid/arch/core/a/a;->c:Landroid/arch/core/a/e;

    invoke-virtual {v0, p1}, Landroid/arch/core/a/e;->b(Ljava/lang/Runnable;)V

    .line 102
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 116
    iget-object v0, p0, Landroid/arch/core/a/a;->c:Landroid/arch/core/a/e;

    invoke-virtual {v0}, Landroid/arch/core/a/e;->b()Z

    move-result v0

    return v0
.end method
