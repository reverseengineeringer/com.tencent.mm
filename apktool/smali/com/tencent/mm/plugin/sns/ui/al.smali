.class public final Lcom/tencent/mm/plugin/sns/ui/al;
.super Lcom/tencent/mm/plugin/sns/ui/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/al$a;,
        Lcom/tencent/mm/plugin/sns/ui/al$b;
    }
.end annotation


# instance fields
.field private ajh:Ljava/lang/String;

.field private axx:Z

.field private dLx:Ljava/lang/String;

.field eEr:Ljava/util/List;

.field private gLK:Ljava/util/Comparator;

.field private gVE:I

.field private gVF:I

.field private hhQ:Z

.field private hhR:Lcom/tencent/mm/plugin/sns/ui/al$b;

.field private hhS:Lcom/tencent/mm/plugin/sns/ui/al$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/al$b;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/b;-><init>()V

    .line 21
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/al;->ajh:Ljava/lang/String;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/al;->eEr:Ljava/util/List;

    .line 23
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/al;->axx:Z

    .line 24
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/al;->gVE:I

    .line 25
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/al;->gVF:I

    .line 27
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/al;->dLx:Ljava/lang/String;

    .line 28
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/al;->hhQ:Z

    .line 162
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/al$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/al$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/al;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/al;->gLK:Ljava/util/Comparator;

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/al;->hhR:Lcom/tencent/mm/plugin/sns/ui/al$b;

    .line 41
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/al;->ajh:Ljava/lang/String;

    .line 42
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/sns/ui/al;->axx:Z

    .line 43
    return-void
.end method

