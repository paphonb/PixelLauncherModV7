.class public final Lcom/google/android/gms/location/places/internal/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 11

    .line 6
    nop

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/n;->g(Landroid/os/Parcel;)I

    move-result v0

    .line 8
    nop

    .line 9
    nop

    .line 10
    nop

    .line 11
    nop

    .line 12
    nop

    .line 13
    nop

    .line 14
    nop

    .line 15
    const/4 v1, 0x0

    const/4 v2, 0x0

    move v4, v1

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    move-object v10, v2

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 16
    nop

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 18
    nop

    .line 19
    nop

    .line 20
    const v2, 0xffff

    and-int/2addr v2, v1

    .line 21
    packed-switch v2, :pswitch_data_0

    .line 43
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/n;->b(Landroid/os/Parcel;I)V

    .line 44
    goto :goto_0

    .line 40
    :pswitch_0
    sget-object v2, Lcom/google/android/gms/location/places/internal/zzbc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/n;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v10

    .line 42
    goto :goto_0

    .line 37
    :pswitch_1
    nop

    .line 38
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/n;->e(Landroid/os/Parcel;I)I

    move-result v9

    .line 39
    goto :goto_0

    .line 34
    :pswitch_2
    nop

    .line 35
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/n;->e(Landroid/os/Parcel;I)I

    move-result v8

    .line 36
    goto :goto_0

    .line 31
    :pswitch_3
    nop

    .line 32
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/n;->e(Landroid/os/Parcel;I)I

    move-result v7

    .line 33
    goto :goto_0

    .line 28
    :pswitch_4
    nop

    .line 29
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/n;->e(Landroid/os/Parcel;I)I

    move-result v6

    .line 30
    goto :goto_0

    .line 25
    :pswitch_5
    nop

    .line 26
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/n;->e(Landroid/os/Parcel;I)I

    move-result v5

    .line 27
    goto :goto_0

    .line 22
    :pswitch_6
    nop

    .line 23
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/n;->e(Landroid/os/Parcel;I)I

    move-result v4

    .line 24
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/n;->y(Landroid/os/Parcel;I)V

    .line 46
    new-instance p1, Lcom/google/android/gms/location/places/internal/zzbd;

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/location/places/internal/zzbd;-><init>(IIIIIILjava/util/List;)V

    .line 47
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 3
    nop

    .line 4
    new-array p1, p1, [Lcom/google/android/gms/location/places/internal/zzbd;

    .line 5
    return-object p1
.end method
