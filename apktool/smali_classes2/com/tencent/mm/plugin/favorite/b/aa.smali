.class public final Lcom/tencent/mm/plugin/favorite/b/aa;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private final bkQ:Lcom/tencent/mm/t/a;

.field private bkT:Lcom/tencent/mm/t/d;

.field private dQS:I

.field private dQW:I

.field public dQX:Lcom/tencent/mm/plugin/favorite/b/i;

.field private dQY:Z

.field private dQZ:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/favorite/b/i;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 36
    iput v1, p0, Lcom/tencent/mm/plugin/favorite/b/aa;->dQW:I

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/aa;->bkT:Lcom/tencent/mm/t/d;

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/b/aa;->dQY:Z

    .line 42
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/favorite/b/aa;->dQZ:Z

    .line 45
    iput v1, p0, Lcom/tencent/mm/plugin/favorite/b/aa;->dQS:I

    .line 48
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 49
    new-instance v1, Lcom/tencent/mm/protocal/b/hu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/hu;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 50
    new-instance v1, Lcom/tencent/mm/protocal/b/hv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/hv;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 51
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/checkcdn"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 52
    const/16 v1, 0x194

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 53
    const/16 v1, 0xc5

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 54
    const v1, 0x3b9acac5

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 56
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/aa;->bkQ:Lcom/tencent/mm/t/a;

    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/b/aa;->dQX:Lcom/tencent/mm/plugin/favorite/b/i;

    .line 58
    return-void
.end method

