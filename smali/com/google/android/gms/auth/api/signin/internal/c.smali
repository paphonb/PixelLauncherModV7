.class public final Lcom/google/android/gms/auth/api/signin/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static KN:I


# instance fields
.field public zzb:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    const/16 v0, 0x1f

    sput v0, Lcom/google/android/gms/auth/api/signin/internal/c;->KN:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/auth/api/signin/internal/c;->zzb:I

    .line 3
    return-void
.end method


# virtual methods
.method public final H(Z)Lcom/google/android/gms/auth/api/signin/internal/c;
    .locals 2

    .line 6
    sget v0, Lcom/google/android/gms/auth/api/signin/internal/c;->KN:I

    iget v1, p0, Lcom/google/android/gms/auth/api/signin/internal/c;->zzb:I

    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/auth/api/signin/internal/c;->zzb:I

    .line 7
    return-object p0
.end method

.method public final u(Ljava/lang/Object;)Lcom/google/android/gms/auth/api/signin/internal/c;
    .locals 2

    .line 4
    sget v0, Lcom/google/android/gms/auth/api/signin/internal/c;->KN:I

    iget v1, p0, Lcom/google/android/gms/auth/api/signin/internal/c;->zzb:I

    mul-int/2addr v0, v1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    :goto_0
    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/auth/api/signin/internal/c;->zzb:I

    .line 5
    return-object p0
.end method
