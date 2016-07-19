.class public final Lcom/tencent/mm/plugin/readerapp/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asg()Z
    .locals 1

    .prologue
    .line 174
    invoke-static {}, Lcom/tencent/mm/model/h;->sj()I

    move-result v0

    .line 175
    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/t/c$a;)Lcom/tencent/mm/t/c$b;
    .locals 26

    .prologue
    .line 27
    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/tencent/mm/t/c$a;->bys:Lcom/tencent/mm/protocal/b/am;

    .line 28
    if-nez v14, :cond_0

    .line 29
    const-string/jumbo v4, "MicroMsg.ReaderAppMsgExtension"

    const-string/jumbo v5, "onPreAddMessage cmdAM is null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const/4 v4, 0x0

    .line 170
    :goto_0
    return-object v4

    .line 34
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/b/g;->asi()Lcom/tencent/mm/model/av;

    move-result-object v4

    iget v5, v14, Lcom/tencent/mm/protocal/b/am;->juV:I

    int-to-long v6, v5

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/model/av;->J(J)V

    .line 36
    iget-object v4, v14, Lcom/tencent/mm/protocal/b/am;->juZ:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v4

    .line 38
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v12

    .line 40
    new-instance v15, Ljava/text/SimpleDateFormat;

    const-string/jumbo v5, "yyyyMMddHHmmssSSSS"

    invoke-direct {v15, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 41
    const/4 v10, 0x0

    .line 43
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 44
    const/4 v9, 0x0

    .line 46
    :try_start_0
    const-string/jumbo v5, "mmreader"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->cr(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v17

    .line 47
    const/4 v10, 0x0

    move v5, v9

    :goto_1
    if-gtz v10, :cond_10

    .line 48
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v4, ".mmreader.category"

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez v10, :cond_2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_2
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ".$type"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v9

    .line 50
    if-nez v9, :cond_3

    .line 51
    const-string/jumbo v4, "MicroMsg.ReaderAppMsgExtension"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "get "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ".$type  error"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v6, v10

    .line 125
    :goto_3
    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/b/c;->asg()Z

    move-result v4

    .line 129
    const-string/jumbo v7, "MicroMsg.ReaderAppMsgExtension"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "type = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ", want to receive news? "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const/4 v7, 0x1

    .line 133
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/model/au;

    .line 134
    invoke-virtual {v4}, Lcom/tencent/mm/model/au;->getTitle()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_11

    .line 135
    const/4 v7, 0x0

    .line 136
    const-string/jumbo v8, "MicroMsg.ReaderAppMsgExtension"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "readerAppInfo.getTitle() is null, appInfo.tweetid = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/model/au;->uw()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, ", type = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v4, v4, Lcom/tencent/mm/model/au;->type:I

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v7

    .line 146
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_18

    if-eqz v4, :cond_18

    .line 147
    const/4 v8, 0x0

    .line 148
    const/4 v7, 0x0

    .line 150
    const/4 v4, 0x0

    move v9, v4

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v4

    if-ge v9, v4, :cond_12

    .line 151
    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/b/g;->asi()Lcom/tencent/mm/model/av;

    move-result-object v10

    move-object/from16 v0, v16

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/model/au;

    invoke-virtual {v10, v4}, Lcom/tencent/mm/model/av;->a(Lcom/tencent/mm/model/au;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 152
    if-nez v7, :cond_19

    .line 153
    move-object/from16 v0, v16

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/model/au;

    .line 154
    const/4 v7, 0x1

    iput v7, v4, Lcom/tencent/mm/model/au;->bvB:I

    .line 156
    :goto_6
    add-int/lit8 v7, v8, 0x1

    .line 150
    :goto_7
    add-int/lit8 v8, v9, 0x1

    move v9, v8

    move v8, v7

    move-object v7, v4

    goto :goto_5

    .line 48
    :cond_2
    :try_start_2
    const-string/jumbo v4, ""

    goto/16 :goto_2

    .line 54
    :cond_3
    const/16 v4, 0x14

    if-eq v9, v4, :cond_4

    const/16 v4, 0xb

    if-eq v9, v4, :cond_4

    .line 55
    const-string/jumbo v4, "MicroMsg.ReaderAppMsgExtension"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "get "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ".$type  error Type:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move v6, v10

    .line 56
    goto/16 :goto_3

    .line 59
    :cond_4
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ".name"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 60
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 61
    const-string/jumbo v4, "MicroMsg.ReaderAppMsgExtension"

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

    move v5, v9

    move v6, v10

    .line 62
    goto/16 :goto_3

    .line 64
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

    move-object/from16 v0, v17

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 65
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ".topnew.digest"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v17

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 67
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v11, ".$count"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v17

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {v7, v11}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v18

    .line 68
    if-nez v18, :cond_6

    .line 69
    const-string/jumbo v4, "MicroMsg.ReaderAppMsgExtension"

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

    move v5, v9

    move v6, v10

    .line 70
    goto/16 :goto_3

    .line 73
    :cond_6
    const/4 v7, 0x1

    move/from16 v0, v18

    if-le v0, v7, :cond_b

    .line 76
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v7, 0x14

    if-ne v9, v7, :cond_a

    const-string/jumbo v7, ".newitem"

    :goto_8
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v8, v7

    .line 82
    :goto_9
    const/4 v7, 0x0

    move v11, v7

    :goto_a
    move/from16 v0, v18

    if-ge v11, v0, :cond_f

    .line 83
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    if-lez v11, :cond_c

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_b
    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    .line 84
    new-instance v20, Lcom/tencent/mm/model/au;

    invoke-direct/range {v20 .. v20}, Lcom/tencent/mm/model/au;-><init>()V

    .line 85
    iget v7, v14, Lcom/tencent/mm/protocal/b/am;->juV:I

    int-to-long v0, v7

    move-wide/from16 v22, v0

    move-object/from16 v0, v20

    move-wide/from16 v1, v22

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/au;->I(J)V

    .line 86
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v19

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v21, ".title"

    move-object/from16 v0, v21

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v17

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v7, v0, Lcom/tencent/mm/model/au;->title:Ljava/lang/String;

    .line 87
    if-nez v11, :cond_d

    .line 89
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v19

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v21, ".pub_time"

    move-object/from16 v0, v21

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v17

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-wide/16 v22, 0x0

    move-wide/from16 v0, v22

    invoke-static {v7, v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->getLong(Ljava/lang/String;J)J

    move-result-wide v22

    .line 90
    const-wide/16 v24, 0x0

    cmp-long v7, v22, v24

    if-lez v7, :cond_7

    .line 91
    const-wide/16 v12, 0x3e8

    mul-long v12, v12, v22

    .line 94
    :cond_7
    const/4 v7, 0x1

    move-object/from16 v0, v20

    iput v7, v0, Lcom/tencent/mm/model/au;->bvB:I

    .line 95
    move-object/from16 v0, v20

    iput-object v5, v0, Lcom/tencent/mm/model/au;->brZ:Ljava/lang/String;

    .line 96
    move-object/from16 v0, v20

    iput-object v6, v0, Lcom/tencent/mm/model/au;->bsb:Ljava/lang/String;

    .line 102
    :goto_c
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v19

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v21, ".vedio"

    move-object/from16 v0, v21

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v17

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    .line 103
    if-eqz v7, :cond_e

    const/4 v7, 0x1

    :goto_d
    move-object/from16 v0, v20

    iput v7, v0, Lcom/tencent/mm/model/au;->bvC:I

    .line 104
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v19

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v21, ".url"

    move-object/from16 v0, v21

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v17

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v7, v0, Lcom/tencent/mm/model/au;->url:Ljava/lang/String;

    .line 105
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v19

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v21, ".shorturl"

    move-object/from16 v0, v21

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v17

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v7, v0, Lcom/tencent/mm/model/au;->bvw:Ljava/lang/String;

    .line 106
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v19

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v21, ".longurl"

    move-object/from16 v0, v21

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v17

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v7, v0, Lcom/tencent/mm/model/au;->bvx:Ljava/lang/String;

    .line 107
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v19

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v21, ".pub_time"

    move-object/from16 v0, v21

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v17

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-wide/16 v22, 0x0

    move-wide/from16 v0, v22

    invoke-static {v7, v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->getLong(Ljava/lang/String;J)J

    move-result-wide v22

    move-wide/from16 v0, v22

    move-object/from16 v2, v20

    iput-wide v0, v2, Lcom/tencent/mm/model/au;->bvy:J

    .line 108
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v19

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v21, ".tweetid"

    move-object/from16 v0, v21

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v17

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 109
    if-eqz v7, :cond_8

    const-string/jumbo v21, ""

    move-object/from16 v0, v21

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_9

    .line 110
    :cond_8
    new-instance v7, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    int-to-long v0, v11

    move-wide/from16 v24, v0

    add-long v22, v22, v24

    move-wide/from16 v0, v22

    invoke-direct {v7, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 111
    new-instance v21, Ljava/lang/StringBuilder;

    const-string/jumbo v22, "N"

    invoke-direct/range {v21 .. v22}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v21

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 112
    const-string/jumbo v21, "MicroMsg.ReaderAppMsgExtension"

    new-instance v22, Ljava/lang/StringBuilder;

    const-string/jumbo v23, "create tweetID = "

    invoke-direct/range {v22 .. v23}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v21 .. v22}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_9
    move-object/from16 v0, v20

    iput-object v7, v0, Lcom/tencent/mm/model/au;->bvv:Ljava/lang/String;

    .line 115
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v19

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v21, ".sources.source.name"

    move-object/from16 v0, v21

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v17

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v7, v0, Lcom/tencent/mm/model/au;->bvz:Ljava/lang/String;

    .line 116
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v19

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v19, ".sources.source.icon"

    move-object/from16 v0, v19

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v17

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v7, v0, Lcom/tencent/mm/model/au;->bvA:Ljava/lang/String;

    .line 117
    int-to-long v0, v10

    move-wide/from16 v22, v0

    add-long v22, v22, v12

    move-wide/from16 v0, v22

    move-object/from16 v2, v20

    iput-wide v0, v2, Lcom/tencent/mm/model/au;->time:J

    .line 118
    move-object/from16 v0, v20

    iput v9, v0, Lcom/tencent/mm/model/au;->type:I

    .line 119
    move-object/from16 v0, v20

    iput-object v4, v0, Lcom/tencent/mm/model/au;->name:Ljava/lang/String;

    .line 121
    move-object/from16 v0, v16

    move-object/from16 v1, v20

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    add-int/lit8 v7, v11, 0x1

    move v11, v7

    goto/16 :goto_a

    .line 76
    :cond_a
    const-string/jumbo v7, ".item"

    goto/16 :goto_8

    .line 79
    :cond_b
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

    goto/16 :goto_9

    .line 83
    :cond_c
    const-string/jumbo v7, ""

    goto/16 :goto_b

    .line 98
    :cond_d
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v19

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v21, ".cover"

    move-object/from16 v0, v21

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v17

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v7, v0, Lcom/tencent/mm/model/au;->brZ:Ljava/lang/String;

    .line 99
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v19

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v21, ".digest"

    move-object/from16 v0, v21

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v17

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v7, v0, Lcom/tencent/mm/model/au;->bsb:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_c

    :catch_0
    move-exception v4

    move v4, v9

    move v5, v10

    :goto_e
    move v6, v5

    move v5, v4

    goto/16 :goto_3

    .line 103
    :cond_e
    const/4 v7, 0x0

    goto/16 :goto_d

    .line 47
    :cond_f
    add-int/lit8 v10, v10, 0x1

    move v5, v9

    goto/16 :goto_1

    :cond_10
    move v6, v10

    .line 126
    goto/16 :goto_3

    .line 139
    :cond_11
    invoke-virtual {v4}, Lcom/tencent/mm/model/au;->getUrl()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 140
    const/4 v7, 0x0

    .line 141
    const-string/jumbo v8, "MicroMsg.ReaderAppMsgExtension"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "readerAppInfo.getUrl() is null, appInfo.tweetid = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/model/au;->uw()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, ", type = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v4, v4, Lcom/tencent/mm/model/au;->type:I

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v7

    .line 142
    goto/16 :goto_4

    .line 159
    :cond_12
    if-lez v8, :cond_17

    .line 160
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v4

    invoke-static {v5}, Lcom/tencent/mm/model/au;->dl(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/tencent/mm/storage/s;->GO(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v4

    if-eqz v4, :cond_13

    iget-object v8, v4, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/model/au;->dl(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_16

    :cond_13
    new-instance v10, Lcom/tencent/mm/storage/r;

    invoke-direct {v10}, Lcom/tencent/mm/storage/r;-><init>()V

    invoke-static {v5}, Lcom/tencent/mm/model/au;->dl(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/tencent/mm/storage/r;->setUsername(Ljava/lang/String;)V

    if-nez v7, :cond_14

    const-string/jumbo v4, ""

    :goto_f
    invoke-virtual {v10, v4}, Lcom/tencent/mm/storage/r;->setContent(Ljava/lang/String;)V

    if-nez v7, :cond_15

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v8

    :goto_10
    invoke-virtual {v10, v8, v9}, Lcom/tencent/mm/storage/r;->p(J)V

    const/4 v4, 0x0

    invoke-virtual {v10, v4}, Lcom/tencent/mm/storage/r;->bC(I)V

    invoke-virtual {v10, v6}, Lcom/tencent/mm/storage/r;->bz(I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v4

    invoke-virtual {v4, v10}, Lcom/tencent/mm/storage/s;->d(Lcom/tencent/mm/storage/r;)J

    .line 161
    :goto_11
    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/b/g;->asi()Lcom/tencent/mm/model/av;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/av;->EJ()V

    .line 162
    new-instance v4, Lcom/tencent/mm/t/c$b;

    invoke-virtual {v7}, Lcom/tencent/mm/model/au;->getTitle()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/mm/storage/ai;

    invoke-direct {v7}, Lcom/tencent/mm/storage/ai;-><init>()V

    invoke-virtual {v7, v6}, Lcom/tencent/mm/storage/ai;->setContent(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/mm/model/au;->dl(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/tencent/mm/storage/ai;->cr(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v7, v5}, Lcom/tencent/mm/storage/ai;->setType(I)V

    const-wide/32 v8, 0x709394

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mm/storage/ai;->t(J)V

    const/4 v5, 0x1

    invoke-direct {v4, v7, v5}, Lcom/tencent/mm/t/c$b;-><init>(Lcom/tencent/mm/storage/ai;Z)V

    goto/16 :goto_0

    .line 160
    :cond_14
    invoke-virtual {v7}, Lcom/tencent/mm/model/au;->getTitle()Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    :cond_15
    iget-wide v8, v7, Lcom/tencent/mm/model/au;->time:J

    goto :goto_10

    :cond_16
    invoke-virtual {v7}, Lcom/tencent/mm/model/au;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/tencent/mm/storage/r;->setContent(Ljava/lang/String;)V

    iget-wide v8, v7, Lcom/tencent/mm/model/au;->time:J

    invoke-virtual {v4, v8, v9}, Lcom/tencent/mm/storage/r;->p(J)V

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Lcom/tencent/mm/storage/r;->bC(I)V

    iget v8, v4, Lcom/tencent/mm/e/b/t;->field_unReadCount:I

    add-int/2addr v6, v8

    invoke-virtual {v4, v6}, Lcom/tencent/mm/storage/r;->bz(I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v6

    invoke-static {v5}, Lcom/tencent/mm/model/au;->dl(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v6, v4, v8, v9}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;Ljava/lang/String;Z)I

    goto :goto_11

    .line 165
    :cond_17
    const-string/jumbo v4, "MicroMsg.ReaderAppMsgExtension"

    const-string/jumbo v5, "insert error"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 170
    :cond_18
    const/4 v4, 0x0

    goto/16 :goto_0

    :catch_1
    move-exception v4

    move v4, v5

    move v5, v10

    goto/16 :goto_e

    :cond_19
    move-object v4, v7

    goto/16 :goto_6

    :cond_1a
    move-object v4, v7

    move v7, v8

    goto/16 :goto_7

    :cond_1b
    move v4, v7

    goto/16 :goto_4
.end method

.method public final d(Lcom/tencent/mm/storage/ai;)V
    .locals 0

    .prologue
    .line 212
    return-void
.end method
