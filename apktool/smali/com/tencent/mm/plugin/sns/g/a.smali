.class public final Lcom/tencent/mm/plugin/sns/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cqv:Landroid/widget/ListView;

.field public gSM:Lcom/tencent/mm/plugin/sns/ui/f;

.field public gSN:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

.field public gSO:Z

.field private gSP:J

.field public mScreenHeight:I

.field public mScreenWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput v0, p0, Lcom/tencent/mm/plugin/sns/g/a;->mScreenWidth:I

    .line 24
    iput v0, p0, Lcom/tencent/mm/plugin/sns/g/a;->mScreenHeight:I

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/g/a;->gSO:Z

    return-void
.end method


# virtual methods
.method public final azQ()V
    .locals 23

    .prologue
    .line 51
    sget v3, Lcom/tencent/mm/modelsns/b;->cck:I

    .line 52
    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 56
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/sns/g/a;->gSO:Z

    if-eqz v3, :cond_0

    .line 61
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object/from16 v0, p0

    iput-wide v3, v0, Lcom/tencent/mm/plugin/sns/g/a;->gSP:J

    .line 63
    const/16 v3, 0x1f5

    invoke-static {v3}, Lcom/tencent/mm/modelsns/a;->dQ(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v5

    .line 64
    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/tencent/mm/plugin/sns/g/a;->gSP:J

    iput-wide v3, v5, Lcom/tencent/mm/modelsns/a;->cca:J

    .line 65
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/sns/g/a;->mScreenWidth:I

    invoke-virtual {v5, v3}, Lcom/tencent/mm/modelsns/a;->dT(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/sns/g/a;->mScreenHeight:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelsns/a;->dT(I)Lcom/tencent/mm/modelsns/a;

    .line 69
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/g/a;->gSN:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->getTop()I

    move-result v4

    .line 70
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/g/a;->gSN:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->getHeight()I

    move-result v3

    .line 71
    if-gez v4, :cond_3

    add-int/2addr v3, v4

    .line 72
    :cond_3
    invoke-virtual {v5, v3}, Lcom/tencent/mm/modelsns/a;->dT(I)Lcom/tencent/mm/modelsns/a;

    .line 73
    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Lcom/tencent/mm/modelsns/a;->dT(I)Lcom/tencent/mm/modelsns/a;

    .line 76
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/g/a;->cqv:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    .line 77
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/g/a;->cqv:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v3

    add-int/lit8 v8, v3, -0x1

    .line 79
    invoke-virtual {v5, v4}, Lcom/tencent/mm/modelsns/a;->dT(I)Lcom/tencent/mm/modelsns/a;

    .line 80
    invoke-virtual {v5, v8}, Lcom/tencent/mm/modelsns/a;->dT(I)Lcom/tencent/mm/modelsns/a;

    .line 81
    invoke-virtual {v5}, Lcom/tencent/mm/modelsns/a;->CV()Z

    .line 83
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/g/a;->gSM:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/f;->gRM:Lcom/tencent/mm/plugin/sns/ui/an;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/an;->getCount()I

    move-result v9

    .line 84
    const/4 v3, 0x0

    .line 85
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/g/a;->cqv:Landroid/widget/ListView;

    const/4 v10, 0x0

    invoke-virtual {v5, v10}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 86
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/g/a;->cqv:Landroid/widget/ListView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    .line 89
    :cond_4
    const-string/jumbo v5, "!44@/B4Tb64lLpJ9fdCs9cQeASsue4skXvp3dkd/YyAJDaA="

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "first last "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " isHeaderExist "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    if-eqz v3, :cond_6

    const/4 v3, 0x1

    .line 91
    :goto_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/g/a;->cqv:Landroid/widget/ListView;

    invoke-virtual {v5}, Landroid/widget/ListView;->getChildCount()I

    move-result v10

    move v5, v4

    .line 92
    :goto_2
    if-gt v5, v8, :cond_a

    .line 93
    if-ge v5, v9, :cond_5

    if-ltz v5, :cond_5

    .line 98
    if-lt v3, v10, :cond_7

    .line 99
    const-string/jumbo v4, "!44@/B4Tb64lLpJ9fdCs9cQeASsue4skXvp3dkd/YyAJDaA="

    const-string/jumbo v11, "childPos biger than childCount %d %d"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v4, v11, v12}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    :cond_5
    :goto_3
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_2

    .line 90
    :cond_6
    const/4 v3, 0x0

    goto :goto_1

    .line 102
    :cond_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/g/a;->cqv:Landroid/widget/ListView;

    invoke-virtual {v4, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 103
    add-int/lit8 v4, v3, 0x1

    .line 105
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v3

    .line 106
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v12

    .line 107
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v13

    .line 108
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v14

    .line 109
    const-string/jumbo v15, "!44@/B4Tb64lLpJ9fdCs9cQeASsue4skXvp3dkd/YyAJDaA="

    new-instance v16, Ljava/lang/StringBuilder;

    const-string/jumbo v17, "rootview top left "

    invoke-direct/range {v16 .. v17}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string/jumbo v17, " "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string/jumbo v17, " viewWidth: "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string/jumbo v17, " viewHeight: "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v15 .. v16}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/plugin/sns/g/a;->gSM:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v15, v15, Lcom/tencent/mm/plugin/sns/ui/f;->gRM:Lcom/tencent/mm/plugin/sns/ui/an;

    invoke-virtual {v15, v5}, Lcom/tencent/mm/plugin/sns/ui/an;->ly(I)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v15

    .line 112
    const/16 v16, 0x1f6

    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/modelsns/a;->dQ(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v16

    .line 113
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/sns/g/a;->gSP:J

    move-wide/from16 v17, v0

    move-wide/from16 v0, v17

    move-object/from16 v2, v16

    iput-wide v0, v2, Lcom/tencent/mm/modelsns/a;->cca:J

    .line 114
    invoke-static {v15}, Lcom/tencent/mm/plugin/sns/data/h;->g(Lcom/tencent/mm/plugin/sns/h/k;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Lcom/tencent/mm/modelsns/a;->jf(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v17

    iget v0, v15, Lcom/tencent/mm/plugin/sns/h/k;->field_type:I

    move/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Lcom/tencent/mm/modelsns/a;->dT(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v17

    const/16 v18, 0x20

    move/from16 v0, v18

    invoke-virtual {v15, v0}, Lcom/tencent/mm/plugin/sns/h/k;->lN(I)Z

    move-result v18

    invoke-virtual/range {v17 .. v18}, Lcom/tencent/mm/modelsns/a;->bc(Z)Lcom/tencent/mm/modelsns/a;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v12}, Lcom/tencent/mm/modelsns/a;->dT(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v12

    invoke-virtual {v12, v3}, Lcom/tencent/mm/modelsns/a;->dT(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v3

    invoke-virtual {v3, v14}, Lcom/tencent/mm/modelsns/a;->dT(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v3

    invoke-virtual {v3, v13}, Lcom/tencent/mm/modelsns/a;->dT(I)Lcom/tencent/mm/modelsns/a;

    .line 121
    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mm/modelsns/a;->CV()Z

    .line 123
    if-eqz v11, :cond_9

    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    if-eqz v3, :cond_9

    .line 124
    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    .line 126
    iget-object v11, v3, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gVT:Landroid/widget/LinearLayout;

    if-eqz v11, :cond_9

    .line 129
    iget-object v11, v3, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gVT:Landroid/widget/LinearLayout;

    invoke-virtual {v11}, Landroid/widget/LinearLayout;->getTop()I

    move-result v11

    .line 130
    iget-object v12, v3, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gVT:Landroid/widget/LinearLayout;

    invoke-virtual {v12}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v12

    .line 136
    iget-object v13, v3, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnV:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    invoke-virtual {v13}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->getHeight()I

    move-result v13

    .line 137
    iget-object v14, v3, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnV:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    invoke-virtual {v14}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->getWidth()I

    move-result v14

    .line 140
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnW:Landroid/widget/LinearLayout;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Landroid/widget/LinearLayout;->getTop()I

    move-result v16

    .line 141
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnW:Landroid/widget/LinearLayout;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v17

    .line 142
    add-int v16, v16, v11

    .line 143
    add-int v17, v17, v12

    .line 145
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnW:Landroid/widget/LinearLayout;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v18

    .line 146
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnW:Landroid/widget/LinearLayout;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v19

    .line 148
    const-string/jumbo v20, "!44@/B4Tb64lLpJ9fdCs9cQeASsue4skXvp3dkd/YyAJDaA="

    new-instance v21, Ljava/lang/StringBuilder;

    const-string/jumbo v22, "like "

    invoke-direct/range {v21 .. v22}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string/jumbo v22, " "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string/jumbo v22, " likeheight: "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string/jumbo v22, " likewidth: "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v20 .. v21}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    const-string/jumbo v20, "!44@/B4Tb64lLpJ9fdCs9cQeASsue4skXvp3dkd/YyAJDaA="

    new-instance v21, Ljava/lang/StringBuilder;

    const-string/jumbo v22, "comment "

    invoke-direct/range {v21 .. v22}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v21

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string/jumbo v22, " "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string/jumbo v22, " commentheight: "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string/jumbo v22, " commentwidth: "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v20 .. v21}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const-string/jumbo v20, "!44@/B4Tb64lLpJ9fdCs9cQeASsue4skXvp3dkd/YyAJDaA="

    new-instance v21, Ljava/lang/StringBuilder;

    const-string/jumbo v22, "holder position "

    invoke-direct/range {v21 .. v22}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v3, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->position:I

    move/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string/jumbo v22, " "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string/jumbo v22, " index "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v20 .. v21}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gFL:Lcom/tencent/mm/protocal/b/aqi;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget v0, v0, Lcom/tencent/mm/protocal/b/aqi;->jJS:I

    move/from16 v20, v0

    if-eqz v20, :cond_8

    .line 154
    const/16 v20, 0x1f7

    invoke-static/range {v20 .. v20}, Lcom/tencent/mm/modelsns/a;->dQ(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v20

    .line 155
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/sns/g/a;->gSP:J

    move-wide/from16 v21, v0

    move-wide/from16 v0, v21

    move-object/from16 v2, v20

    iput-wide v0, v2, Lcom/tencent/mm/modelsns/a;->cca:J

    .line 156
    invoke-static {v15}, Lcom/tencent/mm/plugin/sns/data/h;->g(Lcom/tencent/mm/plugin/sns/h/k;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Lcom/tencent/mm/modelsns/a;->jf(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v21

    iget v0, v15, Lcom/tencent/mm/plugin/sns/h/k;->field_type:I

    move/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Lcom/tencent/mm/modelsns/a;->dT(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v21

    const/16 v22, 0x20

    move/from16 v0, v22

    invoke-virtual {v15, v0}, Lcom/tencent/mm/plugin/sns/h/k;->lN(I)Z

    move-result v22

    invoke-virtual/range {v21 .. v22}, Lcom/tencent/mm/modelsns/a;->bc(Z)Lcom/tencent/mm/modelsns/a;

    move-result-object v21

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gFL:Lcom/tencent/mm/protocal/b/aqi;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget v0, v0, Lcom/tencent/mm/protocal/b/aqi;->jJS:I

    move/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Lcom/tencent/mm/modelsns/a;->dT(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v11}, Lcom/tencent/mm/modelsns/a;->dT(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v11

    invoke-virtual {v11, v12}, Lcom/tencent/mm/modelsns/a;->dT(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v11

    invoke-virtual {v11, v14}, Lcom/tencent/mm/modelsns/a;->dT(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v11

    invoke-virtual {v11, v13}, Lcom/tencent/mm/modelsns/a;->dT(I)Lcom/tencent/mm/modelsns/a;

    .line 164
    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mm/modelsns/a;->CV()Z

    .line 167
    :cond_8
    iget-object v11, v3, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gFL:Lcom/tencent/mm/protocal/b/aqi;

    iget v11, v11, Lcom/tencent/mm/protocal/b/aqi;->jJV:I

    if-eqz v11, :cond_9

    .line 168
    const/16 v11, 0x1f8

    invoke-static {v11}, Lcom/tencent/mm/modelsns/a;->dQ(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v11

    .line 169
    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/tencent/mm/plugin/sns/g/a;->gSP:J

    iput-wide v12, v11, Lcom/tencent/mm/modelsns/a;->cca:J

    .line 170
    invoke-static {v15}, Lcom/tencent/mm/plugin/sns/data/h;->g(Lcom/tencent/mm/plugin/sns/h/k;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/tencent/mm/modelsns/a;->jf(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v12

    iget v13, v15, Lcom/tencent/mm/plugin/sns/h/k;->field_type:I

    invoke-virtual {v12, v13}, Lcom/tencent/mm/modelsns/a;->dT(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v12

    const/16 v13, 0x20

    invoke-virtual {v15, v13}, Lcom/tencent/mm/plugin/sns/h/k;->lN(I)Z

    move-result v13

    invoke-virtual {v12, v13}, Lcom/tencent/mm/modelsns/a;->bc(Z)Lcom/tencent/mm/modelsns/a;

    move-result-object v12

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gFL:Lcom/tencent/mm/protocal/b/aqi;

    iget v3, v3, Lcom/tencent/mm/protocal/b/aqi;->jJV:I

    invoke-virtual {v12, v3}, Lcom/tencent/mm/modelsns/a;->dT(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v3

    move/from16 v0, v17

    invoke-virtual {v3, v0}, Lcom/tencent/mm/modelsns/a;->dT(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v3

    move/from16 v0, v16

    invoke-virtual {v3, v0}, Lcom/tencent/mm/modelsns/a;->dT(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v3

    move/from16 v0, v19

    invoke-virtual {v3, v0}, Lcom/tencent/mm/modelsns/a;->dT(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v3

    move/from16 v0, v18

    invoke-virtual {v3, v0}, Lcom/tencent/mm/modelsns/a;->dT(I)Lcom/tencent/mm/modelsns/a;

    .line 178
    invoke-virtual {v11}, Lcom/tencent/mm/modelsns/a;->CV()Z

    :cond_9
    move v3, v4

    goto/16 :goto_3

    .line 182
    :cond_a
    const/16 v3, 0x1fa

    invoke-static {v3}, Lcom/tencent/mm/modelsns/a;->dQ(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v3

    .line 183
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/g/a;->gSP:J

    iput-wide v4, v3, Lcom/tencent/mm/modelsns/a;->cca:J

    .line 184
    invoke-virtual {v3}, Lcom/tencent/mm/modelsns/a;->CV()Z

    .line 185
    const-string/jumbo v3, "!44@/B4Tb64lLpJ9fdCs9cQeASsue4skXvp3dkd/YyAJDaA="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "end cap: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v5, v8, v6

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
