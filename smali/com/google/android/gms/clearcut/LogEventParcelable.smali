.class public Lcom/google/android/gms/clearcut/LogEventParcelable;
.super Lcom/google/android/gms/internal/zzbid;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public LA:Z

.field public final LB:Lcom/google/android/gms/internal/ee;

.field public final LC:Lcom/google/android/gms/clearcut/d;

.field public final LD:Lcom/google/android/gms/clearcut/d;

.field public Lt:Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

.field public Lu:[B

.field public Lv:[I

.field public Lw:[Ljava/lang/String;

.field public Lx:[I

.field public Ly:[[B

.field public Lz:[Lcom/google/android/gms/phenotype/ExperimentTokens;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 96
    new-instance v0, Lcom/google/android/gms/clearcut/i;

    invoke-direct {v0}, Lcom/google/android/gms/clearcut/i;-><init>()V

    sput-object v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;Lcom/google/android/gms/internal/ee;Lcom/google/android/gms/clearcut/d;Lcom/google/android/gms/clearcut/d;[I[Ljava/lang/String;[I[[B[Lcom/google/android/gms/phenotype/ExperimentTokens;Z)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbid;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->Lt:Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->LB:Lcom/google/android/gms/internal/ee;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->LC:Lcom/google/android/gms/clearcut/d;

    .line 9
    iput-object p4, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->LD:Lcom/google/android/gms/clearcut/d;

    .line 10
    iput-object p5, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->Lv:[I

    .line 11
    iput-object p6, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->Lw:[Ljava/lang/String;

    .line 12
    iput-object p7, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->Lx:[I

    .line 13
    iput-object p8, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->Ly:[[B

    .line 14
    iput-object p9, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->Lz:[Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 15
    iput-boolean p10, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->LA:Z

    .line 16
    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;[B[I[Ljava/lang/String;[I[[BZ[Lcom/google/android/gms/phenotype/ExperimentTokens;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbid;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->Lt:Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    .line 19
    iput-object p2, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->Lu:[B

    .line 20
    iput-object p3, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->Lv:[I

    .line 21
    iput-object p4, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->Lw:[Ljava/lang/String;

    .line 22
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->LB:Lcom/google/android/gms/internal/ee;

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->LC:Lcom/google/android/gms/clearcut/d;

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->LD:Lcom/google/android/gms/clearcut/d;

    .line 25
    iput-object p5, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->Lx:[I

    .line 26
    iput-object p6, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->Ly:[[B

    .line 27
    iput-object p8, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->Lz:[Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 28
    iput-boolean p7, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->LA:Z

    .line 29
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 30
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 31
    return v0

    .line 32
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/clearcut/LogEventParcelable;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 33
    check-cast p1, Lcom/google/android/gms/clearcut/LogEventParcelable;

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->Lt:Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    iget-object v3, p1, Lcom/google/android/gms/clearcut/LogEventParcelable;->Lt:Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->Lu:[B

    iget-object v3, p1, Lcom/google/android/gms/clearcut/LogEventParcelable;->Lu:[B

    .line 35
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->Lv:[I

    iget-object v3, p1, Lcom/google/android/gms/clearcut/LogEventParcelable;->Lv:[I

    .line 36
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->Lw:[Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/clearcut/LogEventParcelable;->Lw:[Ljava/lang/String;

    .line 37
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->LB:Lcom/google/android/gms/internal/ee;

    iget-object v3, p1, Lcom/google/android/gms/clearcut/LogEventParcelable;->LB:Lcom/google/android/gms/internal/ee;

    .line 38
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->LC:Lcom/google/android/gms/clearcut/d;

    iget-object v3, p1, Lcom/google/android/gms/clearcut/LogEventParcelable;->LC:Lcom/google/android/gms/clearcut/d;

    .line 39
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->LD:Lcom/google/android/gms/clearcut/d;

    iget-object v3, p1, Lcom/google/android/gms/clearcut/LogEventParcelable;->LD:Lcom/google/android/gms/clearcut/d;

    .line 40
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->Lx:[I

    iget-object v3, p1, Lcom/google/android/gms/clearcut/LogEventParcelable;->Lx:[I

    .line 41
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->Ly:[[B

    iget-object v3, p1, Lcom/google/android/gms/clearcut/LogEventParcelable;->Ly:[[B

    .line 42
    invoke-static {v1, v3}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->Lz:[Lcom/google/android/gms/phenotype/ExperimentTokens;

    iget-object v3, p1, Lcom/google/android/gms/clearcut/LogEventParcelable;->Lz:[Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 43
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->LA:Z

    iget-boolean p1, p1, Lcom/google/android/gms/clearcut/LogEventParcelable;->LA:Z

    if-ne v1, p1, :cond_1

    return v0

    .line 44
    :cond_1
    return v2

    .line 45
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 46
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->Lt:Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->Lu:[B

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->Lv:[I

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->Lw:[Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->LB:Lcom/google/android/gms/internal/ee;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->LC:Lcom/google/android/gms/clearcut/d;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->LD:Lcom/google/android/gms/clearcut/d;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->Lx:[I

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->Ly:[[B

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->Lz:[Lcom/google/android/gms/phenotype/ExperimentTokens;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->LA:Z

    .line 47
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 48
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 49
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LogEventParcelable["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->Lt:Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", LogEventBytes: "

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->Lu:[B

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->Lu:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", TestCodes: "

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->Lv:[I

    .line 56
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", MendelPackages: "

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->Lw:[Ljava/lang/String;

    .line 59
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", LogEvent: "

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->LB:Lcom/google/android/gms/internal/ee;

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ExtensionProducer: "

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->LC:Lcom/google/android/gms/clearcut/d;

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", VeProducer: "

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->LD:Lcom/google/android/gms/clearcut/d;

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ExperimentIDs: "

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->Lx:[I

    .line 71
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ExperimentTokens: "

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->Ly:[[B

    .line 74
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ExperimentTokensParcelables: "

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->Lz:[Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 77
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", AddPhenotypeExperimentTokens: "

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget-boolean v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->LA:Z

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 84
    nop

    .line 85
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/o;->z(Landroid/os/Parcel;I)I

    move-result v0

    .line 86
    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->Lt:Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 87
    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->Lu:[B

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;I[BZ)V

    .line 88
    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->Lv:[I

    const/4 v3, 0x4

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;I[IZ)V

    .line 89
    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->Lw:[Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    .line 90
    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->Lx:[I

    const/4 v3, 0x6

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;I[IZ)V

    .line 91
    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->Ly:[[B

    const/4 v2, 0x7

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;I[[B)V

    .line 92
    iget-boolean v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->LA:Z

    const/16 v2, 0x8

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;IZ)V

    .line 93
    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->Lz:[Lcom/google/android/gms/phenotype/ExperimentTokens;

    const/16 v2, 0x9

    invoke-static {p1, v2, v1, p2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 94
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/o;->A(Landroid/os/Parcel;I)V

    .line 95
    return-void
.end method
