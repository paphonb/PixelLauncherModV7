.class public Lcom/android/systemui/shared/system/GraphicBufferCompat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private mBuffer:Landroid/graphics/GraphicBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    new-instance v0, Lcom/android/systemui/shared/system/GraphicBufferCompat$1;

    invoke-direct {v0}, Lcom/android/systemui/shared/system/GraphicBufferCompat$1;-><init>()V

    sput-object v0, Lcom/android/systemui/shared/system/GraphicBufferCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/GraphicBuffer;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/android/systemui/shared/system/GraphicBufferCompat;->mBuffer:Landroid/graphics/GraphicBuffer;

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v0, Landroid/graphics/GraphicBuffer;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/GraphicBuffer;

    iput-object p1, p0, Lcom/android/systemui/shared/system/GraphicBufferCompat;->mBuffer:Landroid/graphics/GraphicBuffer;

    .line 36
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 62
    const/4 v0, 0x0

    return v0
.end method

.method public toBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/android/systemui/shared/system/GraphicBufferCompat;->mBuffer:Landroid/graphics/GraphicBuffer;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/android/systemui/shared/system/GraphicBufferCompat;->mBuffer:Landroid/graphics/GraphicBuffer;

    invoke-static {v0}, Landroid/graphics/Bitmap;->createHardwareBitmap(Landroid/graphics/GraphicBuffer;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/android/systemui/shared/system/GraphicBufferCompat;->mBuffer:Landroid/graphics/GraphicBuffer;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/GraphicBuffer;->writeToParcel(Landroid/os/Parcel;I)V

    .line 47
    return-void
.end method
