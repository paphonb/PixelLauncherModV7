.class public Lcom/android/launcher3/util/CellAndSpan;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cellX:I

.field public cellY:I

.field public spanX:I

.field public spanY:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 16
    iput v0, p0, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    .line 21
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    .line 26
    iput v0, p0, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    .line 29
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 16
    iput v0, p0, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    .line 21
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    .line 26
    iput v0, p0, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    .line 39
    iput p1, p0, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 40
    iput p2, p0, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    .line 41
    iput p3, p0, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    .line 42
    iput p4, p0, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    .line 43
    return-void
.end method


# virtual methods
.method public final copyFrom(Lcom/android/launcher3/util/CellAndSpan;)V
    .locals 1

    .line 32
    iget v0, p1, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    iput v0, p0, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 33
    iget v0, p1, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    iput v0, p0, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    .line 34
    iget v0, p1, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    iput v0, p0, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    .line 35
    iget p1, p1, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    iput p1, p0, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    .line 36
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
