.class public final Lcom/google/android/apps/nexuslauncher/reflection/c/a/e;
.super Lcom/google/protobuf/nano/g;
.source "SourceFile"


# instance fields
.field public FZ:[I

.field public time:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 404
    invoke-direct {p0}, Lcom/google/protobuf/nano/g;-><init>()V

    .line 405
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/nexuslauncher/reflection/c/a/e;->time:J

    sget-object v0, Lcom/google/protobuf/nano/j;->agH:[I

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/reflection/c/a/e;->FZ:[I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/nexuslauncher/reflection/c/a/e;->cachedSize:I

    .line 406
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .line 431
    invoke-super {p0}, Lcom/google/protobuf/nano/g;->computeSerializedSize()I

    move-result v0

    .line 432
    iget-wide v1, p0, Lcom/google/android/apps/nexuslauncher/reflection/c/a/e;->time:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 433
    iget-wide v3, p0, Lcom/google/android/apps/nexuslauncher/reflection/c/a/e;->time:J

    .line 434
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->l(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 436
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/reflection/c/a/e;->FZ:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/reflection/c/a/e;->FZ:[I

    array-length v1, v1

    if-lez v1, :cond_2

    .line 437
    nop

    .line 438
    const/4 v1, 0x0

    move v3, v1

    :goto_0
    iget-object v4, p0, Lcom/google/android/apps/nexuslauncher/reflection/c/a/e;->FZ:[I

    array-length v4, v4

    if-ge v1, v4, :cond_1

    .line 439
    iget-object v4, p0, Lcom/google/android/apps/nexuslauncher/reflection/c/a/e;->FZ:[I

    aget v4, v4, v1

    .line 440
    nop

    .line 441
    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->bX(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 438
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 443
    :cond_1
    add-int/2addr v0, v3

    .line 444
    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/reflection/c/a/e;->FZ:[I

    array-length v1, v1

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    .line 446
    :cond_2
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/g;
    .locals 7

    .line 365
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->ls()I

    move-result v0

    if-eqz v0, :cond_e

    const/16 v1, 0x8

    if-eq v0, v1, :cond_d

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-eq v0, v1, :cond_7

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    invoke-static {p1, v0}, Lcom/google/protobuf/nano/j;->b(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->lt()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->bS(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->getPosition()I

    move-result v1

    move v3, v2

    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->ly()I

    move-result v4

    if-lez v4, :cond_2

    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->lt()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_6

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->bU(I)V

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/reflection/c/a/e;->FZ:[I

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/reflection/c/a/e;->FZ:[I

    array-length v1, v1

    :goto_2
    add-int/2addr v3, v1

    new-array v3, v3, [I

    if-eqz v1, :cond_4

    iget-object v4, p0, Lcom/google/android/apps/nexuslauncher/reflection/c/a/e;->FZ:[I

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->ly()I

    move-result v2

    if-lez v2, :cond_5

    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->lt()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    goto :goto_3

    :pswitch_1
    add-int/lit8 v4, v1, 0x1

    aput v2, v3, v1

    move v1, v4

    goto :goto_3

    :cond_5
    iput-object v3, p0, Lcom/google/android/apps/nexuslauncher/reflection/c/a/e;->FZ:[I

    :cond_6
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->bT(I)V

    goto :goto_0

    :cond_7
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/j;->c(Lcom/google/protobuf/nano/a;I)I

    move-result v0

    new-array v1, v0, [I

    move v3, v2

    move v4, v3

    :goto_4
    if-ge v3, v0, :cond_9

    if-eqz v3, :cond_8

    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->ls()I

    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->lt()I

    move-result v5

    packed-switch v5, :pswitch_data_2

    goto :goto_5

    :pswitch_2
    add-int/lit8 v6, v4, 0x1

    aput v5, v1, v4

    move v4, v6

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    if-eqz v4, :cond_0

    iget-object v3, p0, Lcom/google/android/apps/nexuslauncher/reflection/c/a/e;->FZ:[I

    if-nez v3, :cond_a

    move v3, v2

    goto :goto_6

    :cond_a
    iget-object v3, p0, Lcom/google/android/apps/nexuslauncher/reflection/c/a/e;->FZ:[I

    array-length v3, v3

    :goto_6
    if-nez v3, :cond_b

    if-ne v4, v0, :cond_b

    iput-object v1, p0, Lcom/google/android/apps/nexuslauncher/reflection/c/a/e;->FZ:[I

    goto/16 :goto_0

    :cond_b
    add-int v0, v3, v4

    new-array v0, v0, [I

    if-eqz v3, :cond_c

    iget-object v5, p0, Lcom/google/android/apps/nexuslauncher/reflection/c/a/e;->FZ:[I

    invoke-static {v5, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_c
    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/reflection/c/a/e;->FZ:[I

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->lu()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/nexuslauncher/reflection/c/a/e;->time:J

    goto/16 :goto_0

    :cond_e
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .line 418
    iget-wide v0, p0, Lcom/google/android/apps/nexuslauncher/reflection/c/a/e;->time:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 419
    iget-wide v0, p0, Lcom/google/android/apps/nexuslauncher/reflection/c/a/e;->time:J

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->j(IJ)V

    .line 421
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/reflection/c/a/e;->FZ:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/reflection/c/a/e;->FZ:[I

    array-length v0, v0

    if-lez v0, :cond_1

    .line 422
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/reflection/c/a/e;->FZ:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 423
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/apps/nexuslauncher/reflection/c/a/e;->FZ:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->R(II)V

    .line 422
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 426
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/g;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 427
    return-void
.end method
