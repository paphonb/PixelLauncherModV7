.class public abstract Landroid/support/v7/widget/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mAutoMeasure:Z

.field mChildHelper:Landroid/support/v7/widget/d;

.field mHeight:I

.field mHeightMode:I

.field mHorizontalBoundCheck:Landroid/support/v7/widget/aL;

.field private final mHorizontalBoundCheckCallback:Landroid/support/v7/widget/aN;

.field mIsAttachedToWindow:Z

.field mItemPrefetchEnabled:Z

.field private mMeasurementCacheEnabled:Z

.field mPrefetchMaxCountObserved:I

.field mPrefetchMaxObservedInInitialPrefetch:Z

.field mRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field mRequestedSimpleAnimations:Z

.field mSmoothScroller:Landroid/support/v7/widget/au;

.field mVerticalBoundCheck:Landroid/support/v7/widget/aL;

.field private final mVerticalBoundCheckCallback:Landroid/support/v7/widget/aN;

.field mWidth:I

.field mWidthMode:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7258
    new-instance v0, Landroid/support/v7/widget/af;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/af;-><init>(Landroid/support/v7/widget/ae;)V

    iput-object v0, p0, Landroid/support/v7/widget/ae;->mHorizontalBoundCheckCallback:Landroid/support/v7/widget/aN;

    .line 7304
    new-instance v0, Landroid/support/v7/widget/ag;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ag;-><init>(Landroid/support/v7/widget/ae;)V

    iput-object v0, p0, Landroid/support/v7/widget/ae;->mVerticalBoundCheckCallback:Landroid/support/v7/widget/aN;

    .line 7354
    new-instance v0, Landroid/support/v7/widget/aL;

    iget-object v1, p0, Landroid/support/v7/widget/ae;->mHorizontalBoundCheckCallback:Landroid/support/v7/widget/aN;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/aL;-><init>(Landroid/support/v7/widget/aN;)V

    iput-object v0, p0, Landroid/support/v7/widget/ae;->mHorizontalBoundCheck:Landroid/support/v7/widget/aL;

    .line 7355
    new-instance v0, Landroid/support/v7/widget/aL;

    iget-object v1, p0, Landroid/support/v7/widget/ae;->mVerticalBoundCheckCallback:Landroid/support/v7/widget/aN;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/aL;-><init>(Landroid/support/v7/widget/aN;)V

    iput-object v0, p0, Landroid/support/v7/widget/ae;->mVerticalBoundCheck:Landroid/support/v7/widget/aL;

    .line 7360
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/ae;->mRequestedSimpleAnimations:Z

    .line 7362
    iput-boolean v0, p0, Landroid/support/v7/widget/ae;->mIsAttachedToWindow:Z

    .line 7368
    iput-boolean v0, p0, Landroid/support/v7/widget/ae;->mAutoMeasure:Z

    .line 7374
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ae;->mMeasurementCacheEnabled:Z

    .line 7376
    iput-boolean v0, p0, Landroid/support/v7/widget/ae;->mItemPrefetchEnabled:Z

    .line 10376
    return-void
.end method

.method static synthetic access$1600(Landroid/support/v7/widget/ae;Landroid/support/v7/widget/au;)V
    .locals 1

    .line 7250
    iget-object v0, p0, Landroid/support/v7/widget/ae;->mSmoothScroller:Landroid/support/v7/widget/au;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/v7/widget/ae;->mSmoothScroller:Landroid/support/v7/widget/au;

    :cond_0
    return-void
.end method

