.class public final enum Lcom/android/launcher3/touch/SwipeDetector$ScrollState;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/android/launcher3/touch/SwipeDetector$ScrollState;

.field public static final enum DRAGGING:Lcom/android/launcher3/touch/SwipeDetector$ScrollState;

.field public static final enum IDLE:Lcom/android/launcher3/touch/SwipeDetector$ScrollState;

.field public static final enum SETTLING:Lcom/android/launcher3/touch/SwipeDetector$ScrollState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 64
    new-instance v0, Lcom/android/launcher3/touch/SwipeDetector$ScrollState;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/touch/SwipeDetector$ScrollState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher3/touch/SwipeDetector$ScrollState;->IDLE:Lcom/android/launcher3/touch/SwipeDetector$ScrollState;

    .line 65
    new-instance v0, Lcom/android/launcher3/touch/SwipeDetector$ScrollState;

    const-string v1, "DRAGGING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/android/launcher3/touch/SwipeDetector$ScrollState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher3/touch/SwipeDetector$ScrollState;->DRAGGING:Lcom/android/launcher3/touch/SwipeDetector$ScrollState;

    .line 66
    new-instance v0, Lcom/android/launcher3/touch/SwipeDetector$ScrollState;

    const-string v1, "SETTLING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/android/launcher3/touch/SwipeDetector$ScrollState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher3/touch/SwipeDetector$ScrollState;->SETTLING:Lcom/android/launcher3/touch/SwipeDetector$ScrollState;

    .line 63
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/android/launcher3/touch/SwipeDetector$ScrollState;

    sget-object v1, Lcom/android/launcher3/touch/SwipeDetector$ScrollState;->IDLE:Lcom/android/launcher3/touch/SwipeDetector$ScrollState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/touch/SwipeDetector$ScrollState;->DRAGGING:Lcom/android/launcher3/touch/SwipeDetector$ScrollState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/android/launcher3/touch/SwipeDetector$ScrollState;->SETTLING:Lcom/android/launcher3/touch/SwipeDetector$ScrollState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/android/launcher3/touch/SwipeDetector$ScrollState;->$VALUES:[Lcom/android/launcher3/touch/SwipeDetector$ScrollState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/launcher3/touch/SwipeDetector$ScrollState;
    .locals 1

    .line 63
    const-class v0, Lcom/android/launcher3/touch/SwipeDetector$ScrollState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/touch/SwipeDetector$ScrollState;

    return-object p0
.end method

.method public static values()[Lcom/android/launcher3/touch/SwipeDetector$ScrollState;
    .locals 1

    .line 63
    sget-object v0, Lcom/android/launcher3/touch/SwipeDetector$ScrollState;->$VALUES:[Lcom/android/launcher3/touch/SwipeDetector$ScrollState;

    invoke-virtual {v0}, [Lcom/android/launcher3/touch/SwipeDetector$ScrollState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/launcher3/touch/SwipeDetector$ScrollState;

    return-object v0
.end method
