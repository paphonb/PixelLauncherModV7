.class Lcom/google/research/reflection/layers/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/research/reflection/layers/u;


# instance fields
.field final synthetic aiB:Lcom/google/research/reflection/layers/m;

.field final synthetic aiE:Lcom/google/research/reflection/layers/m;


# direct methods
.method constructor <init>(Lcom/google/research/reflection/layers/m;Lcom/google/research/reflection/layers/m;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/google/research/reflection/layers/q;->aiE:Lcom/google/research/reflection/layers/m;

    iput-object p2, p0, Lcom/google/research/reflection/layers/q;->aiB:Lcom/google/research/reflection/layers/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ch(I)Ljava/lang/Boolean;
    .locals 5

    .line 263
    iget-object v0, p0, Lcom/google/research/reflection/layers/q;->aiB:Lcom/google/research/reflection/layers/m;

    iget-object v0, v0, Lcom/google/research/reflection/layers/m;->aix:[D

    aget-wide v0, v0, p1

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/google/research/reflection/layers/q;->aiE:Lcom/google/research/reflection/layers/m;

    iget-object v0, v0, Lcom/google/research/reflection/layers/m;->aix:[D

    aget-wide v1, v0, p1

    iget-object v3, p0, Lcom/google/research/reflection/layers/q;->aiB:Lcom/google/research/reflection/layers/m;

    iget-object v3, v3, Lcom/google/research/reflection/layers/m;->aix:[D

    aget-wide v3, v3, p1

    add-double/2addr v1, v3

    aput-wide v1, v0, p1

    .line 266
    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