.method public static chooseSize(III)I
    .locals 2

    .line 7564
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 7565
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    .line 7566
    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    .line 7573
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    .line 7568
    :cond_0
    return p0

    .line 7570
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static getChildMeasureSpec(IIIIZ)I
    .locals 4

    .line 9135
    sub-int/2addr p0, p2

    const/4 p2, 0x0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 9136
    nop

    .line 9137
    nop

    .line 9138
    const/4 v0, -0x2

    const/4 v1, -0x1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz p4, :cond_4

    .line 9139
    if-ltz p3, :cond_0

    .line 9140
    nop

    .line 9141
    nop

    .line 9176
    :goto_0
    move p2, v3

    goto :goto_6

    .line 9142
    :cond_0
    if-ne p3, v1, :cond_3

    .line 9143
    if-eq p1, v2, :cond_2

    if-eqz p1, :cond_1

    if-eq p1, v3, :cond_2

    goto :goto_1

    .line 9150
    :cond_1
    nop

    .line 9151
    nop

    .line 9152
    :goto_1
    goto :goto_5

    .line 9146
    :cond_2
    nop

    .line 9147
    nop

    .line 9148
    goto :goto_2

    .line 9154
    :cond_3
    if-ne p3, v0, :cond_9

    .line 9155
    nop

    .line 9156
    nop

    .line 9170
    move p3, p2

    goto :goto_3

    .line 9159
    :cond_4
    if-ltz p3, :cond_5

    .line 9160
    nop

    .line 9161
    goto :goto_0

    .line 9162
    :cond_5
    if-ne p3, v1, :cond_6

    .line 9163
    nop

    .line 9164
    nop

    .line 9176
    :goto_2
    move p3, p0

    move p2, p1

    goto :goto_6

    .line 9165
    :cond_6
    if-ne p3, v0, :cond_9

    .line 9166
    nop

    .line 9167
    if-eq p1, v2, :cond_8

    if-ne p1, v3, :cond_7

    goto :goto_4

    .line 9170
    :cond_7
    move p3, p0

    :goto_3
    goto :goto_6

    .line 9168
    :cond_8
    :goto_4
    nop

    .line 9176
    move p3, p0

    move p2, v2

    goto :goto_6

    :cond_9
    :goto_5
    move p3, p2

    :goto_6
    invoke-static {p3, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method public static getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/support/v7/widget/ai;
    .locals 2

    .line 10328
    new-instance v0, Landroid/support/v7/widget/ai;

    invoke-direct {v0}, Landroid/support/v7/widget/ai;-><init>()V

    .line 10329
    sget-object v1, Landroid/support/v7/recyclerview/R$styleable;->RecyclerView:[I

    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 10331
    sget p1, Landroid/support/v7/recyclerview/R$styleable;->RecyclerView_android_orientation:I

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, v0, Landroid/support/v7/widget/ai;->orientation:I

    .line 10333
    sget p1, Landroid/support/v7/recyclerview/R$styleable;->RecyclerView_spanCount:I

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, v0, Landroid/support/v7/widget/ai;->spanCount:I

    .line 10334
    sget p1, Landroid/support/v7/recyclerview/R$styleable;->RecyclerView_reverseLayout:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, v0, Landroid/support/v7/widget/ai;->sn:Z

    .line 10335
    sget p1, Landroid/support/v7/recyclerview/R$styleable;->RecyclerView_stackFromEnd:I

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, v0, Landroid/support/v7/widget/ai;->so:Z

    .line 10336
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 10337
    return-object v0
.end method

.method private static isMeasurementUpToDate(III)Z
    .locals 3

    .line 9029
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 9030
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 9031
    const/4 v1, 0x0

    if-lez p2, :cond_0

    if-eq p0, p2, :cond_0

    .line 9032
    return v1

    .line 9034
    :cond_0
    const/high16 p2, -0x80000000

    const/4 v2, 0x1

    if-eq v0, p2, :cond_4

    if-eqz v0, :cond_3

    const/high16 p2, 0x40000000    # 2.0f

    if-eq v0, p2, :cond_1

    .line 9042
    return v1

    .line 9040
    :cond_1
    if-ne p1, p0, :cond_2

    return v2

    :cond_2
    return v1

    .line 9036
    :cond_3
    return v2

    .line 9038
    :cond_4
    if-lt p1, p0, :cond_5

    return v2

    :cond_5
    return v1
.end method


# virtual methods
.method final addViewInt(Landroid/view/View;IZ)V
    .locals 6

    .line 8252
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/aA;

    move-result-object v0

    .line 8253
    if-nez p3, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/aA;->isRemoved()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 8262
    :cond_0
    iget-object p3, p0, Landroid/support/v7/widget/ae;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object p3, p3, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Landroid/support/v7/widget/aO;

    invoke-virtual {p3, v0}, Landroid/support/v7/widget/aO;->p(Landroid/support/v7/widget/aA;)V

    goto :goto_1

    .line 8255
    :cond_1
    :goto_0
    iget-object p3, p0, Landroid/support/v7/widget/ae;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object p3, p3, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Landroid/support/v7/widget/aO;

    invoke-virtual {p3, v0}, Landroid/support/v7/widget/aO;->o(Landroid/support/v7/widget/aA;)V

    .line 8264
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/support/v7/widget/aj;

    .line 8265
    invoke-virtual {v0}, Landroid/support/v7/widget/aA;->wasReturnedFromScrap()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_9

    invoke-virtual {v0}, Landroid/support/v7/widget/aA;->isScrap()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_4

    .line 8275
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v3, p0, Landroid/support/v7/widget/ae;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-ne v1, v3, :cond_8

    .line 8277
    iget-object v1, p0, Landroid/support/v7/widget/ae;->mChildHelper:Landroid/support/v7/widget/d;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/d;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 8278
    const/4 v3, -0x1

    if-ne p2, v3, :cond_3

    .line 8279
    iget-object p2, p0, Landroid/support/v7/widget/ae;->mChildHelper:Landroid/support/v7/widget/d;

    invoke-virtual {p2}, Landroid/support/v7/widget/d;->getChildCount()I

    move-result p2

    .line 8281
    :cond_3
    if-eq v1, v3, :cond_7

    .line 8286
    if-eq v1, p2, :cond_6

    .line 8287
    iget-object p1, p0, Landroid/support/v7/widget/ae;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/ae;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/ae;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/ae;->detachViewAt(I)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/aj;

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/aA;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v7/widget/aA;->isRemoved()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p1, Landroid/support/v7/widget/ae;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Landroid/support/v7/widget/aO;

    invoke-virtual {v5, v4}, Landroid/support/v7/widget/aO;->o(Landroid/support/v7/widget/aA;)V

    goto :goto_2

    :cond_4
    iget-object v5, p1, Landroid/support/v7/widget/ae;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Landroid/support/v7/widget/aO;

    invoke-virtual {v5, v4}, Landroid/support/v7/widget/aO;->p(Landroid/support/v7/widget/aA;)V

    :goto_2
    iget-object p1, p1, Landroid/support/v7/widget/ae;->mChildHelper:Landroid/support/v7/widget/d;

    invoke-virtual {v4}, Landroid/support/v7/widget/aA;->isRemoved()Z

    move-result v4

    invoke-virtual {p1, v3, p2, v1, v4}, Landroid/support/v7/widget/d;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    goto :goto_3

    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Cannot move a child from non-existing index:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/support/v7/widget/ae;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 8289
    :cond_6
    :goto_3
    goto :goto_6

    .line 8282
    :cond_7
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v7/widget/ae;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 8284
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroid/support/v7/widget/ae;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 8290
    :cond_8
    iget-object v1, p0, Landroid/support/v7/widget/ae;->mChildHelper:Landroid/support/v7/widget/d;

    invoke-virtual {v1, p1, p2, v2}, Landroid/support/v7/widget/d;->a(Landroid/view/View;IZ)V

    .line 8291
    const/4 p2, 0x1

    iput-boolean p2, p3, Landroid/support/v7/widget/aj;->sq:Z

    .line 8292
    iget-object p2, p0, Landroid/support/v7/widget/ae;->mSmoothScroller:Landroid/support/v7/widget/au;

    if-eqz p2, :cond_b

    iget-object p2, p0, Landroid/support/v7/widget/ae;->mSmoothScroller:Landroid/support/v7/widget/au;

    iget-boolean p2, p2, Landroid/support/v7/widget/au;->aZ:Z

    if-eqz p2, :cond_b

    .line 8293
    iget-object p2, p0, Landroid/support/v7/widget/ae;->mSmoothScroller:Landroid/support/v7/widget/au;

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/au;->getChildPosition(Landroid/view/View;)I

    move-result v1

    iget v3, p2, Landroid/support/v7/widget/au;->sH:I

    if-ne v1, v3, :cond_b

    iput-object p1, p2, Landroid/support/v7/widget/au;->mTargetView:Landroid/view/View;

    goto :goto_6

    .line 8266
    :cond_9
    :goto_4
    invoke-virtual {v0}, Landroid/support/v7/widget/aA;->isScrap()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 8267
    invoke-virtual {v0}, Landroid/support/v7/widget/aA;->unScrap()V

    goto :goto_5

    .line 8269
    :cond_a
    invoke-virtual {v0}, Landroid/support/v7/widget/aA;->clearReturnedFromScrapFlag()V

    .line 8271
    :goto_5
    iget-object v1, p0, Landroid/support/v7/widget/ae;->mChildHelper:Landroid/support/v7/widget/d;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, p1, p2, v3, v2}, Landroid/support/v7/widget/d;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 8296
    :cond_b
    :goto_6
    iget-boolean p1, p3, Landroid/support/v7/widget/aj;->sr:Z

    if-eqz p1, :cond_c

    .line 8300
    iget-object p1, v0, Landroid/support/v7/widget/aA;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 8301
    iput-boolean v2, p3, Landroid/support/v7/widget/aj;->sr:Z

    .line 8303
    :cond_c
    return-void
.end method

.method public assertNotInLayoutOrScroll(Ljava/lang/String;)V
    .locals 1

    .line 7585
    iget-object v0, p0, Landroid/support/v7/widget/ae;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 7586
    iget-object v0, p0, Landroid/support/v7/widget/ae;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 7588
    :cond_0
    return-void
.end method

.method public final calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .line 9396
    iget-object v0, p0, Landroid/support/v7/widget/ae;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 9397
    const/4 p1, 0x0

    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 9398
    return-void

    .line 9400
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ae;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getItemDecorInsetsForChild(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    .line 9401
    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 9402
    return-void
.end method

.method public canScrollHorizontally()Z
    .locals 1

    .line 8103
    const/4 v0, 0x0

    return v0
.end method

.method public canScrollVertically()Z
    .locals 1

    .line 8113
    const/4 v0, 0x0

    return v0
.end method

.method public checkLayoutParams(Landroid/support/v7/widget/aj;)Z
    .locals 0

    .line 8018
    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public collectAdjacentPrefetchPositions(IILandroid/support/v7/widget/ax;Landroid/support/v7/widget/ah;)V
    .locals 0

    .line 7770
    return-void
.end method

.method public collectInitialPrefetchPositions(ILandroid/support/v7/widget/ah;)V
    .locals 0

    .line 7798
    return-void
.end method

.method public computeHorizontalScrollExtent(Landroid/support/v7/widget/ax;)I
    .locals 0

    .line 9846
    const/4 p1, 0x0

    return p1
.end method

.method public computeHorizontalScrollOffset(Landroid/support/v7/widget/ax;)I
    .locals 0

    .line 9861
    const/4 p1, 0x0

    return p1
.end method

.method public computeHorizontalScrollRange(Landroid/support/v7/widget/ax;)I
    .locals 0

    .line 9876
    const/4 p1, 0x0

    return p1
.end method

.method public computeVerticalScrollExtent(Landroid/support/v7/widget/ax;)I
    .locals 0

    .line 9891
    const/4 p1, 0x0

    return p1
.end method

.method public computeVerticalScrollOffset(Landroid/support/v7/widget/ax;)I
    .locals 0

    .line 9906
    const/4 p1, 0x0

    return p1
.end method

.method public computeVerticalScrollRange(Landroid/support/v7/widget/ax;)I
    .locals 0

    .line 9921
    const/4 p1, 0x0

    return p1
.end method

.method public final detachAndScrapAttachedViews(Landroid/support/v7/widget/aq;)V
    .locals 4

    .line 8881
    invoke-virtual {p0}, Landroid/support/v7/widget/ae;->getChildCount()I

    move-result v0

    .line 8882
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 8883
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ae;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 8884
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/aA;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/aA;->shouldIgnore()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroid/support/v7/widget/aA;->isInvalid()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/support/v7/widget/aA;->isRemoved()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Landroid/support/v7/widget/ae;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/U;

    iget-boolean v3, v3, Landroid/support/v7/widget/U;->mHasStableIds:Z

    if-nez v3, :cond_0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ae;->removeViewAt(I)V

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/aq;->l(Landroid/support/v7/widget/aA;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ae;->detachViewAt(I)V

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/aq;->ac(Landroid/view/View;)V

    iget-object v1, p0, Landroid/support/v7/widget/ae;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Landroid/support/v7/widget/aO;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/aO;->p(Landroid/support/v7/widget/aA;)V

    .line 8882
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 8886
    :cond_2
    return-void
.end method

.method public final detachViewAt(I)V
    .locals 1

    .line 8473
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ae;->getChildAt(I)Landroid/view/View;

    iget-object v0, p0, Landroid/support/v7/widget/ae;->mChildHelper:Landroid/support/v7/widget/d;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/d;->detachViewFromParent(I)V

    .line 8474
    return-void
.end method

.method final dispatchDetachedFromWindow(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/aq;)V
    .locals 1

    .line 7806
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/ae;->mIsAttachedToWindow:Z

    .line 7807
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/ae;->onDetachedFromWindow(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/aq;)V

    .line 7808
    return-void
.end method

.method public final findContainingItemView(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 8392
    iget-object v0, p0, Landroid/support/v7/widget/ae;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 8393
    return-object v1

    .line 8395
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ae;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    .line 8396
    if-nez p1, :cond_1

    .line 8397
    return-object v1

    .line 8399
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ae;->mChildHelper:Landroid/support/v7/widget/d;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/d;->O(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8400
    return-object v1

    .line 8402
    :cond_2
    return-object p1
.end method

.method public findViewByPosition(I)Landroid/view/View;
    .locals 5

    .line 8420
    invoke-virtual {p0}, Landroid/support/v7/widget/ae;->getChildCount()I

    move-result v0

    .line 8421
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 8422
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ae;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 8423
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/aA;

    move-result-object v3

    .line 8424
    if-eqz v3, :cond_1

    .line 8425
    invoke-virtual {v3}, Landroid/support/v7/widget/aA;->getLayoutPosition()I

    move-result v4

    if-ne v4, p1, :cond_1

    invoke-virtual {v3}, Landroid/support/v7/widget/aA;->shouldIgnore()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Landroid/support/v7/widget/ae;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/ax;

    .line 8428
    iget-boolean v4, v4, Landroid/support/v7/widget/ax;->sU:Z

    if-nez v4, :cond_0

    invoke-virtual {v3}, Landroid/support/v7/widget/aA;->isRemoved()Z

    move-result v3

    if-nez v3, :cond_1

    .line 8429
    :cond_0
    return-object v2

    .line 8421
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8432
    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract generateDefaultLayoutParams()Landroid/support/v7/widget/aj;
.end method

.method public generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/aj;
    .locals 1

    .line 8059
    new-instance v0, Landroid/support/v7/widget/aj;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/aj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/aj;
    .locals 1

    .line 8035
    instance-of v0, p1, Landroid/support/v7/widget/aj;

    if-eqz v0, :cond_0

    .line 8036
    new-instance v0, Landroid/support/v7/widget/aj;

    check-cast p1, Landroid/support/v7/widget/aj;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/aj;-><init>(Landroid/support/v7/widget/aj;)V

    return-object v0

    .line 8037
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 8038
    new-instance v0, Landroid/support/v7/widget/aj;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/aj;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 8040
    :cond_1
    new-instance v0, Landroid/support/v7/widget/aj;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/aj;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final getChildAt(I)Landroid/view/View;
    .locals 1

    .line 8622
    iget-object v0, p0, Landroid/support/v7/widget/ae;->mChildHelper:Landroid/support/v7/widget/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ae;->mChildHelper:Landroid/support/v7/widget/d;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/d;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getChildCount()I
    .locals 1

    .line 8612
    iget-object v0, p0, Landroid/support/v7/widget/ae;->mChildHelper:Landroid/support/v7/widget/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ae;->mChildHelper:Landroid/support/v7/widget/d;

    invoke-virtual {v0}, Landroid/support/v7/widget/d;->getChildCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getColumnCountForAccessibility(Landroid/support/v7/widget/aq;Landroid/support/v7/widget/ax;)I
    .locals 0

    .line 10221
    iget-object p1, p0, Landroid/support/v7/widget/ae;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroid/support/v7/widget/ae;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/U;

    if-nez p1, :cond_0

    goto :goto_0

    .line 10224
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/ae;->canScrollHorizontally()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/support/v7/widget/ae;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/U;

    invoke-virtual {p1}, Landroid/support/v7/widget/U;->getItemCount()I

    move-result p1

    return p1

    :cond_1
    return p2

    .line 10222
    :cond_2
    :goto_0
    return p2
.end method

.method public final getDecoratedBottom(Landroid/view/View;)I
    .locals 1

    .line 9375
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/aj;

    iget-object p1, p1, Landroid/support/v7/widget/aj;->mDecorInsets:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p1

    return v0
.end method

.method public final getDecoratedLeft(Landroid/view/View;)I
    .locals 1

    .line 9339
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/aj;

    iget-object p1, p1, Landroid/support/v7/widget/aj;->mDecorInsets:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final getDecoratedMeasuredHeight(Landroid/view/View;)I
    .locals 2

    .line 9203
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/aj;

    iget-object v0, v0, Landroid/support/v7/widget/aj;->mDecorInsets:Landroid/graphics/Rect;

    .line 9204
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final getDecoratedMeasuredWidth(Landroid/view/View;)I
    .locals 2

    .line 9189
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/aj;

    iget-object v0, v0, Landroid/support/v7/widget/aj;->mDecorInsets:Landroid/graphics/Rect;

    .line 9190
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final getDecoratedRight(Landroid/view/View;)I
    .locals 1

    .line 9363
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/aj;

    iget-object p1, p1, Landroid/support/v7/widget/aj;->mDecorInsets:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, p1

    return v0
.end method

.method public final getDecoratedTop(Landroid/view/View;)I
    .locals 1

    .line 9351
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/aj;

    iget-object p1, p1, Landroid/support/v7/widget/aj;->mDecorInsets:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final getFocusedChild()Landroid/view/View;
    .locals 3

    .line 8778
    iget-object v0, p0, Landroid/support/v7/widget/ae;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 8779
    return-object v1

    .line 8781
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ae;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    .line 8782
    if-eqz v0, :cond_2

    iget-object v2, p0, Landroid/support/v7/widget/ae;->mChildHelper:Landroid/support/v7/widget/d;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/d;->O(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 8785
    :cond_1
    return-object v0

    .line 8783
    :cond_2
    :goto_0
    return-object v1
.end method

.method public final getPaddingBottom()I
    .locals 1

    .line 8728
    iget-object v0, p0, Landroid/support/v7/widget/ae;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ae;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getPaddingLeft()I
    .locals 1

    .line 8698
    iget-object v0, p0, Landroid/support/v7/widget/ae;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ae;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getPaddingRight()I
    .locals 1

    .line 8718
    iget-object v0, p0, Landroid/support/v7/widget/ae;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ae;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getPaddingTop()I
    .locals 1

    .line 8708
    iget-object v0, p0, Landroid/support/v7/widget/ae;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ae;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getPosition(Landroid/view/View;)I
    .locals 0

    .line 8362
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/aj;

    iget-object p1, p1, Landroid/support/v7/widget/aj;->sp:Landroid/support/v7/widget/aA;

    invoke-virtual {p1}, Landroid/support/v7/widget/aA;->getLayoutPosition()I

    move-result p1

    return p1
.end method

.method public getRowCountForAccessibility(Landroid/support/v7/widget/aq;Landroid/support/v7/widget/ax;)I
    .locals 0

    .line 10201
    iget-object p1, p0, Landroid/support/v7/widget/ae;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroid/support/v7/widget/ae;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/U;

    if-nez p1, :cond_0

    goto :goto_0

    .line 10204
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/ae;->canScrollVertically()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/support/v7/widget/ae;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/U;

    invoke-virtual {p1}, Landroid/support/v7/widget/U;->getItemCount()I

    move-result p1

    return p1

    :cond_1
    return p2

    .line 10202
    :cond_2
    :goto_0
    return p2
.end method

.method public final getTransformedBoundingBox(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 5

    .line 9294
    if-eqz p2, :cond_0

    .line 9295
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/aj;

    iget-object p2, p2, Landroid/support/v7/widget/aj;->mDecorInsets:Landroid/graphics/Rect;

    .line 9296
    iget v0, p2, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    iget v1, p2, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    .line 9297
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, p2

    .line 9296
    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 9298
    goto :goto_0

    .line 9299
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p3, v1, v1, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 9302
    :goto_0
    iget-object p2, p0, Landroid/support/v7/widget/ae;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz p2, :cond_1

    .line 9303
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    .line 9304
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9305
    iget-object v0, p0, Landroid/support/v7/widget/ae;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mTempRectF:Landroid/graphics/RectF;

    .line 9306
    invoke-virtual {v0, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 9307
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 9308
    iget p2, v0, Landroid/graphics/RectF;->left:F

    float-to-double v1, p2

    .line 9309
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int p2, v1

    iget v1, v0, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    .line 9310
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, v0, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    .line 9311
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-double v3, v0

    .line 9312
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v0, v3

    .line 9308
    invoke-virtual {p3, p2, v1, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 9316
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p3, p2, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 9317
    return-void
.end method

.method public isAutoMeasureEnabled()Z
    .locals 1

    .line 7679
    iget-boolean v0, p0, Landroid/support/v7/widget/ae;->mAutoMeasure:Z

    return v0
.end method

.method public final isSmoothScrolling()Z
    .locals 1

    .line 8165
    iget-object v0, p0, Landroid/support/v7/widget/ae;->mSmoothScroller:Landroid/support/v7/widget/au;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ae;->mSmoothScroller:Landroid/support/v7/widget/au;

    iget-boolean v0, v0, Landroid/support/v7/widget/au;->aZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final layoutDecoratedWithMargins(Landroid/view/View;IIII)V
    .locals 3

    .line 9274
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/aj;

    .line 9275
    iget-object v1, v0, Landroid/support/v7/widget/aj;->mDecorInsets:Landroid/graphics/Rect;

    .line 9276
    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, v2

    iget v2, v0, Landroid/support/v7/widget/aj;->leftMargin:I

    add-int/2addr p2, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p3, v2

    iget v2, v0, Landroid/support/v7/widget/aj;->topMargin:I

    add-int/2addr p3, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p4, v2

    iget v2, v0, Landroid/support/v7/widget/aj;->rightMargin:I

    sub-int/2addr p4, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p5, v1

    iget v0, v0, Landroid/support/v7/widget/aj;->bottomMargin:I

    sub-int/2addr p5, v0

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 9279
    return-void
.end method

.method public offsetChildrenHorizontal(I)V
    .locals 1

    .line 8812
    iget-object v0, p0, Landroid/support/v7/widget/ae;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 8813
    iget-object v0, p0, Landroid/support/v7/widget/ae;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->offsetChildrenHorizontal(I)V

    .line 8815
    :cond_0
    return-void
.end method

.method public offsetChildrenVertical(I)V
    .locals 1

    .line 8824
    iget-object v0, p0, Landroid/support/v7/widget/ae;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 8825
    iget-object v0, p0, Landroid/support/v7/widget/ae;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->offsetChildrenVertical(I)V

    .line 8827
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/aq;)V
    .locals 0

    .line 7909
    return-void
.end method

.method public onFocusSearchFailed(Landroid/view/View;ILandroid/support/v7/widget/aq;Landroid/support/v7/widget/ax;)Landroid/view/View;
    .locals 0

    .line 9489
    const/4 p1, 0x0

    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 10090
    iget-object v0, p0, Landroid/support/v7/widget/ae;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Landroid/support/v7/widget/aq;

    iget-object v0, p0, Landroid/support/v7/widget/ae;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/ax;

    iget-object v0, p0, Landroid/support/v7/widget/ae;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ae;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/ae;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/ae;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/ae;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    nop

    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    iget-object v0, p0, Landroid/support/v7/widget/ae;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/U;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/ae;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/U;

    invoke-virtual {v0}, Landroid/support/v7/widget/U;->getItemCount()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 10091
    :cond_3
    return-void

    .line 10090
    :cond_4
    :goto_1
    return-void
.end method

.method public onInitializeAccessibilityNodeInfoForItem(Landroid/support/v7/widget/aq;Landroid/support/v7/widget/ax;Landroid/view/View;Landroid/support/v4/view/a/a;)V
    .locals 6

    .line 10146
    invoke-virtual {p0}, Landroid/support/v7/widget/ae;->canScrollVertically()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3}, Landroid/support/v7/widget/ae;->getPosition(Landroid/view/View;)I

    move-result p1

    .line 10147
    move v0, p1

    goto :goto_0

    .line 10146
    :cond_0
    nop

    .line 10147
    move v0, p2

    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/ae;->canScrollHorizontally()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p3}, Landroid/support/v7/widget/ae;->getPosition(Landroid/view/View;)I

    move-result p2

    .line 10148
    :goto_1
    move v2, p2

    goto :goto_2

    .line 10147
    :cond_1
    goto :goto_1

    .line 10148
    :goto_2
    const/4 v1, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 10149
    invoke-static/range {v0 .. v5}, Landroid/support/v4/view/a/d;->a(IIIIZZ)Landroid/support/v4/view/a/d;

    move-result-object p1

    .line 10151
    invoke-virtual {p4, p1}, Landroid/support/v4/view/a/a;->q(Ljava/lang/Object;)V

    .line 10152
    return-void
.end method

.method final onInitializeAccessibilityNodeInfoForItem(Landroid/view/View;Landroid/support/v4/view/a/a;)V
    .locals 2

    .line 10121
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/aA;

    move-result-object v0

    .line 10123
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/aA;->isRemoved()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/ae;->mChildHelper:Landroid/support/v7/widget/d;

    iget-object v0, v0, Landroid/support/v7/widget/aA;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/d;->O(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10124
    iget-object v0, p0, Landroid/support/v7/widget/ae;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Landroid/support/v7/widget/aq;

    iget-object v1, p0, Landroid/support/v7/widget/ae;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/ax;

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v7/widget/ae;->onInitializeAccessibilityNodeInfoForItem(Landroid/support/v7/widget/aq;Landroid/support/v7/widget/ax;Landroid/view/View;Landroid/support/v4/view/a/a;)V

    .line 10127
    :cond_0
    return-void
.end method

.method public onItemsAdded$5927c743(II)V
    .locals 0

    .line 9776
    return-void
.end method

.method public onItemsChanged$57043c5d()V
    .locals 0

    .line 9763
    return-void
.end method

.method public onItemsMoved$342e6be0(II)V
    .locals 0

    .line 9831
    return-void
.end method

.method public onItemsRemoved$5927c743(II)V
    .locals 0

    .line 9787
    return-void
.end method

.method public onItemsUpdated$783f8c5f$5927c743(II)V
    .locals 0

    .line 9813
    return-void
.end method

.method public onLayoutChildren(Landroid/support/v7/widget/aq;Landroid/support/v7/widget/ax;)V
    .locals 0

    .line 7973
    const-string p1, "RecyclerView"

    const-string p2, "You must override onLayoutChildren(Recycler recycler, State state) "

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7974
    return-void
.end method

.method public onLayoutCompleted(Landroid/support/v7/widget/ax;)V
    .locals 0

    .line 7988
    return-void
.end method

.method public final onMeasure$19b62fcb(II)V
    .locals 1

    .line 9949
    iget-object v0, p0, Landroid/support/v7/widget/ae;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->defaultOnMeasure(II)V

    .line 9950
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    .line 9996
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    .line 9990
    const/4 v0, 0x0

    return-object v0
.end method

.method public onScrollStateChanged(I)V
    .locals 0

    .line 10016
    return-void
.end method

.method public final removeAndRecycleAllViews(Landroid/support/v7/widget/aq;)V
    .locals 2

    .line 10031
    invoke-virtual {p0}, Landroid/support/v7/widget/ae;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 10032
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ae;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 10033
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/aA;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/aA;->shouldIgnore()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10034
    invoke-virtual {p0, v0, p1}, Landroid/support/v7/widget/ae;->removeAndRecycleViewAt(ILandroid/support/v7/widget/aq;)V

    .line 10031
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 10037
    :cond_1
    return-void
.end method

.method final removeAndRecycleScrapInt(Landroid/support/v7/widget/aq;)V
    .locals 6

    .line 8917
    iget-object v0, p1, Landroid/support/v7/widget/aq;->sy:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 8919
    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_3

    .line 8920
    iget-object v2, p1, Landroid/support/v7/widget/aq;->sy:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/aA;

    iget-object v2, v2, Landroid/support/v7/widget/aA;->itemView:Landroid/view/View;

    .line 8921
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/aA;

    move-result-object v3

    .line 8922
    invoke-virtual {v3}, Landroid/support/v7/widget/aA;->shouldIgnore()Z

    move-result v4

    if-nez v4, :cond_2

    .line 8923
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/aA;->setIsRecyclable(Z)V

    .line 8931
    invoke-virtual {v3}, Landroid/support/v7/widget/aA;->isTmpDetached()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 8932
    iget-object v5, p0, Landroid/support/v7/widget/ae;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5, v2, v4}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 8934
    :cond_0
    iget-object v4, p0, Landroid/support/v7/widget/ae;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Landroid/support/v7/widget/Z;

    if-eqz v4, :cond_1

    .line 8935
    iget-object v4, p0, Landroid/support/v7/widget/ae;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Landroid/support/v7/widget/Z;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/Z;->c(Landroid/support/v7/widget/aA;)V

    .line 8937
    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/aA;->setIsRecyclable(Z)V

    .line 8938
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/aq;->ab(Landroid/view/View;)V

    .line 8919
    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 8940
    :cond_3
    iget-object v1, p1, Landroid/support/v7/widget/aq;->sy:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p1, Landroid/support/v7/widget/aq;->sz:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    iget-object p1, p1, Landroid/support/v7/widget/aq;->sz:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 8941
    :cond_4
    if-lez v0, :cond_5

    .line 8942
    iget-object p1, p0, Landroid/support/v7/widget/ae;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 8944
    :cond_5
    return-void
.end method

.method public final removeAndRecycleView(Landroid/view/View;Landroid/support/v7/widget/aq;)V
    .locals 3

    .line 8589
    iget-object v0, p0, Landroid/support/v7/widget/ae;->mChildHelper:Landroid/support/v7/widget/d;

    iget-object v1, v0, Landroid/support/v7/widget/d;->qa:Landroid/support/v7/widget/f;

    invoke-interface {v1, p1}, Landroid/support/v7/widget/f;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v2, v0, Landroid/support/v7/widget/d;->qb:Landroid/support/v7/widget/e;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/e;->P(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/d;->N(Landroid/view/View;)Z

    :cond_0
    iget-object v0, v0, Landroid/support/v7/widget/d;->qa:Landroid/support/v7/widget/f;

    invoke-interface {v0, v1}, Landroid/support/v7/widget/f;->removeViewAt(I)V

    .line 8590
    :cond_1
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/aq;->aa(Landroid/view/View;)V

    .line 8591
    return-void
.end method

.method public final removeAndRecycleViewAt(ILandroid/support/v7/widget/aq;)V
    .locals 1

    .line 8600
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ae;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 8601
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ae;->removeViewAt(I)V

    .line 8602
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/aq;->aa(Landroid/view/View;)V

    .line 8603
    return-void
.end method

.method public final removeCallbacks(Ljava/lang/Runnable;)Z
    .locals 1

    .line 7852
    iget-object v0, p0, Landroid/support/v7/widget/ae;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 7853
    iget-object v0, p0, Landroid/support/v7/widget/ae;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    move-result p1

    return p1

    .line 7855
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final removeViewAt(I)V
    .locals 3

    .line 8326
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ae;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 8327
    if-eqz v0, :cond_1

    .line 8328
    iget-object v0, p0, Landroid/support/v7/widget/ae;->mChildHelper:Landroid/support/v7/widget/d;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/d;->N(I)I

    move-result p1

    iget-object v1, v0, Landroid/support/v7/widget/d;->qa:Landroid/support/v7/widget/f;

    invoke-interface {v1, p1}, Landroid/support/v7/widget/f;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v0, Landroid/support/v7/widget/d;->qb:Landroid/support/v7/widget/e;

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/e;->P(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/d;->N(Landroid/view/View;)Z

    :cond_0
    iget-object v0, v0, Landroid/support/v7/widget/d;->qa:Landroid/support/v7/widget/f;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/f;->removeViewAt(I)V

    .line 8330
    :cond_1
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 9

    .line 9599
    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0}, Landroid/support/v7/widget/ae;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/ae;->getPaddingTop()I

    move-result v2

    iget v3, p0, Landroid/support/v7/widget/ae;->mWidth:I

    invoke-virtual {p0}, Landroid/support/v7/widget/ae;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Landroid/support/v7/widget/ae;->mHeight:I

    invoke-virtual {p0}, Landroid/support/v7/widget/ae;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v5

    iget v6, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v6

    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v6

    iget v7, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v7

    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result p2

    sub-int/2addr v6, p2

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p2

    add-int/2addr p2, v5

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    add-int/2addr p3, v6

    sub-int/2addr v5, v1

    const/4 v1, 0x0

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v7

    sub-int/2addr v6, v2

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr p2, v3

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int/2addr p3, v4

    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iget-object v4, p0, Landroid/support/v7/widget/ae;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v4}, Landroid/support/v4/view/n;->h(Landroid/view/View;)I

    move-result v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_1

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v7, p2}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_1

    :cond_1
    if-eqz v7, :cond_2

    :goto_0
    move v3, v7

    goto :goto_1

    :cond_2
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v7

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v6, p3}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_2
    aput v3, v0, v1

    aput v2, v0, v8

    .line 9601
    aget p2, v0, v1

    .line 9602
    aget p3, v0, v8

    .line 9603
    if-eqz p5, :cond_7

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object p5

    if-nez p5, :cond_5

    :cond_4
    :goto_3
    move p5, v1

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/ae;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/ae;->getPaddingTop()I

    move-result v2

    iget v3, p0, Landroid/support/v7/widget/ae;->mWidth:I

    invoke-virtual {p0}, Landroid/support/v7/widget/ae;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Landroid/support/v7/widget/ae;->mHeight:I

    invoke-virtual {p0}, Landroid/support/v7/widget/ae;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Landroid/support/v7/widget/ae;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    invoke-static {p5, v5}, Landroid/support/v7/widget/RecyclerView;->getDecoratedBoundsWithMarginsInt(Landroid/view/View;Landroid/graphics/Rect;)V

    iget p5, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr p5, p2

    if-ge p5, v3, :cond_4

    iget p5, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr p5, p2

    if-le p5, v0, :cond_4

    iget p5, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr p5, p3

    if-ge p5, v4, :cond_4

    iget p5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p5, p3

    if-gt p5, v2, :cond_6

    goto :goto_3

    :cond_6
    move p5, v8

    :goto_4
    if-eqz p5, :cond_8

    .line 9604
    :cond_7
    if-nez p2, :cond_9

    if-eqz p3, :cond_8

    goto :goto_5

    .line 9613
    :cond_8
    return v1

    .line 9605
    :cond_9
    :goto_5
    if-eqz p4, :cond_a

    .line 9606
    invoke-virtual {p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    goto :goto_6

    .line 9608
    :cond_a
    invoke-virtual {p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(II)V

    .line 9610
    :goto_6
    return v8
.end method

.method public final requestLayout()V
    .locals 1

    .line 7535
    iget-object v0, p0, Landroid/support/v7/widget/ae;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 7536
    iget-object v0, p0, Landroid/support/v7/widget/ae;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 7538
    :cond_0
    return-void
.end method

.method public scrollHorizontallyBy(ILandroid/support/v7/widget/aq;Landroid/support/v7/widget/ax;)I
    .locals 0

    .line 8076
    const/4 p1, 0x0

    return p1
.end method

.method public scrollToPosition(I)V
    .locals 0

    .line 8126
    return-void
.end method

.method public scrollVerticallyBy(ILandroid/support/v7/widget/aq;Landroid/support/v7/widget/ax;)I
    .locals 0

    .line 8093
    const/4 p1, 0x0

    return p1
.end method

.method final setExactMeasureSpecsFrom(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 10341
    nop

    .line 10342
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 10343
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 10341
    invoke-virtual {p0, v0, p1}, Landroid/support/v7/widget/ae;->setMeasureSpecs(II)V

    .line 10345
    return-void
.end method

.method final setMeasureSpecs(II)V
    .locals 1

    .line 7445
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ae;->mWidth:I

    .line 7446
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/ae;->mWidthMode:I

    .line 7447
    iget p1, p0, Landroid/support/v7/widget/ae;->mWidthMode:I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-boolean p1, Landroid/support/v7/widget/RecyclerView;->ALLOW_SIZE_IN_UNSPECIFIED_SPEC:Z

    if-nez p1, :cond_0

    .line 7448
    iput v0, p0, Landroid/support/v7/widget/ae;->mWidth:I

    .line 7451
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/ae;->mHeight:I

    .line 7452
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/ae;->mHeightMode:I

    .line 7453
    iget p1, p0, Landroid/support/v7/widget/ae;->mHeightMode:I

    if-nez p1, :cond_1

    sget-boolean p1, Landroid/support/v7/widget/RecyclerView;->ALLOW_SIZE_IN_UNSPECIFIED_SPEC:Z

    if-nez p1, :cond_1

    .line 7454
    iput v0, p0, Landroid/support/v7/widget/ae;->mHeight:I

    .line 7456
    :cond_1
    return-void
.end method

.method public final setMeasuredDimension(II)V
    .locals 1

    .line 9960
    iget-object v0, p0, Landroid/support/v7/widget/ae;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->access$1400(Landroid/support/v7/widget/RecyclerView;II)V

    .line 9961
    return-void
.end method

.method public setMeasuredDimension(Landroid/graphics/Rect;II)V
    .locals 2

    .line 7524
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/ae;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/ae;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 7525
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0}, Landroid/support/v7/widget/ae;->getPaddingTop()I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/ae;->getPaddingBottom()I

    move-result v1

    add-int/2addr p1, v1

    .line 7526
    iget-object v1, p0, Landroid/support/v7/widget/ae;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Landroid/support/v4/view/n;->i(Landroid/view/View;)I

    move-result v1

    invoke-static {p2, v0, v1}, Landroid/support/v7/widget/ae;->chooseSize(III)I

    move-result p2

    .line 7527
    iget-object v0, p0, Landroid/support/v7/widget/ae;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v4/view/n;->j(Landroid/view/View;)I

    move-result v0

    invoke-static {p3, p1, v0}, Landroid/support/v7/widget/ae;->chooseSize(III)I

    move-result p1

    .line 7528
    invoke-virtual {p0, p2, p1}, Landroid/support/v7/widget/ae;->setMeasuredDimension(II)V

    .line 7529
    return-void
.end method

.method final setMeasuredDimensionFromChildren(II)V
    .locals 8

    .line 7472
    invoke-virtual {p0}, Landroid/support/v7/widget/ae;->getChildCount()I

    move-result v0

    .line 7473
    if-nez v0, :cond_0

    .line 7474
    iget-object v0, p0, Landroid/support/v7/widget/ae;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->defaultOnMeasure(II)V

    .line 7475
    return-void

    .line 7477
    :cond_0
    nop

    .line 7478
    nop

    .line 7479
    nop

    .line 7480
    nop

    .line 7482
    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    const v3, 0x7fffffff

    move v4, v2

    move v5, v4

    move v2, v3

    :goto_0
    if-ge v1, v0, :cond_5

    .line 7483
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ae;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 7484
    iget-object v7, p0, Landroid/support/v7/widget/ae;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 7485
    invoke-static {v6, v7}, Landroid/support/v7/widget/RecyclerView;->getDecoratedBoundsWithMarginsInt(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 7486
    iget v6, v7, Landroid/graphics/Rect;->left:I

    if-ge v6, v3, :cond_1

    .line 7487
    iget v3, v7, Landroid/graphics/Rect;->left:I

    .line 7489
    :cond_1
    iget v6, v7, Landroid/graphics/Rect;->right:I

    if-le v6, v4, :cond_2

    .line 7490
    iget v4, v7, Landroid/graphics/Rect;->right:I

    .line 7492
    :cond_2
    iget v6, v7, Landroid/graphics/Rect;->top:I

    if-ge v6, v2, :cond_3

    .line 7493
    iget v2, v7, Landroid/graphics/Rect;->top:I

    .line 7495
    :cond_3
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    if-le v6, v5, :cond_4

    .line 7496
    iget v5, v7, Landroid/graphics/Rect;->bottom:I

    .line 7482
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7499
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/ae;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v2, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 7500
    iget-object v0, p0, Landroid/support/v7/widget/ae;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v7/widget/ae;->setMeasuredDimension(Landroid/graphics/Rect;II)V

    .line 7501
    return-void
.end method

.method final setRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 7429
    if-nez p1, :cond_0

    .line 7430
    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/v7/widget/ae;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 7431
    iput-object p1, p0, Landroid/support/v7/widget/ae;->mChildHelper:Landroid/support/v7/widget/d;

    .line 7432
    const/4 p1, 0x0

    iput p1, p0, Landroid/support/v7/widget/ae;->mWidth:I

    .line 7433
    iput p1, p0, Landroid/support/v7/widget/ae;->mHeight:I

    goto :goto_0

    .line 7435
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/ae;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 7436
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/d;

    iput-object v0, p0, Landroid/support/v7/widget/ae;->mChildHelper:Landroid/support/v7/widget/d;

    .line 7437
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ae;->mWidth:I

    .line 7438
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/ae;->mHeight:I

    .line 7440
    :goto_0
    const/high16 p1, 0x40000000    # 2.0f

    iput p1, p0, Landroid/support/v7/widget/ae;->mWidthMode:I

    .line 7441
    iput p1, p0, Landroid/support/v7/widget/ae;->mHeightMode:I

    .line 7442
    return-void
.end method

.method final shouldMeasureChild(Landroid/view/View;IILandroid/support/v7/widget/aj;)Z
    .locals 2

    .line 8996
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/widget/ae;->mMeasurementCacheEnabled:Z

    if-eqz v0, :cond_1

    .line 8998
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Landroid/support/v7/widget/aj;->width:I

    invoke-static {v0, p2, v1}, Landroid/support/v7/widget/ae;->isMeasurementUpToDate(III)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8999
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p2, p4, Landroid/support/v7/widget/aj;->height:I

    invoke-static {p1, p3, p2}, Landroid/support/v7/widget/ae;->isMeasurementUpToDate(III)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method shouldMeasureTwice()Z
    .locals 1

    .line 10358
    const/4 v0, 0x0

    return v0
.end method

.method final shouldReMeasureChild(Landroid/view/View;IILandroid/support/v7/widget/aj;)Z
    .locals 2

    .line 8982
    iget-boolean v0, p0, Landroid/support/v7/widget/ae;->mMeasurementCacheEnabled:Z

    if-eqz v0, :cond_1

    .line 8983
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p4, Landroid/support/v7/widget/aj;->width:I

    invoke-static {v0, p2, v1}, Landroid/support/v7/widget/ae;->isMeasurementUpToDate(III)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8984
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget p2, p4, Landroid/support/v7/widget/aj;->height:I

    invoke-static {p1, p3, p2}, Landroid/support/v7/widget/ae;->isMeasurementUpToDate(III)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public smoothScrollToPosition$7d69765f(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 8139
    const-string p1, "RecyclerView"

    const-string p2, "You must override smoothScrollToPosition to support smooth scrolling"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8140
    return-void
.end method

.method public final startSmoothScroll(Landroid/support/v7/widget/au;)V
    .locals 4

    .line 8153
    iget-object v0, p0, Landroid/support/v7/widget/ae;->mSmoothScroller:Landroid/support/v7/widget/au;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ae;->mSmoothScroller:Landroid/support/v7/widget/au;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ae;->mSmoothScroller:Landroid/support/v7/widget/au;

    .line 8154
    iget-boolean v0, v0, Landroid/support/v7/widget/au;->aZ:Z

    if-eqz v0, :cond_0

    .line 8155
    iget-object v0, p0, Landroid/support/v7/widget/ae;->mSmoothScroller:Landroid/support/v7/widget/au;

    invoke-virtual {v0}, Landroid/support/v7/widget/au;->stop()V

    .line 8157
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/ae;->mSmoothScroller:Landroid/support/v7/widget/au;

    .line 8158
    iget-object p1, p0, Landroid/support/v7/widget/ae;->mSmoothScroller:Landroid/support/v7/widget/au;

    iget-object v0, p0, Landroid/support/v7/widget/ae;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v1, p1, Landroid/support/v7/widget/au;->mStarted:Z

    if-eqz v1, :cond_1

    const-string v1, "RecyclerView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "An instance of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " was started more than once. Each instance of"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is intended to only be used once. You should create a new instance for each use."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iput-object v0, p1, Landroid/support/v7/widget/au;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iput-object p0, p1, Landroid/support/v7/widget/au;->sd:Landroid/support/v7/widget/ae;

    iget v0, p1, Landroid/support/v7/widget/au;->sH:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p1, Landroid/support/v7/widget/au;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/ax;

    iget v1, p1, Landroid/support/v7/widget/au;->sH:I

    iput v1, v0, Landroid/support/v7/widget/ax;->sH:I

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/v7/widget/au;->aZ:Z

    iput-boolean v0, p1, Landroid/support/v7/widget/au;->sI:Z

    iget v1, p1, Landroid/support/v7/widget/au;->sH:I

    iget-object v2, p1, Landroid/support/v7/widget/au;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/ae;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ae;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p1, Landroid/support/v7/widget/au;->mTargetView:Landroid/view/View;

    iget-object v1, p1, Landroid/support/v7/widget/au;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mViewFlinger:Landroid/support/v7/widget/az;

    invoke-virtual {v1}, Landroid/support/v7/widget/az;->bN()V

    iput-boolean v0, p1, Landroid/support/v7/widget/au;->mStarted:Z

    .line 8159
    return-void

    .line 8158
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid target position"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final stopSmoothScroller()V
    .locals 1

    .line 9999
    iget-object v0, p0, Landroid/support/v7/widget/ae;->mSmoothScroller:Landroid/support/v7/widget/au;

    if-eqz v0, :cond_0

    .line 10000
    iget-object v0, p0, Landroid/support/v7/widget/ae;->mSmoothScroller:Landroid/support/v7/widget/au;

    invoke-virtual {v0}, Landroid/support/v7/widget/au;->stop()V

    .line 10002
    :cond_0
    return-void
.end method

.method public supportsPredictiveItemAnimations()Z
    .locals 1

    .line 7705
    const/4 v0, 0x0

    return v0
.end method
