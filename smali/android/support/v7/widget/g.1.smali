.class public Landroid/support/v7/widget/g;
.super Landroid/support/v7/widget/aE;
.source "SourceFile"


# static fields
.field private static qf:Landroid/animation/TimeInterpolator;


# instance fields
.field private qg:Ljava/util/ArrayList;

.field private qh:Ljava/util/ArrayList;

.field private qi:Ljava/util/ArrayList;

.field private qj:Ljava/util/ArrayList;

.field qk:Ljava/util/ArrayList;

.field ql:Ljava/util/ArrayList;

.field qm:Ljava/util/ArrayList;

.field qn:Ljava/util/ArrayList;

.field qo:Ljava/util/ArrayList;

.field qp:Ljava/util/ArrayList;

.field qq:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Landroid/support/v7/widget/aE;-><init>()V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/g;->qg:Ljava/util/ArrayList;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/g;->qh:Ljava/util/ArrayList;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/g;->qi:Ljava/util/ArrayList;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/g;->qj:Ljava/util/ArrayList;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/g;->qk:Ljava/util/ArrayList;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/g;->ql:Ljava/util/ArrayList;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/g;->qm:Ljava/util/ArrayList;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/g;->qn:Ljava/util/ArrayList;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/g;->qo:Ljava/util/ArrayList;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/g;->qp:Ljava/util/ArrayList;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/g;->qq:Ljava/util/ArrayList;

    .line 70
    return-void
.end method

.method private a(Landroid/support/v7/widget/p;)V
    .locals 1

    .line 411
    iget-object v0, p1, Landroid/support/v7/widget/p;->qD:Landroid/support/v7/widget/aA;

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p1, Landroid/support/v7/widget/p;->qD:Landroid/support/v7/widget/aA;

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/g;->a(Landroid/support/v7/widget/p;Landroid/support/v7/widget/aA;)Z

    .line 414
    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/p;->qE:Landroid/support/v7/widget/aA;

    if-eqz v0, :cond_1

    .line 415
    iget-object v0, p1, Landroid/support/v7/widget/p;->qE:Landroid/support/v7/widget/aA;

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/g;->a(Landroid/support/v7/widget/p;Landroid/support/v7/widget/aA;)Z

    .line 417
    :cond_1
    return-void
.end method

.method private a(Ljava/util/List;Landroid/support/v7/widget/aA;)V
    .locals 3

    .line 400
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 401
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/p;

    .line 402
    invoke-direct {p0, v1, p2}, Landroid/support/v7/widget/g;->a(Landroid/support/v7/widget/p;Landroid/support/v7/widget/aA;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 403
    iget-object v2, v1, Landroid/support/v7/widget/p;->qD:Landroid/support/v7/widget/aA;

    if-nez v2, :cond_0

    iget-object v2, v1, Landroid/support/v7/widget/p;->qE:Landroid/support/v7/widget/aA;

    if-nez v2, :cond_0

    .line 404
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 400
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 408
    :cond_1
    return-void
.end method

.method private a(Landroid/support/v7/widget/p;Landroid/support/v7/widget/aA;)Z
    .locals 2

    .line 419
    iget-object v0, p1, Landroid/support/v7/widget/p;->qE:Landroid/support/v7/widget/aA;

    const/4 v1, 0x0

    if-ne v0, p2, :cond_0

    .line 421
    iput-object v1, p1, Landroid/support/v7/widget/p;->qE:Landroid/support/v7/widget/aA;

    goto :goto_0

    .line 422
    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/p;->qD:Landroid/support/v7/widget/aA;

    if-ne v0, p2, :cond_1

    .line 423
    iput-object v1, p1, Landroid/support/v7/widget/p;->qD:Landroid/support/v7/widget/aA;

    .line 424
    nop

    .line 428
    :goto_0
    iget-object p1, p2, Landroid/support/v7/widget/aA;->itemView:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 429
    iget-object p1, p2, Landroid/support/v7/widget/aA;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 430
    iget-object p1, p2, Landroid/support/v7/widget/aA;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 431
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/aE;->h(Landroid/support/v7/widget/aA;)V

    .line 432
    const/4 p1, 0x1

    return p1

    .line 426
    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private d(Landroid/support/v7/widget/aA;)V
    .locals 2

    .line 522
    sget-object v0, Landroid/support/v7/widget/g;->qf:Landroid/animation/TimeInterpolator;

    if-nez v0, :cond_0

    .line 523
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/g;->qf:Landroid/animation/TimeInterpolator;

    .line 525
    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/aA;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Landroid/support/v7/widget/g;->qf:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 526
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/g;->c(Landroid/support/v7/widget/aA;)V

    .line 527
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/aA;)Z
    .locals 1

    .line 193
    invoke-direct {p0, p1}, Landroid/support/v7/widget/g;->d(Landroid/support/v7/widget/aA;)V

    .line 194
    iget-object v0, p0, Landroid/support/v7/widget/g;->qg:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    const/4 p1, 0x1

    return p1
