.class Lcom/android/quickstep/MotionEventQueue$EventArray;
.super Ljava/util/ArrayList;
.source "SourceFile"


# instance fields
.field public lastEventAction:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 245
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 242
    const/4 v0, 0x3

    iput v0, p0, Lcom/android/quickstep/MotionEventQueue$EventArray;->lastEventAction:I

    .line 246
    return-void
.end method
