.class public final Lcom/google/android/gms/internal/cp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final LO:Ljava/nio/charset/Charset;

.field private static final YA:Lcom/google/android/gms/internal/bF;

.field private static final Yy:Ljava/nio/charset/Charset;

.field private static final Yz:Ljava/nio/ByteBuffer;

.field public static final zzb:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 22
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/cp;->LO:Ljava/nio/charset/Charset;

    .line 23
    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/cp;->Yy:Ljava/nio/charset/Charset;

    .line 24
    const/4 v0, 0x0

    new-array v1, v0, [B

    .line 25
    sput-object v1, Lcom/google/android/gms/internal/cp;->zzb:[B

    .line 26
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/cp;->Yz:Ljava/nio/ByteBuffer;

    .line 27
    sget-object v1, Lcom/google/android/gms/internal/cp;->zzb:[B

    .line 28
    nop

    .line 29
    array-length v2, v1

    .line 30
    invoke-static {v1, v0, v2, v0}, Lcom/google/android/gms/internal/bF;->a([BIIZ)Lcom/google/android/gms/internal/bF;

    move-result-object v0

    .line 31
    sput-object v0, Lcom/google/android/gms/internal/cp;->YA:Lcom/google/android/gms/internal/bF;

    .line 32
    return-void
.end method

.method public static L(Z)I
    .locals 0

    .line 10
    if-eqz p0, :cond_0

    const/16 p0, 0x4cf

    return p0

    :cond_0
    const/16 p0, 0x4d5

    return p0
.end method

.method static a(I[BII)I
    .locals 2

    .line 15
    move v0, p0

    move p0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge p0, v1, :cond_0

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    aget-byte v1, p1, p0

    add-int/2addr v0, v1

    .line 17
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 18
    :cond_0
    return v0
.end method

.method static a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 4
    if-eqz p0, :cond_0

    .line 6
    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e([B)Ljava/lang/String;
    .locals 2

    .line 8
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/cp;->LO:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method static g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p0, Lcom/google/android/gms/internal/cP;

    invoke-interface {p0}, Lcom/google/android/gms/internal/cP;->jm()Lcom/google/android/gms/internal/cQ;

    move-result-object p0

    check-cast p1, Lcom/google/android/gms/internal/cP;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/cQ;->a(Lcom/google/android/gms/internal/cP;)Lcom/google/android/gms/internal/cQ;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/cQ;->jq()Lcom/google/android/gms/internal/cP;

    move-result-object p0

    return-object p0
.end method

.method public static i([B)Z
    .locals 0

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/dI;->i([B)Z

    move-result p0

    return p0
.end method

.method public static j([B)I
    .locals 2

    .line 11
    array-length v0, p0

    .line 12
    const/4 v1, 0x0

    invoke-static {v0, p0, v1, v0}, Lcom/google/android/gms/internal/cp;->a(I[BII)I

    move-result p0

    .line 13
    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 14
    :cond_0
    return p0
.end method

.method static jw()Z
    .locals 1

    .line 19
    nop

    .line 20
    const/4 v0, 0x0

    return v0
.end method

.method public static t(J)I
    .locals 2

    .line 9
    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method static x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method
