.class public final Lcom/tencent/mm/plugin/favorite/a/b;
.super Lcom/tencent/mm/modelsearch/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/favorite/a/b$c;,
        Lcom/tencent/mm/plugin/favorite/a/b$b;,
        Lcom/tencent/mm/plugin/favorite/a/b$e;,
        Lcom/tencent/mm/plugin/favorite/a/b$a;,
        Lcom/tencent/mm/plugin/favorite/a/b$f;,
        Lcom/tencent/mm/plugin/favorite/a/b$d;
    }
.end annotation


# instance fields
.field bTp:Lcom/tencent/mm/modelsearch/o;

.field dPI:Lcom/tencent/mm/plugin/favorite/a/a;

.field dPJ:Lcom/tencent/mm/sdk/h/d;

.field dPK:Lcom/tencent/mm/sdk/h/g$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/modelsearch/a;-><init>()V

    .line 603
    new-instance v0, Lcom/tencent/mm/plugin/favorite/a/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/a/b$1;-><init>(Lcom/tencent/mm/plugin/favorite/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b;->dPK:Lcom/tencent/mm/sdk/h/g$a;

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/a/b;Lcom/tencent/mm/plugin/favorite/a/b$c;)I
    .locals 26

    .prologue
    .line 28
    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mm/plugin/favorite/a/b$c;->bJz:J

    move-object/from16 v0, p1

    iget v0, v0, Lcom/tencent/mm/plugin/favorite/a/b$c;->type:I

    move/from16 v21, v0

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/tencent/mm/plugin/favorite/a/b$c;->cMf:J

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/tencent/mm/plugin/favorite/a/b$c;->asv:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/a/b$c;->arV:Lcom/tencent/mm/protocal/b/nt;

    move-object/from16 v22, v0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/favorite/a/b$c;->dPR:Lcom/tencent/mm/protocal/b/ob;

    const/4 v12, 0x0

    move/from16 v0, v21

    move-object/from16 v1, v22

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/c;->a(ILcom/tencent/mm/protocal/b/nt;Lcom/tencent/mm/protocal/b/ob;)Lcom/tencent/mm/protocal/b/np;

    move-result-object v23

    if-nez v23, :cond_1

    const-string/jumbo v2, "MicroMsg.FTS.SearchFavoriteLogic"

    const-string/jumbo v3, "Fav info is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_0
    :goto_0
    return v3

    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v16

    move-object/from16 v0, v23

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/np;->jKO:Ljava/lang/String;

    move-object/from16 v0, v23

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/np;->asv:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    move-object/from16 v0, v23

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/np;->asv:Ljava/lang/String;

    const/4 v2, 0x0

    :cond_3
    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/np;->jKK:Ljava/lang/String;

    move-object/from16 v17, v0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x3

    new-array v5, v5, [I

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_5

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v13

    if-eqz v13, :cond_5

    iget-object v14, v13, Lcom/tencent/mm/e/b/p;->field_nickname:Ljava/lang/String;

    invoke-virtual {v13}, Lcom/tencent/mm/storage/k;->ku()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13}, Lcom/tencent/mm/storage/k;->kt()Ljava/lang/String;

    move-result-object v12

    iget-object v15, v13, Lcom/tencent/mm/e/b/p;->field_conRemark:Ljava/lang/String;

    iget-object v3, v13, Lcom/tencent/mm/e/b/p;->field_conRemarkPYFull:Ljava/lang/String;

    iget-object v13, v13, Lcom/tencent/mm/e/b/p;->field_conRemarkPYShort:Ljava/lang/String;

    if-eqz v15, :cond_4

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v18

    if-nez v18, :cond_17

    :cond_4
    const/4 v15, 0x0

    const/4 v13, 0x0

    const/4 v3, 0x0

    move-object/from16 v24, v11

    move-object v11, v3

    move-object/from16 v3, v24

    move-object/from16 v25, v13

    move-object v13, v15

    move-object v15, v14

    move-object v14, v12

    move-object/from16 v12, v25

    :goto_1
    const/16 v18, 0x0

    aput-object v15, v4, v18

    const/4 v15, 0x1

    aput-object v3, v4, v15

    const/4 v3, 0x2

    aput-object v14, v4, v3

    const/4 v3, 0x0

    const/16 v14, 0x9

    aput v14, v5, v3

    const/4 v3, 0x1

    const/16 v14, 0xa

    aput v14, v5, v3

    const/4 v3, 0x2

    const/16 v14, 0xb

    aput v14, v5, v3

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v10}, Lcom/tencent/mm/plugin/favorite/a/b;->a([Ljava/lang/String;[IJJLjava/lang/String;)I

    move-result v3

    add-int/lit8 v14, v3, 0x0

    const/4 v3, 0x0

    aput-object v13, v4, v3

    const/4 v3, 0x1

    aput-object v12, v4, v3

    const/4 v3, 0x2

    aput-object v11, v4, v3

    const/4 v3, 0x0

    const/16 v11, 0xc

    aput v11, v5, v3

    const/4 v3, 0x1

    const/16 v11, 0xd

    aput v11, v5, v3

    const/4 v3, 0x2

    const/16 v11, 0xe

    aput v11, v5, v3

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v10}, Lcom/tencent/mm/plugin/favorite/a/b;->a([Ljava/lang/String;[IJJLjava/lang/String;)I

    move-result v3

    add-int v12, v14, v3

    :cond_5
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_7

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v11, v2, Lcom/tencent/mm/e/b/p;->field_conRemark:Ljava/lang/String;

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_a

    :cond_6
    iget-object v11, v2, Lcom/tencent/mm/e/b/p;->field_nickname:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->ku()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->kt()Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v13, 0x0

    aput-object v11, v4, v13

    const/4 v11, 0x1

    aput-object v3, v4, v11

    const/4 v3, 0x2

    aput-object v2, v4, v3

    const/4 v2, 0x0

    const/16 v3, 0x10

    aput v3, v5, v2

    const/4 v2, 0x1

    const/16 v3, 0x11

    aput v3, v5, v2

    const/4 v2, 0x2

    const/16 v3, 0x12

    aput v3, v5, v2

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v10}, Lcom/tencent/mm/plugin/favorite/a/b;->a([Ljava/lang/String;[IJJLjava/lang/String;)I

    move-result v2

    add-int/2addr v12, v2

    :cond_7
    if-eqz v17, :cond_16

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_16

    invoke-virtual/range {v16 .. v17}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v2

    if-eqz v2, :cond_16

    iget-object v11, v2, Lcom/tencent/mm/e/b/p;->field_conRemark:Ljava/lang/String;

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_b

    :cond_8
    iget-object v11, v2, Lcom/tencent/mm/e/b/p;->field_nickname:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->ku()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->kt()Ljava/lang/String;

    move-result-object v2

    :goto_3
    const/4 v13, 0x0

    aput-object v11, v4, v13

    const/4 v11, 0x1

    aput-object v3, v4, v11

    const/4 v3, 0x2

    aput-object v2, v4, v3

    const/4 v2, 0x0

    const/16 v3, 0x14

    aput v3, v5, v2

    const/4 v2, 0x1

    const/16 v3, 0x15

    aput v3, v5, v2

    const/4 v2, 0x2

    const/16 v3, 0x16

    aput v3, v5, v2

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v10}, Lcom/tencent/mm/plugin/favorite/a/b;->a([Ljava/lang/String;[IJJLjava/lang/String;)I

    move-result v2

    add-int/2addr v2, v12

    move v3, v2

    :goto_4
    move-object/from16 v0, v23

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/np;->jKP:Ljava/util/LinkedList;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x100

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_9

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v11, 0x200b

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_a
    iget-object v3, v2, Lcom/tencent/mm/e/b/p;->field_conRemarkPYFull:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/e/b/p;->field_conRemarkPYShort:Ljava/lang/String;

    goto/16 :goto_2

    :cond_b
    iget-object v3, v2, Lcom/tencent/mm/e/b/p;->field_conRemarkPYFull:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/e/b/p;->field_conRemarkPYShort:Ljava/lang/String;

    goto :goto_3

    :cond_c
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_d

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/favorite/a/b;->dPI:Lcom/tencent/mm/plugin/favorite/a/a;

    const/high16 v13, 0x30000

    const/4 v14, 0x7

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move-wide v15, v6

    move-object/from16 v17, v10

    move-wide/from16 v18, v8

    invoke-virtual/range {v12 .. v20}, Lcom/tencent/mm/plugin/favorite/a/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    :cond_d
    sparse-switch v21, :sswitch_data_0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/np;->title:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/favorite/a/b;->dPI:Lcom/tencent/mm/plugin/favorite/a/a;

    const/high16 v13, 0x30000

    const/4 v14, 0x1

    move-wide v15, v6

    move-object/from16 v17, v10

    move-wide/from16 v18, v8

    invoke-virtual/range {v12 .. v20}, Lcom/tencent/mm/plugin/favorite/a/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    :cond_e
    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/np;->desc:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/favorite/a/b;->dPI:Lcom/tencent/mm/plugin/favorite/a/a;

    const/high16 v13, 0x30000

    const/4 v14, 0x2

    move-wide v15, v6

    move-object/from16 v17, v10

    move-wide/from16 v18, v8

    invoke-virtual/range {v12 .. v20}, Lcom/tencent/mm/plugin/favorite/a/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :sswitch_0
    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nt;->eyc:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_15

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/favorite/a/b;->dPI:Lcom/tencent/mm/plugin/favorite/a/a;

    const/high16 v13, 0x30000

    const/4 v14, 0x4

    move-wide v15, v6

    move-object/from16 v17, v10

    move-wide/from16 v18, v8

    invoke-virtual/range {v12 .. v20}, Lcom/tencent/mm/plugin/favorite/a/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    add-int/lit8 v2, v3, 0x1

    :goto_6
    move-object/from16 v0, v22

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/nt;->jKi:Lcom/tencent/mm/protocal/b/nq;

    iget-object v0, v3, Lcom/tencent/mm/protocal/b/nq;->aqR:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/favorite/a/b;->dPI:Lcom/tencent/mm/plugin/favorite/a/a;

    const/high16 v13, 0x30000

    const/4 v14, 0x5

    move-wide v15, v6

    move-object/from16 v17, v10

    move-wide/from16 v18, v8

    invoke-virtual/range {v12 .. v20}, Lcom/tencent/mm/plugin/favorite/a/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    :cond_f
    move-object/from16 v0, v22

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/nt;->jKi:Lcom/tencent/mm/protocal/b/nq;

    iget-object v0, v3, Lcom/tencent/mm/protocal/b/nq;->label:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_14

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/favorite/a/b;->dPI:Lcom/tencent/mm/plugin/favorite/a/a;

    const/high16 v13, 0x30000

    const/4 v14, 0x6

    move-wide v15, v6

    move-object/from16 v17, v10

    move-wide/from16 v18, v8

    invoke-virtual/range {v12 .. v20}, Lcom/tencent/mm/plugin/favorite/a/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    add-int/lit8 v3, v2, 0x1

    goto/16 :goto_0

    :sswitch_1
    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/np;->title:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/favorite/a/b;->dPI:Lcom/tencent/mm/plugin/favorite/a/a;

    const/high16 v13, 0x30000

    const/4 v14, 0x1

    move-wide v15, v6

    move-object/from16 v17, v10

    move-wide/from16 v18, v8

    invoke-virtual/range {v12 .. v20}, Lcom/tencent/mm/plugin/favorite/a/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    :cond_10
    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/np;->desc:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/favorite/a/b;->dPI:Lcom/tencent/mm/plugin/favorite/a/a;

    const/high16 v13, 0x30000

    const/4 v14, 0x3

    move-wide v15, v6

    move-object/from16 v17, v10

    move-wide/from16 v18, v8

    invoke-virtual/range {v12 .. v20}, Lcom/tencent/mm/plugin/favorite/a/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :sswitch_2
    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/np;->title:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/favorite/a/b;->dPI:Lcom/tencent/mm/plugin/favorite/a/a;

    const/high16 v13, 0x30000

    const/4 v14, 0x1

    move-wide v15, v6

    move-object/from16 v17, v10

    move-wide/from16 v18, v8

    invoke-virtual/range {v12 .. v20}, Lcom/tencent/mm/plugin/favorite/a/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :sswitch_3
    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/nt;->jLa:Ljava/util/LinkedList;

    if-eqz v2, :cond_0

    const-string/jumbo v20, ""

    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/nt;->jLa:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/nk;

    iget-object v11, v2, Lcom/tencent/mm/protocal/b/nk;->jJU:Lcom/tencent/mm/protocal/b/nl;

    const-string/jumbo v4, ""

    iget v12, v2, Lcom/tencent/mm/protocal/b/nk;->cuZ:I

    packed-switch v12, :pswitch_data_0

    :pswitch_0
    iget-object v2, v11, Lcom/tencent/mm/protocal/b/nl;->title:Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/tencent/mm/pluginsdk/model/c;->bY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v11, Lcom/tencent/mm/protocal/b/nl;->desc:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/tencent/mm/pluginsdk/model/c;->bY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_11
    :goto_8
    move-object/from16 v0, v20

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/model/c;->bY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    goto :goto_7

    :pswitch_1
    iget-object v2, v2, Lcom/tencent/mm/protocal/b/nk;->desc:Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/tencent/mm/pluginsdk/model/c;->bY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :pswitch_2
    iget-object v2, v11, Lcom/tencent/mm/protocal/b/nl;->jKo:Lcom/tencent/mm/protocal/b/nx;

    if-eqz v2, :cond_13

    iget-object v2, v11, Lcom/tencent/mm/protocal/b/nl;->jKo:Lcom/tencent/mm/protocal/b/nx;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/nx;->title:Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/tencent/mm/pluginsdk/model/c;->bY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :pswitch_3
    iget-object v2, v11, Lcom/tencent/mm/protocal/b/nl;->jKk:Lcom/tencent/mm/protocal/b/od;

    if-eqz v2, :cond_13

    iget-object v2, v11, Lcom/tencent/mm/protocal/b/nl;->jKk:Lcom/tencent/mm/protocal/b/od;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/od;->title:Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/tencent/mm/pluginsdk/model/c;->bY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :pswitch_4
    iget-object v2, v11, Lcom/tencent/mm/protocal/b/nl;->eyc:Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/tencent/mm/pluginsdk/model/c;->bY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v11, Lcom/tencent/mm/protocal/b/nl;->jKi:Lcom/tencent/mm/protocal/b/nq;

    if-eqz v4, :cond_11

    iget-object v4, v11, Lcom/tencent/mm/protocal/b/nl;->jKi:Lcom/tencent/mm/protocal/b/nq;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/nq;->aqR:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/tencent/mm/pluginsdk/model/c;->bY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v11, Lcom/tencent/mm/protocal/b/nl;->jKi:Lcom/tencent/mm/protocal/b/nq;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/nq;->label:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/tencent/mm/pluginsdk/model/c;->bY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :pswitch_5
    iget-object v2, v11, Lcom/tencent/mm/protocal/b/nl;->jKm:Lcom/tencent/mm/protocal/b/ns;

    if-eqz v2, :cond_13

    iget-object v2, v11, Lcom/tencent/mm/protocal/b/nl;->jKm:Lcom/tencent/mm/protocal/b/ns;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ns;->title:Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/tencent/mm/pluginsdk/model/c;->bY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v11, Lcom/tencent/mm/protocal/b/nl;->jKm:Lcom/tencent/mm/protocal/b/ns;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/ns;->desc:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/tencent/mm/pluginsdk/model/c;->bY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :pswitch_6
    iget-object v2, v11, Lcom/tencent/mm/protocal/b/nl;->title:Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/tencent/mm/pluginsdk/model/c;->bY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_12
    invoke-static/range {v20 .. v20}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/favorite/a/b;->dPI:Lcom/tencent/mm/plugin/favorite/a/a;

    const/high16 v13, 0x30000

    const/4 v14, 0x1

    move-wide v15, v6

    move-object/from16 v17, v10

    move-wide/from16 v18, v8

    invoke-virtual/range {v12 .. v20}, Lcom/tencent/mm/plugin/favorite/a/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    const-string/jumbo v2, "MicroMsg.FTS.SearchFavoriteLogic"

    const-string/jumbo v4, "Record Index String %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v20, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :sswitch_4
    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/np;->title:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/favorite/a/b;->dPI:Lcom/tencent/mm/plugin/favorite/a/a;

    const/high16 v13, 0x30000

    const/16 v14, 0x17

    move-wide v15, v6

    move-object/from16 v17, v10

    move-wide/from16 v18, v8

    invoke-virtual/range {v12 .. v20}, Lcom/tencent/mm/plugin/favorite/a/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_13
    move-object v2, v4

    goto/16 :goto_8

    :cond_14
    move v3, v2

    goto/16 :goto_0

    :cond_15
    move v2, v3

    goto/16 :goto_6

    :cond_16
    move v3, v12

    goto/16 :goto_4

    :cond_17
    move-object/from16 v24, v12

    move-object v12, v11

    move-object/from16 v11, v24

    move-object/from16 v25, v14

    move-object v14, v13

    move-object/from16 v13, v25

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_4
        0x5 -> :sswitch_2
        0x6 -> :sswitch_0
        0x7 -> :sswitch_1
        0xe -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method private a([Ljava/lang/String;[IJJLjava/lang/String;)I
    .locals 13

    .prologue
    .line 337
    const/4 v0, 0x0

    .line 338
    const/4 v1, 0x0

    aget-object v8, p1, v1

    .line 339
    const/4 v1, 0x1

    aget-object v1, p1, v1

    .line 340
    const/4 v2, 0x2

    aget-object v2, p1, v2

    .line 342
    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 343
    invoke-virtual {v8, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 344
    const/4 v0, 0x0

    move-object v11, v0

    .line 345
    :goto_0
    if-eqz v11, :cond_3

    invoke-virtual {v11, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 346
    const/4 v0, 0x0

    move-object v9, v0

    .line 348
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b;->dPI:Lcom/tencent/mm/plugin/favorite/a/a;

    const/high16 v1, 0x30000

    const/4 v2, 0x0

    aget v2, p2, v2

    move-wide/from16 v3, p3

    move-object/from16 v5, p7

    move-wide/from16 v6, p5

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/favorite/a/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 350
    const/4 v10, 0x1

    .line 352
    if-eqz v11, :cond_0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b;->dPI:Lcom/tencent/mm/plugin/favorite/a/a;

    const/high16 v1, 0x30000

    const/4 v2, 0x1

    aget v2, p2, v2

    move-wide/from16 v3, p3

    move-object/from16 v5, p7

    move-wide/from16 v6, p5

    move-object v8, v11

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/favorite/a/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 355
    const/4 v10, 0x2

    .line 358
    :cond_0
    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b;->dPI:Lcom/tencent/mm/plugin/favorite/a/a;

    const/high16 v1, 0x30000

    const/4 v2, 0x2

    aget v2, p2, v2

    move-wide/from16 v3, p3

    move-object/from16 v5, p7

    move-wide/from16 v6, p5

    move-object v8, v9

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/favorite/a/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 362
    add-int/lit8 v0, v10, 0x1

    .line 366
    :cond_1
    :goto_2
    return v0

    :cond_2
    move v0, v10

    goto :goto_2

    :cond_3
    move-object v9, v0

    goto :goto_1

    :cond_4
    move-object v11, v1

    move-object v0, v2

    goto :goto_0
.end method


# virtual methods
.method protected final BJ()Z
    .locals 2

    .prologue
    .line 67
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->XA()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/a/b;->dPK:Lcom/tencent/mm/sdk/h/g$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/j;->d(Lcom/tencent/mm/sdk/h/g$a;)V

    .line 68
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lcom/tencent/mm/modelsearch/m$i;)Lcom/tencent/mm/modelsearch/o$a;
    .locals 3

    .prologue
    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/favorite/a/b$f;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/favorite/a/b$f;-><init>(Lcom/tencent/mm/plugin/favorite/a/b;Lcom/tencent/mm/modelsearch/m$i;)V

    .line 41
    iget-object v1, p1, Lcom/tencent/mm/modelsearch/m$i;->bTF:Ljava/util/Comparator;

    iput-object v1, v0, Lcom/tencent/mm/modelsearch/a$a;->bSf:Ljava/util/Comparator;

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/a/b;->bTp:Lcom/tencent/mm/modelsearch/o;

    const/high16 v2, -0x10000

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/modelsearch/o;->a(ILcom/tencent/mm/modelsearch/o$a;)Lcom/tencent/mm/modelsearch/o$a;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    const-string/jumbo v0, "SearchFavoriteLogic"

    return-object v0
.end method

.method protected final onCreate()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-static {}, Lcom/tencent/mm/modelsearch/m;->Cg()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    const-string/jumbo v0, "MicroMsg.FTS.SearchFavoriteLogic"

    const-string/jumbo v2, "Create Fail!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 62
    :goto_0
    return v0

    .line 54
    :cond_0
    const-string/jumbo v0, "MicroMsg.FTS.SearchFavoriteLogic"

    const-string/jumbo v2, "Create Success!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {}, Lcom/tencent/mm/modelsearch/m;->Cf()Lcom/tencent/mm/modelsearch/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b;->bTp:Lcom/tencent/mm/modelsearch/o;

    .line 57
    const/16 v0, 0x100

    invoke-static {v0}, Lcom/tencent/mm/modelsearch/m;->et(I)Lcom/tencent/mm/modelsearch/k;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/a/a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b;->dPI:Lcom/tencent/mm/plugin/favorite/a/a;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b;->bTp:Lcom/tencent/mm/modelsearch/o;

    const/high16 v2, -0x10000

    new-instance v3, Lcom/tencent/mm/plugin/favorite/a/b$d;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/plugin/favorite/a/b$d;-><init>(Lcom/tencent/mm/plugin/favorite/a/b;B)V

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/modelsearch/o;->a(ILcom/tencent/mm/modelsearch/o$a;)Lcom/tencent/mm/modelsearch/o$a;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b;->dPI:Lcom/tencent/mm/plugin/favorite/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/a/a;->BN()Ljava/lang/String;

    .line 62
    const/4 v0, 0x1

    goto :goto_0
.end method
