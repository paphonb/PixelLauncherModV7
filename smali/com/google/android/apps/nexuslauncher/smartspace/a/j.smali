.class public final Lcom/google/android/apps/nexuslauncher/smartspace/a/j;
.super Lcom/google/protobuf/nano/g;
.source "SourceFile"


# instance fields
.field public Ic:Ljava/lang/String;

.field public JT:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 605
    invoke-direct {p0}, Lcom/google/protobuf/nano/g;-><init>()V

    .line 606
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/nexuslauncher/smartspace/a/j;->JT:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/smartspace/a/j;->Ic:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/nexuslauncher/smartspace/a/j;->cachedSize:I

    .line 607
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .line 630
    invoke-super {p0}, Lcom/google/protobuf/nano/g;->computeSerializedSize()I

    move-result v0

    .line 631
    iget v1, p0, Lcom/google/android/apps/nexuslauncher/smartspace/a/j;->JT:I

    if-eqz v1, :cond_0

    .line 632
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/apps/nexuslauncher/smartspace/a/j;->JT:I

    .line 633
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->S(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 635
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/smartspace/a/j;->Ic:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 636
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/apps/nexuslauncher/smartspace/a/j;->Ic:Ljava/lang/String;

    .line 637
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 639
    :cond_1
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/g;
    .locals 2

    .line 575
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->ls()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    invoke-static {p1, v0}, Lcom/google/protobuf/nano/j;->b(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/smartspace/a/j;->Ic:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->lt()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iput v0, p0, Lcom/google/android/apps/nexuslauncher/smartspace/a/j;->JT:I

    goto :goto_0

    :cond_3
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .line 619
    iget v0, p0, Lcom/google/android/apps/nexuslauncher/smartspace/a/j;->JT:I

    if-eqz v0, :cond_0

    .line 620
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/apps/nexuslauncher/smartspace/a/j;->JT:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->R(II)V

    .line 622
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/smartspace/a/j;->Ic:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 623
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/smartspace/a/j;->Ic:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(ILjava/lang/String;)V

    .line 625
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/g;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 626
    return-void
.end method