.method private Yl()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 333
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/aa;->dQX:Lcom/tencent/mm/plugin/favorite/b/i;

    iget v2, v2, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    const/16 v3, 0x12

    if-ne v2, v3, :cond_0

    .line 334
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->XA()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/b/aa;->dQX:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/favorite/b/j;->bp(J)Lcom/tencent/mm/plugin/favorite/b/i;

    move-result-object v2

    .line 335
    if-eqz v2, :cond_0

    iget v3, v2, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    if-gez v3, :cond_0

    iget-object v3, v2, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget v3, v3, Lcom/tencent/mm/protocal/b/nt;->version:I

    const/4 v4, 0x2

    if-lt v3, v4, :cond_0

    .line 336
    iget-object v3, v2, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/b/nt;->qQ(I)Lcom/tencent/mm/protocal/b/nt;

    .line 337
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->XA()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/String;

    const-string/jumbo v5, "localId"

    aput-object v5, v4, v1

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/plugin/favorite/b/j;->a(Lcom/tencent/mm/plugin/favorite/b/i;[Ljava/lang/String;)Z

    .line 338
    iput-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/aa;->dQX:Lcom/tencent/mm/plugin/favorite/b/i;

    .line 339
    new-instance v2, Lcom/tencent/mm/plugin/favorite/b/aa;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/b/aa;->dQX:Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/favorite/b/aa;-><init>(Lcom/tencent/mm/plugin/favorite/b/i;)V

    .line 340
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 344
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 12

    .prologue
    .line 62
    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/b/aa;->bkT:Lcom/tencent/mm/t/d;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/aa;->dQX:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/nt;->jLa:Ljava/util/LinkedList;

    .line 64
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 65
    if-nez v5, :cond_0

    .line 66
    const-string/jumbo v0, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v1, "klem doScene data list null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const/16 v0, -0x64

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/b/aa;->dQW:I

    .line 68
    const/16 v0, -0x64

    .line 120
    :goto_0
    return v0

    .line 70
    :cond_0
    const/4 v2, 0x0

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/aa;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/hu;

    .line 72
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/hu;->cmr:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 73
    iget v1, p0, Lcom/tencent/mm/plugin/favorite/b/aa;->dQS:I

    move v3, v1

    :goto_1
    if-ge v3, v5, :cond_3

    .line 74
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/nk;

    .line 75
    iget-boolean v6, v1, Lcom/tencent/mm/protocal/b/nk;->jJM:Z

    if-nez v6, :cond_1

    .line 76
    new-instance v6, Lcom/tencent/mm/protocal/b/ht;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/ht;-><init>()V

    .line 77
    iget-wide v8, v1, Lcom/tencent/mm/protocal/b/nk;->jJv:J

    long-to-int v7, v8

    iput v7, v6, Lcom/tencent/mm/protocal/b/ht;->jDQ:I

    .line 78
    iget-object v7, v1, Lcom/tencent/mm/protocal/b/nk;->jJr:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/protocal/b/ht;->jDO:Ljava/lang/String;

    .line 79
    iget-object v7, v1, Lcom/tencent/mm/protocal/b/nk;->jJt:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/protocal/b/ht;->jDP:Ljava/lang/String;

    .line 80
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/protocal/b/ht;->jDN:Ljava/lang/String;

    .line 81
    iget-object v7, v1, Lcom/tencent/mm/protocal/b/nk;->jJI:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/protocal/b/ht;->jDS:Ljava/lang/String;

    .line 82
    iget-object v7, p0, Lcom/tencent/mm/plugin/favorite/b/aa;->dQX:Lcom/tencent/mm/plugin/favorite/b/i;

    iget v7, v7, Lcom/tencent/mm/plugin/favorite/b/i;->field_sourceType:I

    iput v7, v6, Lcom/tencent/mm/protocal/b/ht;->jDR:I

    .line 83
    const/4 v7, 0x0

    iput v7, v6, Lcom/tencent/mm/protocal/b/ht;->jDT:I

    .line 84
    iget-object v7, v0, Lcom/tencent/mm/protocal/b/hu;->cmr:Ljava/util/LinkedList;

    invoke-virtual {v7, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    const-string/jumbo v7, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v8, "check CDN, dataId %s, dataSourceId %s, DataSourceType %s, FullSize %d, FullMd5 %s, Head256Md5 %s"

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, v6, Lcom/tencent/mm/protocal/b/ht;->jDN:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget-object v11, v6, Lcom/tencent/mm/protocal/b/ht;->jDS:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x2

    iget v11, v6, Lcom/tencent/mm/protocal/b/ht;->jDR:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    iget v11, v6, Lcom/tencent/mm/protocal/b/ht;->jDQ:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x4

    iget-object v11, v6, Lcom/tencent/mm/protocal/b/ht;->jDO:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x5

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/ht;->jDP:Ljava/lang/String;

    aput-object v6, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    :cond_1
    iget-boolean v6, v1, Lcom/tencent/mm/protocal/b/nk;->jJO:Z

    if-nez v6, :cond_2

    .line 92
    new-instance v6, Lcom/tencent/mm/protocal/b/ht;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/ht;-><init>()V

    .line 93
    iget-wide v8, v1, Lcom/tencent/mm/protocal/b/nk;->jJG:J

    long-to-int v7, v8

    iput v7, v6, Lcom/tencent/mm/protocal/b/ht;->jDQ:I

    .line 94
    iget-object v7, v1, Lcom/tencent/mm/protocal/b/nk;->jJC:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/protocal/b/ht;->jDO:Ljava/lang/String;

    .line 95
    iget-object v7, v1, Lcom/tencent/mm/protocal/b/nk;->jJE:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/protocal/b/ht;->jDP:Ljava/lang/String;

    .line 96
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/nk;->jJI:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/protocal/b/ht;->jDS:Ljava/lang/String;

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/aa;->dQX:Lcom/tencent/mm/plugin/favorite/b/i;

    iget v1, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_sourceType:I

    iput v1, v6, Lcom/tencent/mm/protocal/b/ht;->jDR:I

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, "t"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mm/protocal/b/ht;->jDN:Ljava/lang/String;

    .line 99
    const/4 v1, 0x1

    iput v1, v6, Lcom/tencent/mm/protocal/b/ht;->jDT:I

    .line 100
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/hu;->cmr:Ljava/util/LinkedList;

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    const-string/jumbo v1, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v7, "check CDN thumb, dataId %s, dataSourceId %s, DataSourceType %s, FullSize %d, FullMd5 %s, Head256Md5 %s"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v6, Lcom/tencent/mm/protocal/b/ht;->jDN:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-object v10, v6, Lcom/tencent/mm/protocal/b/ht;->jDS:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget v10, v6, Lcom/tencent/mm/protocal/b/ht;->jDR:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    iget v10, v6, Lcom/tencent/mm/protocal/b/ht;->jDQ:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    iget-object v10, v6, Lcom/tencent/mm/protocal/b/ht;->jDO:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x5

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/ht;->jDP:Ljava/lang/String;

    aput-object v6, v8, v9

    invoke-static {v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    :cond_2
    const/16 v1, 0x13

    if-ge v2, v1, :cond_3

    .line 107
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_1

    .line 110
    :cond_3
    const-string/jumbo v1, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v4, "doScene: begIndex %d, usedCount %d, dataSize %d, nextBegIndex %d"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, p0, Lcom/tencent/mm/plugin/favorite/b/aa;->dQS:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v7

    const/4 v5, 0x3

    add-int/lit8 v7, v3, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {v1, v4, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    add-int/lit8 v1, v3, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/favorite/b/aa;->dQS:I

    .line 114
    iput v2, v0, Lcom/tencent/mm/protocal/b/hu;->cmq:I

    .line 115
    if-nez v2, :cond_4

    .line 116
    const-string/jumbo v0, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v1, "no more data, must not check cdn!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const/16 v0, -0x65

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/b/aa;->dQW:I

    .line 118
    const/16 v0, -0x65

    goto/16 :goto_0

    .line 120
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/aa;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/favorite/b/aa;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    goto/16 :goto_0
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 1

    .prologue
    .line 316
    sget v0, Lcom/tencent/mm/t/j$b;->byT:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 16

    .prologue
    .line 126
    const-string/jumbo v4, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v5, "netId %d errType %d errCode %d localErrCode %d begIndex %d errMsg %s"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/plugin/favorite/b/aa;->dQW:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/plugin/favorite/b/aa;->dQS:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    aput-object p4, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    if-nez p2, :cond_0

    if-eqz p3, :cond_3

    .line 129
    :cond_0
    const/4 v4, 0x3

    move/from16 v0, p2

    if-ne v0, v4, :cond_2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/favorite/b/aa;->dQW:I

    const/16 v5, -0x64

    if-ne v4, v5, :cond_2

    .line 130
    const-string/jumbo v4, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v5, "need not check cdn, add fav now"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->XA()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v4

    const/16 v5, 0x9

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/favorite/b/aa;->dQX:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mm/plugin/favorite/b/j;->p(IJ)V

    .line 132
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xq()Lcom/tencent/mm/plugin/favorite/c/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/favorite/c/h;->run()V

    .line 133
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/favorite/b/aa;->bkT:Lcom/tencent/mm/t/d;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 312
    :cond_1
    :goto_0
    return-void

    .line 135
    :cond_2
    const/4 v4, 0x3

    move/from16 v0, p2

    if-ne v0, v4, :cond_b

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/favorite/b/aa;->dQW:I

    const/16 v5, -0x65

    if-ne v4, v5, :cond_b

    .line 136
    const/16 p3, 0x0

    .line 143
    :cond_3
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/favorite/b/aa;->dQW:I

    const/16 v5, -0x65

    if-eq v4, v5, :cond_16

    if-nez p2, :cond_16

    if-nez p3, :cond_16

    .line 146
    check-cast p5, Lcom/tencent/mm/t/a;

    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v4, v4, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v4, Lcom/tencent/mm/protocal/b/hv;

    .line 147
    iget-object v7, v4, Lcom/tencent/mm/protocal/b/hv;->cmr:Ljava/util/LinkedList;

    .line 148
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/favorite/b/aa;->dQX:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-object v4, v4, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v8, v4, Lcom/tencent/mm/protocal/b/nt;->jLa:Ljava/util/LinkedList;

    .line 150
    const/4 v4, 0x0

    move v6, v4

    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    if-ge v6, v4, :cond_15

    .line 151
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/b/nj;

    .line 152
    iget-object v9, v4, Lcom/tencent/mm/protocal/b/nj;->jDN:Ljava/lang/String;

    .line 153
    const-string/jumbo v5, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v10, "klem OnGYNet status:%d, tmpId %s"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget v13, v4, Lcom/tencent/mm/protocal/b/nj;->cmu:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    aput-object v9, v11, v12

    invoke-static {v5, v10, v11}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    iget v5, v4, Lcom/tencent/mm/protocal/b/nj;->cmu:I

    const/4 v10, 0x1

    if-ne v5, v10, :cond_8

    .line 155
    const-string/jumbo v5, "t"

    invoke-virtual {v9, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 156
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/protocal/b/nk;

    .line 157
    const-string/jumbo v10, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v11, "klem OnGYNet cdn data exist, update url:%s, key:%s, DataId %s, FullMd5 %s, FullSize %d, Head256Md5 %s"

    const/4 v12, 0x6

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget-object v14, v4, Lcom/tencent/mm/protocal/b/nj;->jIQ:Ljava/lang/String;

    aput-object v14, v12, v13

    const/4 v13, 0x1

    iget-object v14, v4, Lcom/tencent/mm/protocal/b/nj;->jDJ:Ljava/lang/String;

    aput-object v14, v12, v13

    const/4 v13, 0x2

    iget-object v14, v4, Lcom/tencent/mm/protocal/b/nj;->jDN:Ljava/lang/String;

    aput-object v14, v12, v13

    const/4 v13, 0x3

    iget-object v14, v4, Lcom/tencent/mm/protocal/b/nj;->jDO:Ljava/lang/String;

    aput-object v14, v12, v13

    const/4 v13, 0x4

    iget v14, v4, Lcom/tencent/mm/protocal/b/nj;->jDQ:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x5

    iget-object v14, v4, Lcom/tencent/mm/protocal/b/nj;->jDP:Ljava/lang/String;

    aput-object v14, v12, v13

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    iget-object v10, v4, Lcom/tencent/mm/protocal/b/nj;->jDJ:Ljava/lang/String;

    invoke-virtual {v5, v10}, Lcom/tencent/mm/protocal/b/nk;->DB(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 160
    iget-object v10, v4, Lcom/tencent/mm/protocal/b/nj;->jIQ:Ljava/lang/String;

    invoke-virtual {v5, v10}, Lcom/tencent/mm/protocal/b/nk;->DA(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 161
    iget-object v10, v4, Lcom/tencent/mm/protocal/b/nj;->jIR:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 162
    iget-object v10, v4, Lcom/tencent/mm/protocal/b/nj;->jIR:Ljava/lang/String;

    invoke-virtual {v5, v10}, Lcom/tencent/mm/protocal/b/nk;->DP(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 164
    :cond_4
    iget-object v10, v5, Lcom/tencent/mm/protocal/b/nk;->jJr:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 165
    const-string/jumbo v10, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v11, "klem OnGYNet cdn exist, local not exist"

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object v10, v4, Lcom/tencent/mm/protocal/b/nj;->jDO:Ljava/lang/String;

    invoke-virtual {v5, v10}, Lcom/tencent/mm/protocal/b/nk;->DH(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 167
    iget v10, v4, Lcom/tencent/mm/protocal/b/nj;->jDQ:I

    int-to-long v10, v10

    invoke-virtual {v5, v10, v11}, Lcom/tencent/mm/protocal/b/nk;->dz(J)Lcom/tencent/mm/protocal/b/nk;

    .line 168
    iget-object v10, v4, Lcom/tencent/mm/protocal/b/nj;->jDP:Ljava/lang/String;

    invoke-virtual {v5, v10}, Lcom/tencent/mm/protocal/b/nk;->DI(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 169
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/favorite/b/aa;->dQX:Lcom/tencent/mm/plugin/favorite/b/i;

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-static {v5, v10, v11, v12}, Lcom/tencent/mm/plugin/favorite/b/v;->a(Lcom/tencent/mm/protocal/b/nk;Lcom/tencent/mm/plugin/favorite/b/i;IZ)V

    .line 171
    :cond_5
    iget-object v10, v4, Lcom/tencent/mm/protocal/b/nj;->jDO:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_6

    iget-object v10, v4, Lcom/tencent/mm/protocal/b/nj;->jDO:Ljava/lang/String;

    iget-object v11, v5, Lcom/tencent/mm/protocal/b/nk;->jJr:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 172
    const-string/jumbo v10, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v11, "svrFullMd5 %s, localMd5 %s"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget-object v14, v4, Lcom/tencent/mm/protocal/b/nj;->jDO:Ljava/lang/String;

    aput-object v14, v12, v13

    const/4 v13, 0x1

    iget-object v14, v5, Lcom/tencent/mm/protocal/b/nk;->jJr:Ljava/lang/String;

    aput-object v14, v12, v13

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    iget-object v10, v4, Lcom/tencent/mm/protocal/b/nj;->jDO:Ljava/lang/String;

    invoke-virtual {v5, v10}, Lcom/tencent/mm/protocal/b/nk;->DH(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 175
    :cond_6
    iget-object v10, v4, Lcom/tencent/mm/protocal/b/nj;->jDP:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_7

    iget-object v10, v4, Lcom/tencent/mm/protocal/b/nj;->jDP:Ljava/lang/String;

    iget-object v11, v5, Lcom/tencent/mm/protocal/b/nk;->jJt:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    .line 176
    const-string/jumbo v10, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v11, "svrHead256md5 %s, localHead256md5 %s"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget-object v14, v4, Lcom/tencent/mm/protocal/b/nj;->jDP:Ljava/lang/String;

    aput-object v14, v12, v13

    const/4 v13, 0x1

    iget-object v14, v5, Lcom/tencent/mm/protocal/b/nk;->jJt:Ljava/lang/String;

    aput-object v14, v12, v13

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    iget-object v10, v4, Lcom/tencent/mm/protocal/b/nj;->jDP:Ljava/lang/String;

    invoke-virtual {v5, v10}, Lcom/tencent/mm/protocal/b/nk;->DI(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 179
    :cond_7
    iget v10, v4, Lcom/tencent/mm/protocal/b/nj;->jDQ:I

    if-lez v10, :cond_8

    iget v10, v4, Lcom/tencent/mm/protocal/b/nj;->jDQ:I

    int-to-long v10, v10

    iget-wide v12, v5, Lcom/tencent/mm/protocal/b/nk;->jJv:J

    cmp-long v10, v10, v12

    if-eqz v10, :cond_8

    .line 180
    const-string/jumbo v10, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v11, "svrFullSize %d, localFullSize %d"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget v14, v4, Lcom/tencent/mm/protocal/b/nj;->jDQ:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    iget-wide v14, v5, Lcom/tencent/mm/protocal/b/nk;->jJv:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    iget v10, v4, Lcom/tencent/mm/protocal/b/nj;->jDQ:I

    int-to-long v10, v10

    invoke-virtual {v5, v10, v11}, Lcom/tencent/mm/protocal/b/nk;->dz(J)Lcom/tencent/mm/protocal/b/nk;

    .line 196
    :cond_8
    :goto_2
    iget v5, v4, Lcom/tencent/mm/protocal/b/nj;->cmu:I

    const/4 v10, 0x3

    if-eq v5, v10, :cond_9

    iget v5, v4, Lcom/tencent/mm/protocal/b/nj;->cmu:I

    const/4 v10, -0x2

    if-eq v5, v10, :cond_9

    iget v5, v4, Lcom/tencent/mm/protocal/b/nj;->cmu:I

    const/4 v10, -0x1

    if-ne v5, v10, :cond_e

    .line 200
    :cond_9
    const-string/jumbo v5, "t"

    invoke-virtual {v9, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_12

    .line 201
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/protocal/b/nk;

    .line 202
    iget-object v10, v5, Lcom/tencent/mm/protocal/b/nk;->jJr:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 203
    const-string/jumbo v4, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v9, "klem OnGYNet data cdn not exist, local not exist "

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/nk;->jJr:Ljava/lang/String;

    aput-object v5, v10, v11

    invoke-static {v4, v9, v10}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    :cond_a
    :goto_3
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto/16 :goto_1

    .line 138
    :cond_b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/favorite/b/aa;->bkT:Lcom/tencent/mm/t/d;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto/16 :goto_0

    .line 184
    :cond_c
    const/4 v5, 0x0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v9, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/protocal/b/nk;

    .line 185
    const-string/jumbo v10, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v11, "klem OnGYNet cdn thumb exist, update url:%s, key:%s, DataId %s, FullMd5 %s, FullSize %d, Head256Md5 %s"

    const/4 v12, 0x6

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget-object v14, v4, Lcom/tencent/mm/protocal/b/nj;->jIQ:Ljava/lang/String;

    aput-object v14, v12, v13

    const/4 v13, 0x1

    iget-object v14, v4, Lcom/tencent/mm/protocal/b/nj;->jDJ:Ljava/lang/String;

    aput-object v14, v12, v13

    const/4 v13, 0x2

    iget-object v14, v4, Lcom/tencent/mm/protocal/b/nj;->jDN:Ljava/lang/String;

    aput-object v14, v12, v13

    const/4 v13, 0x3

    iget-object v14, v4, Lcom/tencent/mm/protocal/b/nj;->jDO:Ljava/lang/String;

    aput-object v14, v12, v13

    const/4 v13, 0x4

    iget v14, v4, Lcom/tencent/mm/protocal/b/nj;->jDQ:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x5

    iget-object v14, v4, Lcom/tencent/mm/protocal/b/nj;->jDP:Ljava/lang/String;

    aput-object v14, v12, v13

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    iget-object v10, v4, Lcom/tencent/mm/protocal/b/nj;->jDJ:Ljava/lang/String;

    invoke-virtual {v5, v10}, Lcom/tencent/mm/protocal/b/nk;->Dz(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 188
    iget-object v10, v4, Lcom/tencent/mm/protocal/b/nj;->jIQ:Ljava/lang/String;

    invoke-virtual {v5, v10}, Lcom/tencent/mm/protocal/b/nk;->Dy(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 189
    iget v10, v4, Lcom/tencent/mm/protocal/b/nj;->jDQ:I

    if-lez v10, :cond_8

    .line 190
    iget v10, v4, Lcom/tencent/mm/protocal/b/nj;->jDQ:I

    int-to-long v10, v10

    invoke-virtual {v5, v10, v11}, Lcom/tencent/mm/protocal/b/nk;->dA(J)Lcom/tencent/mm/protocal/b/nk;

    goto/16 :goto_2

    .line 206
    :cond_d
    const/4 v10, 0x0

    move-object/from16 v0, p0

    iput-boolean v10, v0, Lcom/tencent/mm/plugin/favorite/b/aa;->dQY:Z

    .line 207
    const-string/jumbo v10, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v11, "klem OnGYNet cdn not exist, insert data md5:%s"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget-object v14, v5, Lcom/tencent/mm/protocal/b/nk;->jJr:Ljava/lang/String;

    aput-object v14, v12, v13

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/favorite/b/aa;->dQX:Lcom/tencent/mm/plugin/favorite/b/i;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v5, v10, v11, v12}, Lcom/tencent/mm/plugin/favorite/b/v;->a(Lcom/tencent/mm/protocal/b/nk;Lcom/tencent/mm/plugin/favorite/b/i;IZ)V

    .line 223
    :cond_e
    :goto_4
    iget v5, v4, Lcom/tencent/mm/protocal/b/nj;->cmu:I

    const/4 v10, 0x2

    if-ne v5, v10, :cond_a

    .line 224
    const/4 v5, 0x1

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/favorite/b/aa;->dQZ:Z

    .line 225
    const-string/jumbo v5, "t"

    invoke-virtual {v9, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_14

    .line 226
    const-string/jumbo v5, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v10, "klem OnGYNet data cdn not exist svr upload, dataStatus:%d, CdnUrl:%s, CdnKey:%s"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget v13, v4, Lcom/tencent/mm/protocal/b/nj;->jIS:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    iget-object v13, v4, Lcom/tencent/mm/protocal/b/nj;->jIQ:Ljava/lang/String;

    aput-object v13, v11, v12

    const/4 v12, 0x2

    iget-object v13, v4, Lcom/tencent/mm/protocal/b/nj;->jDJ:Ljava/lang/String;

    aput-object v13, v11, v12

    invoke-static {v5, v10, v11}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/protocal/b/nk;

    .line 229
    iget v9, v4, Lcom/tencent/mm/protocal/b/nj;->jIS:I

    invoke-virtual {v5, v9}, Lcom/tencent/mm/protocal/b/nk;->qL(I)Lcom/tencent/mm/protocal/b/nk;

    .line 230
    iget-object v9, v4, Lcom/tencent/mm/protocal/b/nj;->jDJ:Ljava/lang/String;

    invoke-virtual {v5, v9}, Lcom/tencent/mm/protocal/b/nk;->DB(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 231
    iget-object v9, v4, Lcom/tencent/mm/protocal/b/nj;->jIQ:Ljava/lang/String;

    invoke-virtual {v5, v9}, Lcom/tencent/mm/protocal/b/nk;->DA(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 232
    iget-object v9, v4, Lcom/tencent/mm/protocal/b/nj;->jIR:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_f

    .line 233
    iget-object v9, v4, Lcom/tencent/mm/protocal/b/nj;->jIR:Ljava/lang/String;

    invoke-virtual {v5, v9}, Lcom/tencent/mm/protocal/b/nk;->DP(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 240
    :cond_f
    iget-object v9, v4, Lcom/tencent/mm/protocal/b/nj;->jDO:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_10

    iget-object v9, v4, Lcom/tencent/mm/protocal/b/nj;->jDO:Ljava/lang/String;

    iget-object v10, v5, Lcom/tencent/mm/protocal/b/nk;->jJr:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    .line 241
    const-string/jumbo v9, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v10, "SVR_UPLOADING::svrFullMd5 %s, localMd5 %s"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-object v13, v4, Lcom/tencent/mm/protocal/b/nj;->jDO:Ljava/lang/String;

    aput-object v13, v11, v12

    const/4 v12, 0x1

    iget-object v13, v5, Lcom/tencent/mm/protocal/b/nk;->jJr:Ljava/lang/String;

    aput-object v13, v11, v12

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    iget-object v9, v4, Lcom/tencent/mm/protocal/b/nj;->jDO:Ljava/lang/String;

    invoke-virtual {v5, v9}, Lcom/tencent/mm/protocal/b/nk;->DH(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 244
    :cond_10
    iget-object v9, v4, Lcom/tencent/mm/protocal/b/nj;->jDP:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_11

    iget-object v9, v4, Lcom/tencent/mm/protocal/b/nj;->jDP:Ljava/lang/String;

    iget-object v10, v5, Lcom/tencent/mm/protocal/b/nk;->jJt:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    .line 245
    const-string/jumbo v9, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v10, "SVR_UPLOADING::svrHead256md5 %s, localHead256md5 %s"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-object v13, v4, Lcom/tencent/mm/protocal/b/nj;->jDP:Ljava/lang/String;

    aput-object v13, v11, v12

    const/4 v12, 0x1

    iget-object v13, v5, Lcom/tencent/mm/protocal/b/nk;->jJt:Ljava/lang/String;

    aput-object v13, v11, v12

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    iget-object v9, v4, Lcom/tencent/mm/protocal/b/nj;->jDP:Ljava/lang/String;

    invoke-virtual {v5, v9}, Lcom/tencent/mm/protocal/b/nk;->DI(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 248
    :cond_11
    iget v9, v4, Lcom/tencent/mm/protocal/b/nj;->jDQ:I

    if-lez v9, :cond_a

    iget v9, v4, Lcom/tencent/mm/protocal/b/nj;->jDQ:I

    int-to-long v10, v9

    iget-wide v12, v5, Lcom/tencent/mm/protocal/b/nk;->jJv:J

    cmp-long v9, v10, v12

    if-eqz v9, :cond_a

    .line 249
    const-string/jumbo v9, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v10, "SVR_UPLOADING::svrFullSize %d, localFullSize %d"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget v13, v4, Lcom/tencent/mm/protocal/b/nj;->jDQ:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    iget-wide v14, v5, Lcom/tencent/mm/protocal/b/nk;->jJv:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    iget v4, v4, Lcom/tencent/mm/protocal/b/nj;->jDQ:I

    int-to-long v10, v4

    invoke-virtual {v5, v10, v11}, Lcom/tencent/mm/protocal/b/nk;->dz(J)Lcom/tencent/mm/protocal/b/nk;

    goto/16 :goto_3

    .line 212
    :cond_12
    const/4 v5, 0x0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v9, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/protocal/b/nk;

    .line 213
    iget-object v10, v5, Lcom/tencent/mm/protocal/b/nk;->jJC:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_13

    .line 214
    const-string/jumbo v4, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v9, "klem OnGYNet thumb cdn not exist, local not exist "

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/nk;->jJC:Ljava/lang/String;

    aput-object v5, v10, v11

    invoke-static {v4, v9, v10}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 217
    :cond_13
    const/4 v10, 0x0

    move-object/from16 v0, p0

    iput-boolean v10, v0, Lcom/tencent/mm/plugin/favorite/b/aa;->dQY:Z

    .line 218
    const-string/jumbo v10, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v11, "klem OnGYNet cdn not exist, insert thumb md5:%s"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget-object v14, v5, Lcom/tencent/mm/protocal/b/nk;->jJC:Ljava/lang/String;

    aput-object v14, v12, v13

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/favorite/b/aa;->dQX:Lcom/tencent/mm/plugin/favorite/b/i;

    const/4 v11, 0x0

    invoke-static {v5, v10, v11}, Lcom/tencent/mm/plugin/favorite/b/v;->a(Lcom/tencent/mm/protocal/b/nk;Lcom/tencent/mm/plugin/favorite/b/i;I)V

    goto/16 :goto_4

    .line 254
    :cond_14
    const-string/jumbo v4, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v5, "klem OnGYNet svr uploading thumb?! should not reach here!!"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 259
    :cond_15
    const-string/jumbo v4, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v5, "onGYSceneEnd: nextBegIndex %d, resultCount %d, dataSize %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget v10, v0, Lcom/tencent/mm/plugin/favorite/b/aa;->dQS:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v9

    const/4 v9, 0x1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    const/4 v7, 0x2

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/favorite/b/aa;->dQS:I

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_16

    .line 262
    const-string/jumbo v4, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v5, "check cdn list not end, continues"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/t/j;->byD:Lcom/tencent/mm/network/e;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/favorite/b/aa;->bkT:Lcom/tencent/mm/t/d;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/favorite/b/aa;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I

    move-result v4

    .line 264
    const/16 v5, -0x64

    if-eq v4, v5, :cond_16

    const/16 v5, -0x65

    if-ne v4, v5, :cond_1

    .line 275
    :cond_16
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/favorite/b/aa;->dQZ:Z

    if-eqz v4, :cond_17

    .line 276
    const-string/jumbo v4, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v5, "klem onGYNet waitServerUpload, send item now"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/favorite/b/aa;->dQX:Lcom/tencent/mm/plugin/favorite/b/i;

    const/16 v5, 0xc

    iput v5, v4, Lcom/tencent/mm/plugin/favorite/b/i;->field_itemStatus:I

    .line 278
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->XA()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/favorite/b/aa;->dQX:Lcom/tencent/mm/plugin/favorite/b/i;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string/jumbo v8, "localId"

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/favorite/b/j;->a(Lcom/tencent/mm/plugin/favorite/b/i;[Ljava/lang/String;)Z

    .line 279
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xq()Lcom/tencent/mm/plugin/favorite/c/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/favorite/c/h;->run()V

    .line 280
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/favorite/b/aa;->bkT:Lcom/tencent/mm/t/d;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto/16 :goto_0

    .line 283
    :cond_17
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/favorite/b/aa;->dQY:Z

    if-eqz v4, :cond_19

    .line 284
    const-string/jumbo v4, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v5, "klem onGYNet all data exist, start send item"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/favorite/b/aa;->dQX:Lcom/tencent/mm/plugin/favorite/b/i;

    iget v4, v4, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    const/16 v5, 0x12

    if-ne v4, v5, :cond_18

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/favorite/b/aa;->dQX:Lcom/tencent/mm/plugin/favorite/b/i;

    iget v4, v4, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    if-lez v4, :cond_18

    .line 286
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/favorite/b/aa;->dQX:Lcom/tencent/mm/plugin/favorite/b/i;

    const/16 v5, 0x11

    iput v5, v4, Lcom/tencent/mm/plugin/favorite/b/i;->field_itemStatus:I

    .line 287
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->XA()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/favorite/b/aa;->dQX:Lcom/tencent/mm/plugin/favorite/b/i;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string/jumbo v8, "localId"

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/favorite/b/j;->a(Lcom/tencent/mm/plugin/favorite/b/i;[Ljava/lang/String;)Z

    .line 288
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xs()Lcom/tencent/mm/plugin/favorite/c/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/favorite/c/f;->run()V

    .line 311
    :goto_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/favorite/b/aa;->bkT:Lcom/tencent/mm/t/d;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto/16 :goto_0

    .line 290
    :cond_18
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/favorite/b/aa;->Yl()Z

    move-result v4

    if-nez v4, :cond_1

    .line 293
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/favorite/b/aa;->dQX:Lcom/tencent/mm/plugin/favorite/b/i;

    const/16 v5, 0x9

    iput v5, v4, Lcom/tencent/mm/plugin/favorite/b/i;->field_itemStatus:I

    .line 294
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->XA()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/favorite/b/aa;->dQX:Lcom/tencent/mm/plugin/favorite/b/i;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string/jumbo v8, "localId"

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/favorite/b/j;->a(Lcom/tencent/mm/plugin/favorite/b/i;[Ljava/lang/String;)Z

    .line 295
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xq()Lcom/tencent/mm/plugin/favorite/c/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/favorite/c/h;->run()V

    goto :goto_5

    .line 298
    :cond_19
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/favorite/b/aa;->dQX:Lcom/tencent/mm/plugin/favorite/b/i;

    iget v4, v4, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    const/16 v5, 0x12

    if-ne v4, v5, :cond_1a

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/favorite/b/aa;->dQX:Lcom/tencent/mm/plugin/favorite/b/i;

    iget v4, v4, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    if-lez v4, :cond_1a

    .line 299
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/favorite/b/aa;->dQX:Lcom/tencent/mm/plugin/favorite/b/i;

    const/16 v5, 0xf

    iput v5, v4, Lcom/tencent/mm/plugin/favorite/b/i;->field_itemStatus:I

    .line 306
    :goto_6
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->XA()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/favorite/b/aa;->dQX:Lcom/tencent/mm/plugin/favorite/b/i;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string/jumbo v8, "localId"

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/favorite/b/j;->a(Lcom/tencent/mm/plugin/favorite/b/i;[Ljava/lang/String;)Z

    .line 307
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xu()Lcom/tencent/mm/plugin/favorite/c/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/favorite/c/c;->run()V

    goto :goto_5

    .line 301
    :cond_1a
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/favorite/b/aa;->Yl()Z

    move-result v4

    if-nez v4, :cond_1

    .line 304
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/favorite/b/aa;->dQX:Lcom/tencent/mm/plugin/favorite/b/i;

    const/4 v5, 0x4

    iput v5, v4, Lcom/tencent/mm/plugin/favorite/b/i;->field_itemStatus:I

    goto :goto_6
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 330
    const/16 v0, 0x194

    return v0
.end method

.method protected final px()I
    .locals 1

    .prologue
    .line 321
    const/16 v0, 0xa

    return v0
.end method
