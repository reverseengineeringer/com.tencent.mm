.class public final Lcom/tencent/mm/plugin/readerapp/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/n/f;


# static fields
.field public static fVG:Lcom/tencent/mm/plugin/readerapp/b/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/readerapp/b/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/readerapp/b/e;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/readerapp/b/e;->fVG:Lcom/tencent/mm/plugin/readerapp/b/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/tencent/mm/protocal/b/am;Ljava/lang/String;)Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/protocal/b/am;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/model/au;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/am;->juZ:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 57
    const-string/jumbo v5, "<"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    .line 58
    const-string/jumbo v5, "<"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 61
    :cond_0
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/protocal/b/am;->fyR:I

    int-to-long v6, v5

    const-wide/16 v8, 0x3e8

    mul-long v12, v6, v8

    .line 62
    const-string/jumbo v5, "MicroMsg.ReaderFuncMsgUpdateMgr"

    const-string/jumbo v6, "parseMsg, createTime: %s, content: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/mm/protocal/b/am;->fyR:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    new-instance v14, Ljava/text/SimpleDateFormat;

    const-string/jumbo v5, "yyyyMMddHHmmssSSSS"

    invoke-direct {v14, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 67
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 71
    :try_start_0
    const-string/jumbo v5, "mmreader"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->cr(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v15

    .line 72
    const/4 v4, 0x0

    move v11, v4

    :goto_0
    if-gtz v11, :cond_1

    .line 73
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v4, ".mmreader.category"

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez v11, :cond_2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 74
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ".$type"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v16

    .line 75
    if-nez v16, :cond_3

    .line 76
    const-string/jumbo v4, "MicroMsg.ReaderFuncMsgUpdateMgr"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "get "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ".$type  error"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    move-object v4, v9

    .line 159
    :goto_3
    return-object v4

    .line 73
    :cond_2
    const-string/jumbo v4, ""

    goto :goto_1

    .line 79
    :cond_3
    const/16 v4, 0x14

    move/from16 v0, v16

    if-eq v0, v4, :cond_4

    const/16 v4, 0xb

    move/from16 v0, v16

    if-eq v0, v4, :cond_4

    .line 80
    const-string/jumbo v4, "MicroMsg.ReaderFuncMsgUpdateMgr"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "get "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ".$type  error Type:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, v16

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 155
    :catch_0
    move-exception v4

    .line 156
    const-string/jumbo v5, "MicroMsg.ReaderFuncMsgUpdateMgr"

    const-string/jumbo v6, "parseMsg error: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    const/4 v4, 0x0

    goto :goto_3

    .line 83
    :cond_4
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ".name"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 84
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 85
    const-string/jumbo v4, "MicroMsg.ReaderFuncMsgUpdateMgr"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "get "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ".name  error"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 88
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ".topnew.cover"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v15, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 89
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ".topnew.digest"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v15, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 91
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v10, ".$count"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v15, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v7, v10}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v17

    .line 92
    if-nez v17, :cond_6

    .line 93
    const-string/jumbo v4, "MicroMsg.ReaderFuncMsgUpdateMgr"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "get "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ".$count  error"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 97
    :cond_6
    const/4 v7, 0x1

    move/from16 v0, v17

    if-le v0, v7, :cond_a

    .line 100
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v7, 0x14

    move/from16 v0, v16

    if-ne v0, v7, :cond_9

    const-string/jumbo v7, ".newitem"

    :goto_4
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v8, v7

    .line 106
    :goto_5
    const/4 v7, 0x0

    move v10, v7

    :goto_6
    move/from16 v0, v17

    if-ge v10, v0, :cond_e

    .line 107
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    if-lez v10, :cond_b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_7
    move-object/from16 v0, v18

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 108
    new-instance v19, Lcom/tencent/mm/model/au;

    invoke-direct/range {v19 .. v19}, Lcom/tencent/mm/model/au;-><init>()V

    .line 109
    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/protocal/b/am;->juV:I

    int-to-long v0, v7

    move-wide/from16 v20, v0

    invoke-virtual/range {v19 .. v21}, Lcom/tencent/mm/model/au;->I(J)V

    .line 110
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v18

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v20, ".title"

    move-object/from16 v0, v20

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v15, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v7, v0, Lcom/tencent/mm/model/au;->title:Ljava/lang/String;

    .line 111
    if-nez v10, :cond_c

    .line 118
    const/4 v7, 0x1

    move-object/from16 v0, v19

    iput v7, v0, Lcom/tencent/mm/model/au;->bvB:I

    .line 119
    move-object/from16 v0, v19

    iput-object v5, v0, Lcom/tencent/mm/model/au;->brZ:Ljava/lang/String;

    .line 120
    move-object/from16 v0, v19

    iput-object v6, v0, Lcom/tencent/mm/model/au;->bsb:Ljava/lang/String;

    .line 126
    :goto_8
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v18

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v20, ".vedio"

    move-object/from16 v0, v20

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v15, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    .line 127
    if-eqz v7, :cond_d

    const/4 v7, 0x1

    :goto_9
    move-object/from16 v0, v19

    iput v7, v0, Lcom/tencent/mm/model/au;->bvC:I

    .line 128
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v18

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v20, ".url"

    move-object/from16 v0, v20

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v15, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v7, v0, Lcom/tencent/mm/model/au;->url:Ljava/lang/String;

    .line 129
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v18

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v20, ".shorturl"

    move-object/from16 v0, v20

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v15, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v7, v0, Lcom/tencent/mm/model/au;->bvw:Ljava/lang/String;

    .line 130
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v18

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v20, ".longurl"

    move-object/from16 v0, v20

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v15, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v7, v0, Lcom/tencent/mm/model/au;->bvx:Ljava/lang/String;

    .line 131
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v18

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v20, ".pub_time"

    move-object/from16 v0, v20

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v15, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-wide/16 v20, 0x0

    move-wide/from16 v0, v20

    invoke-static {v7, v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->getLong(Ljava/lang/String;J)J

    move-result-wide v20

    move-wide/from16 v0, v20

    move-object/from16 v2, v19

    iput-wide v0, v2, Lcom/tencent/mm/model/au;->bvy:J

    .line 132
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v18

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v20, ".tweetid"

    move-object/from16 v0, v20

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v15, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 133
    if-eqz v7, :cond_7

    const-string/jumbo v20, ""

    move-object/from16 v0, v20

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_8

    .line 134
    :cond_7
    new-instance v7, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    int-to-long v0, v10

    move-wide/from16 v22, v0

    add-long v20, v20, v22

    move-wide/from16 v0, v20

    invoke-direct {v7, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 135
    new-instance v20, Ljava/lang/StringBuilder;

    const-string/jumbo v21, "N"

    invoke-direct/range {v20 .. v21}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v20

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 136
    const-string/jumbo v20, "MicroMsg.ReaderFuncMsgUpdateMgr"

    new-instance v21, Ljava/lang/StringBuilder;

    const-string/jumbo v22, "create tweetID = "

    invoke-direct/range {v21 .. v22}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v20 .. v21}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :cond_8
    move-object/from16 v0, v19

    iput-object v7, v0, Lcom/tencent/mm/model/au;->bvv:Ljava/lang/String;

    .line 139
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v18

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v20, ".sources.source.name"

    move-object/from16 v0, v20

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v15, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v7, v0, Lcom/tencent/mm/model/au;->bvz:Ljava/lang/String;

    .line 140
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v18

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v18, ".sources.source.icon"

    move-object/from16 v0, v18

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v15, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v7, v0, Lcom/tencent/mm/model/au;->bvA:Ljava/lang/String;

    .line 141
    int-to-long v0, v11

    move-wide/from16 v20, v0

    add-long v20, v20, v12

    move-wide/from16 v0, v20

    move-object/from16 v2, v19

    iput-wide v0, v2, Lcom/tencent/mm/model/au;->time:J

    .line 142
    move/from16 v0, v16

    move-object/from16 v1, v19

    iput v0, v1, Lcom/tencent/mm/model/au;->type:I

    .line 143
    move-object/from16 v0, v19

    iput-object v4, v0, Lcom/tencent/mm/model/au;->name:Ljava/lang/String;

    .line 144
    move-object/from16 v0, p1

    move-object/from16 v1, v19

    iput-object v0, v1, Lcom/tencent/mm/model/au;->bvE:Ljava/lang/String;

    .line 146
    move-object/from16 v0, v19

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    const-string/jumbo v7, "MicroMsg.ReaderFuncMsgUpdateMgr"

    const-string/jumbo v18, "parse info, pubtime: %s, time: %s"

    const/16 v20, 0x2

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v22

    const v23, 0x7f080844

    invoke-virtual/range {v22 .. v23}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v19

    iget-wide v0, v0, Lcom/tencent/mm/model/au;->bvy:J

    move-wide/from16 v24, v0

    move-object/from16 v0, v22

    move-wide/from16 v1, v24

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/i/n;->y(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v22

    aput-object v22, v20, v21

    const/16 v21, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v22

    move-object/from16 v0, v19

    iget-wide v0, v0, Lcom/tencent/mm/model/au;->time:J

    move-wide/from16 v24, v0

    const/16 v19, 0x0

    move-object/from16 v0, v22

    move-wide/from16 v1, v24

    move/from16 v3, v19

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/i/n;->c(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v19

    aput-object v19, v20, v21

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-static {v7, v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    add-int/lit8 v7, v10, 0x1

    move v10, v7

    goto/16 :goto_6

    .line 100
    :cond_9
    const-string/jumbo v7, ".item"

    goto/16 :goto_4

    .line 103
    :cond_a
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ".item"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v8, v7

    goto/16 :goto_5

    .line 107
    :cond_b
    const-string/jumbo v7, ""

    goto/16 :goto_7

    .line 122
    :cond_c
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v18

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v20, ".cover"

    move-object/from16 v0, v20

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v15, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v7, v0, Lcom/tencent/mm/model/au;->brZ:Ljava/lang/String;

    .line 123
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v18

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v20, ".digest"

    move-object/from16 v0, v20

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v15, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v7, v0, Lcom/tencent/mm/model/au;->bsb:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_8

    .line 127
    :cond_d
    const/4 v7, 0x0

    goto/16 :goto_9

    .line 72
    :cond_e
    add-int/lit8 v4, v11, 0x1

    move v11, v4

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(ILjava/util/Map;Z)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/protocal/b/am;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 45
    const-string/jumbo v2, "MicroMsg.ReaderFuncMsgUpdateMgr"

    const-string/jumbo v3, "onFunctionMsgUpdate, op: %s, msgIdMap.size: %s, needUpdateTime: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 47
    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/b/am;

    .line 48
    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/readerapp/b/e;->a(Lcom/tencent/mm/protocal/b/am;Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    .line 49
    if-eqz v10, :cond_0

    .line 50
    iget v3, v3, Lcom/tencent/mm/protocal/b/am;->fyR:I

    int-to-long v4, v3

    const-wide/16 v6, 0x3e8

    mul-long v12, v4, v6

    if-eqz v10, :cond_0

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v3, "MicroMsg.ReaderFuncMsgUpdateMgr"

    const-string/jumbo v4, "processInfoList, op: %s, infoList.size: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    move/from16 v0, p1

    if-ne v0, v3, :cond_1

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/model/au;

    const-string/jumbo v4, "MicroMsg.ReaderFuncMsgUpdateMgr"

    const-string/jumbo v5, "delete info, functionMsgId: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/model/au;->uC()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/b/g;->asi()Lcom/tencent/mm/model/av;

    move-result-object v4

    invoke-virtual {v2}, Lcom/tencent/mm/model/au;->uC()Ljava/lang/String;

    move-result-object v5

    iget v2, v2, Lcom/tencent/mm/model/au;->type:I

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-virtual {v4, v5, v2, v6, v7}, Lcom/tencent/mm/model/av;->a(Ljava/lang/String;IZZ)V

    goto :goto_1

    :cond_1
    if-nez p1, :cond_0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/b/g;->asi()Lcom/tencent/mm/model/av;

    move-result-object v4

    const/4 v3, 0x0

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/model/au;

    iget v3, v3, Lcom/tencent/mm/model/au;->type:I

    invoke-virtual {v4, v2, v3}, Lcom/tencent/mm/model/av;->n(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v11

    const/4 v4, 0x0

    const-string/jumbo v3, "MicroMsg.ReaderFuncMsgUpdateMgr"

    const-string/jumbo v6, "update info, functionMsgId: %s, oldInfoList: %s"

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v2, v14, v15

    const/4 v2, 0x1

    aput-object v11, v14, v2

    invoke-static {v3, v6, v14}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move/from16 v20, v5

    move v5, v7

    move/from16 v7, v20

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/tencent/mm/model/au;

    if-nez v8, :cond_2

    iget v7, v3, Lcom/tencent/mm/model/au;->type:I

    const/4 v2, 0x1

    iput v2, v3, Lcom/tencent/mm/model/au;->bvB:I

    move-object v8, v3

    :cond_2
    if-nez v11, :cond_3

    const-string/jumbo v2, "MicroMsg.ReaderFuncMsgUpdateMgr"

    const-string/jumbo v14, "update info, insert new msg, functionMsgId: %s"

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-virtual {v3}, Lcom/tencent/mm/model/au;->uC()Ljava/lang/String;

    move-result-object v17

    aput-object v17, v15, v16

    invoke-static {v2, v14, v15}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/b/g;->asi()Lcom/tencent/mm/model/av;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/model/av;->a(Lcom/tencent/mm/model/au;)Z

    goto :goto_2

    :cond_3
    if-eqz p3, :cond_5

    iput-wide v12, v3, Lcom/tencent/mm/model/au;->time:J

    if-eqz v8, :cond_4

    iput-wide v12, v8, Lcom/tencent/mm/model/au;->time:J

    :cond_4
    add-int/lit8 v2, v5, 0x1

    :goto_3
    const-string/jumbo v5, "MicroMsg.ReaderFuncMsgUpdateMgr"

    const-string/jumbo v14, "update info, update the exist one, functionMsgId: %s, time: %s"

    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-virtual {v3}, Lcom/tencent/mm/model/au;->uC()Ljava/lang/String;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x1

    iget-wide v0, v3, Lcom/tencent/mm/model/au;->time:J

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v15, v16

    invoke-static {v5, v14, v15}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v6, :cond_12

    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/b/g;->asi()Lcom/tencent/mm/model/av;

    move-result-object v5

    invoke-virtual {v3}, Lcom/tencent/mm/model/au;->uC()Ljava/lang/String;

    move-result-object v6

    iget v14, v3, Lcom/tencent/mm/model/au;->type:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v5, v6, v14, v15, v0}, Lcom/tencent/mm/model/av;->a(Ljava/lang/String;IZZ)V

    const/4 v5, 0x1

    :goto_4
    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/b/g;->asi()Lcom/tencent/mm/model/av;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/tencent/mm/model/av;->a(Lcom/tencent/mm/model/au;)Z

    move v6, v5

    move v5, v2

    goto :goto_2

    :cond_5
    if-nez v4, :cond_6

    const/4 v2, 0x0

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/model/au;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move-object v4, v2

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/model/au;

    iget v15, v2, Lcom/tencent/mm/model/au;->bvB:I

    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v15, v0, :cond_13

    :goto_6
    move-object v4, v2

    goto :goto_5

    :cond_6
    iget-wide v14, v4, Lcom/tencent/mm/model/au;->time:J

    iput-wide v14, v3, Lcom/tencent/mm/model/au;->time:J

    if-eqz v8, :cond_7

    iget-wide v14, v4, Lcom/tencent/mm/model/au;->time:J

    iput-wide v14, v8, Lcom/tencent/mm/model/au;->time:J

    :cond_7
    move v2, v5

    goto :goto_3

    :cond_8
    if-lez v5, :cond_a

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v2

    invoke-static {v7}, Lcom/tencent/mm/model/au;->dl(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/s;->GO(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v3, v2, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/model/au;->dl(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    :cond_9
    new-instance v4, Lcom/tencent/mm/storage/r;

    invoke-direct {v4}, Lcom/tencent/mm/storage/r;-><init>()V

    invoke-static {v7}, Lcom/tencent/mm/model/au;->dl(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/tencent/mm/storage/r;->setUsername(Ljava/lang/String;)V

    if-nez v8, :cond_b

    const-string/jumbo v2, ""

    :goto_7
    invoke-virtual {v4, v2}, Lcom/tencent/mm/storage/r;->setContent(Ljava/lang/String;)V

    if-nez v8, :cond_c

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v2

    :goto_8
    invoke-virtual {v4, v2, v3}, Lcom/tencent/mm/storage/r;->p(J)V

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Lcom/tencent/mm/storage/r;->bC(I)V

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Lcom/tencent/mm/storage/r;->bz(I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/s;->d(Lcom/tencent/mm/storage/r;)J

    :cond_a
    :goto_9
    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/b/g;->asi()Lcom/tencent/mm/model/av;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/av;->EJ()V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v8}, Lcom/tencent/mm/model/au;->getTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_c
    iget-wide v2, v8, Lcom/tencent/mm/model/au;->time:J

    goto :goto_8

    :cond_d
    iget-wide v4, v8, Lcom/tencent/mm/model/au;->time:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/r;->p(J)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/r;->bC(I)V

    invoke-virtual {v8}, Lcom/tencent/mm/model/au;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {v8}, Lcom/tencent/mm/model/au;->getTitle()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mm/e/b/t;->field_content:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    :cond_e
    iget v3, v2, Lcom/tencent/mm/e/b/t;->field_unReadCount:I

    if-nez v3, :cond_10

    :cond_f
    invoke-virtual {v8}, Lcom/tencent/mm/model/au;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/r;->setContent(Ljava/lang/String;)V

    iget v3, v2, Lcom/tencent/mm/e/b/t;->field_unReadCount:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/r;->bz(I)V

    :cond_10
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v3

    invoke-static {v7}, Lcom/tencent/mm/model/au;->dl(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v3, v2, v4, v5}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;Ljava/lang/String;Z)I

    goto :goto_9

    .line 53
    :cond_11
    return-void

    :cond_12
    move v5, v6

    goto/16 :goto_4

    :cond_13
    move-object v2, v4

    goto/16 :goto_6
.end method
