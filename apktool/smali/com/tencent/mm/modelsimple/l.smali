.class public final Lcom/tencent/mm/modelsimple/l;
.super Lcom/tencent/mm/r/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private anM:Lcom/tencent/mm/r/d;

.field private final bUv:Lcom/tencent/mm/r/a;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;[JLcom/tencent/mm/protocal/b/mi;Ljava/util/List;)V
    .locals 12

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/r/j;-><init>()V

    .line 32
    new-instance v2, Lcom/tencent/mm/r/a$a;

    invoke-direct {v2}, Lcom/tencent/mm/r/a$a;-><init>()V

    .line 33
    new-instance v3, Lcom/tencent/mm/protocal/b/ml;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/ml;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/r/a$a;->bFa:Lcom/tencent/mm/at/a;

    .line 34
    new-instance v3, Lcom/tencent/mm/protocal/b/mm;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/mm;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/r/a$a;->bFb:Lcom/tencent/mm/at/a;

    .line 35
    const-string/jumbo v3, "/cgi-bin/micromsg-bin/exposewithproof"

    iput-object v3, v2, Lcom/tencent/mm/r/a$a;->uri:Ljava/lang/String;

    .line 36
    const/16 v3, 0x295

    iput v3, v2, Lcom/tencent/mm/r/a$a;->bEY:I

    .line 37
    invoke-virtual {v2}, Lcom/tencent/mm/r/a$a;->vy()Lcom/tencent/mm/r/a;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/modelsimple/l;->bUv:Lcom/tencent/mm/r/a;

    .line 38
    iget-object v2, p0, Lcom/tencent/mm/modelsimple/l;->bUv:Lcom/tencent/mm/r/a;

    iget-object v2, v2, Lcom/tencent/mm/r/a;->bEW:Lcom/tencent/mm/r/a$b;

    iget-object v2, v2, Lcom/tencent/mm/r/a$b;->bFf:Lcom/tencent/mm/at/a;

    check-cast v2, Lcom/tencent/mm/protocal/b/ml;

    .line 39
    iput p1, v2, Lcom/tencent/mm/protocal/b/ml;->iWm:I

    .line 40
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/ml;->jkh:Ljava/lang/String;

    .line 41
    move/from16 v0, p4

    iput v0, v2, Lcom/tencent/mm/protocal/b/ml;->jki:I

    .line 42
    invoke-static/range {p5 .. p5}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/ml;->jkj:Ljava/lang/String;

    .line 43
    move-object/from16 v0, p6

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/ml;->fCJ:Ljava/lang/String;

    .line 44
    const-wide/16 v3, 0x0

    cmp-long v3, p7, v3

    if-eqz v3, :cond_2

    .line 45
    new-instance v3, Lcom/tencent/mm/protocal/b/aig;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/aig;-><init>()V

    .line 46
    move-wide/from16 v0, p7

    iput-wide v0, v3, Lcom/tencent/mm/protocal/b/aig;->iXA:J

    .line 47
    move-object/from16 v0, p9

    iput-object v0, v3, Lcom/tencent/mm/protocal/b/aig;->fsI:Ljava/lang/String;

    .line 48
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/aig;->jkd:Ljava/lang/String;

    .line 49
    iget-object v4, v2, Lcom/tencent/mm/protocal/b/ml;->bpa:Ljava/util/LinkedList;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_0
    if-eqz p12, :cond_1

    .line 100
    iget-object v3, v2, Lcom/tencent/mm/protocal/b/ml;->jkk:Ljava/util/LinkedList;

    move-object/from16 v0, p12

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 102
    :cond_1
    const-string/jumbo v3, "!56@/B4Tb64lLpK+IBX8XDgnvk83Yrw+OAaM0+/MlLC0btPAhEWNLFBpbg=="

    const-string/jumbo v4, "[oneliang][ExposeWithProof]scene:%d,exposetype:%s,msg list size:%s,img list size:%s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v2, Lcom/tencent/mm/protocal/b/ml;->iWm:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, v2, Lcom/tencent/mm/protocal/b/ml;->jki:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, v2, Lcom/tencent/mm/protocal/b/ml;->bpa:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ml;->jkk:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    return-void

    .line 51
    :cond_2
    if-eqz p11, :cond_3

    .line 52
    move-object/from16 v0, p11

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/mi;->bpa:Ljava/util/LinkedList;

    .line 53
    if-eqz v3, :cond_0

    .line 54
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/b/mh;

    .line 55
    new-instance v5, Lcom/tencent/mm/protocal/b/aig;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/aig;-><init>()V

    .line 56
    iget-object v6, v3, Lcom/tencent/mm/protocal/b/mh;->jkd:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/b/aig;->jkd:Ljava/lang/String;

    .line 57
    iget-object v6, v3, Lcom/tencent/mm/protocal/b/mh;->fsI:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/b/aig;->fsI:Ljava/lang/String;

    .line 58
    iget-wide v6, v3, Lcom/tencent/mm/protocal/b/mh;->iXA:J

    iput-wide v6, v5, Lcom/tencent/mm/protocal/b/aig;->iXA:J

    .line 59
    iget v6, v3, Lcom/tencent/mm/protocal/b/mh;->iXu:I

    iput v6, v5, Lcom/tencent/mm/protocal/b/aig;->iXu:I

    .line 60
    iget v3, v3, Lcom/tencent/mm/protocal/b/mh;->jke:I

    iput v3, v5, Lcom/tencent/mm/protocal/b/aig;->jke:I

    .line 61
    iget-object v3, v2, Lcom/tencent/mm/protocal/b/ml;->bpa:Ljava/util/LinkedList;

    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 62
    const-string/jumbo v3, "!56@/B4Tb64lLpK+IBX8XDgnvk83Yrw+OAaM0+/MlLC0btPAhEWNLFBpbg=="

    const-string/jumbo v6, "[oneliang][ExposeWithProof]outside,MsgType:%s,NewMsgId:%s,Sender:%s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, v5, Lcom/tencent/mm/protocal/b/aig;->iXu:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-wide v9, v5, Lcom/tencent/mm/protocal/b/aig;->iXA:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/aig;->jkd:Ljava/lang/String;

    aput-object v5, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 65
    :cond_3
    if-eqz p10, :cond_0

    .line 66
    move-object/from16 v0, p10

    array-length v4, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_0

    aget-wide v5, p10, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 67
    new-instance v6, Lcom/tencent/mm/protocal/b/aig;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/aig;-><init>()V

    .line 68
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mm/storage/ah;->dz(J)Lcom/tencent/mm/storage/ag;

    move-result-object v5

    .line 69
    iget-wide v7, v5, Lcom/tencent/mm/d/b/bg;->field_msgSvrId:J

    iput-wide v7, v6, Lcom/tencent/mm/protocal/b/aig;->iXA:J

    .line 71
    invoke-virtual {v5}, Lcom/tencent/mm/storage/ag;->aWU()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 72
    const/16 v7, 0x31

    iput v7, v6, Lcom/tencent/mm/protocal/b/aig;->iXu:I

    .line 76
    :goto_2
    invoke-virtual {v5}, Lcom/tencent/mm/storage/ag;->aXf()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 77
    iget-object v7, v5, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/protocal/b/aig;->fsI:Ljava/lang/String;

    .line 81
    :goto_3
    iget-object v7, v5, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/model/ar;->fk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 82
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 83
    iget v7, v5, Lcom/tencent/mm/d/b/bg;->field_isSend:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_6

    .line 84
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/protocal/b/aig;->jkd:Ljava/lang/String;

    .line 91
    :goto_4
    iget-wide v7, v5, Lcom/tencent/mm/d/b/bg;->field_createTime:J

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    long-to-int v5, v7

    iput v5, v6, Lcom/tencent/mm/protocal/b/aig;->jke:I

    .line 92
    iget-object v5, v2, Lcom/tencent/mm/protocal/b/ml;->bpa:Ljava/util/LinkedList;

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 94
    const-string/jumbo v5, "!56@/B4Tb64lLpK+IBX8XDgnvk83Yrw+OAaM0+/MlLC0btPAhEWNLFBpbg=="

    const-string/jumbo v7, "[oneliang][ExposeWithProof]MsgType:%s,NewMsgId:%s,Sender:%s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget v10, v6, Lcom/tencent/mm/protocal/b/aig;->iXu:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-wide v10, v6, Lcom/tencent/mm/protocal/b/aig;->iXA:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/aig;->jkd:Ljava/lang/String;

    aput-object v6, v8, v9

    invoke-static {v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 74
    :cond_4
    iget v7, v5, Lcom/tencent/mm/d/b/bg;->field_type:I

    iput v7, v6, Lcom/tencent/mm/protocal/b/aig;->iXu:I

    goto :goto_2

    .line 79
    :cond_5
    const-string/jumbo v7, ""

    iput-object v7, v6, Lcom/tencent/mm/protocal/b/aig;->fsI:Ljava/lang/String;

    goto :goto_3

    .line 86
    :cond_6
    iget-object v7, v5, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/protocal/b/aig;->jkd:Ljava/lang/String;

    goto :goto_4

    .line 89
    :cond_7
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/protocal/b/aig;->jkd:Ljava/lang/String;

    goto :goto_4
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/r/d;)I
    .locals 1

    .prologue
    .line 110
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/l;->anM:Lcom/tencent/mm/r/d;

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/l;->bUv:Lcom/tencent/mm/r/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelsimple/l;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/l;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    .line 116
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 106
    const/16 v0, 0x295

    return v0
.end method
