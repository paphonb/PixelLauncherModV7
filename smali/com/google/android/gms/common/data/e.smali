.class public Lcom/google/android/gms/common/data/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field protected final QO:Lcom/google/android/gms/common/data/b;

.field protected zzb:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/b;

    iput-object p1, p0, Lcom/google/android/gms/common/data/e;->QO:Lcom/google/android/gms/common/data/b;

    .line 3
    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/common/data/e;->zzb:I

    .line 4
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 3

    .line 5
    iget v0, p0, Lcom/google/android/gms/common/data/e;->zzb:I

    iget-object v1, p0, Lcom/google/android/gms/common/data/e;->QO:Lcom/google/android/gms/common/data/b;

    invoke-interface {v1}, Lcom/google/android/gms/common/data/b;->getCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 4

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/e;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/data/e;->QO:Lcom/google/android/gms/common/data/b;

    iget v1, p0, Lcom/google/android/gms/common/data/e;->zzb:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/common/data/e;->zzb:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/data/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 7
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    iget v1, p0, Lcom/google/android/gms/common/data/e;->zzb:I

    const/16 v2, 0x2e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cannot advance the iterator beyond "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public remove()V
    .locals 2

    .line 9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot remove elements from a DataBufferIterator"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
