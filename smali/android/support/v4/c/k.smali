.class final Landroid/support/v4/c/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field cq:I

.field lg:Z

.field final synthetic lh:Landroid/support/v4/c/j;

.field final mOffset:I

.field mSize:I


# direct methods
.method constructor <init>(Landroid/support/v4/c/j;I)V
    .locals 1

    .line 41
    iput-object p1, p0, Landroid/support/v4/c/k;->lh:Landroid/support/v4/c/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/c/k;->lg:Z

    .line 42
    iput p2, p0, Landroid/support/v4/c/k;->mOffset:I

    .line 43
    invoke-virtual {p1}, Landroid/support/v4/c/j;->aC()I

    move-result p1

    iput p1, p0, Landroid/support/v4/c/k;->mSize:I

    .line 44
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 48
    iget v0, p0, Landroid/support/v4/c/k;->cq:I

    iget v1, p0, Landroid/support/v4/c/k;->mSize:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 53
    invoke-virtual {p0}, Landroid/support/v4/c/k;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Landroid/support/v4/c/k;->lh:Landroid/support/v4/c/j;

    iget v1, p0, Landroid/support/v4/c/k;->cq:I

    iget v2, p0, Landroid/support/v4/c/k;->mOffset:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/c/j;->g(II)Ljava/lang/Object;

    move-result-object v0

    .line 55
    iget v1, p0, Landroid/support/v4/c/k;->cq:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Landroid/support/v4/c/k;->cq:I

    .line 56
    iput-boolean v2, p0, Landroid/support/v4/c/k;->lg:Z

    .line 57
    return-object v0

    .line 53
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 62
    iget-boolean v0, p0, Landroid/support/v4/c/k;->lg:Z

    if-eqz v0, :cond_0

    .line 65
    iget v0, p0, Landroid/support/v4/c/k;->cq:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v4/c/k;->cq:I

    .line 66
    iget v0, p0, Landroid/support/v4/c/k;->mSize:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v4/c/k;->mSize:I

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/c/k;->lg:Z

    .line 68
    iget-object v0, p0, Landroid/support/v4/c/k;->lh:Landroid/support/v4/c/j;

    iget v1, p0, Landroid/support/v4/c/k;->cq:I

    invoke-virtual {v0, v1}, Landroid/support/v4/c/j;->p(I)V

    .line 69
    return-void

    .line 63
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