.method private c(ZLjava/util/List;)V
    .locals 17

    .prologue
    .line 414
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/al$a;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/sns/ui/al$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/al;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/al;->hhS:Lcom/tencent/mm/plugin/sns/ui/al$a;

    .line 415
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 416
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 417
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 418
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 419
    const/4 v8, 0x0

    .line 420
    const/4 v7, 0x0

    .line 421
    const/4 v3, 0x0

    .line 422
    if-eqz p1, :cond_0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/al;->axx:Z

    if-eqz v2, :cond_0

    new-instance v2, Lcom/tencent/mm/plugin/sns/h/k;

    const/4 v9, 0x0

    invoke-direct {v2, v9}, Lcom/tencent/mm/plugin/sns/h/k;-><init>(B)V

    const-wide/16 v9, 0x0

    iput-wide v9, v2, Lcom/tencent/mm/plugin/sns/h/k;->field_snsId:J

    const/4 v9, -0x1

    iput v9, v2, Lcom/tencent/mm/plugin/sns/h/k;->gUC:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-wide/16 v13, 0x3e8

    div-long/2addr v9, v13

    long-to-int v9, v9

    invoke-virtual {v2, v9}, Lcom/tencent/mm/plugin/sns/h/k;->dl(I)V

    const/4 v9, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v9, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 423
    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v13

    .line 425
    const-string/jumbo v2, "!32@/B4Tb64lLpLH7UyEiAASA2uAtPErK+ua"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "initFixType "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    const/4 v2, 0x0

    move v9, v7

    move v10, v8

    move v7, v2

    move v8, v3

    :goto_0
    if-ge v7, v13, :cond_1d

    .line 427
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/al;->hhS:Lcom/tencent/mm/plugin/sns/ui/al$a;

    const/4 v3, -0x1

    iput v3, v2, Lcom/tencent/mm/plugin/sns/ui/al$a;->hhV:I

    const/4 v3, -0x1

    iput v3, v2, Lcom/tencent/mm/plugin/sns/ui/al$a;->hif:I

    const/4 v3, -0x1

    iput v3, v2, Lcom/tencent/mm/plugin/sns/ui/al$a;->hhU:I

    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/al$a;->hhZ:Ljava/lang/String;

    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/al$a;->hia:Ljava/lang/String;

    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/al$a;->hib:Ljava/lang/String;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/sns/ui/al$a;->hie:Z

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/sns/ui/al$a;->hhW:Z

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/sns/ui/al$a;->hig:Z

    const/4 v3, -0x1

    iput v3, v2, Lcom/tencent/mm/plugin/sns/ui/al$a;->hih:I

    const/4 v3, -0x1

    iput v3, v2, Lcom/tencent/mm/plugin/sns/ui/al$a;->hhX:I

    const/4 v3, -0x1

    iput v3, v2, Lcom/tencent/mm/plugin/sns/ui/al$a;->hic:I

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/plugin/sns/ui/al$a;->hid:I

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/plugin/sns/ui/al$a;->hhY:I

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/plugin/sns/ui/al$a;->hii:I

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/al;->axx:Z

    if-eqz v2, :cond_2

    if-nez v7, :cond_2

    const/4 v2, 0x1

    move v3, v2

    .line 428
    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v4, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v5, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    add-int/2addr v10, v3

    .line 431
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v6, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/al;->axx:Z

    if-eqz v2, :cond_1a

    if-nez v7, :cond_1a

    const/4 v2, 0x0

    :cond_1
    :goto_2
    add-int/2addr v9, v2

    .line 433
    add-int v2, v7, v3

    .line 426
    add-int/lit8 v3, v8, 0x1

    move v7, v2

    move v8, v3

    goto :goto_0

    .line 427
    :cond_2
    add-int/lit8 v2, v7, 0x1

    if-ge v2, v13, :cond_3

    add-int/lit8 v2, v7, 0x1

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/h/k;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/al;->hhS:Lcom/tencent/mm/plugin/sns/ui/al$a;

    iget v14, v2, Lcom/tencent/mm/plugin/sns/h/k;->field_head:I

    iput v14, v3, Lcom/tencent/mm/plugin/sns/ui/al$a;->hhV:I

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/h/k;->azR()Lcom/tencent/mm/protocal/b/atp;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/sns/ui/al;->hhS:Lcom/tencent/mm/plugin/sns/ui/al$a;

    iget-object v15, v3, Lcom/tencent/mm/protocal/b/atp;->jMu:Ljava/lang/String;

    iput-object v15, v14, Lcom/tencent/mm/plugin/sns/ui/al$a;->hhZ:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/sns/ui/al;->hhS:Lcom/tencent/mm/plugin/sns/ui/al$a;

    iget v15, v2, Lcom/tencent/mm/plugin/sns/h/k;->field_localPrivate:I

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/al;->axx:Z

    move/from16 v16, v0

    invoke-static/range {v15 .. v16}, Lcom/tencent/mm/plugin/sns/d/ai;->B(IZ)Z

    move-result v15

    iput-boolean v15, v14, Lcom/tencent/mm/plugin/sns/ui/al$a;->hhW:Z

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/sns/ui/al;->hhS:Lcom/tencent/mm/plugin/sns/ui/al$a;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/h/k;->field_type:I

    iput v2, v14, Lcom/tencent/mm/plugin/sns/ui/al$a;->hhX:I

    iget-object v2, v3, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/al;->hhS:Lcom/tencent/mm/plugin/sns/ui/al$a;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/iv;->jhw:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/sns/ui/al$a;->hhY:I

    :cond_3
    :goto_3
    add-int/lit8 v2, v7, 0x2

    if-ge v2, v13, :cond_4

    add-int/lit8 v2, v7, 0x2

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/h/k;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/al;->hhS:Lcom/tencent/mm/plugin/sns/ui/al$a;

    iget v14, v2, Lcom/tencent/mm/plugin/sns/h/k;->field_head:I

    iput v14, v3, Lcom/tencent/mm/plugin/sns/ui/al$a;->hif:I

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/h/k;->azR()Lcom/tencent/mm/protocal/b/atp;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/sns/ui/al;->hhS:Lcom/tencent/mm/plugin/sns/ui/al$a;

    iget-object v15, v3, Lcom/tencent/mm/protocal/b/atp;->jMu:Ljava/lang/String;

    iput-object v15, v14, Lcom/tencent/mm/plugin/sns/ui/al$a;->hia:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/sns/ui/al;->hhS:Lcom/tencent/mm/plugin/sns/ui/al$a;

    iget v15, v2, Lcom/tencent/mm/plugin/sns/h/k;->field_localPrivate:I

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/al;->axx:Z

    move/from16 v16, v0

    invoke-static/range {v15 .. v16}, Lcom/tencent/mm/plugin/sns/d/ai;->B(IZ)Z

    move-result v15

    iput-boolean v15, v14, Lcom/tencent/mm/plugin/sns/ui/al$a;->hig:Z

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/sns/ui/al;->hhS:Lcom/tencent/mm/plugin/sns/ui/al$a;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/h/k;->field_type:I

    iput v2, v14, Lcom/tencent/mm/plugin/sns/ui/al$a;->hih:I

    iget-object v2, v3, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/al;->hhS:Lcom/tencent/mm/plugin/sns/ui/al$a;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/iv;->jhw:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/sns/ui/al$a;->hii:I

    :cond_4
    :goto_4
    move-object/from16 v0, p2

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/h/k;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/al;->hhS:Lcom/tencent/mm/plugin/sns/ui/al$a;

    iget v14, v2, Lcom/tencent/mm/plugin/sns/h/k;->field_head:I

    iput v14, v3, Lcom/tencent/mm/plugin/sns/ui/al$a;->hhU:I

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/h/k;->azR()Lcom/tencent/mm/protocal/b/atp;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/sns/ui/al;->hhS:Lcom/tencent/mm/plugin/sns/ui/al$a;

    iget-object v15, v3, Lcom/tencent/mm/protocal/b/atp;->jMu:Ljava/lang/String;

    iput-object v15, v14, Lcom/tencent/mm/plugin/sns/ui/al$a;->hib:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/sns/ui/al;->hhS:Lcom/tencent/mm/plugin/sns/ui/al$a;

    iget v15, v2, Lcom/tencent/mm/plugin/sns/h/k;->field_type:I

    iput v15, v14, Lcom/tencent/mm/plugin/sns/ui/al$a;->hic:I

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/sns/ui/al;->hhS:Lcom/tencent/mm/plugin/sns/ui/al$a;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/h/k;->field_localPrivate:I

    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/tencent/mm/plugin/sns/ui/al;->axx:Z

    invoke-static {v2, v15}, Lcom/tencent/mm/plugin/sns/d/ai;->B(IZ)Z

    move-result v2

    iput-boolean v2, v14, Lcom/tencent/mm/plugin/sns/ui/al$a;->hie:Z

    iget-object v2, v3, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/al;->hhS:Lcom/tencent/mm/plugin/sns/ui/al$a;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/iv;->jhw:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/sns/ui/al$a;->hid:I

    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/al;->hhS:Lcom/tencent/mm/plugin/sns/ui/al$a;

    iget v3, v2, Lcom/tencent/mm/plugin/sns/ui/al$a;->hic:I

    const/4 v14, 0x2

    if-ne v3, v14, :cond_8

    const/4 v2, 0x1

    :goto_6
    if-eqz v2, :cond_12

    const/4 v2, 0x1

    move v3, v2

    goto/16 :goto_1

    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/al;->hhS:Lcom/tencent/mm/plugin/sns/ui/al$a;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/plugin/sns/ui/al$a;->hhY:I

    goto/16 :goto_3

    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/al;->hhS:Lcom/tencent/mm/plugin/sns/ui/al$a;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/plugin/sns/ui/al$a;->hii:I

    goto :goto_4

    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/al;->hhS:Lcom/tencent/mm/plugin/sns/ui/al$a;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/plugin/sns/ui/al$a;->hid:I

    goto :goto_5

    :cond_8
    iget v3, v2, Lcom/tencent/mm/plugin/sns/ui/al$a;->hhV:I

    const/4 v14, -0x1

    if-ne v3, v14, :cond_9

    const/4 v2, 0x1

    goto :goto_6

    :cond_9
    iget v3, v2, Lcom/tencent/mm/plugin/sns/ui/al$a;->hic:I

    iget v14, v2, Lcom/tencent/mm/plugin/sns/ui/al$a;->hhX:I

    if-eq v3, v14, :cond_a

    const/4 v2, 0x1

    goto :goto_6

    :cond_a
    iget v3, v2, Lcom/tencent/mm/plugin/sns/ui/al$a;->hic:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/al$a;->mf(I)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v2, 0x1

    goto :goto_6

    :cond_b
    iget v3, v2, Lcom/tencent/mm/plugin/sns/ui/al$a;->hhX:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/al$a;->mf(I)Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v2, 0x1

    goto :goto_6

    :cond_c
    iget v3, v2, Lcom/tencent/mm/plugin/sns/ui/al$a;->hid:I

    const/4 v14, 0x1

    if-gt v3, v14, :cond_d

    iget v3, v2, Lcom/tencent/mm/plugin/sns/ui/al$a;->hhY:I

    const/4 v14, 0x1

    if-le v3, v14, :cond_e

    :cond_d
    const/4 v2, 0x1

    goto :goto_6

    :cond_e
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/al$a;->hib:Ljava/lang/String;

    if-eqz v3, :cond_f

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/al$a;->hib:Ljava/lang/String;

    const-string/jumbo v14, ""

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    const/4 v2, 0x1

    goto :goto_6

    :cond_f
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/al$a;->hhZ:Ljava/lang/String;

    if-eqz v3, :cond_10

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/al$a;->hhZ:Ljava/lang/String;

    const-string/jumbo v14, ""

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    const/4 v2, 0x1

    goto :goto_6

    :cond_10
    iget v3, v2, Lcom/tencent/mm/plugin/sns/ui/al$a;->hhU:I

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/al$a;->hhV:I

    if-eq v3, v2, :cond_11

    const/4 v2, 0x1

    goto :goto_6

    :cond_11
    const/4 v2, 0x0

    goto :goto_6

    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/al;->hhS:Lcom/tencent/mm/plugin/sns/ui/al$a;

    iget v3, v2, Lcom/tencent/mm/plugin/sns/ui/al$a;->hif:I

    const/4 v14, -0x1

    if-ne v3, v14, :cond_13

    const/4 v2, 0x1

    :goto_7
    if-eqz v2, :cond_19

    const/4 v2, 0x2

    move v3, v2

    goto/16 :goto_1

    :cond_13
    iget v3, v2, Lcom/tencent/mm/plugin/sns/ui/al$a;->hhX:I

    iget v14, v2, Lcom/tencent/mm/plugin/sns/ui/al$a;->hih:I

    if-eq v3, v14, :cond_14

    const/4 v2, 0x1

    goto :goto_7

    :cond_14
    iget v3, v2, Lcom/tencent/mm/plugin/sns/ui/al$a;->hih:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/al$a;->mf(I)Z

    move-result v3

    if-eqz v3, :cond_15

    const/4 v2, 0x1

    goto :goto_7

    :cond_15
    iget v3, v2, Lcom/tencent/mm/plugin/sns/ui/al$a;->hii:I

    const/4 v14, 0x1

    if-le v3, v14, :cond_16

    const/4 v2, 0x1

    goto :goto_7

    :cond_16
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/al$a;->hia:Ljava/lang/String;

    if-eqz v3, :cond_17

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/al$a;->hia:Ljava/lang/String;

    const-string/jumbo v14, ""

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    const/4 v2, 0x1

    goto :goto_7

    :cond_17
    iget v3, v2, Lcom/tencent/mm/plugin/sns/ui/al$a;->hhV:I

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/al$a;->hif:I

    if-eq v3, v2, :cond_18

    const/4 v2, 0x1

    goto :goto_7

    :cond_18
    const/4 v2, 0x0

    goto :goto_7

    :cond_19
    const/4 v2, 0x3

    move v3, v2

    goto/16 :goto_1

    .line 432
    :cond_1a
    const/4 v2, 0x0

    if-lez v3, :cond_1b

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/sns/ui/al;->hhS:Lcom/tencent/mm/plugin/sns/ui/al$a;

    iget v14, v14, Lcom/tencent/mm/plugin/sns/ui/al$a;->hic:I

    const/4 v15, 0x1

    if-ne v14, v15, :cond_1b

    const/4 v2, 0x1

    :cond_1b
    const/4 v14, 0x2

    if-lt v3, v14, :cond_1c

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/sns/ui/al;->hhS:Lcom/tencent/mm/plugin/sns/ui/al$a;

    iget v14, v14, Lcom/tencent/mm/plugin/sns/ui/al$a;->hhX:I

    const/4 v15, 0x1

    if-ne v14, v15, :cond_1c

    add-int/lit8 v2, v2, 0x1

    :cond_1c
    const/4 v14, 0x3

    if-lt v3, v14, :cond_1

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/sns/ui/al;->hhS:Lcom/tencent/mm/plugin/sns/ui/al$a;

    iget v14, v14, Lcom/tencent/mm/plugin/sns/ui/al$a;->hih:I

    const/4 v15, 0x1

    if-ne v14, v15, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    .line 435
    :cond_1d
    move-object/from16 v0, p0

    iput v8, v0, Lcom/tencent/mm/plugin/sns/ui/al;->gVE:I

    .line 436
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/sns/ui/al;->gVF:I

    .line 437
    const-string/jumbo v2, "!32@/B4Tb64lLpLH7UyEiAASA2uAtPErK+ua"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "icount "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/sns/ui/al;->gVE:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/al;->eEr:Ljava/util/List;

    .line 439
    const-string/jumbo v2, "SnsphotoAdapter initFixType "

    invoke-static {v2, v11, v12}, Lcom/tencent/mm/plugin/sns/data/h;->p(Ljava/lang/String;J)V

    .line 440
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/al;->hhR:Lcom/tencent/mm/plugin/sns/ui/al$b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/al;->eEr:Ljava/util/List;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/sns/ui/al;->gVF:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/plugin/sns/ui/al;->gVE:I

    invoke-interface/range {v2 .. v8}, Lcom/tencent/mm/plugin/sns/ui/al$b;->a(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;II)V

    .line 441
    return-void
