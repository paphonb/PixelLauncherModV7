.class public final Lcom/google/android/gms/location/places/fencing/c;
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
    .locals 10

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
    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v1

    move-object v5, v4

    move v6, v2

    move v7, v6

    move v8, v7

    move v9, v8

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 15
    nop

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 17
    nop

    .line 18
    nop

    .line 19
    const v2, 0xffff

    and-int/2addr v2, v1

    .line 20
    packed-switch v2, :pswitch_data_0

    .line 39
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/n;->b(Landroid/os/Parcel;I)V

    .line 40
    goto :goto_0

    .line 36
    :pswitch_0
    nop

    .line 37
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/n;->e(Landroid/os/Parcel;I)I

    move-result v9

    .line 38
    goto :goto_0

    .line 33
    :pswitch_1
    nop

    .line 34
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/n;->e(Landroid/os/Parcel;I)I

    move-result v8

    .line 35
    goto :goto_0

    .line 30
    :pswitch_2
    nop

    .line 31
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/n;->e(Landroid/os/Parcel;I)I

    move-result v7

    .line 32
    goto :goto_0

    .line 27
    :pswitch_3
    nop

    .line 28
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/n;->e(Landroid/os/Parcel;I)I

    move-result v6

    .line 29
    goto :goto_0

    .line 24
    :pswitch_4
    sget-object v2, Lcom/google/android/gms/location/places/fencing/PlacefencingFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/n;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/location/places/fencing/PlacefencingFilter;

    .line 26
    goto :goto_0

    .line 21
    :pswitch_5
    nop

    .line 22
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/n;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    .line 23
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/n;->y(Landroid/os/Parcel;I)V

    .line 42
    new-instance p1, Lcom/google/android/gms/location/places/fencing/PlacefencingRequest;

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/location/places/fencing/PlacefencingRequest;-><init>(Ljava/lang/String;Lcom/google/android/gms/location/places/fencing/PlacefencingFilter;IIII)V

    .line 43
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
    new-array p1, p1, [Lcom/google/android/gms/location/places/fencing/PlacefencingRequest;

    .line 5
    return-object p1
.end method
