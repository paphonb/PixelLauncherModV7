.class Landroid/support/v7/widget/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/aN;


# instance fields
.field final synthetic sm:Landroid/support/v7/widget/ae;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ae;)V
    .locals 0

    .line 7259
    iput-object p1, p0, Landroid/support/v7/widget/af;->sm:Landroid/support/v7/widget/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Y(Landroid/view/View;)I
    .locals 2

    .line 7287
    nop

    .line 7288
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/aj;

    .line 7289
    iget-object v1, p0, Landroid/support/v7/widget/af;->sm:Landroid/support/v7/widget/ae;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/ae;->getDecoratedLeft(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/support/v7/widget/aj;->leftMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public final Z(Landroid/view/View;)I
    .locals 2

    .line 7294
    nop

    .line 7295
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/aj;

    .line 7296
    iget-object v1, p0, Landroid/support/v7/widget/af;->sm:Landroid/support/v7/widget/ae;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/ae;->getDecoratedRight(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/support/v7/widget/aj;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final bG()I
    .locals 1

    .line 7277
    iget-object v0, p0, Landroid/support/v7/widget/af;->sm:Landroid/support/v7/widget/ae;

    invoke-virtual {v0}, Landroid/support/v7/widget/ae;->getPaddingLeft()I

    move-result v0

    return v0
.end method

.method public final bH()I
    .locals 2

    .line 7282
    iget-object v0, p0, Landroid/support/v7/widget/af;->sm:Landroid/support/v7/widget/ae;

    iget v0, v0, Landroid/support/v7/widget/ae;->mWidth:I

    iget-object v1, p0, Landroid/support/v7/widget/af;->sm:Landroid/support/v7/widget/ae;

    invoke-virtual {v1}, Landroid/support/v7/widget/ae;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final getChildAt(I)Landroid/view/View;
    .locals 1

    .line 7272
    iget-object v0, p0, Landroid/support/v7/widget/af;->sm:Landroid/support/v7/widget/ae;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ae;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
