.class public final Lcom/google/android/gms/location/s;
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
    .locals 17

    .line 6
    move-object/from16 v0, p1

    .line 7
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/n;->g(Landroid/os/Parcel;)I

    move-result v1

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
    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move v9, v2

    move v13, v9

    move-wide v7, v3

    move-wide v15, v7

    move-object v10, v5

    move-object v11, v10

    move-object v12, v11

    move-object v14, v12

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_0

    .line 17
    nop

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 19
    nop

    .line 20
    nop

    .line 21
    const v3, 0xffff

    and-int/2addr v3, v2

    .line 22
    packed-switch v3, :pswitch_data_0

    .line 47
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/n;->b(Landroid/os/Parcel;I)V

    .line 48
    goto :goto_0

    .line 44
    :pswitch_0
    nop

    .line 45
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/n;->g(Landroid/os/Parcel;I)J

    move-result-wide v15

    .line 46
    goto :goto_0

    .line 41
    :pswitch_1
    nop

    .line 42
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/n;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    .line 43
    goto :goto_0

    .line 38
    :pswitch_2
    nop

    .line 39
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/n;->c(Landroid/os/Parcel;I)Z

    move-result v13

    .line 40
    goto :goto_0

    .line 35
    :pswitch_3
    nop

    .line 36
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/n;->r(Landroid/os/Parcel;I)[I

    move-result-object v12

    .line 37
    goto :goto_0

    .line 32
    :pswitch_4
    nop

    .line 33
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/n;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    .line 34
    goto :goto_0

    .line 29
    :pswitch_5
    sget-object v3, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 30
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/n;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/os/WorkSource;

    .line 31
    goto :goto_0

    .line 26
    :pswitch_6
    nop

    .line 27
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/n;->c(Landroid/os/Parcel;I)Z

    move-result v9

    .line 28
    goto :goto_0

    .line 23
    :pswitch_7
    nop

    .line 24
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/n;->g(Landroid/os/Parcel;I)J

    move-result-wide v7

    .line 25
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/n;->y(Landroid/os/Parcel;I)V

    .line 50
    new-instance v0, Lcom/google/android/gms/location/ActivityRecognitionRequest;

    move-object v6, v0

    invoke-direct/range {v6 .. v16}, Lcom/google/android/gms/location/ActivityRecognitionRequest;-><init>(JZLandroid/os/WorkSource;Ljava/lang/String;[IZLjava/lang/String;J)V

    .line 51
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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
    new-array p1, p1, [Lcom/google/android/gms/location/ActivityRecognitionRequest;

    .line 5
    return-object p1
.end method
