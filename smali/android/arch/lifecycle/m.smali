.class Landroid/arch/lifecycle/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ah:Landroid/arch/lifecycle/LiveData;


# direct methods
.method constructor <init>(Landroid/arch/lifecycle/LiveData;)V
    .locals 0

    .line 78
    iput-object p1, p0, Landroid/arch/lifecycle/m;->ah:Landroid/arch/lifecycle/LiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 82
    iget-object v0, p0, Landroid/arch/lifecycle/m;->ah:Landroid/arch/lifecycle/LiveData;

    invoke-static {v0}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/LiveData;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 83
    :try_start_0
    iget-object v1, p0, Landroid/arch/lifecycle/m;->ah:Landroid/arch/lifecycle/LiveData;

    invoke-static {v1}, Landroid/arch/lifecycle/LiveData;->b(Landroid/arch/lifecycle/LiveData;)Ljava/lang/Object;

    move-result-object v1

    .line 84
    iget-object v2, p0, Landroid/arch/lifecycle/m;->ah:Landroid/arch/lifecycle/LiveData;

    invoke-static {}, Landroid/arch/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/LiveData;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    iget-object v0, p0, Landroid/arch/lifecycle/m;->ah:Landroid/arch/lifecycle/LiveData;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    .line 88
    return-void

    .line 85
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
