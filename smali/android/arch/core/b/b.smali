.class public Landroid/arch/core/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public j:Landroid/arch/core/b/e;

.field public k:Landroid/arch/core/b/e;

.field public l:Ljava/util/WeakHashMap;

.field public mSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Landroid/arch/core/b/b;->l:Ljava/util/WeakHashMap;

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Landroid/arch/core/b/b;->mSize:I

    return-void
.end method

.method static synthetic a(Landroid/arch/core/b/b;)Landroid/arch/core/b/e;
    .locals 0

    .line 35
    iget-object p0, p0, Landroid/arch/core/b/b;->j:Landroid/arch/core/b/e;

    return-object p0
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)Landroid/arch/core/b/e;
    .locals 2

    .line 45
    iget-object v0, p0, Landroid/arch/core/b/b;->j:Landroid/arch/core/b/e;

    .line 46
    :goto_0
    if-eqz v0, :cond_0

    .line 47
    iget-object v1, v0, Landroid/arch/core/b/e;->m:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 48
    iget-object v0, v0, Landroid/arch/core/b/e;->o:Landroid/arch/core/b/e;

    goto :goto_0

    .line 52
    :cond_0
    return-object v0
.end method

.method protected final a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/arch/core/b/e;
    .locals 1

    .line 74
    new-instance v0, Landroid/arch/core/b/e;

    invoke-direct {v0, p1, p2}, Landroid/arch/core/b/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    iget p1, p0, Landroid/arch/core/b/b;->mSize:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/arch/core/b/b;->mSize:I

    .line 76
    iget-object p1, p0, Landroid/arch/core/b/b;->k:Landroid/arch/core/b/e;

    if-nez p1, :cond_0

    .line 77
    iput-object v0, p0, Landroid/arch/core/b/b;->j:Landroid/arch/core/b/e;

    .line 78
    iget-object p1, p0, Landroid/arch/core/b/b;->j:Landroid/arch/core/b/e;

    iput-object p1, p0, Landroid/arch/core/b/b;->k:Landroid/arch/core/b/e;

    .line 79
    return-object v0

    .line 82
    :cond_0
    iget-object p1, p0, Landroid/arch/core/b/b;->k:Landroid/arch/core/b/e;

    iput-object v0, p1, Landroid/arch/core/b/e;->o:Landroid/arch/core/b/e;

    .line 83
    iget-object p1, p0, Landroid/arch/core/b/b;->k:Landroid/arch/core/b/e;

    iput-object p1, v0, Landroid/arch/core/b/e;->p:Landroid/arch/core/b/e;

    .line 84
    iput-object v0, p0, Landroid/arch/core/b/b;->k:Landroid/arch/core/b/e;

    .line 85
    return-object v0
.end method

