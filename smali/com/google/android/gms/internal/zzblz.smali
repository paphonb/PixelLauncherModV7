.class public final Lcom/google/android/gms/internal/zzblz;
.super Lcom/google/android/gms/awareness/fence/FenceState;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final KN:I

.field private final Kb:Ljava/lang/String;

.field private final LU:J

.field private final TO:Ljava/util/ArrayList;

.field private final zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/B;

    invoke-direct {v0}, Lcom/google/android/gms/internal/B;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzblz;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/awareness/fence/FenceState;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/zzblz;->KN:I

    .line 3
    iput-wide p2, p0, Lcom/google/android/gms/internal/zzblz;->LU:J

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/zzblz;->Kb:Ljava/lang/String;

    .line 5
    iput p5, p0, Lcom/google/android/gms/internal/zzblz;->zzd:I

    .line 6
    iput-object p6, p0, Lcom/google/android/gms/internal/zzblz;->TO:Ljava/util/ArrayList;

    .line 7
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 15
    nop

    .line 16
    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/o;->z(Landroid/os/Parcel;I)I

    move-result p2

    .line 17
    iget v0, p0, Lcom/google/android/gms/internal/zzblz;->KN:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;II)V

    .line 18
    iget-wide v0, p0, Lcom/google/android/gms/internal/zzblz;->LU:J

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;IJ)V

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/zzblz;->Kb:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 20
    iget v0, p0, Lcom/google/android/gms/internal/zzblz;->zzd:I

    const/4 v2, 0x5

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/internal/o;->a(Landroid/os/Parcel;II)V

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/zzblz;->TO:Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/o;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 22
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/o;->A(Landroid/os/Parcel;I)V

    .line 23
    return-void
.end method
