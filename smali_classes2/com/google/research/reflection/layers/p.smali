.class Lcom/google/research/reflection/layers/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/research/reflection/layers/u;


# instance fields
.field final synthetic aiD:D

.field final synthetic aiE:Lcom/google/research/reflection/layers/m;


# direct methods
.method constructor <init>(Lcom/google/research/reflection/layers/m;D)V
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/google/research/reflection/layers/p;->aiE:Lcom/google/research/reflection/layers/m;

    iput-wide p2, p0, Lcom/google/research/reflection/layers/p;->aiD:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ch(I)Ljava/lang/Boolean;
    .locals 5

    .line 245
    iget-object v0, p0, Lcom/google/research/reflection/layers/p;->aiE:Lcom/google/research/reflection/layers/m;

    iget-object v0, v0, Lcom/google/research/reflection/layers/m;->aix:[D

    aget-wide v0, v0, p1

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/google/research/reflection/layers/p;->aiE:Lcom/google/research/reflection/layers/m;

    iget-object v0, v0, Lcom/google/research/reflection/layers/m;->aix:[D

    aget-wide v1, v0, p1

    iget-wide v3, p0, Lcom/google/research/reflection/layers/p;->aiD:D

    mul-double/2addr v1, v3

    aput-wide v1, v0, p1

    .line 248
    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
