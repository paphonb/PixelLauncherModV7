.class public final enum Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragType;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragType;

.field public static final enum FOLDER:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragType;

.field public static final enum ICON:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragType;

.field public static final enum WIDGET:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 62
    new-instance v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragType;

    const-string v1, "ICON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragType;->ICON:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragType;

    .line 63
    new-instance v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragType;

    const-string v1, "FOLDER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragType;->FOLDER:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragType;

    .line 64
    new-instance v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragType;

    const-string v1, "WIDGET"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragType;->WIDGET:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragType;

    .line 61
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragType;

    sget-object v1, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragType;->ICON:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragType;->FOLDER:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragType;->WIDGET:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragType;->$VALUES:[Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragType;
    .locals 1

    .line 61
    const-class v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragType;

    return-object p0
.end method

.method public static values()[Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragType;
    .locals 1

    .line 61
    sget-object v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragType;->$VALUES:[Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragType;

    invoke-virtual {v0}, [Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragType;

    return-object v0
.end method
