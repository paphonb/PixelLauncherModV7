.class final Lcom/google/android/gms/internal/cx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private Yj:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/cx;->Yj:Ljava/util/Iterator;

    .line 3
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/cx;->Yj:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 3

    .line 7
    nop

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/cx;->Yj:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/gms/internal/cv;

    if-eqz v1, :cond_0

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/cw;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/cw;-><init>(Ljava/util/Map$Entry;B)V

    return-object v1

    .line 11
    :cond_0
    nop

    .line 12
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/cx;->Yj:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 6
    return-void
.end method
