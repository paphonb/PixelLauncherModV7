.class final Lcom/google/android/gms/internal/dl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private KN:I

.field private ZU:Ljava/util/Iterator;

.field private final synthetic ZV:Lcom/google/android/gms/internal/dj;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/dj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/dl;->ZV:Lcom/google/android/gms/internal/dj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/dl;->ZV:Lcom/google/android/gms/internal/dj;

    invoke-static {p1}, Lcom/google/android/gms/internal/dj;->b(Lcom/google/android/gms/internal/dj;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/dl;->KN:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/dj;B)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/dl;-><init>(Lcom/google/android/gms/internal/dj;)V

    return-void
.end method

.method private final km()Ljava/util/Iterator;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/dl;->ZU:Ljava/util/Iterator;

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/dl;->ZV:Lcom/google/android/gms/internal/dj;

    invoke-static {v0}, Lcom/google/android/gms/internal/dj;->d(Lcom/google/android/gms/internal/dj;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/dl;->ZU:Ljava/util/Iterator;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/dl;->ZU:Ljava/util/Iterator;

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/dl;->KN:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/dl;->KN:I

    iget-object v1, p0, Lcom/google/android/gms/internal/dl;->ZV:Lcom/google/android/gms/internal/dj;

    invoke-static {v1}, Lcom/google/android/gms/internal/dj;->b(Lcom/google/android/gms/internal/dj;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/dl;->km()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    .line 8
    nop

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/dl;->km()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/dl;->km()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/dl;->ZV:Lcom/google/android/gms/internal/dj;

    invoke-static {v0}, Lcom/google/android/gms/internal/dj;->b(Lcom/google/android/gms/internal/dj;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/dl;->KN:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/dl;->KN:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 12
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
