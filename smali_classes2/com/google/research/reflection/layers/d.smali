.class Lcom/google/research/reflection/layers/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/research/reflection/layers/u;


# instance fields
.field final synthetic ahP:[Ljava/util/ArrayList;

.field final synthetic ahQ:Lcom/google/research/reflection/layers/m;

.field final synthetic ahR:Lcom/google/research/reflection/layers/m;

.field final synthetic ahS:Lcom/google/research/reflection/layers/b;

.field final synthetic ahT:Lcom/google/research/reflection/layers/m;


# direct methods
.method constructor <init>(Lcom/google/research/reflection/layers/b;[Ljava/util/ArrayList;Lcom/google/research/reflection/layers/m;Lcom/google/research/reflection/layers/m;Lcom/google/research/reflection/layers/m;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/google/research/reflection/layers/d;->ahS:Lcom/google/research/reflection/layers/b;

    iput-object p2, p0, Lcom/google/research/reflection/layers/d;->ahP:[Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/google/research/reflection/layers/d;->ahQ:Lcom/google/research/reflection/layers/m;

    iput-object p4, p0, Lcom/google/research/reflection/layers/d;->ahR:Lcom/google/research/reflection/layers/m;

    iput-object p5, p0, Lcom/google/research/reflection/layers/d;->ahT:Lcom/google/research/reflection/layers/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ch(I)Ljava/lang/Boolean;
    .locals 55

    move-object/from16 v0, p0

    .line 110
    new-instance v8, Lcom/google/research/reflection/layers/m;

    iget-object v2, v0, Lcom/google/research/reflection/layers/d;->ahS:Lcom/google/research/reflection/layers/b;

    iget v2, v2, Lcom/google/research/reflection/layers/b;->ahl:I

    iget-object v3, v0, Lcom/google/research/reflection/layers/d;->ahS:Lcom/google/research/reflection/layers/b;

    iget v3, v3, Lcom/google/research/reflection/layers/b;->ahN:I

    invoke-direct {v8, v2, v3}, Lcom/google/research/reflection/layers/m;-><init>(II)V

    .line 111
    iget-object v2, v0, Lcom/google/research/reflection/layers/d;->ahS:Lcom/google/research/reflection/layers/b;

    iget-object v2, v2, Lcom/google/research/reflection/layers/b;->ahM:[Lcom/google/research/reflection/layers/a;

    aget-object v6, v2, p1

    iget-object v7, v0, Lcom/google/research/reflection/layers/d;->ahP:[Ljava/util/ArrayList;

    iget-object v5, v0, Lcom/google/research/reflection/layers/d;->ahQ:Lcom/google/research/reflection/layers/m;

    iget-object v4, v0, Lcom/google/research/reflection/layers/d;->ahR:Lcom/google/research/reflection/layers/m;

    iget-object v2, v6, Lcom/google/research/reflection/layers/a;->ahs:Lcom/google/research/reflection/a/a;

    invoke-virtual {v2}, Lcom/google/research/reflection/a/a;->lK()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/research/reflection/layers/m;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    new-instance v2, Lcom/google/research/reflection/layers/m;

    iget v9, v6, Lcom/google/research/reflection/layers/a;->ahl:I

    invoke-direct {v2, v9, v3}, Lcom/google/research/reflection/layers/m;-><init>(II)V

    :cond_0
    iget-object v9, v6, Lcom/google/research/reflection/layers/a;->ahs:Lcom/google/research/reflection/a/a;

    invoke-virtual {v9, v2}, Lcom/google/research/reflection/a/a;->T(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/google/research/reflection/layers/m;

    iget-object v2, v6, Lcom/google/research/reflection/layers/a;->aht:Lcom/google/research/reflection/a/a;

    invoke-virtual {v2}, Lcom/google/research/reflection/a/a;->lK()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/research/reflection/layers/m;

    if-nez v2, :cond_1

    new-instance v2, Lcom/google/research/reflection/layers/m;

    iget v9, v6, Lcom/google/research/reflection/layers/a;->ahl:I

    invoke-direct {v2, v9, v3}, Lcom/google/research/reflection/layers/m;-><init>(II)V

    :cond_1
    iget-object v9, v6, Lcom/google/research/reflection/layers/a;->aht:Lcom/google/research/reflection/a/a;

    invoke-virtual {v9, v2}, Lcom/google/research/reflection/a/a;->T(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/google/research/reflection/layers/m;

    iget-object v2, v6, Lcom/google/research/reflection/layers/a;->ahu:Lcom/google/research/reflection/a/a;

    invoke-virtual {v2}, Lcom/google/research/reflection/a/a;->lK()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/research/reflection/layers/m;

    if-nez v2, :cond_2

    new-instance v2, Lcom/google/research/reflection/layers/m;

    iget v9, v6, Lcom/google/research/reflection/layers/a;->ahl:I

    invoke-direct {v2, v9, v3}, Lcom/google/research/reflection/layers/m;-><init>(II)V

    :cond_2
    iget-object v9, v6, Lcom/google/research/reflection/layers/a;->ahu:Lcom/google/research/reflection/a/a;

    invoke-virtual {v9, v2}, Lcom/google/research/reflection/a/a;->T(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/google/research/reflection/layers/m;

    iget-object v2, v6, Lcom/google/research/reflection/layers/a;->ahq:Lcom/google/research/reflection/a/a;

    invoke-virtual {v2}, Lcom/google/research/reflection/a/a;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/research/reflection/layers/m;

    iget-object v9, v6, Lcom/google/research/reflection/layers/a;->ahp:Lcom/google/research/reflection/a/a;

    invoke-virtual {v9}, Lcom/google/research/reflection/a/a;->lK()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/research/reflection/layers/m;

    if-nez v9, :cond_3

    new-instance v9, Lcom/google/research/reflection/layers/m;

    iget v10, v6, Lcom/google/research/reflection/layers/a;->ahl:I

    iget v11, v6, Lcom/google/research/reflection/layers/a;->ahm:I

    invoke-direct {v9, v10, v11}, Lcom/google/research/reflection/layers/m;-><init>(II)V

    :cond_3
    iget-object v10, v6, Lcom/google/research/reflection/layers/a;->ahp:Lcom/google/research/reflection/a/a;

    invoke-virtual {v10, v9}, Lcom/google/research/reflection/a/a;->T(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v19, v9

    check-cast v19, Lcom/google/research/reflection/layers/m;

    iget-object v9, v6, Lcom/google/research/reflection/layers/a;->ahq:Lcom/google/research/reflection/a/a;

    invoke-virtual {v9}, Lcom/google/research/reflection/a/a;->lK()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/research/reflection/layers/m;

    if-nez v9, :cond_4

    new-instance v9, Lcom/google/research/reflection/layers/m;

    iget v10, v6, Lcom/google/research/reflection/layers/a;->ahl:I

    iget v11, v6, Lcom/google/research/reflection/layers/a;->ahm:I

    invoke-direct {v9, v10, v11}, Lcom/google/research/reflection/layers/m;-><init>(II)V

    :cond_4
    iget-object v10, v6, Lcom/google/research/reflection/layers/a;->ahq:Lcom/google/research/reflection/a/a;

    invoke-virtual {v10, v9}, Lcom/google/research/reflection/a/a;->T(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Lcom/google/research/reflection/layers/m;

    iget-object v9, v6, Lcom/google/research/reflection/layers/a;->ahr:Lcom/google/research/reflection/a/a;

    invoke-virtual {v9}, Lcom/google/research/reflection/a/a;->lK()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/research/reflection/layers/m;

    if-nez v9, :cond_5

    new-instance v9, Lcom/google/research/reflection/layers/m;

    iget v10, v6, Lcom/google/research/reflection/layers/a;->ahl:I

    iget v11, v6, Lcom/google/research/reflection/layers/a;->ahm:I

    invoke-direct {v9, v10, v11}, Lcom/google/research/reflection/layers/m;-><init>(II)V

    :cond_5
    iget-object v10, v6, Lcom/google/research/reflection/layers/a;->ahr:Lcom/google/research/reflection/a/a;

    invoke-virtual {v10, v9}, Lcom/google/research/reflection/a/a;->T(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v26, v9

    check-cast v26, Lcom/google/research/reflection/layers/m;

    const/4 v14, 0x0

    move v13, v14

    :goto_0
    iget v9, v6, Lcom/google/research/reflection/layers/a;->ahl:I

    if-ge v13, v9, :cond_f

    const/16 v20, 0x0

    move-object v9, v6

    move v10, v13

    move-object v11, v7

    move-object v12, v5

    move/from16 v27, v13

    move-object v13, v4

    move v3, v14

    move-object v14, v2

    move-object/from16 v29, v15

    move/from16 v15, v20

    invoke-virtual/range {v9 .. v15}, Lcom/google/research/reflection/layers/a;->a(I[Ljava/util/ArrayList;Lcom/google/research/reflection/layers/m;Lcom/google/research/reflection/layers/m;Lcom/google/research/reflection/layers/m;I)D

    move-result-wide v9

    iget-object v11, v6, Lcom/google/research/reflection/layers/a;->ahz:Lcom/google/research/reflection/layers/m;

    iget-object v11, v11, Lcom/google/research/reflection/layers/m;->aix:[D

    aget-wide v11, v11, v3

    add-double/2addr v9, v11

    invoke-static {v9, v10}, Lcom/google/research/reflection/layers/x;->d(D)D

    move-result-wide v13

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v9, v18

    move/from16 v11, v27

    move-wide/from16 v30, v13

    invoke-virtual/range {v9 .. v14}, Lcom/google/research/reflection/layers/m;->b(ZIID)V

    const/4 v15, 0x1

    move-object v9, v6

    move/from16 v10, v27

    move-object v11, v7

    move-object v12, v5

    move-object v13, v4

    move-object v14, v2

    invoke-virtual/range {v9 .. v15}, Lcom/google/research/reflection/layers/a;->a(I[Ljava/util/ArrayList;Lcom/google/research/reflection/layers/m;Lcom/google/research/reflection/layers/m;Lcom/google/research/reflection/layers/m;I)D

    move-result-wide v9

    iget-object v11, v6, Lcom/google/research/reflection/layers/a;->ahz:Lcom/google/research/reflection/layers/m;

    iget-object v11, v11, Lcom/google/research/reflection/layers/m;->aix:[D

    const/16 v28, 0x1

    aget-wide v11, v11, v28

    add-double/2addr v9, v11

    invoke-static {v9, v10}, Lcom/google/research/reflection/layers/x;->d(D)D

    move-result-wide v13

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v9, v17

    move/from16 v11, v27

    move-wide/from16 v32, v13

    invoke-virtual/range {v9 .. v14}, Lcom/google/research/reflection/layers/m;->b(ZIID)V

    move v9, v3

    :goto_1
    iget v10, v6, Lcom/google/research/reflection/layers/a;->ahm:I

    if-ge v9, v10, :cond_c

    iget-object v10, v6, Lcom/google/research/reflection/layers/a;->ahC:Lcom/google/research/reflection/layers/m;

    iget-object v10, v10, Lcom/google/research/reflection/layers/m;->aix:[D

    aget-wide v10, v10, v9

    if-eqz v7, :cond_7

    move/from16 v14, v27

    aget-object v12, v7, v14

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/research/reflection/a/d;

    iget v15, v13, Lcom/google/research/reflection/a/d;->value:F

    move-object/from16 v34, v4

    float-to-double v3, v15

    iget-object v15, v6, Lcom/google/research/reflection/layers/a;->ahB:Lcom/google/research/reflection/layers/m;

    iget v13, v13, Lcom/google/research/reflection/a/d;->index:I

    move-object/from16 v35, v12

    const/4 v12, 0x0

    invoke-virtual {v15, v12, v13, v9}, Lcom/google/research/reflection/layers/m;->b(ZII)D

    move-result-wide v20

    mul-double v3, v3, v20

    add-double/2addr v10, v3

    move v3, v12

    move-object/from16 v4, v34

    move-object/from16 v12, v35

    goto :goto_2

    :cond_6
    move-object/from16 v34, v4

    goto :goto_4

    :cond_7
    move v12, v3

    move-object/from16 v34, v4

    move/from16 v14, v27

    :goto_3
    iget v4, v6, Lcom/google/research/reflection/layers/a;->ahn:I

    if-ge v3, v4, :cond_8

    invoke-virtual {v5, v12, v14, v3}, Lcom/google/research/reflection/layers/m;->b(ZII)D

    move-result-wide v20

    iget-object v4, v6, Lcom/google/research/reflection/layers/a;->ahB:Lcom/google/research/reflection/layers/m;

    invoke-virtual {v4, v12, v3, v9}, Lcom/google/research/reflection/layers/m;->b(ZII)D

    move-result-wide v22

    mul-double v20, v20, v22

    add-double v10, v10, v20

    add-int/lit8 v3, v3, 0x1

    const/4 v12, 0x0

    goto :goto_3

    :cond_8
    :goto_4
    const/4 v3, 0x0

    :goto_5
    if-eqz v34, :cond_9

    iget v4, v6, Lcom/google/research/reflection/layers/a;->aho:I

    if-ge v3, v4, :cond_9

    move-object/from16 v4, v34

    const/4 v12, 0x0

    invoke-virtual {v4, v12, v14, v3}, Lcom/google/research/reflection/layers/m;->b(ZII)D

    move-result-wide v20

    iget-object v13, v6, Lcom/google/research/reflection/layers/a;->ahA:Lcom/google/research/reflection/layers/m;

    invoke-virtual {v13, v12, v3, v9}, Lcom/google/research/reflection/layers/m;->b(ZII)D

    move-result-wide v22

    mul-double v20, v20, v22

    add-double v10, v10, v20

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_9
    move-object/from16 v4, v34

    invoke-static {v10, v11}, Ljava/lang/Math;->tanh(D)D

    move-result-wide v12

    const/16 v21, 0x0

    move-object/from16 v20, v26

    move/from16 v22, v14

    move/from16 v23, v9

    move-wide/from16 v24, v12

    invoke-virtual/range {v20 .. v25}, Lcom/google/research/reflection/layers/m;->b(ZIID)V

    move-wide/from16 v10, v30

    mul-double v20, v10, v12

    if-eqz v2, :cond_a

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v14, v9}, Lcom/google/research/reflection/layers/m;->b(ZII)D

    move-result-wide v22

    move-wide/from16 v38, v10

    move-wide/from16 v36, v12

    move-wide/from16 v11, v32

    mul-double v22, v22, v11

    add-double v20, v20, v22

    goto :goto_6

    :cond_a
    move-wide/from16 v38, v10

    move-wide/from16 v36, v12

    move-wide/from16 v11, v32

    :goto_6
    move-wide/from16 v40, v20

    const/4 v3, 0x0

    move-object/from16 v42, v2

    move-wide/from16 v1, v38

    move-object/from16 v10, v29

    move-wide v12, v11

    move v11, v3

    move-object/from16 v43, v4

    move-object/from16 v45, v7

    move-object/from16 v44, v8

    move-wide v3, v12

    move-wide/from16 v7, v36

    move v12, v14

    move v13, v9

    move/from16 v46, v14

    move-wide/from16 v14, v40

    invoke-virtual/range {v10 .. v15}, Lcom/google/research/reflection/layers/m;->b(ZIID)V

    move-wide/from16 v10, v40

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    move-result v10

    if-nez v10, :cond_b

    add-int/lit8 v9, v9, 0x1

    move-wide/from16 v30, v1

    move-wide/from16 v32, v3

    move-object/from16 v2, v42

    move-object/from16 v4, v43

    move-object/from16 v8, v44

    move-object/from16 v7, v45

    move/from16 v27, v46

    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_b
    new-instance v0, Lcom/google/research/reflection/layers/InvalidValueException;

    const/16 v5, 0x4e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " + "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/research/reflection/layers/InvalidValueException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    move-object/from16 v42, v2

    move-object/from16 v43, v4

    move-object/from16 v45, v7

    move-object/from16 v44, v8

    move/from16 v46, v27

    const/4 v15, 0x2

    move-object v9, v6

    move/from16 v10, v46

    move-object/from16 v11, v45

    move-object v12, v5

    move-object/from16 v13, v43

    move-object/from16 v14, v29

    invoke-virtual/range {v9 .. v15}, Lcom/google/research/reflection/layers/a;->a(I[Ljava/util/ArrayList;Lcom/google/research/reflection/layers/m;Lcom/google/research/reflection/layers/m;Lcom/google/research/reflection/layers/m;I)D

    move-result-wide v1

    iget-object v3, v6, Lcom/google/research/reflection/layers/a;->ahz:Lcom/google/research/reflection/layers/m;

    iget-object v3, v3, Lcom/google/research/reflection/layers/m;->aix:[D

    const/4 v4, 0x2

    aget-wide v3, v3, v4

    add-double/2addr v1, v3

    invoke-static {v1, v2}, Lcom/google/research/reflection/layers/x;->d(D)D

    move-result-wide v7

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v9, v16

    move/from16 v11, v46

    move-wide v13, v7

    invoke-virtual/range {v9 .. v14}, Lcom/google/research/reflection/layers/m;->b(ZIID)V

    const/4 v1, 0x0

    :goto_7
    iget v2, v6, Lcom/google/research/reflection/layers/a;->ahm:I

    if-ge v1, v2, :cond_e

    move-object/from16 v9, v29

    move/from16 v4, v46

    const/4 v3, 0x0

    invoke-virtual {v9, v3, v4, v1}, Lcom/google/research/reflection/layers/m;->b(ZII)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->tanh(D)D

    move-result-wide v14

    const/4 v11, 0x0

    move-object/from16 v10, v19

    move v12, v4

    move v13, v1

    move-wide/from16 v47, v14

    invoke-virtual/range {v10 .. v15}, Lcom/google/research/reflection/layers/m;->b(ZIID)V

    const/4 v10, 0x0

    move-wide/from16 v11, v47

    mul-double v13, v7, v11

    move-object/from16 v15, v42

    move-object/from16 v2, v44

    move-wide/from16 v49, v7

    move/from16 v7, v28

    move v8, v3

    move v3, v10

    move/from16 v51, v4

    move-object/from16 v10, v43

    move-object/from16 v20, v5

    move v5, v1

    move-object/from16 v21, v6

    move-object/from16 v22, v45

    move-wide/from16 v52, v49

    move-wide v6, v13

    invoke-virtual/range {v2 .. v7}, Lcom/google/research/reflection/layers/m;->b(ZIID)V

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_d

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v29, v9

    move-object/from16 v43, v10

    move-object/from16 v42, v15

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move-object/from16 v45, v22

    move/from16 v46, v51

    move-wide/from16 v7, v52

    const/16 v28, 0x1

    goto :goto_7

    :cond_d
    new-instance v0, Lcom/google/research/reflection/layers/InvalidValueException;

    move/from16 v14, v51

    invoke-virtual {v9, v8, v14, v1}, Lcom/google/research/reflection/layers/m;->b(ZII)D

    move-result-wide v1

    const/16 v3, 0x52

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    move-wide/from16 v5, v52

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, " x "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, "=tanh("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/research/reflection/layers/InvalidValueException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v9, v29

    move-object/from16 v15, v42

    move-object/from16 v10, v43

    move-object/from16 v22, v45

    move/from16 v14, v46

    const/4 v8, 0x0

    add-int/lit8 v13, v14, 0x1

    move v14, v8

    move-object v4, v10

    move-object v2, v15

    move-object/from16 v7, v22

    move-object/from16 v8, v44

    const/4 v3, 0x1

    move-object v15, v9

    goto/16 :goto_0

    .line 112
    :cond_f
    move-object/from16 v44, v8

    move v8, v14

    iget-object v1, v0, Lcom/google/research/reflection/layers/d;->ahS:Lcom/google/research/reflection/layers/b;

    iget v1, v1, Lcom/google/research/reflection/layers/b;->ahN:I

    mul-int v1, v1, p1

    .line 113
    move v9, v8

    :goto_8
    iget-object v2, v0, Lcom/google/research/reflection/layers/d;->ahS:Lcom/google/research/reflection/layers/b;

    iget v2, v2, Lcom/google/research/reflection/layers/b;->ahl:I

    if-ge v9, v2, :cond_11

    .line 114
    move v10, v8

    :goto_9
    iget-object v2, v0, Lcom/google/research/reflection/layers/d;->ahS:Lcom/google/research/reflection/layers/b;

    iget v2, v2, Lcom/google/research/reflection/layers/b;->ahN:I

    if-ge v10, v2, :cond_10

    .line 115
    iget-object v2, v0, Lcom/google/research/reflection/layers/d;->ahT:Lcom/google/research/reflection/layers/m;

    const/4 v3, 0x0

    add-int v5, v1, v10

    move-object/from16 v11, v44

    invoke-virtual {v11, v8, v9, v10}, Lcom/google/research/reflection/layers/m;->b(ZII)D

    move-result-wide v6

    move v4, v9

    invoke-virtual/range {v2 .. v7}, Lcom/google/research/reflection/layers/m;->b(ZIID)V

    .line 114
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    .line 113
    :cond_10
    move-object/from16 v11, v44

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    .line 118
    :cond_11
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
