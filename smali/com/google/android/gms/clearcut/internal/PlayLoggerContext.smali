.class public Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;
.super Lcom/google/android/gms/internal/zzbid;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final LE:I

.field public final LF:I

.field public final LG:Ljava/lang/String;

.field public final LH:Ljava/lang/String;

.field public final LI:Z

.field public final LJ:Ljava/lang/String;

.field public final LK:Z

.field public final LL:I

.field public final packageName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 78
    new-instance v0, Lcom/google/android/gms/clearcut/internal/i;

    invoke-direct {v0}, Lcom/google/android/gms/clearcut/internal/i;-><init>()V

    sput-object v0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbid;-><init>()V

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->packageName:Ljava/lang/String;

    .line 25
    iput p2, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->LE:I

    .line 26
    iput p3, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->LF:I

    .line 27
    iput-object p4, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->LJ:Ljava/lang/String;

    .line 28
    iput-object p5, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->LG:Ljava/lang/String;

    .line 29
    iput-object p6, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->LH:Ljava/lang/String;

    .line 30
    xor-int/lit8 p1, p7, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->LI:Z

    .line 31
    iput-boolean p7, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->LK:Z

    .line 32
    iput p8, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->LL:I

    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbid;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->packageName:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->LE:I

    .line 4
    iput p3, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->LF:I

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->LG:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->LH:Ljava/lang/String;

    .line 7
    iput-boolean p6, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->LI:Z

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->LJ:Ljava/lang/String;

    .line 9
    iput-boolean p8, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->LK:Z

    .line 10
    iput p9, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->LL:I

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 55
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 56
    return v0

    .line 57
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 58
    check-cast p1, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    .line 59
    iget-object v1, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->packageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->LE:I

    iget v3, p1, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->LE:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->LF:I

    iget v3, p1, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->LF:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->LJ:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->LJ:Ljava/lang/String;

    .line 60
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->LG:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->LG:Ljava/lang/String;

    .line 61
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->LH:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->LH:Ljava/lang/String;

    .line 62
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->LI:Z

    iget-boolean v3, p1, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->LI:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->LK:Z

    iget-boolean v3, p1, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->LK:Z

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->LL:I

    iget p1, p1, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->LL:I

    if-ne v1, p1, :cond_1

    return v0

    .line 63
    :cond_1
    return v2

    .line 64
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 47
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->packageName:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->LE:I

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->LF:I

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->LJ:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->LG:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->LH:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->LI:Z

    .line 50
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->LK:Z

    .line 51
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->LL:I

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 53
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 54
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string v1, "PlayLoggerContext["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v1, "package="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    const-string v2, "packageVersionCode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->LE:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    const-string v2, "logSource="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->LF:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    const-string v2, "logSourceName="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->LJ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    const-string v2, "uploadAccount="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->LG:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    const-string v2, "loggingId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->LH:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    const-string v2, "logAndroidId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->LI:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    const-string v2, "isAnonymous="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->LK:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, "qosTier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->LL:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 34
    nop

    .line 35
    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/o;->z(Landroid/os/Parcel;I)I

    move-result p2

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->packageName:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 37
    iget v0, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->LE:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;II)V

    .line 38
    iget v0, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->LF:I

    const/4 v2, 0x4

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;II)V

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->LG:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->LH:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 41
    iget-boolean v0, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->LI:Z

    const/4 v2, 0x7

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;IZ)V

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->LJ:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 43
    iget-boolean v0, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->LK:Z

    const/16 v1, 0x9

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;IZ)V

    .line 44
    iget v0, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->LL:I

    const/16 v1, 0xa

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;II)V

    .line 45
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/o;->A(Landroid/os/Parcel;I)V

    .line 46
    return-void
.end method