.method public final c()Landroid/arch/core/b/f;
    .locals 3

    .line 159
    new-instance v0, Landroid/arch/core/b/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/arch/core/b/f;-><init>(Landroid/arch/core/b/b;B)V

    .line 160
    iget-object v2, p0, Landroid/arch/core/b/b;->l:Ljava/util/WeakHashMap;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 180
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 181
    return v0

    .line 183
    :cond_0
    instance-of v1, p1, Landroid/arch/core/b/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 184
    return v2

    .line 186
    :cond_1
    check-cast p1, Landroid/arch/core/b/b;

    .line 187
    iget v1, p0, Landroid/arch/core/b/b;->mSize:I

    iget v3, p1, Landroid/arch/core/b/b;->mSize:I

    if-eq v1, v3, :cond_2

    .line 188
    return v2

    .line 190
    :cond_2
    invoke-virtual {p0}, Landroid/arch/core/b/b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 191
    invoke-virtual {p1}, Landroid/arch/core/b/b;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 192
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 193
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 194
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 195
    if-nez v3, :cond_3

    if-nez v4, :cond_4

    :cond_3
    if-eqz v3, :cond_5

    .line 196
    invoke-interface {v3, v4}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 197
    :cond_4
    return v2

    .line 199
    :cond_5
    goto :goto_0

    .line 200
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_7

    return v0

    :cond_7
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 205
    nop

    .line 206
    invoke-virtual {p0}, Landroid/arch/core/b/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 207
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 208
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    .line 210
    :cond_0
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3

    .line 139
    new-instance v0, Landroid/arch/core/b/c;

    iget-object v1, p0, Landroid/arch/core/b/b;->j:Landroid/arch/core/b/e;

    iget-object v2, p0, Landroid/arch/core/b/b;->k:Landroid/arch/core/b/e;

    invoke-direct {v0, v1, v2}, Landroid/arch/core/b/c;-><init>(Landroid/arch/core/b/e;Landroid/arch/core/b/e;)V

    .line 140
    iget-object v1, p0, Landroid/arch/core/b/b;->l:Ljava/util/WeakHashMap;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    return-object v0
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 65
    invoke-virtual {p0, p1}, Landroid/arch/core/b/b;->a(Ljava/lang/Object;)Landroid/arch/core/b/e;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    iget-object p1, v0, Landroid/arch/core/b/e;->n:Ljava/lang/Object;

    return-object p1

    .line 69
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/arch/core/b/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/arch/core/b/e;

    .line 70
    const/4 p1, 0x0

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 97
    invoke-virtual {p0, p1}, Landroid/arch/core/b/b;->a(Ljava/lang/Object;)Landroid/arch/core/b/e;

    move-result-object p1

    .line 98
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 99
    return-object v0

    .line 101
    :cond_0
    iget v1, p0, Landroid/arch/core/b/b;->mSize:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroid/arch/core/b/b;->mSize:I

    .line 102
    iget-object v1, p0, Landroid/arch/core/b/b;->l:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 103
    iget-object v1, p0, Landroid/arch/core/b/b;->l:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/arch/core/b/h;

    .line 104
    invoke-interface {v2, p1}, Landroid/arch/core/b/h;->c(Landroid/arch/core/b/e;)V

    .line 105
    goto :goto_0

    .line 108
    :cond_1
    iget-object v1, p1, Landroid/arch/core/b/e;->p:Landroid/arch/core/b/e;

    if-eqz v1, :cond_2

    .line 109
    iget-object v1, p1, Landroid/arch/core/b/e;->p:Landroid/arch/core/b/e;

    iget-object v2, p1, Landroid/arch/core/b/e;->o:Landroid/arch/core/b/e;

    iput-object v2, v1, Landroid/arch/core/b/e;->o:Landroid/arch/core/b/e;

    goto :goto_1

    .line 111
    :cond_2
    iget-object v1, p1, Landroid/arch/core/b/e;->o:Landroid/arch/core/b/e;

    iput-object v1, p0, Landroid/arch/core/b/b;->j:Landroid/arch/core/b/e;

    .line 114
    :goto_1
    iget-object v1, p1, Landroid/arch/core/b/e;->o:Landroid/arch/core/b/e;

    if-eqz v1, :cond_3

    .line 115
    iget-object v1, p1, Landroid/arch/core/b/e;->o:Landroid/arch/core/b/e;

    iget-object v2, p1, Landroid/arch/core/b/e;->p:Landroid/arch/core/b/e;

    iput-object v2, v1, Landroid/arch/core/b/e;->p:Landroid/arch/core/b/e;

    goto :goto_2

    .line 117
    :cond_3
    iget-object v1, p1, Landroid/arch/core/b/e;->p:Landroid/arch/core/b/e;

    iput-object v1, p0, Landroid/arch/core/b/b;->k:Landroid/arch/core/b/e;

    .line 120
    :goto_2
    iput-object v0, p1, Landroid/arch/core/b/e;->o:Landroid/arch/core/b/e;

    .line 121
    iput-object v0, p1, Landroid/arch/core/b/e;->p:Landroid/arch/core/b/e;

    .line 122
    iget-object p1, p1, Landroid/arch/core/b/e;->n:Ljava/lang/Object;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {p0}, Landroid/arch/core/b/b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 218
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 219
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 221
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 224
    :cond_1
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
