.class public final Lcom/tencent/mm/plugin/emoji/e/m;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private final bkQ:Lcom/tencent/mm/t/a;

.field private bkT:Lcom/tencent/mm/t/d;

.field private final cIi:I

.field public djj:[B

.field public djl:I

.field private djm:Z

.field private djn:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/protocal/b/lz;",
            ">;"
        }
    .end annotation
.end field

.field public final mType:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/emoji/e/m;-><init>(I[BI)V

    .line 130
    return-void
.end method

.method public constructor <init>(I[BI)V
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/emoji/e/m;-><init>(I[BIZ)V

    .line 134
    return-void
.end method

.method public constructor <init>(I[BIZ)V
    .locals 2

    .prologue
    .line 136
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 124
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/e/m;->djm:Z

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/m;->djn:Ljava/util/ArrayList;

    .line 320
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/m;->djj:[B

    .line 139
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 140
    new-instance v1, Lcom/tencent/mm/protocal/b/sw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/sw;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 141
    new-instance v1, Lcom/tencent/mm/protocal/b/sx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/sx;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 142
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getemotionlist"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 143
    const/16 v1, 0x19b

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 144
    const/16 v1, 0xd2

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 145
    const v1, 0x3b9acad2

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 147
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/m;->bkQ:Lcom/tencent/mm/t/a;

    .line 148
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/e/m;->djj:[B

    .line 149
    iput p1, p0, Lcom/tencent/mm/plugin/emoji/e/m;->mType:I

    .line 150
    iput p3, p0, Lcom/tencent/mm/plugin/emoji/e/m;->cIi:I

    .line 151
    iput-boolean p4, p0, Lcom/tencent/mm/plugin/emoji/e/m;->djm:Z

    .line 152
    return-void
.end method

.method private RP()V
    .locals 2

    .prologue
    .line 349
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/e/m;->RO()Lcom/tencent/mm/protocal/b/sx;

    move-result-object v0

    .line 350
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/sx;->jPi:Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/sx;->jPi:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 351
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/e/m;->djn:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/sx;->jPi:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 355
    :goto_0
    return-void

    .line 353
    :cond_0
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneGetEmotionList"

    const-string/jumbo v1, "addSummaryList faild. response is null or emotion list is empty."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/protocal/b/sx;)Lcom/tencent/mm/plugin/emoji/model/d;
    .locals 5

    .prologue
    .line 286
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneGetEmotionList"

    const-string/jumbo v1, "getEmotionListModel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    if-nez p0, :cond_0

    .line 288
    const/4 v0, 0x0

    .line 310
    :goto_0
    return-object v0

    .line 290
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/emoji/model/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/emoji/model/d;-><init>()V

    .line 292
    if-eqz p0, :cond_4

    .line 293
    iget v0, p0, Lcom/tencent/mm/protocal/b/sx;->jPh:I

    iput v0, v1, Lcom/tencent/mm/plugin/emoji/model/d;->dhV:I

    .line 295
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/sx;->jPi:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/lz;

    .line 297
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/lz;->jwt:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 298
    new-instance v4, Lcom/tencent/mm/plugin/emoji/a/a/f;

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/emoji/a/a/f;-><init>(Lcom/tencent/mm/protocal/b/lz;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 303
    :cond_2
    iput-object v2, v1, Lcom/tencent/mm/plugin/emoji/model/d;->dhW:Ljava/util/List;

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/sx;->jPj:Lcom/tencent/mm/protocal/b/lo;

    iput-object v0, v1, Lcom/tencent/mm/plugin/emoji/model/d;->dhX:Lcom/tencent/mm/protocal/b/lo;

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/sx;->jPl:Ljava/util/LinkedList;

    iput-object v0, v1, Lcom/tencent/mm/plugin/emoji/model/d;->dhY:Ljava/util/List;

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/sx;->jPt:Ljava/util/LinkedList;

    iget-object v2, v1, Lcom/tencent/mm/plugin/emoji/model/d;->dia:Ljava/util/List;

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/plugin/emoji/model/d;->dia:Ljava/util/List;

    iget-object v2, v1, Lcom/tencent/mm/plugin/emoji/model/d;->dia:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 308
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/sx;->jPp:Ljava/util/LinkedList;

    iput-object v0, v1, Lcom/tencent/mm/plugin/emoji/model/d;->dhZ:Ljava/util/List;

    :cond_4
    move-object v0, v1

    .line 310
    goto :goto_0
.end method

.method private p(Ljava/util/ArrayList;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/protocal/b/lz;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 361
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rx()Lcom/tencent/mm/plugin/emoji/d/l;

    move-result-object v2

    iget-object v8, v2, Lcom/tencent/mm/plugin/emoji/d/l;->dhn:Lcom/tencent/mm/storage/a/b;

    .line 362
    if-nez v8, :cond_1

    .line 363
    const-string/jumbo v2, "MicroMsg.emoji.NetSceneGetEmotionList"

    const-string/jumbo v3, "preparedDownloadStoreEmojiList failed. get emoji group info storage failed."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    :cond_0
    :goto_0
    return-void

    .line 366
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v4, 0x0

    const-wide/16 v2, -0x1

    iget-object v5, v8, Lcom/tencent/mm/storage/a/b;->bkP:Lcom/tencent/mm/sdk/h/d;

    instance-of v5, v5, Lcom/tencent/mm/bc/g;

    if-eqz v5, :cond_1e

    iget-object v2, v8, Lcom/tencent/mm/storage/a/b;->bkP:Lcom/tencent/mm/sdk/h/d;

    check-cast v2, Lcom/tencent/mm/bc/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/bc/g;->dY(J)J

    move-result-wide v4

    const-string/jumbo v3, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v6, "surround preparedDownloadCustomEmojiList in a transaction, ticket = %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v7, v10

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v6, v4

    move-object v5, v2

    :goto_1
    if-eqz p1, :cond_15

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_15

    if-eqz p1, :cond_2

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_5

    :cond_2
    const-string/jumbo v2, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v3, "updateEmojiGroupByEmotionSummary empty summary."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-eqz v5, :cond_3

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/bc/g;->dZ(J)I

    const-string/jumbo v2, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v3, "end updateList transaction"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string/jumbo v2, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v3, "[cpan] preparedDownloadCustomEmojiList use time:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "event_update_group"

    invoke-virtual {v8, v2}, Lcom/tencent/mm/storage/a/b;->FX(Ljava/lang/String;)V

    .line 368
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/emoji/e/m;->djm:Z

    if-eqz v2, :cond_1a

    .line 369
    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 370
    const-string/jumbo v2, "MicroMsg.emoji.NetSceneGetEmotionList"

    const-string/jumbo v3, "try to sync store emoji list:size:%d force"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 372
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/lz;

    .line 373
    if-eqz v2, :cond_4

    iget-object v5, v2, Lcom/tencent/mm/protocal/b/lz;->jwt:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 374
    iget-object v5, v2, Lcom/tencent/mm/protocal/b/lz;->jwt:Ljava/lang/String;

    sget v6, Lcom/tencent/mm/storage/a/a;->kHf:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 375
    new-instance v2, Lcom/tencent/mm/plugin/emoji/g/a/c;

    const-string/jumbo v5, "com.tencent.xin.emoticon.tusiji"

    invoke-direct {v2, v5}, Lcom/tencent/mm/plugin/emoji/g/a/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 366
    :cond_5
    invoke-virtual {v8}, Lcom/tencent/mm/storage/a/b;->bdz()Ljava/util/HashMap;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v13

    const-string/jumbo v2, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v3, "updateEmojiGroupByEmotionSummary size:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v4, v14

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    move v4, v2

    :goto_4
    if-ge v4, v13, :cond_10

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/lz;

    if-eqz v2, :cond_6

    iget-object v3, v2, Lcom/tencent/mm/protocal/b/lz;->jwt:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    const-string/jumbo v2, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v3, "summary is null or product id is null."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_4

    :cond_7
    const-string/jumbo v3, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v14, "summary productID:%s"

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    iget-object v0, v2, Lcom/tencent/mm/protocal/b/lz;->jwt:Ljava/lang/String;

    move-object/from16 v17, v0

    aput-object v17, v15, v16

    invoke-static {v3, v14, v15}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v2, Lcom/tencent/mm/protocal/b/lz;->jwt:Ljava/lang/String;

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lcom/tencent/mm/protocal/b/lz;->jwt:Ljava/lang/String;

    invoke-interface {v10, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v2, Lcom/tencent/mm/protocal/b/lz;->jwt:Ljava/lang/String;

    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/storage/a/a;

    if-nez v3, :cond_8

    new-instance v3, Lcom/tencent/mm/storage/a/a;

    invoke-direct {v3}, Lcom/tencent/mm/storage/a/a;-><init>()V

    :cond_8
    iget-object v14, v2, Lcom/tencent/mm/protocal/b/lz;->jwt:Ljava/lang/String;

    iput-object v14, v3, Lcom/tencent/mm/storage/a/a;->field_productID:Ljava/lang/String;

    :goto_6
    iget-object v14, v2, Lcom/tencent/mm/protocal/b/lz;->jwt:Ljava/lang/String;

    const-string/jumbo v15, "com.tencent.xin.emoticon.tusiji"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    const/4 v14, 0x0

    iput v14, v3, Lcom/tencent/mm/storage/a/a;->field_flag:I

    const-string/jumbo v14, "emoji_custom_all"

    iput-object v14, v3, Lcom/tencent/mm/storage/a/a;->field_packName:Ljava/lang/String;

    sget v14, Lcom/tencent/mm/storage/a/a;->TYPE_SYSTEM:I

    iput v14, v3, Lcom/tencent/mm/storage/a/a;->field_type:I

    :goto_7
    iget-object v14, v2, Lcom/tencent/mm/protocal/b/lz;->eor:Ljava/lang/String;

    iput-object v14, v3, Lcom/tencent/mm/storage/a/a;->field_packIconUrl:Ljava/lang/String;

    iget-object v14, v2, Lcom/tencent/mm/protocal/b/lz;->jHx:Ljava/lang/String;

    iput-object v14, v3, Lcom/tencent/mm/storage/a/a;->field_packGrayIconUrl:Ljava/lang/String;

    iget-object v14, v2, Lcom/tencent/mm/protocal/b/lz;->jHs:Ljava/lang/String;

    iput-object v14, v3, Lcom/tencent/mm/storage/a/a;->field_packCoverUrl:Ljava/lang/String;

    iget-object v14, v2, Lcom/tencent/mm/protocal/b/lz;->jHl:Ljava/lang/String;

    iput-object v14, v3, Lcom/tencent/mm/storage/a/a;->field_packDesc:Ljava/lang/String;

    iget-object v14, v2, Lcom/tencent/mm/protocal/b/lz;->jHm:Ljava/lang/String;

    iput-object v14, v3, Lcom/tencent/mm/storage/a/a;->field_packAuthInfo:Ljava/lang/String;

    iget-object v14, v2, Lcom/tencent/mm/protocal/b/lz;->jHn:Ljava/lang/String;

    iput-object v14, v3, Lcom/tencent/mm/storage/a/a;->field_packPrice:Ljava/lang/String;

    iget v14, v2, Lcom/tencent/mm/protocal/b/lz;->jHo:I

    iput v14, v3, Lcom/tencent/mm/storage/a/a;->field_packType:I

    iget v14, v2, Lcom/tencent/mm/protocal/b/lz;->jHp:I

    iput v14, v3, Lcom/tencent/mm/storage/a/a;->field_packFlag:I

    iget v14, v2, Lcom/tencent/mm/protocal/b/lz;->jHt:I

    int-to-long v14, v14

    iput-wide v14, v3, Lcom/tencent/mm/storage/a/a;->field_packExpire:J

    iget v2, v2, Lcom/tencent/mm/protocal/b/lz;->jHR:I

    int-to-long v14, v2

    iput-wide v14, v3, Lcom/tencent/mm/storage/a/a;->field_packTimeStamp:J

    const/4 v2, 0x1

    iput v2, v3, Lcom/tencent/mm/storage/a/a;->field_sort:I

    iput v4, v3, Lcom/tencent/mm/storage/a/a;->field_idx:I

    iget v2, v3, Lcom/tencent/mm/storage/a/a;->field_sync:I

    if-nez v2, :cond_9

    iget v2, v3, Lcom/tencent/mm/storage/a/a;->field_status:I

    const/4 v14, 0x7

    if-ne v2, v14, :cond_f

    iget v2, v3, Lcom/tencent/mm/storage/a/a;->field_packStatus:I

    const/4 v14, 0x1

    if-ne v2, v14, :cond_f

    const/4 v2, 0x2

    iput v2, v3, Lcom/tencent/mm/storage/a/a;->field_sync:I

    :cond_9
    :goto_8
    iget v2, v3, Lcom/tencent/mm/storage/a/a;->field_sync:I

    const/4 v14, 0x2

    if-ne v2, v14, :cond_a

    const/4 v2, 0x7

    iput v2, v3, Lcom/tencent/mm/storage/a/a;->field_status:I

    :cond_a
    const-string/jumbo v2, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v14, "jacks updateEmojiGroupByEmotionSummary: prodcutId: %s, lasttime: %d, sort: %d"

    const/4 v15, 0x3

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    iget-object v0, v3, Lcom/tencent/mm/storage/a/a;->field_productID:Ljava/lang/String;

    move-object/from16 v17, v0

    aput-object v17, v15, v16

    const/16 v16, 0x1

    iget-wide v0, v3, Lcom/tencent/mm/storage/a/a;->field_lastUseTime:J

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x2

    iget v0, v3, Lcom/tencent/mm/storage/a/a;->field_sort:I

    move/from16 v17, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    invoke-static {v2, v14, v15}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8, v3}, Lcom/tencent/mm/storage/a/b;->b(Lcom/tencent/mm/sdk/h/c;)Z

    goto/16 :goto_5

    :cond_b
    iget-object v3, v2, Lcom/tencent/mm/protocal/b/lz;->jwt:Ljava/lang/String;

    const-string/jumbo v14, "com.tencent.xin.emoticon.tusiji"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    sget v3, Lcom/tencent/mm/storage/a/a;->kHf:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/storage/a/a;

    if-nez v3, :cond_c

    new-instance v3, Lcom/tencent/mm/storage/a/a;

    invoke-direct {v3}, Lcom/tencent/mm/storage/a/a;-><init>()V

    :cond_c
    sget v14, Lcom/tencent/mm/storage/a/a;->kHf:I

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v3, Lcom/tencent/mm/storage/a/a;->field_productID:Ljava/lang/String;

    goto/16 :goto_6

    :cond_d
    new-instance v3, Lcom/tencent/mm/storage/a/a;

    invoke-direct {v3}, Lcom/tencent/mm/storage/a/a;-><init>()V

    iget-object v14, v2, Lcom/tencent/mm/protocal/b/lz;->jwt:Ljava/lang/String;

    iput-object v14, v3, Lcom/tencent/mm/storage/a/a;->field_productID:Ljava/lang/String;

    goto/16 :goto_6

    :cond_e
    iget-object v14, v2, Lcom/tencent/mm/protocal/b/lz;->jHk:Ljava/lang/String;

    iput-object v14, v3, Lcom/tencent/mm/storage/a/a;->field_packName:Ljava/lang/String;

    sget v14, Lcom/tencent/mm/storage/a/a;->kHc:I

    iput v14, v3, Lcom/tencent/mm/storage/a/a;->field_type:I

    goto/16 :goto_7

    :cond_f
    const/4 v2, 0x1

    iput v2, v3, Lcom/tencent/mm/storage/a/a;->field_sync:I

    goto :goto_8

    :cond_10
    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/storage/a/a;

    if-eqz v2, :cond_11

    iget-object v4, v2, Lcom/tencent/mm/storage/a/a;->field_productID:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_11

    iget-object v4, v2, Lcom/tencent/mm/storage/a/a;->field_productID:Ljava/lang/String;

    sget v10, Lcom/tencent/mm/storage/a/a;->kHg:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    iget-object v4, v2, Lcom/tencent/mm/storage/a/a;->field_productID:Ljava/lang/String;

    sget v10, Lcom/tencent/mm/storage/a/a;->kHf:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    const-string/jumbo v2, "com.tencent.xin.emoticon.tusiji"

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    const-string/jumbo v2, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v4, "need to delete product id:%s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v13, 0x0

    const-string/jumbo v14, "com.tencent.xin.emoticon.tusiji"

    aput-object v14, v10, v13

    invoke-static {v2, v4, v10}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "com.tencent.xin.emoticon.tusiji"

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    iget-object v4, v2, Lcom/tencent/mm/storage/a/a;->field_productID:Ljava/lang/String;

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    const-string/jumbo v4, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v10, "need to delete product id:%s"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    iget-object v15, v2, Lcom/tencent/mm/storage/a/a;->field_productID:Ljava/lang/String;

    aput-object v15, v13, v14

    invoke-static {v4, v10, v13}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/tencent/mm/storage/a/a;->field_productID:Ljava/lang/String;

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_14

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v8, v2}, Lcom/tencent/mm/storage/a/b;->Ic(Ljava/lang/String;)Z

    goto :goto_a

    :cond_14
    const-string/jumbo v2, "event_update_group"

    invoke-virtual {v8, v2}, Lcom/tencent/mm/storage/a/b;->FX(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_15
    invoke-virtual {v8}, Lcom/tencent/mm/storage/a/b;->bdA()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/storage/a/a;

    iget v4, v2, Lcom/tencent/mm/storage/a/a;->field_sync:I

    if-lez v4, :cond_16

    const-string/jumbo v4, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v10, "delete pid:%s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-object v13, v2, Lcom/tencent/mm/storage/a/a;->field_productID:Ljava/lang/String;

    aput-object v13, v11, v12

    invoke-static {v4, v10, v11}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/tencent/mm/storage/a/a;->field_productID:Ljava/lang/String;

    invoke-virtual {v8, v2}, Lcom/tencent/mm/storage/a/b;->Ic(Ljava/lang/String;)Z

    goto :goto_b

    :cond_17
    const-string/jumbo v2, "com.tencent.xin.emoticon.tusiji"

    invoke-virtual {v8, v2}, Lcom/tencent/mm/storage/a/b;->Ic(Ljava/lang/String;)Z

    goto/16 :goto_2

    .line 377
    :cond_18
    new-instance v5, Lcom/tencent/mm/plugin/emoji/g/a/b;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/lz;->jwt:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6}, Lcom/tencent/mm/plugin/emoji/g/a/b;-><init>(Ljava/lang/String;B)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 381
    :cond_19
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Ru()Lcom/tencent/mm/plugin/emoji/g/a;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/emoji/g/a;->r(Ljava/util/ArrayList;)V

    .line 383
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Ru()Lcom/tencent/mm/plugin/emoji/g/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/emoji/g/a;->djA:Lcom/tencent/mm/plugin/emoji/g/c;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/emoji/g/c;->djQ:Z

    if-nez v2, :cond_0

    .line 384
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Ru()Lcom/tencent/mm/plugin/emoji/g/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/emoji/g/a;->djA:Lcom/tencent/mm/plugin/emoji/g/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/emoji/g/c;->RT()V

    goto/16 :goto_0

    .line 389
    :cond_1a
    invoke-virtual {v8}, Lcom/tencent/mm/storage/a/b;->bdJ()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 390
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 391
    const-string/jumbo v3, "MicroMsg.emoji.NetSceneGetEmotionList"

    const-string/jumbo v4, "try to sync store emoji list:size:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 392
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 393
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1b
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 394
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1b

    .line 396
    sget v5, Lcom/tencent/mm/storage/a/a;->kHf:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 397
    new-instance v2, Lcom/tencent/mm/plugin/emoji/g/a/c;

    const-string/jumbo v5, "com.tencent.xin.emoticon.tusiji"

    invoke-direct {v2, v5}, Lcom/tencent/mm/plugin/emoji/g/a/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 399
    :cond_1c
    new-instance v5, Lcom/tencent/mm/plugin/emoji/g/a/b;

    invoke-direct {v5, v2}, Lcom/tencent/mm/plugin/emoji/g/a/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 403
    :cond_1d
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Ru()Lcom/tencent/mm/plugin/emoji/g/a;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/emoji/g/a;->r(Ljava/util/ArrayList;)V

    .line 405
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Ru()Lcom/tencent/mm/plugin/emoji/g/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/emoji/g/a;->djA:Lcom/tencent/mm/plugin/emoji/g/c;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/emoji/g/c;->djQ:Z

    if-nez v2, :cond_0

    .line 406
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Ru()Lcom/tencent/mm/plugin/emoji/g/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/emoji/g/a;->djA:Lcom/tencent/mm/plugin/emoji/g/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/emoji/g/c;->RT()V

    goto/16 :goto_0

    :cond_1e
    move-wide v6, v2

    move-object v5, v4

    goto/16 :goto_1
.end method


# virtual methods
.method public final RO()Lcom/tencent/mm/protocal/b/sx;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/m;->bkQ:Lcom/tencent/mm/t/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/m;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/sx;

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 3

    .prologue
    .line 169
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/e/m;->bkT:Lcom/tencent/mm/t/d;

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/m;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/sw;

    .line 172
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/e/m;->djj:[B

    if-eqz v1, :cond_1

    .line 173
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/e/m;->djj:[B

    invoke-static {v1}, Lcom/tencent/mm/platformtools/m;->N([B)Lcom/tencent/mm/protocal/b/ami;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/sw;->jvz:Lcom/tencent/mm/protocal/b/ami;

    .line 177
    :goto_0
    const-string/jumbo v2, "MicroMsg.emoji.NetSceneGetEmotionList"

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/sw;->jvz:Lcom/tencent/mm/protocal/b/ami;

    if-nez v1, :cond_2

    const-string/jumbo v1, "Buf is NULL"

    :goto_1
    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/e/m;->mType:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/sw;->jyo:I

    .line 179
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/e/m;->cIi:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/sw;->jtN:I

    .line 180
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/e/m;->mType:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    .line 181
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/e/m;->djl:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/sw;->jPg:I

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/m;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/emoji/e/m;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0

    .line 175
    :cond_1
    new-instance v1, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/sw;->jvz:Lcom/tencent/mm/protocal/b/ami;

    goto :goto_0

    .line 177
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/sw;->jvz:Lcom/tencent/mm/protocal/b/ami;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/ami;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 1

    .prologue
    .line 333
    sget v0, Lcom/tencent/mm/t/j$b;->byT:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    .line 192
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneGetEmotionList"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ErrType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "   errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/e/m;->mType:I

    if-ne v0, v6, :cond_0

    .line 195
    if-nez p2, :cond_2

    if-nez p3, :cond_2

    .line 196
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kBf:Lcom/tencent/mm/storage/j$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 203
    :cond_0
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/e/m;->mType:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    .line 204
    if-nez p2, :cond_3

    if-nez p3, :cond_3

    .line 205
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kBj:Lcom/tencent/mm/storage/j$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 211
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rx()Lcom/tencent/mm/plugin/emoji/d/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/l;->dhp:Lcom/tencent/mm/storage/a/p;

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/e/m;->mType:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/e/m;->RO()Lcom/tencent/mm/protocal/b/sx;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/a/p;->a(ILcom/tencent/mm/protocal/b/sx;)Z

    .line 214
    :cond_1
    if-eqz p2, :cond_4

    const/4 v0, 0x4

    if-eq p2, v0, :cond_4

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/m;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 269
    :goto_2
    return-void

    .line 198
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kBf:Lcom/tencent/mm/storage/j$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x36ee80

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    goto :goto_0

    .line 208
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kBj:Lcom/tencent/mm/storage/j$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x1b77400

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x927c0

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    move-object v0, p5

    .line 218
    check-cast v0, Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/sx;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/sx;->jvz:Lcom/tencent/mm/protocal/b/ami;

    if-eqz v1, :cond_5

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/sx;->jvz:Lcom/tencent/mm/protocal/b/ami;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/ami;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/m;->djj:[B

    .line 240
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/e/m;->mType:I

    if-ne v0, v6, :cond_6

    .line 241
    if-nez p3, :cond_7

    .line 244
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/e/m;->RP()V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/m;->djn:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/e/m;->p(Ljava/util/ArrayList;)V

    .line 246
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kBf:Lcom/tencent/mm/storage/j$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 268
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/m;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto :goto_2

    .line 247
    :cond_7
    const/4 v0, 0x2

    if-ne p3, v0, :cond_8

    .line 249
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/e/m;->RP()V

    move-object v0, p5

    .line 251
    check-cast v0, Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/sw;

    .line 252
    check-cast p5, Lcom/tencent/mm/t/a;

    iget-object v1, p5, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v1, v1, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v1, Lcom/tencent/mm/protocal/b/sx;

    .line 253
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/sx;->jvz:Lcom/tencent/mm/protocal/b/ami;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/sw;->jvz:Lcom/tencent/mm/protocal/b/ami;

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/t/j;->byD:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/e/m;->bkT:Lcom/tencent/mm/t/d;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/emoji/e/m;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I

    goto :goto_3

    .line 255
    :cond_8
    const/4 v0, 0x3

    if-ne p3, v0, :cond_6

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/m;->djn:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/m;->djn:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 260
    :cond_9
    check-cast p5, Lcom/tencent/mm/t/a;

    iget-object v0, p5, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/sw;

    .line 261
    new-instance v1, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/sw;->jvz:Lcom/tencent/mm/protocal/b/ami;

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/t/j;->byD:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/e/m;->bkT:Lcom/tencent/mm/t/d;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/emoji/e/m;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I

    goto :goto_3
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 164
    const/16 v0, 0x19b

    return v0
.end method

.method protected final px()I
    .locals 1

    .prologue
    .line 328
    const/16 v0, 0x64

    return v0
.end method
