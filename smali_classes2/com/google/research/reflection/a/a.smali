.class public Lcom/google/research/reflection/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public agP:I

.field public agQ:I

.field public agR:[Ljava/lang/Object;

.field public agS:Ljava/util/LinkedList;

.field public agT:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/research/reflection/a/a;->agP:I

    .line 10
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/research/reflection/a/a;->agQ:I

    .line 14
    iput v0, p0, Lcom/google/research/reflection/a/a;->agT:I

    .line 17
    if-lez p1, :cond_1

    .line 20
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/research/reflection/a/a;->agR:[Ljava/lang/Object;

    .line 21
    if-eqz p2, :cond_0

    .line 22
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/google/research/reflection/a/a;->agS:Ljava/util/LinkedList;

    .line 24
    :cond_0
    return-void

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final T(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 42
    iget v0, p0, Lcom/google/research/reflection/a/a;->agP:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/research/reflection/a/a;->agP:I

    .line 43
    iget v0, p0, Lcom/google/research/reflection/a/a;->agP:I

    iget-object v1, p0, Lcom/google/research/reflection/a/a;->agR:[Ljava/lang/Object;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/research/reflection/a/a;->agP:I

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/google/research/reflection/a/a;->agR:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/research/reflection/a/a;->agP:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/research/reflection/a/a;->lL()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/google/research/reflection/a/a;->agS:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/google/research/reflection/a/a;->agR:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/research/reflection/a/a;->agP:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/google/research/reflection/a/a;->agR:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/research/reflection/a/a;->agP:I

    aput-object p1, v0, v1

    .line 50
    iget v0, p0, Lcom/google/research/reflection/a/a;->agQ:I

    iget-object v1, p0, Lcom/google/research/reflection/a/a;->agR:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 51
    iget v0, p0, Lcom/google/research/reflection/a/a;->agQ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/research/reflection/a/a;->agQ:I

    .line 53
    :cond_2
    iget v0, p0, Lcom/google/research/reflection/a/a;->agT:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/research/reflection/a/a;->agT:I

    .line 54
    return-object p1
.end method

.method public final cg(I)Ljava/lang/Object;
    .locals 1

    .line 62
    if-ltz p1, :cond_2

    iget v0, p0, Lcom/google/research/reflection/a/a;->agQ:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    iget v0, p0, Lcom/google/research/reflection/a/a;->agQ:I

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    .line 66
    iget p1, p0, Lcom/google/research/reflection/a/a;->agP:I

    sub-int/2addr p1, v0

    .line 67
    if-gez p1, :cond_1

    .line 68
    iget-object v0, p0, Lcom/google/research/reflection/a/a;->agR:[Ljava/lang/Object;

    array-length v0, v0

    add-int/2addr p1, v0

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/google/research/reflection/a/a;->agR:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1

    .line 63
    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final clear()V
    .locals 1

    .line 85
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/research/reflection/a/a;->agP:I

    .line 86
    iput v0, p0, Lcom/google/research/reflection/a/a;->agT:I

    .line 87
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/research/reflection/a/a;->agQ:I

    .line 88
    return-void
.end method

.method public final getLast()Ljava/lang/Object;
    .locals 2

    .line 78
    iget v0, p0, Lcom/google/research/reflection/a/a;->agQ:I

    if-nez v0, :cond_0

    .line 79
    const/4 v0, 0x0

    return-object v0

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/google/research/reflection/a/a;->agR:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/research/reflection/a/a;->agP:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final lK()Ljava/lang/Object;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/google/research/reflection/a/a;->agS:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/research/reflection/a/a;->agS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/research/reflection/a/a;->agS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final lL()Z
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/google/research/reflection/a/a;->agS:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/research/reflection/a/a;->agS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/research/reflection/a/a;->agR:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
