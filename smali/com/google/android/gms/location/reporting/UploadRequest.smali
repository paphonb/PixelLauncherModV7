.class public Lcom/google/android/gms/location/reporting/UploadRequest;
.super Lcom/google/android/gms/internal/zzbid;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final Ke:Ljava/lang/String;

.field private final LV:J

.field private final Mu:Landroid/accounts/Account;

.field private final OM:J

.field private final ON:J

.field private final zzb:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 66
    new-instance v0, Lcom/google/android/gms/location/reporting/g;

    invoke-direct {v0}, Lcom/google/android/gms/location/reporting/g;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/reporting/UploadRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/accounts/Account;Ljava/lang/String;JJJLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbid;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->Mu:Landroid/accounts/Account;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->zzb:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->LV:J

    .line 6
    iput-wide p5, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->OM:J

    .line 7
    iput-wide p7, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->ON:J

    .line 8
    iput-object p9, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->Ke:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 27
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 28
    return v0

    .line 29
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/location/reporting/UploadRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 30
    return v2

    .line 31
    :cond_1
    check-cast p1, Lcom/google/android/gms/location/reporting/UploadRequest;

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->Mu:Landroid/accounts/Account;

    iget-object v3, p1, Lcom/google/android/gms/location/reporting/UploadRequest;->Mu:Landroid/accounts/Account;

    invoke-virtual {v1, v3}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->zzb:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/location/reporting/UploadRequest;->zzb:Ljava/lang/String;

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->LV:J

    .line 34
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, Lcom/google/android/gms/location/reporting/UploadRequest;->LV:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->OM:J

    iget-wide v5, p1, Lcom/google/android/gms/location/reporting/UploadRequest;->OM:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->ON:J

    iget-wide v5, p1, Lcom/google/android/gms/location/reporting/UploadRequest;->ON:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->Ke:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/location/reporting/UploadRequest;->Ke:Ljava/lang/String;

    .line 35
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    .line 36
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 37
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->Mu:Landroid/accounts/Account;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->zzb:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->LV:J

    .line 38
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->OM:J

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->ON:J

    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->Ke:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 41
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 42
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->Mu:Landroid/accounts/Account;

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/U;->a(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->zzb:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->LV:J

    iget-wide v4, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->OM:J

    iget-wide v6, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->ON:J

    iget-object v8, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->Ke:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v10, 0xba

    add-int/2addr v10, v9

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v10, v9

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v10, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "UploadRequest{, mAccount="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mReason=\'"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mDurationMillis="

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mMovingLatencyMillis="

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mStationaryLatencyMillis="

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mAppSpecificKey=\'"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 43
    nop

    .line 44
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/o;->z(Landroid/os/Parcel;I)I

    move-result v0

    .line 45
    nop

    .line 46
    iget-object v1, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->Mu:Landroid/accounts/Account;

    .line 47
    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 48
    nop

    .line 49
    iget-object p2, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->zzb:Ljava/lang/String;

    .line 50
    const/4 v1, 0x3

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 51
    nop

    .line 52
    iget-wide v3, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->LV:J

    .line 53
    const/4 p2, 0x4

    invoke-static {p1, p2, v3, v4}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;IJ)V

    .line 54
    nop

    .line 55
    iget-wide v3, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->OM:J

    .line 56
    const/4 p2, 0x5

    invoke-static {p1, p2, v3, v4}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;IJ)V

    .line 57
    nop

    .line 58
    iget-wide v3, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->ON:J

    .line 59
    const/4 p2, 0x6

    invoke-static {p1, p2, v3, v4}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;IJ)V

    .line 60
    nop

    .line 61
    iget-object p2, p0, Lcom/google/android/gms/location/reporting/UploadRequest;->Ke:Ljava/lang/String;

    .line 62
    const/4 v1, 0x7

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 63
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/o;->A(Landroid/os/Parcel;I)V

    .line 64
    return-void
.end method
