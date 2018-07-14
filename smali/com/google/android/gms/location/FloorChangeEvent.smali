.class public Lcom/google/android/gms/location/FloorChangeEvent;
.super Lcom/google/android/gms/internal/zzbid;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final KN:I

.field private final LV:J

.field private final OM:J

.field private final ON:J

.field private final Sk:J

.field private final abJ:F

.field private final zzb:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 75
    new-instance v0, Lcom/google/android/gms/location/D;

    invoke-direct {v0}, Lcom/google/android/gms/location/D;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/FloorChangeEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIJJJJF)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-wide/from16 v2, p3

    move-wide/from16 v4, p5

    move-wide/from16 v6, p7

    move-wide/from16 v8, p9

    .line 8
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/zzbid;-><init>()V

    .line 9
    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ltz v1, :cond_0

    move v12, v11

    goto :goto_0

    :cond_0
    move v12, v10

    :goto_0
    const-string v13, "confidence must be equal to or greater than 0"

    invoke-static {v12, v13}, Lcom/google/android/gms/common/internal/u;->b(ZLjava/lang/Object;)V

    .line 10
    const/16 v12, 0x64

    if-gt v1, v12, :cond_1

    move v12, v11

    goto :goto_1

    :cond_1
    move v12, v10

    :goto_1
    const-string v13, "confidence must be equal to or less than 100"

    invoke-static {v12, v13}, Lcom/google/android/gms/common/internal/u;->b(ZLjava/lang/Object;)V

    .line 11
    const-wide/16 v12, 0x0

    cmp-long v14, v12, v2

    if-gez v14, :cond_2

    move v14, v11

    goto :goto_2

    :cond_2
    move v14, v10

    :goto_2
    const-string v15, "startTimeMillis must be greater than 0"

    invoke-static {v14, v15}, Lcom/google/android/gms/common/internal/u;->b(ZLjava/lang/Object;)V

    .line 12
    cmp-long v14, v2, v4

    if-gtz v14, :cond_3

    move v14, v11

    goto :goto_3

    :cond_3
    move v14, v10

    :goto_3
    const-string v15, "endTimeMillis must be equal to or greater than startTimeMillis"

    invoke-static {v14, v15}, Lcom/google/android/gms/common/internal/u;->b(ZLjava/lang/Object;)V

    .line 13
    cmp-long v12, v12, v6

    if-gtz v12, :cond_4

    move v12, v11

    goto :goto_4

    :cond_4
    move v12, v10

    :goto_4
    const-string v13, "startElapsedRealtimeMillis must be equal to or greater than 0"

    invoke-static {v12, v13}, Lcom/google/android/gms/common/internal/u;->b(ZLjava/lang/Object;)V

    .line 14
    cmp-long v12, v6, v8

    if-gtz v12, :cond_5

    move v12, v11

    goto :goto_5

    :cond_5
    move v12, v10

    :goto_5
    const-string v13, "endElapsedRealtimeMillis must be equal to or greater than startElapsedRealtimeMillis"

    invoke-static {v12, v13}, Lcom/google/android/gms/common/internal/u;->b(ZLjava/lang/Object;)V

    .line 15
    cmp-long v12, v6, v2

    if-gez v12, :cond_6

    move v12, v11

    goto :goto_6

    :cond_6
    move v12, v10

    :goto_6
    const-string v13, "startTimeMillis must be greater than startElapsedRealtimeMillis"

    invoke-static {v12, v13}, Lcom/google/android/gms/common/internal/u;->b(ZLjava/lang/Object;)V

    .line 16
    cmp-long v12, v8, v4

    if-gez v12, :cond_7

    move v10, v11

    nop

    :cond_7
    const-string v11, "endTimeMillis must be greater than endElapsedRealtimeMillis"

    invoke-static {v10, v11}, Lcom/google/android/gms/common/internal/u;->b(ZLjava/lang/Object;)V

    .line 17
    move/from16 v10, p1

    iput v10, v0, Lcom/google/android/gms/location/FloorChangeEvent;->KN:I

    .line 18
    iput v1, v0, Lcom/google/android/gms/location/FloorChangeEvent;->zzb:I

    .line 19
    iput-wide v2, v0, Lcom/google/android/gms/location/FloorChangeEvent;->LV:J

    .line 20
    iput-wide v4, v0, Lcom/google/android/gms/location/FloorChangeEvent;->OM:J

    .line 21
    iput-wide v6, v0, Lcom/google/android/gms/location/FloorChangeEvent;->ON:J

    .line 22
    iput-wide v8, v0, Lcom/google/android/gms/location/FloorChangeEvent;->Sk:J

    .line 23
    move/from16 v1, p11

    iput v1, v0, Lcom/google/android/gms/location/FloorChangeEvent;->abJ:F

    .line 24
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 41
    const-string v0, "FloorChangeEvent [type=%d, confidence=%d, elevationChange=%f, startTimeMillis=%d, endTimeMillis=%d, startElapsedRealtimeMillis=%d, endElapsedRealtimeMillis=%d]"

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/location/FloorChangeEvent;->KN:I

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/google/android/gms/location/FloorChangeEvent;->zzb:I

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lcom/google/android/gms/location/FloorChangeEvent;->abJ:F

    .line 44
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/google/android/gms/location/FloorChangeEvent;->LV:J

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/google/android/gms/location/FloorChangeEvent;->OM:J

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/google/android/gms/location/FloorChangeEvent;->ON:J

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/google/android/gms/location/FloorChangeEvent;->Sk:J

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    .line 49
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 50
    nop

    .line 51
    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/o;->z(Landroid/os/Parcel;I)I

    move-result p2

    .line 52
    nop

    .line 53
    iget v0, p0, Lcom/google/android/gms/location/FloorChangeEvent;->KN:I

    .line 54
    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;II)V

    .line 55
    nop

    .line 56
    iget v0, p0, Lcom/google/android/gms/location/FloorChangeEvent;->zzb:I

    .line 57
    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;II)V

    .line 58
    nop

    .line 59
    iget-wide v0, p0, Lcom/google/android/gms/location/FloorChangeEvent;->LV:J

    .line 60
    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;IJ)V

    .line 61
    nop

    .line 62
    iget-wide v0, p0, Lcom/google/android/gms/location/FloorChangeEvent;->OM:J

    .line 63
    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;IJ)V

    .line 64
    nop

    .line 65
    iget-wide v0, p0, Lcom/google/android/gms/location/FloorChangeEvent;->ON:J

    .line 66
    const/4 v2, 0x5

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;IJ)V

    .line 67
    nop

    .line 68
    iget-wide v0, p0, Lcom/google/android/gms/location/FloorChangeEvent;->Sk:J

    .line 69
    const/4 v2, 0x6

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;IJ)V

    .line 70
    nop

    .line 71
    iget v0, p0, Lcom/google/android/gms/location/FloorChangeEvent;->abJ:F

    .line 72
    const/4 v1, 0x7

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;IF)V

    .line 73
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/o;->A(Landroid/os/Parcel;I)V

    .line 74
    return-void
.end method
