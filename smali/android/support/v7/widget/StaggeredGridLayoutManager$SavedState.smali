.class public Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field mReverseLayout:Z

.field rT:I

.field rV:Z

.field tH:Ljava/util/List;

.field tL:I

.field tM:I

.field tN:[I

.field tO:I

.field tP:[I

.field tv:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3238
    new-instance v0, Landroid/support/v7/widget/aJ;

    invoke-direct {v0}, Landroid/support/v7/widget/aJ;-><init>()V

    sput-object v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3163
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 3165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3166
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->rT:I

    .line 3167
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->tL:I

    .line 3168
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->tM:I

    .line 3169
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->tM:I

    if-lez v0, :cond_0

    .line 3170
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->tM:I

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->tN:[I

    .line 3171
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->tN:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 3174
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->tO:I

    .line 3175
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->tO:I

    if-lez v0, :cond_1

    .line 3176
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->tO:I

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->tP:[I

    .line 3177
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->tP:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 3179
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mReverseLayout:Z

    .line 3180
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->rV:Z

    .line 3181
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_4

    move v1, v2

    nop

    :cond_4
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->tv:Z

    .line 3183
    const-class v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 3184
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 3183
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->tH:Ljava/util/List;

    .line 3185
    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;)V
    .locals 1

    .line 3187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3188
    iget v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->tM:I

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->tM:I

    .line 3189
    iget v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->rT:I

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->rT:I

    .line 3190
    iget v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->tL:I

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->tL:I

    .line 3191
    iget-object v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->tN:[I

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->tN:[I

    .line 3192
    iget v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->tO:I

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->tO:I

    .line 3193
    iget-object v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->tP:[I

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->tP:[I

    .line 3194
    iget-boolean v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mReverseLayout:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mReverseLayout:Z

    .line 3195
    iget-boolean v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->rV:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->rV:Z

    .line 3196
    iget-boolean v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->tv:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->tv:Z

    .line 3197
    iget-object p1, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->tH:Ljava/util/List;

    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->tH:Ljava/util/List;

    .line 3198
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 3217
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 3222
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->rT:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3223
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->tL:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3224
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->tM:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3225
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->tM:I

    if-lez p2, :cond_0

    .line 3226
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->tN:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 3228
    :cond_0
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->tO:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3229
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->tO:I

    if-lez p2, :cond_1

    .line 3230
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->tP:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 3232
    :cond_1
    iget-boolean p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mReverseLayout:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3233
    iget-boolean p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->rV:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3234
    iget-boolean p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->tv:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3235
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->tH:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 3236
    return-void
.end method
