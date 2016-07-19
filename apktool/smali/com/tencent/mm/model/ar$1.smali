.class final Lcom/tencent/mm/model/ar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/model/ar;->a(Ljava/lang/String;Lcom/tencent/mm/model/ar$a;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic bjA:Ljava/lang/String;

.field final buL:I

.field final buM:I

.field final buN:I

.field buO:I

.field final synthetic buP:Lcom/tencent/mm/model/ar$a;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/tencent/mm/model/ar$a;)V
    .locals 1

    .prologue
    .line 285
    iput-object p1, p0, Lcom/tencent/mm/model/ar$1;->bjA:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/model/ar$1;->buP:Lcom/tencent/mm/model/ar$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 287
    const/16 v0, 0xc8

    iput v0, p0, Lcom/tencent/mm/model/ar$1;->buL:I

    .line 288
    const/16 v0, 0x1e

    iput v0, p0, Lcom/tencent/mm/model/ar$1;->buM:I

    .line 289
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/model/ar$1;->buN:I

    .line 290
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mm/model/ar$1;->buO:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .prologue
    .line 294
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v12

    .line 295
    const/4 v4, 0x0

    .line 297
    const-wide/16 v2, 0x0

    move v10, v4

    .line 300
    :goto_0
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/model/ar$1;->buO:I

    const/16 v5, 0xc8

    if-ge v4, v5, :cond_0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/model/ar$1;->buO:I

    const/16 v5, 0x1e

    if-le v4, v5, :cond_0

    .line 301
    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/model/ar$1;->buO:I

    add-int/lit8 v2, v2, -0x5

    :goto_1
    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/model/ar$1;->buO:I

    .line 303
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v14

    .line 304
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/model/ar$1;->bjA:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/mm/model/ar$1;->buO:I

    iget-object v2, v5, Lcom/tencent/mm/storage/aj;->bvG:Lcom/tencent/mm/bc/g;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/aj;->HJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/aj;->Hl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v16, "createTime ASC limit "

    move-object/from16 v0, v16

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/bc/g;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    .line 305
    const-wide/16 v4, 0x0

    .line 306
    const-wide/16 v2, 0x0

    move-wide v6, v2

    move-wide v8, v4

    .line 307
    :goto_2
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 308
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/model/ar$1;->buP:Lcom/tencent/mm/model/ar$a;

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/model/ar$1;->buP:Lcom/tencent/mm/model/ar$a;

    invoke-interface {v2}, Lcom/tencent/mm/model/ar$a;->uj()Z

    move-result v2

    if-nez v2, :cond_3

    .line 309
    :cond_1
    new-instance v16, Lcom/tencent/mm/storage/ai;

    invoke-direct/range {v16 .. v16}, Lcom/tencent/mm/storage/ai;-><init>()V

    .line 312
    move-object/from16 v0, v16

    invoke-virtual {v0, v11}, Lcom/tencent/mm/storage/ai;->b(Landroid/database/Cursor;)V

    .line 313
    move-object/from16 v0, v16

    iget-wide v2, v0, Lcom/tencent/mm/e/b/bj;->field_createTime:J

    cmp-long v2, v8, v2

    if-gez v2, :cond_7

    .line 314
    move-object/from16 v0, v16

    iget-wide v4, v0, Lcom/tencent/mm/e/b/bj;->field_createTime:J

    .line 316
    :goto_3
    const-wide/16 v2, 0x1

    add-long/2addr v2, v6

    .line 317
    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/model/ar;->f(Lcom/tencent/mm/storage/ai;)V

    move-wide v6, v2

    move-wide v8, v4

    .line 318
    goto :goto_2

    .line 301
    :cond_2
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/model/ar$1;->buO:I

    add-int/lit8 v2, v2, 0x5

    goto :goto_1

    .line 319
    :cond_3
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 321
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v16

    .line 322
    cmp-long v2, v8, v12

    if-gez v2, :cond_4

    const-wide/16 v2, 0x0

    cmp-long v2, v8, v2

    if-lez v2, :cond_4

    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-lez v2, :cond_4

    .line 323
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/model/ar$1;->bjA:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/aj;->Hl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " and createTime <= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/aj;->HJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x0

    invoke-virtual {v2, v5, v4, v11}, Lcom/tencent/mm/storage/aj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v5, v2, Lcom/tencent/mm/storage/aj;->bvG:Lcom/tencent/mm/bc/g;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/aj;->HJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/16 v18, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v5, v11, v4, v0}, Lcom/tencent/mm/bc/g;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "delete_talker "

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tencent/mm/storage/aj;->FX(Ljava/lang/String;)V

    new-instance v5, Lcom/tencent/mm/storage/aj$c;

    const-string/jumbo v11, "delete"

    invoke-direct {v5, v3, v11, v4}, Lcom/tencent/mm/storage/aj$c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-wide/16 v18, -0x1

    move-wide/from16 v0, v18

    iput-wide v0, v5, Lcom/tencent/mm/storage/aj$c;->kGT:J

    invoke-virtual {v2, v5}, Lcom/tencent/mm/storage/aj;->a(Lcom/tencent/mm/storage/aj$c;)V

    .line 325
    :cond_4
    int-to-long v2, v10

    add-long/2addr v2, v6

    long-to-int v4, v2

    .line 327
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v10

    .line 328
    sub-long v2, v10, v14

    .line 329
    const-string/jumbo v18, "MicroMsg.MsgInfoStorageLogic"

    const-string/jumbo v19, "deleteMsgByTalker:%s iDelMsg:%s delCnt:%d curCnt:%d msgTimeDiff:%d run:[%d,%d,%d](%d)"

    const/16 v5, 0x9

    new-array v0, v5, [Ljava/lang/Object;

    move-object/from16 v20, v0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/model/ar$1;->bjA:Ljava/lang/String;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lcom/tencent/mm/sdk/platformtools/be;->FO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    aput-object v21, v20, v5

    const/16 v21, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/model/ar$1;->buP:Lcom/tencent/mm/model/ar$a;

    if-nez v5, :cond_5

    const-string/jumbo v5, "null"

    :goto_4
    aput-object v5, v20, v21

    const/4 v5, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v20, v5

    const/4 v5, 0x3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    aput-object v21, v20, v5

    const/4 v5, 0x4

    sub-long v8, v12, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v20, v5

    const/4 v5, 0x5

    sub-long v8, v10, v16

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v20, v5

    const/4 v5, 0x6

    sub-long v8, v10, v14

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v20, v5

    const/4 v5, 0x7

    sub-long v8, v10, v12

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v20, v5

    const/16 v5, 0x8

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/model/ar$1;->buO:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v20, v5

    invoke-static/range {v18 .. v20}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-gtz v5, :cond_6

    .line 334
    new-instance v2, Lcom/tencent/mm/model/ar$1$1;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/model/ar$1$1;-><init>(Lcom/tencent/mm/model/ar$1;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    .line 348
    return-void

    .line 329
    :cond_5
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/model/ar$1;->buP:Lcom/tencent/mm/model/ar$a;

    invoke-interface {v5}, Lcom/tencent/mm/model/ar$a;->uj()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_4

    :cond_6
    move v10, v4

    goto/16 :goto_0

    :cond_7
    move-wide v4, v8

    goto/16 :goto_3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 352
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|deleteMsgByTalker"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
