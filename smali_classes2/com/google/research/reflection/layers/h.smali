.class Lcom/google/research/reflection/layers/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/research/reflection/layers/u;


# instance fields
.field final synthetic air:I

.field final synthetic ais:Lcom/google/research/reflection/layers/m;

.field final synthetic ait:Lcom/google/research/reflection/layers/m;


# direct methods
.method constructor <init>(ILcom/google/research/reflection/layers/m;Lcom/google/research/reflection/layers/m;)V
    .locals 0

    .line 170
    iput p1, p0, Lcom/google/research/reflection/layers/h;->air:I

    iput-object p2, p0, Lcom/google/research/reflection/layers/h;->ais:Lcom/google/research/reflection/layers/m;

    iput-object p3, p0, Lcom/google/research/reflection/layers/h;->ait:Lcom/google/research/reflection/layers/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ch(I)Ljava/lang/Boolean;
    .locals 8

    .line 173
    iget v0, p0, Lcom/google/research/reflection/layers/h;->air:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 174
    iget-object v0, p0, Lcom/google/research/reflection/layers/h;->ais:Lcom/google/research/reflection/layers/m;

    iget-object v0, v0, Lcom/google/research/reflection/layers/m;->aix:[D

    aget-wide v2, v0, p1

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-nez v0, :cond_1

    .line 175
    iget-object v0, p0, Lcom/google/research/reflection/layers/h;->ait:Lcom/google/research/reflection/layers/m;

    iget-object v0, v0, Lcom/google/research/reflection/layers/m;->aix:[D

    aput-wide v4, v0, p1

    goto :goto_0

    .line 177
    :cond_0
    iget v0, p0, Lcom/google/research/reflection/layers/h;->air:I

    if-nez v0, :cond_2

    .line 178
    iget-object v0, p0, Lcom/google/research/reflection/layers/h;->ait:Lcom/google/research/reflection/layers/m;

    iget-object v0, v0, Lcom/google/research/reflection/layers/m;->aix:[D

    iget-object v2, p0, Lcom/google/research/reflection/layers/h;->ais:Lcom/google/research/reflection/layers/m;

    iget-object v2, v2, Lcom/google/research/reflection/layers/m;->aix:[D

    aget-wide v2, v2, p1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    iget-object v6, p0, Lcom/google/research/reflection/layers/h;->ais:Lcom/google/research/reflection/layers/m;

    iget-object v6, v6, Lcom/google/research/reflection/layers/m;->aix:[D

    aget-wide v6, v6, p1

    sub-double/2addr v4, v6

    mul-double/2addr v2, v4

    iget-object v4, p0, Lcom/google/research/reflection/layers/h;->ait:Lcom/google/research/reflection/layers/m;

    iget-object v4, v4, Lcom/google/research/reflection/layers/m;->aix:[D

    aget-wide v4, v4, p1

    mul-double/2addr v2, v4

    aput-wide v2, v0, p1

    .line 183
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 181
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    iget v0, p0, Lcom/google/research/reflection/layers/h;->air:I

    const/16 v1, 0x2c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported activation function: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
