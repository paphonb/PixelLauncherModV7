.class Lcom/android/systemui/shared/recents/utilities/Utilities$2;
.super Landroid/util/Property;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;
    .locals 0

    .line 74
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 66
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/recents/utilities/Utilities$2;->get(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method public set(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V
    .locals 0

    .line 69
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 70
    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 66
    check-cast p1, Landroid/graphics/drawable/Drawable;

    check-cast p2, Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/shared/recents/utilities/Utilities$2;->set(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    return-void
.end method
