.class Landroid/support/v7/widget/aM;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field tW:I

.field tX:I

.field tY:I

.field tZ:I

.field ua:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/aM;->tW:I

    return-void
.end method


# virtual methods
.method final addFlags(I)V
    .locals 1

    .line 152
    iget v0, p0, Landroid/support/v7/widget/aM;->tW:I

    or-int/2addr p1, v0

    iput p1, p0, Landroid/support/v7/widget/aM;->tW:I

    .line 153
    return-void
.end method

.method final cc()Z
    .locals 4

    .line 170
    iget v0, p0, Landroid/support/v7/widget/aM;->tW:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 171
    iget v0, p0, Landroid/support/v7/widget/aM;->tW:I

    iget v2, p0, Landroid/support/v7/widget/aM;->tZ:I

    iget v3, p0, Landroid/support/v7/widget/aM;->tX:I

    invoke-virtual {p0, v2, v3}, Landroid/support/v7/widget/aM;->compare(II)I

    move-result v2

    shl-int/2addr v2, v1

    and-int/2addr v0, v2

    if-nez v0, :cond_0

    .line 172
    return v1

    .line 176
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/aM;->tW:I

    and-int/lit8 v0, v0, 0x70

    if-eqz v0, :cond_1

    .line 177
    iget v0, p0, Landroid/support/v7/widget/aM;->tW:I

    iget v2, p0, Landroid/support/v7/widget/aM;->tZ:I

    iget v3, p0, Landroid/support/v7/widget/aM;->tY:I

    invoke-virtual {p0, v2, v3}, Landroid/support/v7/widget/aM;->compare(II)I

    move-result v2

    shl-int/lit8 v2, v2, 0x4

    and-int/2addr v0, v2

    if-nez v0, :cond_1

    .line 178
    return v1

    .line 182
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/aM;->tW:I

    and-int/lit16 v0, v0, 0x700

    if-eqz v0, :cond_2

    .line 183
    iget v0, p0, Landroid/support/v7/widget/aM;->tW:I

    iget v2, p0, Landroid/support/v7/widget/aM;->ua:I

    iget v3, p0, Landroid/support/v7/widget/aM;->tX:I

    invoke-virtual {p0, v2, v3}, Landroid/support/v7/widget/aM;->compare(II)I

    move-result v2

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v0, v2

    if-nez v0, :cond_2

    .line 184
    return v1

    .line 188
    :cond_2
    iget v0, p0, Landroid/support/v7/widget/aM;->tW:I

    and-int/lit16 v0, v0, 0x7000

    if-eqz v0, :cond_3

    .line 189
    iget v0, p0, Landroid/support/v7/widget/aM;->tW:I

    iget v2, p0, Landroid/support/v7/widget/aM;->ua:I

    iget v3, p0, Landroid/support/v7/widget/aM;->tY:I

    invoke-virtual {p0, v2, v3}, Landroid/support/v7/widget/aM;->compare(II)I

    move-result v2

    shl-int/lit8 v2, v2, 0xc

    and-int/2addr v0, v2

    if-nez v0, :cond_3

    .line 190
    return v1

    .line 193
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method final compare(II)I
    .locals 0

    .line 160
    if-le p1, p2, :cond_0

    .line 161
    const/4 p1, 0x1

    return p1

    .line 163
    :cond_0
    if-ne p1, p2, :cond_1

    .line 164
    const/4 p1, 0x2

    return p1

    .line 166
    :cond_1
    const/4 p1, 0x4

    return p1
.end method

.method final setBounds(IIII)V
    .locals 0

    .line 141
    iput p1, p0, Landroid/support/v7/widget/aM;->tX:I

    .line 142
    iput p2, p0, Landroid/support/v7/widget/aM;->tY:I

    .line 143
    iput p3, p0, Landroid/support/v7/widget/aM;->tZ:I

    .line 144
    iput p4, p0, Landroid/support/v7/widget/aM;->ua:I

    .line 145
    return-void
.end method
