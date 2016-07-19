.class public final Lcom/tencent/mm/plugin/exdevice/model/k;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private bYj:Lcom/tencent/mm/t/d;

.field private dzw:Lcom/tencent/mm/t/a;

.field private dzx:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 46
    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/k;->dzw:Lcom/tencent/mm/t/a;

    .line 47
    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/k;->bYj:Lcom/tencent/mm/t/d;

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/k;->dzx:[Ljava/lang/String;

    .line 60
    const-string/jumbo v0, "MicroMsg.exdevice.NetSceneBatchSearchHardDevice"

    const-string/jumbo v1, "NetSceneBatchSearchHardDevice, %s, list = %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 63
    new-instance v1, Lcom/tencent/mm/protocal/b/eb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/eb;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 64
    new-instance v1, Lcom/tencent/mm/protocal/b/ec;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ec;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 65
    const/16 v1, 0x21e

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 66
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/batchsearchharddevice"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 67
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 68
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 70
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/k;->dzw:Lcom/tencent/mm/t/a;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/k;->dzw:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/eb;

    .line 73
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    move v1, v2

    .line 74
    :goto_0
    if-gtz v1, :cond_1

    aget-object v4, p1, v2

    .line 75
    if-eqz v4, :cond_0

    .line 76
    new-instance v5, Lcom/tencent/mm/protocal/b/ea;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/ea;-><init>()V

    .line 79
    iput-object v4, v5, Lcom/tencent/mm/protocal/b/ea;->jyx:Ljava/lang/String;

    .line 80
    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 82
    const-string/jumbo v5, "MicroMsg.exdevice.NetSceneBatchSearchHardDevice"

    const-string/jumbo v6, "NetSceneBatchSearchHardDevice, item = %s"

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v4, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 84
    :cond_1
    iput-object v3, v0, Lcom/tencent/mm/protocal/b/eb;->jyy:Ljava/util/LinkedList;

    .line 86
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 87
    new-instance v1, Lcom/tencent/mm/protocal/b/dz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/dz;-><init>()V

    .line 88
    iput-object p2, v1, Lcom/tencent/mm/protocal/b/dz;->jyw:Ljava/lang/String;

    .line 89
    iput-object v1, v0, Lcom/tencent/mm/protocal/b/eb;->jyz:Lcom/tencent/mm/protocal/b/dz;

    .line 92
    :cond_2
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/protocal/b/eb;->jyA:I

    .line 95
    return-void
.end method


# virtual methods
.method public final Vl()Lcom/tencent/mm/protocal/b/ec;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/k;->dzw:Lcom/tencent/mm/t/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/k;->dzw:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/k;->dzw:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ec;

    .line 146
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 1

    .prologue
    .line 137
    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/model/k;->bYj:Lcom/tencent/mm/t/d;

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/k;->dzw:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/k;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 16

    .prologue
    .line 99
    const-string/jumbo v4, "MicroMsg.exdevice.NetSceneBatchSearchHardDevice"

    const-string/jumbo v5, "onGYNetEnd, netId = %d, errType = %d, errCode = %d, errMsg = %s"

    const/4 v6, 0x4

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

    aput-object p4, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/exdevice/model/k;->dzx:[Ljava/lang/String;

    if-eqz v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/exdevice/model/k;->dzx:[Ljava/lang/String;

    array-length v4, v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 101
    const-string/jumbo v4, "MicroMsg.exdevice.NetSceneBatchSearchHardDevice"

    const-string/jumbo v5, "device mac is  = %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/exdevice/model/k;->dzx:[Ljava/lang/String;

    const/4 v9, 0x0

    aget-object v8, v8, v9

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    :cond_0
    if-nez p5, :cond_1

    .line 104
    const-string/jumbo v4, "MicroMsg.exdevice.NetSceneBatchSearchHardDevice"

    const-string/jumbo v5, "null == rr"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :goto_0
    return-void

    .line 108
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/exdevice/model/k;->dzw:Lcom/tencent/mm/t/a;

    iget v4, v4, Lcom/tencent/mm/t/a;->byj:I

    invoke-interface/range {p5 .. p5}, Lcom/tencent/mm/network/o;->getType()I

    move-result v5

    if-eq v4, v5, :cond_2

    .line 109
    const-string/jumbo v4, "MicroMsg.exdevice.NetSceneBatchSearchHardDevice"

    const-string/jumbo v5, "mReqResp.getType(%d) != rr.getType(%d)"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/exdevice/model/k;->dzw:Lcom/tencent/mm/t/a;

    iget v8, v8, Lcom/tencent/mm/t/a;->byj:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-interface/range {p5 .. p5}, Lcom/tencent/mm/network/o;->getType()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 113
    :cond_2
    if-nez p2, :cond_17

    if-nez p3, :cond_17

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/exdevice/model/k;->Vl()Lcom/tencent/mm/protocal/b/ec;

    move-result-object v4

    .line 115
    iget-object v4, v4, Lcom/tencent/mm/protocal/b/ec;->jyB:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/b/ed;

    .line 116
    const-string/jumbo v5, "MicroMsg.exdevice.NetSceneBatchSearchHardDevice"

    const-string/jumbo v7, "BatchSearchHardDeviceResp, ret = %d, bind ticket = %s, mac = %s, device name = %s"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget v10, v4, Lcom/tencent/mm/protocal/b/ed;->jxr:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-object v10, v4, Lcom/tencent/mm/protocal/b/ed;->jyC:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget-object v10, v4, Lcom/tencent/mm/protocal/b/ed;->jyx:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x3

    iget-object v10, v4, Lcom/tencent/mm/protocal/b/ed;->dAE:Ljava/lang/String;

    aput-object v10, v8, v9

    invoke-static {v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    iget-object v5, v4, Lcom/tencent/mm/protocal/b/ed;->jyD:Lcom/tencent/mm/protocal/b/aem;

    if-nez v5, :cond_4

    .line 119
    const-string/jumbo v4, "MicroMsg.exdevice.NetSceneBatchSearchHardDevice"

    const-string/jumbo v5, "null == item.Contact"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 123
    :cond_4
    iget-object v7, v4, Lcom/tencent/mm/protocal/b/ed;->jyD:Lcom/tencent/mm/protocal/b/aem;

    if-nez v7, :cond_5

    const-string/jumbo v4, "MicroMsg.exdevice.NetSceneBatchSearchHardDevice"

    const-string/jumbo v5, "unable to parse mod contact"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v4, v7, Lcom/tencent/mm/protocal/b/aem;->jFX:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v8

    iget-object v4, v7, Lcom/tencent/mm/protocal/b/aem;->jZl:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string/jumbo v4, "MicroMsg.exdevice.NetSceneBatchSearchHardDevice"

    const-string/jumbo v5, "processModContact user is null user:%s enuser:%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v8, v7, v10

    const/4 v8, 0x1

    aput-object v9, v7, v8

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    const-string/jumbo v4, "MicroMsg.exdevice.NetSceneBatchSearchHardDevice"

    const-string/jumbo v5, "processModContact : %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v8, v10, v11

    invoke-static {v4, v5, v10}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v4

    invoke-virtual {v4, v8}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v10

    if-eqz v10, :cond_7

    iget-object v4, v10, Lcom/tencent/mm/e/b/p;->field_encryptUsername:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string/jumbo v4, "MicroMsg.exdevice.NetSceneBatchSearchHardDevice"

    const-string/jumbo v5, "cat\'s replace user with stranger"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    new-instance v11, Lcom/tencent/mm/storage/k;

    invoke-direct {v11, v8}, Lcom/tencent/mm/storage/k;-><init>(Ljava/lang/String;)V

    iget-object v4, v7, Lcom/tencent/mm/protocal/b/aem;->bFl:Ljava/lang/String;

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/k;->bz(Ljava/lang/String;)V

    iget v4, v7, Lcom/tencent/mm/protocal/b/aem;->jFe:I

    iget v5, v7, Lcom/tencent/mm/protocal/b/aem;->jFf:I

    and-int/2addr v4, v5

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/k;->setType(I)V

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual {v11, v9}, Lcom/tencent/mm/storage/k;->bI(Ljava/lang/String;)V

    :cond_8
    :goto_2
    if-nez v10, :cond_10

    const-wide/16 v4, 0x0

    :goto_3
    iput-wide v4, v11, Lcom/tencent/mm/storage/k;->bjS:J

    iget-object v4, v7, Lcom/tencent/mm/protocal/b/aem;->jUO:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/k;->bC(Ljava/lang/String;)V

    iget-object v4, v7, Lcom/tencent/mm/protocal/b/aem;->jFN:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/k;->bD(Ljava/lang/String;)V

    iget-object v4, v7, Lcom/tencent/mm/protocal/b/aem;->jFO:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/k;->bE(Ljava/lang/String;)V

    iget v4, v7, Lcom/tencent/mm/protocal/b/aem;->bFg:I

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/k;->bp(I)V

    iget v4, v7, Lcom/tencent/mm/protocal/b/aem;->jFk:I

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/k;->bs(I)V

    iget-object v4, v7, Lcom/tencent/mm/protocal/b/aem;->jZf:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/k;->bB(Ljava/lang/String;)V

    iget v4, v7, Lcom/tencent/mm/protocal/b/aem;->jFo:I

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/k;->bt(I)V

    iget v4, v7, Lcom/tencent/mm/protocal/b/aem;->bFk:I

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/k;->bu(I)V

    iget-object v4, v7, Lcom/tencent/mm/protocal/b/aem;->bFp:Ljava/lang/String;

    iget-object v5, v7, Lcom/tencent/mm/protocal/b/aem;->bFh:Ljava/lang/String;

    iget-object v12, v7, Lcom/tencent/mm/protocal/b/aem;->bFi:Ljava/lang/String;

    invoke-static {v4, v5, v12}, Lcom/tencent/mm/storage/RegionCodeDecoder;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/k;->bV(Ljava/lang/String;)V

    iget-object v4, v7, Lcom/tencent/mm/protocal/b/aem;->bFj:Ljava/lang/String;

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/k;->bP(Ljava/lang/String;)V

    iget v4, v7, Lcom/tencent/mm/protocal/b/aem;->jVM:I

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/k;->bl(I)V

    iget-object v4, v7, Lcom/tencent/mm/protocal/b/aem;->jVN:Ljava/lang/String;

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/k;->bU(Ljava/lang/String;)V

    iget v4, v7, Lcom/tencent/mm/protocal/b/aem;->jvM:I

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/k;->setSource(I)V

    iget v4, v7, Lcom/tencent/mm/protocal/b/aem;->jVQ:I

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/k;->bk(I)V

    iget-object v4, v7, Lcom/tencent/mm/protocal/b/aem;->jVP:Ljava/lang/String;

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/k;->bF(Ljava/lang/String;)V

    iget-object v4, v7, Lcom/tencent/mm/protocal/b/aem;->jVO:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/model/i;->fa(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v7, Lcom/tencent/mm/protocal/b/aem;->jVO:Ljava/lang/String;

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/k;->bT(Ljava/lang/String;)V

    :cond_9
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/k;->bw(I)V

    iget-object v4, v7, Lcom/tencent/mm/protocal/b/aem;->jYW:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/k;->bA(Ljava/lang/String;)V

    iget-object v4, v7, Lcom/tencent/mm/protocal/b/aem;->jYY:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/k;->bG(Ljava/lang/String;)V

    iget-object v4, v7, Lcom/tencent/mm/protocal/b/aem;->jYX:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/k;->bH(Ljava/lang/String;)V

    iget-object v4, v7, Lcom/tencent/mm/protocal/b/aem;->jwq:Ljava/lang/String;

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/k;->bW(Ljava/lang/String;)V

    iget-object v4, v7, Lcom/tencent/mm/protocal/b/aem;->jZv:Ljava/lang/String;

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/k;->bX(Ljava/lang/String;)V

    if-eqz v10, :cond_a

    iget-object v4, v10, Lcom/tencent/mm/e/b/p;->aFy:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v7, Lcom/tencent/mm/protocal/b/aem;->jZv:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-static {}, Lcom/tencent/mm/am/c;->BI()Lcom/tencent/mm/am/c;

    invoke-static {v8}, Lcom/tencent/mm/am/c;->iM(Ljava/lang/String;)Z

    :cond_a
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v4

    invoke-virtual {v4, v8}, Lcom/tencent/mm/storage/q;->GH(Ljava/lang/String;)I

    iget-object v4, v11, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    const-string/jumbo v4, "MicroMsg.exdevice.NetSceneBatchSearchHardDevice"

    const-string/jumbo v5, "dkinit dealModContactExtInfo failed invalid contact"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_4
    iget v4, v7, Lcom/tencent/mm/protocal/b/aem;->jZu:I

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/k;->bn(I)V

    iget-object v4, v7, Lcom/tencent/mm/protocal/b/aem;->jZq:Lcom/tencent/mm/protocal/b/ao;

    if-eqz v4, :cond_c

    iget-object v4, v7, Lcom/tencent/mm/protocal/b/aem;->jZq:Lcom/tencent/mm/protocal/b/ao;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/ao;->jvk:Lcom/tencent/mm/protocal/b/acd;

    if-eqz v4, :cond_c

    iget-object v4, v7, Lcom/tencent/mm/protocal/b/aem;->jZq:Lcom/tencent/mm/protocal/b/ao;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/ao;->jvk:Lcom/tencent/mm/protocal/b/acd;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/acd;->jyP:Ljava/lang/String;

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/k;->bY(Ljava/lang/String;)V

    iget-object v4, v7, Lcom/tencent/mm/protocal/b/aem;->jZq:Lcom/tencent/mm/protocal/b/ao;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/ao;->jvk:Lcom/tencent/mm/protocal/b/acd;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/acd;->jyQ:Ljava/lang/String;

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/k;->bZ(Ljava/lang/String;)V

    iget-object v4, v7, Lcom/tencent/mm/protocal/b/aem;->jZq:Lcom/tencent/mm/protocal/b/ao;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/ao;->jvk:Lcom/tencent/mm/protocal/b/acd;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/acd;->jyR:Ljava/lang/String;

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/k;->ca(Ljava/lang/String;)V

    :cond_c
    invoke-static {v8}, Lcom/tencent/mm/model/i;->eU(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v11}, Lcom/tencent/mm/storage/k;->oF()V

    :cond_d
    invoke-virtual {v11}, Lcom/tencent/mm/storage/k;->bbC()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v11}, Lcom/tencent/mm/storage/k;->oI()V

    :cond_e
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_15

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v4

    invoke-virtual {v4, v9, v11}, Lcom/tencent/mm/storage/q;->b(Ljava/lang/String;Lcom/tencent/mm/storage/k;)I

    :goto_5
    if-eqz v10, :cond_3

    iget v4, v10, Lcom/tencent/mm/e/b/p;->field_type:I

    and-int/lit16 v4, v4, 0x800

    iget v5, v11, Lcom/tencent/mm/e/b/p;->field_type:I

    and-int/lit16 v5, v5, 0x800

    if-eq v4, v5, :cond_3

    iget v4, v11, Lcom/tencent/mm/e/b/p;->field_type:I

    and-int/lit16 v4, v4, 0x800

    if-eqz v4, :cond_16

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v4

    iget-object v5, v11, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/s;->GS(Ljava/lang/String;)Z

    goto/16 :goto_1

    :cond_f
    if-eqz v10, :cond_8

    iget-wide v4, v10, Lcom/tencent/mm/i/a;->bjS:J

    long-to-int v4, v4

    if-lez v4, :cond_8

    iget-object v4, v10, Lcom/tencent/mm/e/b/p;->field_encryptUsername:Ljava/lang/String;

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/k;->bI(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_10
    iget-wide v4, v10, Lcom/tencent/mm/i/a;->bjS:J

    long-to-int v4, v4

    int-to-long v4, v4

    goto/16 :goto_3

    :cond_11
    iget-object v4, v11, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v4, v7}, Lcom/tencent/mm/s/b;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/aem;)Lcom/tencent/mm/s/h;

    move-result-object v5

    invoke-static {}, Lcom/tencent/mm/s/n;->vu()Lcom/tencent/mm/s/i;

    move-result-object v12

    invoke-virtual {v12, v5}, Lcom/tencent/mm/s/i;->a(Lcom/tencent/mm/s/h;)Z

    iget-object v5, v7, Lcom/tencent/mm/protocal/b/aem;->jVS:Lcom/tencent/mm/protocal/b/ary;

    iget-object v12, v11, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    const-string/jumbo v13, "@chatroom"

    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_12

    if-eqz v5, :cond_12

    const-string/jumbo v12, "MicroMsg.exdevice.NetSceneBatchSearchHardDevice"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "SnsFlag modcontact "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v14, v5, Lcom/tencent/mm/protocal/b/ary;->bFr:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, " "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget-object v14, v7, Lcom/tencent/mm/protocal/b/aem;->jFX:Lcom/tencent/mm/protocal/b/amj;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v12, "MicroMsg.exdevice.NetSceneBatchSearchHardDevice"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "SnsBg modcontact "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, v5, Lcom/tencent/mm/protocal/b/ary;->bFs:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v12, "MicroMsg.exdevice.NetSceneBatchSearchHardDevice"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "SnsBgId modcontact "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v14, v5, Lcom/tencent/mm/protocal/b/ary;->bFt:J

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v12, "MicroMsg.exdevice.NetSceneBatchSearchHardDevice"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "SnsBgId modcontact "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v14, v5, Lcom/tencent/mm/protocal/b/ary;->kjw:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v12, Lcom/tencent/mm/pluginsdk/i$ai;->iVx:Lcom/tencent/mm/pluginsdk/i$o$b;

    if-eqz v12, :cond_12

    sget-object v12, Lcom/tencent/mm/pluginsdk/i$ai;->iVx:Lcom/tencent/mm/pluginsdk/i$o$b;

    iget-object v13, v11, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-interface {v12, v13, v5}, Lcom/tencent/mm/pluginsdk/i$o$b;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/ary;)Z

    :cond_12
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-static {}, Lcom/tencent/mm/v/an;->xH()Lcom/tencent/mm/v/n;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/v/n;->gZ(Ljava/lang/String;)Lcom/tencent/mm/v/m;

    move-result-object v5

    iput-object v4, v5, Lcom/tencent/mm/v/m;->field_username:Ljava/lang/String;

    iget-object v4, v7, Lcom/tencent/mm/protocal/b/aem;->bFq:Ljava/lang/String;

    iput-object v4, v5, Lcom/tencent/mm/v/m;->field_brandList:Ljava/lang/String;

    iget-object v4, v7, Lcom/tencent/mm/protocal/b/aem;->jVT:Lcom/tencent/mm/protocal/b/js;

    if-eqz v4, :cond_13

    iget v12, v4, Lcom/tencent/mm/protocal/b/js;->bFu:I

    iput v12, v5, Lcom/tencent/mm/v/m;->field_brandFlag:I

    iget-object v12, v4, Lcom/tencent/mm/protocal/b/js;->bFw:Ljava/lang/String;

    iput-object v12, v5, Lcom/tencent/mm/v/m;->field_brandInfo:Ljava/lang/String;

    iget-object v12, v4, Lcom/tencent/mm/protocal/b/js;->bFx:Ljava/lang/String;

    iput-object v12, v5, Lcom/tencent/mm/v/m;->field_brandIconURL:Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/js;->bFv:Ljava/lang/String;

    iput-object v4, v5, Lcom/tencent/mm/v/m;->field_extInfo:Ljava/lang/String;

    const/4 v4, 0x0

    iput-object v4, v5, Lcom/tencent/mm/v/m;->field_attrSyncVersion:Ljava/lang/String;

    const-wide/16 v12, 0x0

    iput-wide v12, v5, Lcom/tencent/mm/v/m;->field_incrementUpdateTime:J

    :cond_13
    invoke-static {}, Lcom/tencent/mm/v/an;->xH()Lcom/tencent/mm/v/n;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/tencent/mm/v/n;->d(Lcom/tencent/mm/v/m;)Z

    move-result v4

    if-nez v4, :cond_14

    invoke-static {}, Lcom/tencent/mm/v/an;->xH()Lcom/tencent/mm/v/n;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/tencent/mm/v/n;->c(Lcom/tencent/mm/v/m;)Z

    :cond_14
    iget v4, v5, Lcom/tencent/mm/v/m;->field_type:I

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/k;->bx(I)V

    goto/16 :goto_4

    :cond_15
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v4

    invoke-virtual {v4, v11}, Lcom/tencent/mm/storage/q;->L(Lcom/tencent/mm/storage/k;)Z

    goto/16 :goto_5

    :cond_16
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v4

    iget-object v5, v11, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/s;->GT(Ljava/lang/String;)Z

    goto/16 :goto_1

    .line 127
    :cond_17
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/exdevice/model/k;->bYj:Lcom/tencent/mm/t/d;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 132
    const/16 v0, 0x21e

    return v0
.end method
