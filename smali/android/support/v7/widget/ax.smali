.class public Landroid/support/v7/widget/ax;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field sH:I

.field private sO:Landroid/util/SparseArray;

.field sP:I

.field sQ:I

.field sR:I

.field sS:I

.field sT:Z

.field sU:Z

.field sV:Z

.field sW:Z

.field sX:Z

.field sY:Z

.field sZ:I

.field ta:J

.field tb:I

.field tc:I

.field td:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 12060
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12075
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/ax;->sH:I

    .line 12086
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/ax;->sP:I

    .line 12092
    iput v0, p0, Landroid/support/v7/widget/ax;->sQ:I

    .line 12104
    const/4 v1, 0x1

    iput v1, p0, Landroid/support/v7/widget/ax;->sR:I

    .line 12110
    iput v0, p0, Landroid/support/v7/widget/ax;->sS:I

    .line 12112
    iput-boolean v0, p0, Landroid/support/v7/widget/ax;->sT:Z

    .line 12119
    iput-boolean v0, p0, Landroid/support/v7/widget/ax;->sU:Z

    .line 12121
    iput-boolean v0, p0, Landroid/support/v7/widget/ax;->sV:Z

    .line 12123
    iput-boolean v0, p0, Landroid/support/v7/widget/ax;->sW:Z

    .line 12129
    iput-boolean v0, p0, Landroid/support/v7/widget/ax;->sX:Z

    .line 12131
    iput-boolean v0, p0, Landroid/support/v7/widget/ax;->sY:Z

    return-void
.end method


# virtual methods
.method final aa(I)V
    .locals 3

    .line 12066
    iget v0, p0, Landroid/support/v7/widget/ax;->sR:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    .line 12071
    return-void

    .line 12067
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Layout state should be one of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12068
    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " but it is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Landroid/support/v7/widget/ax;->sR:I

    .line 12069
    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getItemCount()I
    .locals 2

    .line 12320
    iget-boolean v0, p0, Landroid/support/v7/widget/ax;->sU:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/ax;->sP:I

    iget v1, p0, Landroid/support/v7/widget/ax;->sQ:I

    sub-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/ax;->sS:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 12349
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "State{mTargetPosition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/support/v7/widget/ax;->sH:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v7/widget/ax;->sO:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mItemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v7/widget/ax;->sS:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mIsMeasuring="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/support/v7/widget/ax;->sW:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mPreviousLayoutItemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v7/widget/ax;->sP:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mDeletedInvisibleItemCountSincePreviousLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v7/widget/ax;->sQ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mStructureChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/support/v7/widget/ax;->sT:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mInPreLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/support/v7/widget/ax;->sU:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mRunSimpleAnimations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/support/v7/widget/ax;->sX:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mRunPredictiveAnimations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/support/v7/widget/ax;->sY:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
