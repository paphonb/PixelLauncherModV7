.class public final Lcom/google/android/gms/maps/b;
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
    .locals 14

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
    nop

    .line 16
    nop

    .line 17
    nop

    .line 18
    const/4 v1, 0x0

    const/4 v2, 0x0

    move v8, v1

    move v9, v8

    move v10, v9

    move v11, v10

    move v12, v11

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v13, v7

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 19
    nop

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 21
    nop

    .line 22
    nop

    .line 23
    const v2, 0xffff

    and-int/2addr v2, v1

    .line 24
    packed-switch v2, :pswitch_data_0

    .line 55
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/n;->b(Landroid/os/Parcel;I)V

    .line 56
    goto :goto_0

    .line 52
    :pswitch_0
    sget-object v2, Lcom/google/android/gms/maps/model/StreetViewSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 53
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/n;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/google/android/gms/maps/model/StreetViewSource;

    .line 54
    goto :goto_0

    .line 49
    :pswitch_1
    nop

    .line 50
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/n;->d(Landroid/os/Parcel;I)B

    move-result v12

    .line 51
    goto :goto_0

    .line 46
    :pswitch_2
    nop

    .line 47
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/n;->d(Landroid/os/Parcel;I)B

    move-result v11

    .line 48
    goto :goto_0

    .line 43
    :pswitch_3
    nop

    .line 44
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/n;->d(Landroid/os/Parcel;I)B

    move-result v10

    .line 45
    goto :goto_0

    .line 40
    :pswitch_4
    nop

    .line 41
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/n;->d(Landroid/os/Parcel;I)B

    move-result v9

    .line 42
    goto :goto_0

    .line 37
    :pswitch_5
    nop

    .line 38
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/n;->d(Landroid/os/Parcel;I)B

    move-result v8

    .line 39
    goto :goto_0

    .line 34
    :pswitch_6
    nop

    .line 35
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/n;->f(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v7

    .line 36
    goto :goto_0

    .line 31
    :pswitch_7
    sget-object v2, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 32
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/n;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/maps/model/LatLng;

    .line 33
    goto :goto_0

    .line 28
    :pswitch_8
    nop

    .line 29
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/n;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    .line 30
    goto :goto_0

    .line 25
    :pswitch_9
    sget-object v2, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/n;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    .line 27
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/n;->y(Landroid/os/Parcel;I)V

    .line 58
    new-instance p1, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;

    move-object v3, p1

    invoke-direct/range {v3 .. v13}, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;-><init>(Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/Integer;BBBBBLcom/google/android/gms/maps/model/StreetViewSource;)V

    .line 59
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_8
        :pswitch_7
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
    new-array p1, p1, [Lcom/google/android/gms/maps/StreetViewPanoramaOptions;

    .line 5
    return-object p1
.end method
