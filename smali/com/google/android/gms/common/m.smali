.class final Lcom/google/android/gms/common/m;
.super Lcom/google/android/gms/common/l;
.source "SourceFile"


# instance fields
.field private final SU:[B


# direct methods
.method constructor <init>([B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/16 v1, 0x19

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/l;-><init>([B)V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/m;->SU:[B

    .line 3
    return-void
.end method


# virtual methods
.method final hy()[B
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/m;->SU:[B

    return-object v0
.end method