.end method

.method public final a(Landroid/support/v7/widget/aA;IIII)Z
    .locals 8

    .line 257
    iget-object v0, p1, Landroid/support/v7/widget/aA;->itemView:Landroid/view/View;

    .line 258
    iget-object v1, p1, Landroid/support/v7/widget/aA;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    float-to-int v1, v1

    add-int v4, p2, v1

    .line 259
    iget-object p2, p1, Landroid/support/v7/widget/aA;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result p2

    float-to-int p2, p2

    add-int v5, p3, p2

    .line 260
    invoke-direct {p0, p1}, Landroid/support/v7/widget/g;->d(Landroid/support/v7/widget/aA;)V

    .line 261
    sub-int p2, p4, v4

    .line 262
    sub-int p3, p5, v5

    .line 263
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 264
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/aE;->h(Landroid/support/v7/widget/aA;)V

    .line 265
    const/4 p1, 0x0

    return p1

    .line 267
    :cond_0
    if-eqz p2, :cond_1

    .line 268
    neg-int p2, p2

    int-to-float p2, p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 270
    :cond_1
    if-eqz p3, :cond_2

    .line 271
    neg-int p2, p3

    int-to-float p2, p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 273
    :cond_2
    iget-object p2, p0, Landroid/support/v7/widget/g;->qi:Ljava/util/ArrayList;

    new-instance p3, Landroid/support/v7/widget/q;

    move-object v2, p3

    move-object v3, p1

    move v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v7}, Landroid/support/v7/widget/q;-><init>(Landroid/support/v7/widget/aA;IIII)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    const/4 p1, 0x1

    return p1
.end method

.method public final a(Landroid/support/v7/widget/aA;Landroid/support/v7/widget/aA;IIII)Z
    .locals 9

    .line 321
    if-ne p1, p2, :cond_0

    .line 324
    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/g;->a(Landroid/support/v7/widget/aA;IIII)Z

    move-result p1

    return p1

    .line 326
    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/aA;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    .line 327
    iget-object v1, p1, Landroid/support/v7/widget/aA;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    .line 328
    iget-object v2, p1, Landroid/support/v7/widget/aA;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    .line 329
    invoke-direct {p0, p1}, Landroid/support/v7/widget/g;->d(Landroid/support/v7/widget/aA;)V

    .line 330
    sub-int v3, p5, p3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    float-to-int v3, v3

    .line 331
    sub-int v4, p6, p4

    int-to-float v4, v4

    sub-float/2addr v4, v1

    float-to-int v4, v4

    .line 333
    iget-object v5, p1, Landroid/support/v7/widget/aA;->itemView:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 334
    iget-object v0, p1, Landroid/support/v7/widget/aA;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 335
    iget-object v0, p1, Landroid/support/v7/widget/aA;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 336
    if-eqz p2, :cond_1

    .line 338
    invoke-direct {p0, p2}, Landroid/support/v7/widget/g;->d(Landroid/support/v7/widget/aA;)V

    .line 339
    iget-object v0, p2, Landroid/support/v7/widget/aA;->itemView:Landroid/view/View;

    neg-int v1, v3

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 340
    iget-object v0, p2, Landroid/support/v7/widget/aA;->itemView:Landroid/view/View;

    neg-int v1, v4

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 341
    iget-object v0, p2, Landroid/support/v7/widget/aA;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 343
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/g;->qj:Ljava/util/ArrayList;

    new-instance v8, Landroid/support/v7/widget/p;

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Landroid/support/v7/widget/p;-><init>(Landroid/support/v7/widget/aA;Landroid/support/v7/widget/aA;IIII)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    const/4 p1, 0x1

    return p1
