.class public final Lcom/google/android/apps/miphone/aiai/matchmaker/ui/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static xw:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/p;->xw:Z

    return-void
.end method

.method static a(Lcom/google/android/apps/miphone/aiai/matchmaker/api/ContentData;)Ljava/lang/String;
    .locals 13

    .line 50
    iget-object p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/api/ContentData;->un:Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/c;

    if-eqz p0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/c;->uz:[Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/b;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/c;->uz:[Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/b;

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " contents:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/c;->uz:[Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/b;

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v5, p0, v3

    const-string v6, "__Content Group Index: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "; Found "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v5, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/b;->uv:[Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/z;

    array-length v6, v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " rects:\n"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/b;->uv:[Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/z;

    array-length v6, v5

    move v7, v2

    move v8, v7

    :goto_1
    if-ge v7, v6, :cond_1

    aget-object v9, v5, v7

    const-string v10, "____Rect #"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ":"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v9, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/z;->vG:Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/J;

    const/16 v11, 0x28

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v11, v10, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/J;->left:F

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v11, 0x2c

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v12, v10, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/J;->top:F

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v12, v10, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/J;->width:F

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v10, v10, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/J;->height:F

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, ") -- \n_____"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v9, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/z;->vH:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\n"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_2
    const-string p0, ""

    return-object p0
.end method

.method static a(Lcom/google/android/apps/miphone/aiai/matchmaker/api/EntitiesData;)Ljava/lang/String;
    .locals 4

    .line 94
    iget-object p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/api/EntitiesData;->uo:Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/C;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-------------------------------------------\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/C;->ux:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "success = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/C;->vM:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "entities = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/C;->vN:[Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/D;

    array-length v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/C;->vN:[Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/D;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-static {v3}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/p;->c(Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/D;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "-------------------------------------------\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 151
    const-string v0, "AiAiSuggestUi"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 152
    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/x;)V
    .locals 6

    .line 159
    sget-boolean v0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/p;->xw:Z

    if-nez v0, :cond_0

    .line 160
    return-void

    .line 162
    :cond_0
    const-string v0, "___id = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/x;->ux:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    const-string v1, "___displayName = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/x;->vw:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    const-string v1, "___fullDisplayName = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/x;->vy:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    iget-object p1, p1, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/x;->vA:Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/G;

    .line 166
    if-eqz p1, :cond_1

    .line 167
    const-string v1, "___action = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/G;->wh:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    const-string v1, "___uri = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/G;->wi:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    const-string v1, "___package = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/G;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    const-string v1, "___class = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/G;->className:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    const-string v1, "___mime = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/G;->mimeType:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    const-string v1, "___flags = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/G;->flags:I

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    iget-object p1, p1, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/G;->wg:[Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/H;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 174
    const-string v4, "____"

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v3, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/H;->name:Ljava/lang/String;

    .line 175
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " = "

    .line 176
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v3, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/H;->wk:Ljava/lang/String;

    .line 177
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    const/16 v4, 0x7c

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v5, v3, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/H;->wl:I

    .line 179
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v3, v3, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/H;->wm:F

    .line 181
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 185
    :cond_1
    return-void
.end method

.method static c(Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/D;)Ljava/lang/String;
    .locals 11

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    const-string v1, "_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/D;->ux:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    const-string v2, "_query = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/D;->vS:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    const-string v2, "_contentGroupIndex = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/D;->vL:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    const-string v2, "_selectionIndex = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/D;->vX:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    iget-object v2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/D;->vQ:[Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/y;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 118
    iget-object v2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/D;->vQ:[Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/y;

    array-length v4, v2

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v2, v5

    .line 119
    const-string v7, "__id = "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v6, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/y;->ux:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    const-string v7, "__displayName = "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v6, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/y;->vw:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    iget-object v7, v6, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/y;->vC:Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/x;

    .line 122
    invoke-static {v0, v7}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/p;->a(Ljava/lang/StringBuilder;Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/x;)V

    .line 123
    iget-object v6, v6, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/y;->vD:[Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/x;

    array-length v7, v6

    move v8, v3

    :goto_1
    if-ge v8, v7, :cond_0

    aget-object v9, v6, v8

    .line 124
    invoke-static {v0, v9}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/p;->a(Ljava/lang/StringBuilder;Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/x;)V

    .line 123
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 118
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 128
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/D;->vR:[Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/E;

    if-eqz v2, :cond_4

    .line 129
    iget-object p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/D;->vR:[Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/E;

    array-length v2, p0

    move v4, v3

    :goto_2
    if-ge v4, v2, :cond_3

    aget-object v5, p0, v4

    .line 130
    const-string v6, "__view = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget-object v5, v5, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/E;->wc:[Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/z;

    array-length v6, v5

    move v7, v3

    :goto_3
    if-ge v7, v6, :cond_2

    aget-object v8, v5, v7

    .line 132
    iget-object v8, v8, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/z;->vG:Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/J;

    .line 133
    const/16 v9, 0x28

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v9, v8, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/J;->left:F

    .line 134
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 135
    const/16 v9, 0x2c

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v10, v8, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/J;->top:F

    .line 136
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v10, v8, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/J;->width:F

    .line 138
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v8, v8, Lcom/google/android/apps/miphone/aiai/matchmaker/api/a/J;->height:F

    .line 140
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v8, 0x29

    .line 141
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 129
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 144
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    .line 31
    sget-boolean v0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/p;->xw:Z

    if-nez v0, :cond_0

    .line 32
    return-void

    .line 34
    :cond_0
    const-string v0, "AiAiSuggestUi"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 1

    .line 38
    sget-boolean v0, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/p;->xw:Z

    if-nez v0, :cond_0

    .line 39
    return-void

    .line 41
    :cond_0
    const-string v0, "AiAiSuggestUi"

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .locals 1

    .line 45
    const-string v0, "AiAiSuggestUi"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    return-void
.end method

.method static h(Ljava/lang/String;)V
    .locals 1

    .line 155
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/ui/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    return-void
.end method
