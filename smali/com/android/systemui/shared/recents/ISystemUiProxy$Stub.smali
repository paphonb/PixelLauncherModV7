.class public abstract Lcom/android/systemui/shared/recents/ISystemUiProxy$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/shared/recents/ISystemUiProxy;


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.android.systemui.shared.recents.ISystemUiProxy"

.field static final TRANSACTION_getNonMinimizedSplitScreenSecondaryBounds:I = 0x8

.field static final TRANSACTION_onOverviewShown:I = 0x7

.field static final TRANSACTION_onSplitScreenInvoked:I = 0x6

.field static final TRANSACTION_screenshot:I = 0x1

.field static final TRANSACTION_setBackButtonAlpha:I = 0x9

.field static final TRANSACTION_setInteractionState:I = 0x5

.field static final TRANSACTION_startScreenPinning:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 18
    const-string v0, "com.android.systemui.shared.recents.ISystemUiProxy"

    invoke-virtual {p0, p0, v0}, Lcom/android/systemui/shared/recents/ISystemUiProxy$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/android/systemui/shared/recents/ISystemUiProxy;
    .locals 2

    .line 26
    if-nez p0, :cond_0

    .line 27
    const/4 p0, 0x0

    return-object p0

    .line 29
    :cond_0
    const-string v0, "com.android.systemui.shared.recents.ISystemUiProxy"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/android/systemui/shared/recents/ISystemUiProxy;

    if-eqz v1, :cond_1

    .line 31
    check-cast v0, Lcom/android/systemui/shared/recents/ISystemUiProxy;

    return-object v0

    .line 33
    :cond_1
    new-instance v0, Lcom/android/systemui/shared/recents/ISystemUiProxy$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/android/systemui/shared/recents/ISystemUiProxy$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 37
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 11

    .line 41
    const-string v0, "com.android.systemui.shared.recents.ISystemUiProxy"

    .line 42
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-eq p1, v1, :cond_6

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    .line 143
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 132
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    .line 136
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_0

    .line 137
    move v1, v2

    goto :goto_0

    .line 136
    :cond_0
    nop

    .line 137
    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/android/systemui/shared/recents/ISystemUiProxy$Stub;->setBackButtonAlpha(FZ)V

    .line 138
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 139
    return v2

    .line 118
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0}, Lcom/android/systemui/shared/recents/ISystemUiProxy$Stub;->getNonMinimizedSplitScreenSecondaryBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 120
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 121
    if-eqz p1, :cond_1

    .line 122
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    invoke-virtual {p1, p3, v2}, Landroid/graphics/Rect;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 126
    :cond_1
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    :goto_1
    return v2

    .line 109
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 112
    move v1, v2

    goto :goto_2

    .line 111
    :cond_2
    nop

    .line 112
    :goto_2
    invoke-virtual {p0, v1}, Lcom/android/systemui/shared/recents/ISystemUiProxy$Stub;->onOverviewShown(Z)V

    .line 113
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 114
    return v2

    .line 102
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Lcom/android/systemui/shared/recents/ISystemUiProxy$Stub;->onSplitScreenInvoked()V

    .line 104
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 105
    return v2

    .line 93
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 96
    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/recents/ISystemUiProxy$Stub;->setInteractionState(I)V

    .line 97
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 98
    return v2

    .line 84
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 87
    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/recents/ISystemUiProxy$Stub;->startScreenPinning(I)V

    .line 88
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 89
    return v2

    .line 51
    :pswitch_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    .line 54
    sget-object p1, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    .line 60
    :goto_3
    move-object v4, p1

    goto :goto_4

    .line 57
    :cond_3
    const/4 p1, 0x0

    goto :goto_3

    .line 60
    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 62
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 64
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 66
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 68
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    .line 70
    move v9, v2

    goto :goto_5

    .line 68
    :cond_4
    nop

    .line 70
    move v9, v1

    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 71
    move-object v3, p0

    invoke-virtual/range {v3 .. v10}, Lcom/android/systemui/shared/recents/ISystemUiProxy$Stub;->screenshot(Landroid/graphics/Rect;IIIIZI)Lcom/android/systemui/shared/system/GraphicBufferCompat;

    move-result-object p1

    .line 72
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 73
    if-eqz p1, :cond_5

    .line 74
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    invoke-virtual {p1, p3, v2}, Lcom/android/systemui/shared/system/GraphicBufferCompat;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_6

    .line 78
    :cond_5
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    :goto_6
    return v2

    .line 46
    :cond_6
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
