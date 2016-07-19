.class final Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ae/a/c/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic doh:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$21;->doh:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;Landroid/graphics/Bitmap;[Ljava/lang/Object;)V
    .locals 18

    .prologue
    .line 367
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    move-object/from16 v0, p3

    array-length v2, v0

    if-lez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$21;->doh:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->m(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 368
    const/4 v2, 0x0

    aget-object v2, p3, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 369
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rH()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$21;->doh:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->a(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 370
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$21;->doh:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->a(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$21;->doh:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->b(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Lcom/tencent/mm/protocal/b/lv;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/lv;->jHA:Ljava/util/LinkedList;

    invoke-virtual {v2, v15}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/agx;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/agx;->kcg:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$21;->doh:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->n(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/az/a;->getDensity(Landroid/content/Context;)F

    const/4 v6, 0x1

    invoke-static {v3, v4, v2, v6}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->a(Ljava/lang/String;ILjava/lang/String;Z)Lcom/tencent/mm/storage/a/c;

    move-result-object v16

    .line 371
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/d/f;->Ra()Lcom/tencent/mm/plugin/emoji/d/f;

    move-result-object v4

    invoke-static {v5}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v5}, Lcom/tencent/mm/a/e;->aA(Ljava/lang/String;)I

    move-result v3

    const/16 v2, 0x400

    if-le v3, v2, :cond_1

    const/16 v2, 0x400

    :goto_0
    const/4 v8, 0x0

    invoke-static {v5, v8, v3}, Lcom/tencent/mm/a/e;->c(Ljava/lang/String;II)[B

    move-result-object v17

    const/4 v8, 0x0

    invoke-static {v5, v8, v2}, Lcom/tencent/mm/a/e;->c(Ljava/lang/String;II)[B

    move-result-object v8

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/emoji/d/f;->Rb()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static {v8, v4, v9, v10}, Lcom/tencent/mm/jniinterface/AesEcb;->aesCryptEcb([B[BZZ)[B

    move-result-object v8

    const/4 v4, -0x1

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/be;->P([B)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-static/range {v17 .. v17}, Lcom/tencent/mm/sdk/platformtools/be;->P([B)Z

    move-result v9

    if-nez v9, :cond_5

    const/4 v4, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, v17

    invoke-static {v8, v4, v0, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, v17

    invoke-static {v5, v0, v3}, Lcom/tencent/mm/a/e;->b(Ljava/lang/String;[BI)I

    move-result v2

    :goto_1
    if-nez v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v6, v2, v6

    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xfc

    const-wide/16 v4, 0x1

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v8, 0xfc

    const-wide/16 v10, 0x6

    const-wide/16 v12, 0x1

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    const-string/jumbo v2, "MicroMsg.emoji.EmojiFileEncryptMgr"

    const-string/jumbo v3, "encode emoji file length:%d use time:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, v17

    array-length v8, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    .line 372
    :goto_2
    if-eqz v16, :cond_4

    .line 373
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$21;->doh:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->m(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$21$1;

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v4, v0, v2, v1, v15}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$21$1;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$21;ZLcom/tencent/mm/storage/a/c;I)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 388
    :cond_0
    :goto_3
    return-void

    :cond_1
    move v2, v3

    .line 371
    goto/16 :goto_0

    :cond_2
    const-string/jumbo v2, "MicroMsg.emoji.EmojiFileEncryptMgr"

    const-string/jumbo v3, "encodeEmojiFile failed. write file failed."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xfc

    const-wide/16 v4, 0x3

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    const-string/jumbo v2, "MicroMsg.emoji.EmojiFileEncryptMgr"

    const-string/jumbo v3, "encodeEmojiFile failed. file do no exsit."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_2

    .line 384
    :cond_4
    const-string/jumbo v2, "MicroMsg.emoji.EmojiStoreDetailUI"

    const-string/jumbo v3, "ignore no call back preview loader. "

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move v2, v4

    goto/16 :goto_1
.end method
