.class abstract Lcom/google/android/gms/common/l;
.super Lcom/google/android/gms/common/internal/zzab;
.source "SourceFile"


# instance fields
.field private KN:I


# direct methods
.method protected constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/zzab;-><init>()V

    .line 2
    array-length v0, p1

    const/16 v1, 0x19

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->I(Z)V

    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([B)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/common/l;->KN:I

    .line 4
    return-void
.end method

.method protected static G(Ljava/lang/String;)[B
    .locals 1

    .line 22
    :try_start_0
    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 6
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    instance-of v1, p1, Lcom/google/android/gms/common/internal/zzaa;

    if-nez v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    check-cast p1, Lcom/google/android/gms/common/internal/zzaa;

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/common/internal/zzaa;->zzc()I

    move-result v1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/common/l;->hashCode()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 11
    return v0

    .line 12
    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/common/internal/zzaa;->zzb()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 13
    if-nez p1, :cond_2

    .line 14
    return v0

    .line 15
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/dynamic/zzn;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/common/l;->hy()[B

    move-result-object v1

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    const-string v1, "GoogleCertificates"

    const-string v2, "Failed to get Google certificates from remote"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    return v0

    .line 7
    :cond_3
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/google/android/gms/common/l;->KN:I

    return v0
.end method

.method abstract hy()[B
.end method

.method public final zzb()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 2

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/common/l;->hy()[B

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/dynamic/zzn;

    invoke-direct {v1, v0}, Lcom/google/android/gms/dynamic/zzn;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final zzc()I
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/common/l;->hashCode()I

    move-result v0

    return v0
.end method
