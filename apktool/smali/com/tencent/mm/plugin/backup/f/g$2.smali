.class final Lcom/tencent/mm/plugin/backup/f/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/f/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cti:Lcom/tencent/mm/plugin/backup/f/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/f/g;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/f/g$2;->cti:Lcom/tencent/mm/plugin/backup/f/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .prologue
    .line 48
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/f/g$2;->cti:Lcom/tencent/mm/plugin/backup/f/g;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/f/g;->b(Lcom/tencent/mm/plugin/backup/f/g;)Lcom/tencent/mm/plugin/backup/f/b;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 49
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/f/g$2;->cti:Lcom/tencent/mm/plugin/backup/f/g;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/f/g;->b(Lcom/tencent/mm/plugin/backup/f/g;)Lcom/tencent/mm/plugin/backup/f/b;

    move-result-object v2

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/backup/f/b;->bzu:Z

    .line 51
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/f/g$2;->cti:Lcom/tencent/mm/plugin/backup/f/g;

    new-instance v3, Lcom/tencent/mm/plugin/backup/f/b;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/backup/f/g$2;->cti:Lcom/tencent/mm/plugin/backup/f/g;

    invoke-direct {v3, v4, v5}, Lcom/tencent/mm/plugin/backup/f/b;-><init>(Lcom/tencent/mm/plugin/backup/f/b$a;Lcom/tencent/mm/plugin/backup/f/b$b;)V

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/backup/f/g;->a(Lcom/tencent/mm/plugin/backup/f/g;Lcom/tencent/mm/plugin/backup/f/b;)Lcom/tencent/mm/plugin/backup/f/b;

    .line 52
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/f/g$2;->cti:Lcom/tencent/mm/plugin/backup/f/g;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/f/g;->b(Lcom/tencent/mm/plugin/backup/f/g;)Lcom/tencent/mm/plugin/backup/f/b;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/pointers/PLong;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PLong;-><init>()V

    new-instance v4, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v2, Lcom/tencent/mm/plugin/backup/f/b;->css:Ljava/util/ArrayList;

    new-instance v16, Lcom/tencent/mm/plugin/backup/e/z;

    invoke-direct/range {v16 .. v16}, Lcom/tencent/mm/plugin/backup/e/z;-><init>()V

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mm/plugin/backup/e/z;->begin()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/g;->Jo()Ljava/util/List;

    move-result-object v5

    iput-object v5, v2, Lcom/tencent/mm/plugin/backup/f/b;->cns:Ljava/util/List;

    iget-object v5, v2, Lcom/tencent/mm/plugin/backup/f/b;->cns:Ljava/util/List;

    if-nez v5, :cond_7

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    iput-object v5, v2, Lcom/tencent/mm/plugin/backup/f/b;->cns:Ljava/util/List;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HQ()Lcom/tencent/mm/plugin/backup/e/aa;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/backup/e/aa;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v5

    sget-object v6, Lcom/tencent/mm/model/i;->bsZ:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/g;->Iw()Ljava/util/List;

    move-result-object v7

    const-string/jumbo v8, "*"

    invoke-virtual {v5, v6, v7, v8}, Lcom/tencent/mm/storage/s;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-nez v6, :cond_3

    iget-object v3, v2, Lcom/tencent/mm/plugin/backup/f/b;->csr:Lcom/tencent/mm/plugin/backup/f/b$b;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/tencent/mm/plugin/backup/f/b;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v4, Lcom/tencent/mm/plugin/backup/f/b$3;

    invoke-direct {v4, v2}, Lcom/tencent/mm/plugin/backup/f/b$3;-><init>(Lcom/tencent/mm/plugin/backup/f/b;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const-string/jumbo v2, "MicroMsg.BakCalculatorMove"

    const-string/jumbo v3, "empty conversation!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mm/plugin/backup/e/z;->end()V

    .line 53
    :cond_2
    :goto_0
    return-void

    .line 52
    :cond_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    const-string/jumbo v6, "MicroMsg.BakCalculatorMove"

    const-string/jumbo v7, "calcItemsToChoose userCnt at conv:%d"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    iget-boolean v6, v2, Lcom/tencent/mm/plugin/backup/f/b;->bzu:Z

    if-eqz v6, :cond_5

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_5
    new-instance v6, Lcom/tencent/mm/storage/r;

    invoke-direct {v6}, Lcom/tencent/mm/storage/r;-><init>()V

    invoke-virtual {v6, v5}, Lcom/tencent/mm/storage/r;->b(Landroid/database/Cursor;)V

    iget-object v7, v6, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HQ()Lcom/tencent/mm/plugin/backup/e/aa;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/backup/e/aa;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v7

    iget-object v8, v6, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/tencent/mm/storage/aj;->HC(Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v8, "MicroMsg.BakCalculatorMove"

    const-string/jumbo v9, "calcItemsToChoose user:%s msgCnt:%d"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v12, v6, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez v7, :cond_6

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v7

    iget-object v8, v6, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v7

    iget v7, v7, Lcom/tencent/mm/e/b/p;->field_verifyFlag:I

    invoke-static {v7}, Lcom/tencent/mm/storage/k;->rs(I)Z

    move-result v7

    if-nez v7, :cond_6

    iget-object v7, v2, Lcom/tencent/mm/plugin/backup/f/b;->cns:Ljava/util/List;

    iget-object v6, v6, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    iget-object v5, v2, Lcom/tencent/mm/plugin/backup/f/b;->cns:Ljava/util/List;

    invoke-static {v5}, Lcom/tencent/mm/plugin/backup/f/g;->N(Ljava/util/List;)V

    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HQ()Lcom/tencent/mm/plugin/backup/e/aa;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/backup/e/aa;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Lcom/tencent/mm/plugin/backup/f/b;->cns:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    int-to-long v6, v6

    new-instance v8, Lcom/tencent/mm/pointers/PLong;

    invoke-direct {v8}, Lcom/tencent/mm/pointers/PLong;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/g;->Jp()Ljava/util/ArrayList;

    move-result-object v9

    if-nez v9, :cond_8

    iget-object v9, v2, Lcom/tencent/mm/plugin/backup/f/b;->cns:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/plugin/backup/f/b;->a(Lcom/tencent/mm/pointers/PLong;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;JLcom/tencent/mm/pointers/PLong;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_1

    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/g;->Jp()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    int-to-long v10, v9

    iput-wide v10, v8, Lcom/tencent/mm/pointers/PLong;->value:J

    iget-object v9, v2, Lcom/tencent/mm/plugin/backup/f/b;->csr:Lcom/tencent/mm/plugin/backup/f/b$b;

    if-eqz v9, :cond_9

    iget-wide v12, v8, Lcom/tencent/mm/pointers/PLong;->value:J

    iget-object v9, v2, Lcom/tencent/mm/plugin/backup/f/b;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v10, Lcom/tencent/mm/plugin/backup/f/b$4;

    move-object v11, v2

    move-wide v14, v6

    invoke-direct/range {v10 .. v15}, Lcom/tencent/mm/plugin/backup/f/b$4;-><init>(Lcom/tencent/mm/plugin/backup/f/b;JJ)V

    invoke-virtual {v9, v10}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    :cond_9
    iget-object v9, v2, Lcom/tencent/mm/plugin/backup/f/b;->cns:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_a
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/g;->Jp()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tencent/mm/plugin/backup/f/a;

    iget-object v14, v10, Lcom/tencent/mm/plugin/backup/f/a;->username:Ljava/lang/String;

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    iget-object v11, v2, Lcom/tencent/mm/plugin/backup/f/b;->css:Ljava/util/ArrayList;

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/backup/f/a;->Jl()Lcom/tencent/mm/plugin/backup/f/a;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    :goto_3
    if-nez v10, :cond_a

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/plugin/backup/f/b;->a(Lcom/tencent/mm/pointers/PLong;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;JLcom/tencent/mm/pointers/PLong;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_2

    :cond_c
    const-string/jumbo v3, "MicroMsg.BakCalculatorMove"

    const-string/jumbo v4, "calcItemsToChoose all, userSize:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v2, Lcom/tencent/mm/plugin/backup/f/b;->css:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v2, Lcom/tencent/mm/plugin/backup/f/b;->csr:Lcom/tencent/mm/plugin/backup/f/b$b;

    if-eqz v3, :cond_d

    iget-object v3, v2, Lcom/tencent/mm/plugin/backup/f/b;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v4, Lcom/tencent/mm/plugin/backup/f/b$5;

    invoke-direct {v4, v2}, Lcom/tencent/mm/plugin/backup/f/b$5;-><init>(Lcom/tencent/mm/plugin/backup/f/b;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    :cond_d
    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mm/plugin/backup/e/z;->end()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string/jumbo v4, "MicroMsg.BakCalculatorMove"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "calcItemsToChoose loading time:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v2, v2, v18

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    move v10, v11

    goto :goto_3
.end method