.end method

.method public final a(Landroid/support/v7/widget/aA;Ljava/util/List;)Z
    .locals 1

    .line 665
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/aE;->a(Landroid/support/v7/widget/aA;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Landroid/support/v7/widget/aA;)Z
    .locals 2

    .line 222
    invoke-direct {p0, p1}, Landroid/support/v7/widget/g;->d(Landroid/support/v7/widget/aA;)V

    .line 223
    iget-object v0, p1, Landroid/support/v7/widget/aA;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 224
    iget-object v0, p0, Landroid/support/v7/widget/g;->qh:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    const/4 p1, 0x1

    return p1
.end method

.method public final bs()V
    .locals 10

    .line 102
    iget-object v0, p0, Landroid/support/v7/widget/g;->qg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 103
    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroid/support/v7/widget/g;->qi:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    .line 104
    xor-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Landroid/support/v7/widget/g;->qj:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    .line 105
    xor-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Landroid/support/v7/widget/g;->qh:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    .line 106
    xor-int/lit8 v3, v3, 0x1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    .line 108
    return-void

    .line 111
    :cond_0
    iget-object v4, p0, Landroid/support/v7/widget/g;->qg:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/aA;

    .line 112
    iget-object v6, v5, Landroid/support/v7/widget/aA;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    iget-object v8, p0, Landroid/support/v7/widget/g;->qp:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v8, p0, Landroid/support/v7/widget/Z;->sj:J

    invoke-virtual {v7, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    new-instance v9, Landroid/support/v7/widget/k;

    invoke-direct {v9, p0, v5, v7, v6}, Landroid/support/v7/widget/k;-><init>(Landroid/support/v7/widget/g;Landroid/support/v7/widget/aA;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v8, v9}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    iget-object v4, p0, Landroid/support/v7/widget/g;->qg:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 116
    const/4 v4, 0x0

    if-eqz v1, :cond_3

    .line 117
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 118
    iget-object v6, p0, Landroid/support/v7/widget/g;->qi:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 119
    iget-object v6, p0, Landroid/support/v7/widget/g;->ql:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    iget-object v6, p0, Landroid/support/v7/widget/g;->qi:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 121
    new-instance v6, Landroid/support/v7/widget/h;

    invoke-direct {v6, p0, v5}, Landroid/support/v7/widget/h;-><init>(Landroid/support/v7/widget/g;Ljava/util/ArrayList;)V

    .line 132
    if-eqz v0, :cond_2

    .line 133
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/q;

    iget-object v5, v5, Landroid/support/v7/widget/q;->qJ:Landroid/support/v7/widget/aA;

    iget-object v5, v5, Landroid/support/v7/widget/aA;->itemView:Landroid/view/View;

    .line 134
    iget-wide v7, p0, Landroid/support/v7/widget/Z;->sj:J

    invoke-static {v5, v6, v7, v8}, Landroid/support/v4/view/n;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 135
    goto :goto_1

    .line 136
    :cond_2
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 140
    :cond_3
    :goto_1
    if-eqz v2, :cond_5

    .line 141
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 142
    iget-object v6, p0, Landroid/support/v7/widget/g;->qj:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 143
    iget-object v6, p0, Landroid/support/v7/widget/g;->qm:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    iget-object v6, p0, Landroid/support/v7/widget/g;->qj:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 145
    new-instance v6, Landroid/support/v7/widget/i;

    invoke-direct {v6, p0, v5}, Landroid/support/v7/widget/i;-><init>(Landroid/support/v7/widget/g;Ljava/util/ArrayList;)V

    .line 155
    if-eqz v0, :cond_4

    .line 156
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/p;

    iget-object v5, v5, Landroid/support/v7/widget/p;->qD:Landroid/support/v7/widget/aA;

    .line 157
    iget-object v5, v5, Landroid/support/v7/widget/aA;->itemView:Landroid/view/View;

    iget-wide v7, p0, Landroid/support/v7/widget/Z;->sj:J

    invoke-static {v5, v6, v7, v8}, Landroid/support/v4/view/n;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 158
    goto :goto_2

    .line 159
    :cond_4
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 163
    :cond_5
    :goto_2
    if-eqz v3, :cond_b

    .line 164
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 165
    iget-object v5, p0, Landroid/support/v7/widget/g;->qh:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 166
    iget-object v5, p0, Landroid/support/v7/widget/g;->qk:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    iget-object v5, p0, Landroid/support/v7/widget/g;->qh:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 168
    new-instance v5, Landroid/support/v7/widget/j;

    invoke-direct {v5, p0, v3}, Landroid/support/v7/widget/j;-><init>(Landroid/support/v7/widget/g;Ljava/util/ArrayList;)V

    .line 178
    if-nez v0, :cond_7

    if-nez v1, :cond_7

    if-eqz v2, :cond_6

    goto :goto_3

    .line 186
    :cond_6
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    goto :goto_6

    .line 179
    :cond_7
    :goto_3
    const-wide/16 v6, 0x0

    if-eqz v0, :cond_8

    iget-wide v8, p0, Landroid/support/v7/widget/Z;->sj:J

    goto :goto_4

    .line 180
    :cond_8
    move-wide v8, v6

    :goto_4
    if-eqz v1, :cond_9

    iget-wide v0, p0, Landroid/support/v7/widget/Z;->sk:J

    goto :goto_5

    .line 181
    :cond_9
    move-wide v0, v6

    :goto_5
    if-eqz v2, :cond_a

    iget-wide v6, p0, Landroid/support/v7/widget/Z;->sl:J

    nop

    .line 182
    :cond_a
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-long/2addr v8, v0

    .line 183
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/aA;

    iget-object v0, v0, Landroid/support/v7/widget/aA;->itemView:Landroid/view/View;

    .line 184
    invoke-static {v0, v5, v8, v9}, Landroid/support/v4/view/n;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 185
    return-void

    .line 189
    :cond_b
    :goto_6
    return-void
.end method

.method final bt()V
    .locals 1

    .line 550
    invoke-virtual {p0}, Landroid/support/v7/widget/g;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 551
    invoke-virtual {p0}, Landroid/support/v7/widget/g;->bF()V

    .line 553
    :cond_0
    return-void
.end method

.method public final bu()V
    .locals 7

    .line 557
    iget-object v0, p0, Landroid/support/v7/widget/g;->qi:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 558
    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, 0x0

    if-ltz v0, :cond_0

    .line 559
    iget-object v2, p0, Landroid/support/v7/widget/g;->qi:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/q;

    .line 560
    iget-object v3, v2, Landroid/support/v7/widget/q;->qJ:Landroid/support/v7/widget/aA;

    iget-object v3, v3, Landroid/support/v7/widget/aA;->itemView:Landroid/view/View;

    .line 561
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 562
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 563
    iget-object v1, v2, Landroid/support/v7/widget/q;->qJ:Landroid/support/v7/widget/aA;

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/aE;->h(Landroid/support/v7/widget/aA;)V

    .line 564
    iget-object v1, p0, Landroid/support/v7/widget/g;->qi:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 558
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 566
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/g;->qg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 567
    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    .line 568
    iget-object v2, p0, Landroid/support/v7/widget/g;->qg:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/aA;

    .line 569
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/aE;->h(Landroid/support/v7/widget/aA;)V

    .line 570
    iget-object v2, p0, Landroid/support/v7/widget/g;->qg:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 567
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 572
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/g;->qh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 573
    add-int/lit8 v0, v0, -0x1

    :goto_2
    const/high16 v2, 0x3f800000    # 1.0f

    if-ltz v0, :cond_2

    .line 574
    iget-object v3, p0, Landroid/support/v7/widget/g;->qh:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/aA;

    .line 575
    iget-object v4, v3, Landroid/support/v7/widget/aA;->itemView:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    .line 576
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/aE;->h(Landroid/support/v7/widget/aA;)V

    .line 577
    iget-object v2, p0, Landroid/support/v7/widget/g;->qh:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 573
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 579
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/g;->qj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 580
    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-ltz v0, :cond_3

    .line 581
    iget-object v3, p0, Landroid/support/v7/widget/g;->qj:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/p;

    invoke-direct {p0, v3}, Landroid/support/v7/widget/g;->a(Landroid/support/v7/widget/p;)V

    .line 580
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 583
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/g;->qj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 584
    invoke-virtual {p0}, Landroid/support/v7/widget/g;->isRunning()Z

    move-result v0

    if-nez v0, :cond_4

    .line 585
    return-void

    .line 588
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/g;->ql:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 589
    add-int/lit8 v0, v0, -0x1

    :goto_4
    if-ltz v0, :cond_7

    .line 590
    iget-object v3, p0, Landroid/support/v7/widget/g;->ql:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 591
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 592
    add-int/lit8 v4, v4, -0x1

    :goto_5
    if-ltz v4, :cond_6

    .line 593
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/q;

    .line 594
    iget-object v6, v5, Landroid/support/v7/widget/q;->qJ:Landroid/support/v7/widget/aA;

    .line 595
    iget-object v6, v6, Landroid/support/v7/widget/aA;->itemView:Landroid/view/View;

    .line 596
    invoke-virtual {v6, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 597
    invoke-virtual {v6, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 598
    iget-object v5, v5, Landroid/support/v7/widget/q;->qJ:Landroid/support/v7/widget/aA;

    invoke-virtual {p0, v5}, Landroid/support/v7/widget/aE;->h(Landroid/support/v7/widget/aA;)V

    .line 599
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 600
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 601
    iget-object v5, p0, Landroid/support/v7/widget/g;->ql:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 592
    :cond_5
    add-int/lit8 v4, v4, -0x1

    goto :goto_5

    .line 589
    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    .line 605
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/g;->qk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 606
    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_a

    .line 607
    iget-object v1, p0, Landroid/support/v7/widget/g;->qk:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 608
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 609
    add-int/lit8 v3, v3, -0x1

    :goto_7
    if-ltz v3, :cond_9

    .line 610
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/aA;

    .line 611
    iget-object v5, v4, Landroid/support/v7/widget/aA;->itemView:Landroid/view/View;

    .line 612
    invoke-virtual {v5, v2}, Landroid/view/View;->setAlpha(F)V

    .line 613
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/aE;->h(Landroid/support/v7/widget/aA;)V

    .line 614
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 615
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 616
    iget-object v4, p0, Landroid/support/v7/widget/g;->qk:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 609
    :cond_8
    add-int/lit8 v3, v3, -0x1

    goto :goto_7

    .line 606
    :cond_9
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    .line 620
    :cond_a
    iget-object v0, p0, Landroid/support/v7/widget/g;->qm:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 621
    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_d

    .line 622
    iget-object v1, p0, Landroid/support/v7/widget/g;->qm:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 623
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 624
    add-int/lit8 v2, v2, -0x1

    :goto_9
    if-ltz v2, :cond_c

    .line 625
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/p;

    invoke-direct {p0, v3}, Landroid/support/v7/widget/g;->a(Landroid/support/v7/widget/p;)V

    .line 626
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 627
    iget-object v3, p0, Landroid/support/v7/widget/g;->qm:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 624
    :cond_b
    add-int/lit8 v2, v2, -0x1

    goto :goto_9

    .line 621
    :cond_c
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    .line 632
    :cond_d
    iget-object v0, p0, Landroid/support/v7/widget/g;->qp:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/g;->e(Ljava/util/List;)V

    .line 633
    iget-object v0, p0, Landroid/support/v7/widget/g;->qo:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/g;->e(Ljava/util/List;)V

    .line 634
    iget-object v0, p0, Landroid/support/v7/widget/g;->qn:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/g;->e(Ljava/util/List;)V

    .line 635
    iget-object v0, p0, Landroid/support/v7/widget/g;->qq:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/g;->e(Ljava/util/List;)V

    .line 637
    invoke-virtual {p0}, Landroid/support/v7/widget/g;->bF()V

    .line 638
    return-void
.end method

.method public final c(Landroid/support/v7/widget/aA;)V
    .locals 7

    .line 437
    iget-object v0, p1, Landroid/support/v7/widget/aA;->itemView:Landroid/view/View;

    .line 439
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 441
    iget-object v1, p0, Landroid/support/v7/widget/g;->qi:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, 0x0

    if-ltz v1, :cond_1

    .line 442
    iget-object v3, p0, Landroid/support/v7/widget/g;->qi:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/q;

    .line 443
    iget-object v3, v3, Landroid/support/v7/widget/q;->qJ:Landroid/support/v7/widget/aA;

    if-ne v3, p1, :cond_0

    .line 444
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 445
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 446
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/aE;->h(Landroid/support/v7/widget/aA;)V

    .line 447
    iget-object v2, p0, Landroid/support/v7/widget/g;->qi:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 441
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 450
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/g;->qj:Ljava/util/ArrayList;

    invoke-direct {p0, v1, p1}, Landroid/support/v7/widget/g;->a(Ljava/util/List;Landroid/support/v7/widget/aA;)V

    .line 451
    iget-object v1, p0, Landroid/support/v7/widget/g;->qg:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    .line 452
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 453
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/aE;->h(Landroid/support/v7/widget/aA;)V

    .line 455
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/g;->qh:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 456
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 457
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/aE;->h(Landroid/support/v7/widget/aA;)V

    .line 460
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/g;->qm:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_5

    .line 461
    iget-object v4, p0, Landroid/support/v7/widget/g;->qm:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    .line 462
    invoke-direct {p0, v4, p1}, Landroid/support/v7/widget/g;->a(Ljava/util/List;Landroid/support/v7/widget/aA;)V

    .line 463
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 464
    iget-object v4, p0, Landroid/support/v7/widget/g;->qm:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 460
    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 467
    :cond_5
    iget-object v1, p0, Landroid/support/v7/widget/g;->ql:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-ltz v1, :cond_8

    .line 468
    iget-object v4, p0, Landroid/support/v7/widget/g;->ql:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    .line 469
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    :goto_3
    if-ltz v5, :cond_7

    .line 470
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/v7/widget/q;

    .line 471
    iget-object v6, v6, Landroid/support/v7/widget/q;->qJ:Landroid/support/v7/widget/aA;

    if-ne v6, p1, :cond_6

    .line 472
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 473
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 474
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/aE;->h(Landroid/support/v7/widget/aA;)V

    .line 475
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 476
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 477
    iget-object v4, p0, Landroid/support/v7/widget/g;->ql:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_4

    .line 469
    :cond_6
    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    .line 467
    :cond_7
    :goto_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 483
    :cond_8
    iget-object v1, p0, Landroid/support/v7/widget/g;->qk:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_5
    if-ltz v1, :cond_a

    .line 484
    iget-object v2, p0, Landroid/support/v7/widget/g;->qk:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 485
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 486
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 487
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/aE;->h(Landroid/support/v7/widget/aA;)V

    .line 488
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 489
    iget-object v2, p0, Landroid/support/v7/widget/g;->qk:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 483
    :cond_9
    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    .line 496
    :cond_a
    iget-object v0, p0, Landroid/support/v7/widget/g;->qp:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 502
    iget-object v0, p0, Landroid/support/v7/widget/g;->qn:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 508
    iget-object v0, p0, Landroid/support/v7/widget/g;->qq:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 514
    iget-object v0, p0, Landroid/support/v7/widget/g;->qo:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 518
    invoke-virtual {p0}, Landroid/support/v7/widget/g;->bt()V

    .line 519
    return-void
.end method

.method final e(Ljava/util/List;)V
    .locals 2

    .line 641
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 642
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/aA;

    iget-object v1, v1, Landroid/support/v7/widget/aA;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 641
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 644
    :cond_0
    return-void
.end method

.method public final isRunning()Z
    .locals 1

    .line 531
    iget-object v0, p0, Landroid/support/v7/widget/g;->qh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/g;->qj:Ljava/util/ArrayList;

    .line 532
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/g;->qi:Ljava/util/ArrayList;

    .line 533
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/g;->qg:Ljava/util/ArrayList;

    .line 534
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/g;->qo:Ljava/util/ArrayList;

    .line 535
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/g;->qp:Ljava/util/ArrayList;

    .line 536
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/g;->qn:Ljava/util/ArrayList;

    .line 537
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/g;->qq:Ljava/util/ArrayList;

    .line 538
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/g;->ql:Ljava/util/ArrayList;

    .line 539
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/g;->qk:Ljava/util/ArrayList;

    .line 540
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/g;->qm:Ljava/util/ArrayList;

    .line 541
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