.end method


# virtual methods
.method public final aAL()Ljava/util/List;
    .locals 4

    .prologue
    .line 58
    const-string/jumbo v0, "!32@/B4Tb64lLpLH7UyEiAASA2uAtPErK+ua"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "loadData "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/al;->ajh:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/al;->axx:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/al;->dLx:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/al;->hhQ:Z

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/d/ai;->a(Ljava/lang/String;ZLjava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .line 60
    return-object v0
.end method

.method public final aCn()V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/al;->eEr:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/al;->gLK:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 191
    return-void
.end method

.method final aCo()V
    .locals 2

    .prologue
    .line 194
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/al;->eEr:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/al;->c(ZLjava/util/List;)V

    .line 195
    return-void
.end method

.method public final aY(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/al;->hhR:Lcom/tencent/mm/plugin/sns/ui/al$b;

    if-eqz v0, :cond_1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/sns/ui/al;->c(ZLjava/util/List;)V

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/al;->hhR:Lcom/tencent/mm/plugin/sns/ui/al$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/al$b;->aCm()V

    .line 53
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;ZZ)V
    .locals 3

    .prologue
    .line 198
    const-string/jumbo v0, "!32@/B4Tb64lLpLH7UyEiAASA2uAtPErK+ua"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "limitSeq "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/al;->dLx:Ljava/lang/String;

    .line 200
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/sns/ui/al;->hhQ:Z

    .line 201
    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/sns/ui/al;->eV(Z)V

    .line 202
    return-void
.end method
