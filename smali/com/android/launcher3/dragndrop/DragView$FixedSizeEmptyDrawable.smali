.class Lcom/android/launcher3/dragndrop/DragView$FixedSizeEmptyDrawable;
.super Landroid/graphics/drawable/ColorDrawable;
.source "SourceFile"


# instance fields
.field private final mSize:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 689
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 690
    iput p1, p0, Lcom/android/launcher3/dragndrop/DragView$FixedSizeEmptyDrawable;->mSize:I

    .line 691
    return-void
.end method


# virtual methods
.method public getIntrinsicHeight()I
    .locals 1

    .line 695
    iget v0, p0, Lcom/android/launcher3/dragndrop/DragView$FixedSizeEmptyDrawable;->mSize:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 700
    iget v0, p0, Lcom/android/launcher3/dragndrop/DragView$FixedSizeEmptyDrawable;->mSize:I

    return v0
.end method
