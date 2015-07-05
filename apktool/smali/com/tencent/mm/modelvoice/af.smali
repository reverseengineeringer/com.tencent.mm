.class public final Lcom/tencent/mm/modelvoice/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/c;


# static fields
.field private static bQU:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelvoice/af;->bQU:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/tencent/mm/modelvoice/c;)V
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/tencent/mm/modelvoice/af;->bQU:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33
    return-void
.end method

.method public static c(Lcom/tencent/mm/modelvoice/c;)V
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/mm/modelvoice/af;->bQU:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    sget-object v0, Lcom/tencent/mm/modelvoice/af;->bQU:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/b/y;)Lcom/tencent/mm/q/c$a;
    .locals 13

    .prologue
    .line 37
    if-nez p1, :cond_0

    .line 38
    const-string/jumbo v0, "!44@/B4Tb64lLpJDbBvHbUsv3zBLtM+ZFGAMCy9Shpv8X/k="

    const-string/jumbo v1, "onPreAddMessage cmdAM is null , give up."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const/4 v0, 0x0

    .line 147
    :goto_0
    return-object v0

    .line 42
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpJDbBvHbUsv3zBLtM+ZFGAMCy9Shpv8X/k="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "parseVoiceMsg srvId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p1, Lcom/tencent/mm/protocal/b/y;->hiW:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/y;->hiO:Lcom/tencent/mm/protocal/b/adu;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/w;->a(Lcom/tencent/mm/protocal/b/adu;)Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-static {}, Lcom/tencent/mm/model/v;->rS()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 48
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/y;->hiP:Lcom/tencent/mm/protocal/b/adu;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/w;->a(Lcom/tencent/mm/protocal/b/adu;)Ljava/lang/String;

    move-result-object v0

    .line 52
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v2

    iget-wide v3, p1, Lcom/tencent/mm/protocal/b/y;->hiW:J

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mm/storage/as;->q(Ljava/lang/String;J)Lcom/tencent/mm/storage/ar;

    move-result-object v2

    .line 53
    iget-wide v3, v2, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    iget-wide v2, v2, Lcom/tencent/mm/d/b/aq;->field_createTime:J

    const-wide/32 v4, 0x240c8400

    add-long/2addr v2, v4

    iget v4, p1, Lcom/tencent/mm/protocal/b/y;->ege:I

    int-to-long v4, v4

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/model/br;->c(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 58
    const-string/jumbo v2, "!44@/B4Tb64lLpJDbBvHbUsv3zBLtM+ZFGAMCy9Shpv8X/k="

    const-string/jumbo v3, "dkmsgid prepareMsgInfo msg Too Old Remove it. svrid:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, p1, Lcom/tencent/mm/protocal/b/y;->hiW:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    iget-wide v2, p1, Lcom/tencent/mm/protocal/b/y;->hiW:J

    invoke-static {v2, v3}, Lcom/tencent/mm/model/br;->E(J)I

    .line 60
    invoke-static {}, Lcom/tencent/mm/modelvoice/x;->Cp()Lcom/tencent/mm/modelvoice/am;

    move-result-object v2

    iget-wide v3, p1, Lcom/tencent/mm/protocal/b/y;->hiW:J

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/modelvoice/am;->V(J)Lcom/tencent/mm/modelvoice/ad;

    move-result-object v2

    .line 61
    if-eqz v2, :cond_1

    iget-object v3, v2, Lcom/tencent/mm/modelvoice/ad;->apy:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 62
    iget-object v2, v2, Lcom/tencent/mm/modelvoice/ad;->apy:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/ae;->iD(Ljava/lang/String;)Z

    .line 67
    :cond_1
    new-instance v2, Lcom/tencent/mm/modelvoice/ad;

    invoke-direct {v2}, Lcom/tencent/mm/modelvoice/ad;-><init>()V

    .line 70
    iput-object v0, v2, Lcom/tencent/mm/modelvoice/ad;->user:Ljava/lang/String;

    .line 71
    iget v0, p1, Lcom/tencent/mm/protocal/b/y;->ege:I

    int-to-long v3, v0

    iput-wide v3, v2, Lcom/tencent/mm/modelvoice/ad;->bPi:J

    .line 72
    iget-wide v3, p1, Lcom/tencent/mm/protocal/b/y;->hiW:J

    iput-wide v3, v2, Lcom/tencent/mm/modelvoice/ad;->bCQ:J

    .line 73
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/y;->hiU:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/modelvoice/ad;->aWP:Ljava/lang/String;

    .line 74
    const-string/jumbo v0, "!44@/B4Tb64lLpJDbBvHbUsv3zBLtM+ZFGAMCy9Shpv8X/k="

    const-string/jumbo v3, "voiceMsgExtension, onPreAddMessage.(MsgSource : %s)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p1, Lcom/tencent/mm/protocal/b/y;->hiU:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/y;->hiR:Lcom/tencent/mm/protocal/b/adu;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/w;->a(Lcom/tencent/mm/protocal/b/adu;)Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-static {v1}, Lcom/tencent/mm/model/w;->dh(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 78
    invoke-static {v0}, Lcom/tencent/mm/model/br;->eU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    const-string/jumbo v1, "!44@/B4Tb64lLpJDbBvHbUsv3zBLtM+ZFGAMCy9Shpv8X/k="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "chatroom voicemsg, new content="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_2
    const-string/jumbo v1, "msg"

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/p;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 83
    if-nez v3, :cond_3

    .line 84
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 87
    :cond_3
    :try_start_0
    const-string/jumbo v0, ".msg.voicemsg.$length"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/modelvoice/ad;->bOA:I

    .line 91
    const-string/jumbo v0, ".msg.voicemsg.$clientmsgid"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/modelvoice/ad;->clientId:Ljava/lang/String;

    .line 92
    const-string/jumbo v0, ".msg.voicemsg.$endflag"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 93
    const-string/jumbo v0, ".msg.voicemsg.$cancelflag"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 94
    const-string/jumbo v0, ".msg.voicemsg.$voicelength"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/modelvoice/ad;->bQT:I

    .line 95
    const-string/jumbo v0, ".msg.voicemsg.$fromusername"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/modelvoice/ad;->bPd:Ljava/lang/String;

    .line 97
    const-string/jumbo v0, ".msg.commenturl"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 98
    const-string/jumbo v1, ".msg.voicemsg.$forwardflag"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v6, "0"

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/bn;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/modelvoice/ad;->bPT:I

    .line 100
    const-string/jumbo v1, ".msg.voicemsg.$voiceformat"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/modelvoice/ad;->bPN:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    const/4 v1, 0x1

    if-ne v5, v1, :cond_5

    .line 109
    const-string/jumbo v0, "!44@/B4Tb64lLpJDbBvHbUsv3zBLtM+ZFGAMCy9Shpv8X/k="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cancelFlag = 1 srvId:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p1, Lcom/tencent/mm/protocal/b/y;->hiW:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-static {}, Lcom/tencent/mm/modelvoice/x;->Cp()Lcom/tencent/mm/modelvoice/am;

    move-result-object v0

    iget-wide v1, v2, Lcom/tencent/mm/modelvoice/ad;->bCQ:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelvoice/am;->V(J)Lcom/tencent/mm/modelvoice/ad;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    iget-object v0, v0, Lcom/tencent/mm/modelvoice/ad;->apy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/ae;->iC(Ljava/lang/String;)Z

    .line 114
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    const-string/jumbo v1, "!44@/B4Tb64lLpJDbBvHbUsv3zBLtM+ZFGAMCy9Shpv8X/k="

    const-string/jumbo v2, "parsing voice msg xml failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const-string/jumbo v1, "!44@/B4Tb64lLpJDbBvHbUsv3zBLtM+ZFGAMCy9Shpv8X/k="

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 117
    :cond_5
    const/4 v1, 0x1

    if-ne v4, v1, :cond_6

    .line 118
    const-string/jumbo v1, "!44@/B4Tb64lLpJDbBvHbUsv3zBLtM+ZFGAMCy9Shpv8X/k="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "endFlag = 1 srvId:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p1, Lcom/tencent/mm/protocal/b/y;->hiW:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget v1, v2, Lcom/tencent/mm/modelvoice/ad;->bOA:I

    iput v1, v2, Lcom/tencent/mm/modelvoice/ad;->bsm:I

    .line 121
    :cond_6
    const/16 v1, 0x56ae

    iput v1, v2, Lcom/tencent/mm/modelvoice/ad;->aqq:I

    .line 125
    iget-object v1, p1, Lcom/tencent/mm/protocal/b/y;->hiT:Lcom/tencent/mm/protocal/b/adt;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/w;->a(Lcom/tencent/mm/protocal/b/adt;)[B

    move-result-object v3

    .line 127
    if-eqz v3, :cond_7

    .line 128
    const-string/jumbo v1, "!44@/B4Tb64lLpJDbBvHbUsv3zBLtM+ZFGAMCy9Shpv8X/k="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Voice Buf Len:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v5, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " srvId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, p1, Lcom/tencent/mm/protocal/b/y;->hiW:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_7
    iget v4, p1, Lcom/tencent/mm/protocal/b/y;->bZH:I

    iget-object v5, p1, Lcom/tencent/mm/protocal/b/y;->hiU:Ljava/lang/String;

    new-instance v6, Lcom/tencent/mm/compatible/util/i$a;

    invoke-direct {v6}, Lcom/tencent/mm/compatible/util/i$a;-><init>()V

    invoke-static {}, Lcom/tencent/mm/modelvoice/x;->Cp()Lcom/tencent/mm/modelvoice/am;

    move-result-object v1

    iget-wide v7, v2, Lcom/tencent/mm/modelvoice/ad;->bCQ:J

    invoke-virtual {v1, v7, v8}, Lcom/tencent/mm/modelvoice/am;->V(J)Lcom/tencent/mm/modelvoice/ad;

    move-result-object v7

    if-eqz v7, :cond_8

    iget v1, v7, Lcom/tencent/mm/modelvoice/ad;->status:I

    const/16 v8, 0x63

    if-ne v1, v8, :cond_8

    const/4 v0, 0x0

    move v1, v0

    .line 132
    :goto_2
    const/4 v0, 0x0

    .line 133
    if-lez v1, :cond_18

    .line 134
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/modelvoice/ad;->user:Ljava/lang/String;

    iget-wide v3, v2, Lcom/tencent/mm/modelvoice/ad;->bCQ:J

    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/mm/storage/as;->q(Ljava/lang/String;J)Lcom/tencent/mm/storage/ar;

    move-result-object v1

    .line 135
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ar;->mM(I)V

    .line 136
    sget-object v0, Lcom/tencent/mm/modelvoice/af;->bQU:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoice/c;

    .line 137
    new-instance v4, Lcom/tencent/mm/modelvoice/ag;

    invoke-direct {v4, p0, v0, v2}, Lcom/tencent/mm/modelvoice/ag;-><init>(Lcom/tencent/mm/modelvoice/af;Lcom/tencent/mm/modelvoice/c;Lcom/tencent/mm/modelvoice/ad;)V

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ad;->g(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 131
    :cond_8
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v1

    iget-object v8, v2, Lcom/tencent/mm/modelvoice/ad;->user:Ljava/lang/String;

    iget-wide v9, v2, Lcom/tencent/mm/modelvoice/ad;->bCQ:J

    invoke-virtual {v1, v8, v9, v10}, Lcom/tencent/mm/storage/as;->q(Ljava/lang/String;J)Lcom/tencent/mm/storage/ar;

    move-result-object v1

    iget-wide v8, v1, Lcom/tencent/mm/d/b/aq;->field_msgSvrId:J

    iget-wide v10, v2, Lcom/tencent/mm/modelvoice/ad;->bCQ:J

    cmp-long v1, v8, v10

    if-nez v1, :cond_9

    if-nez v7, :cond_9

    const/4 v0, 0x0

    move v1, v0

    goto :goto_2

    :cond_9
    if-eqz v7, :cond_d

    iget-object v1, v7, Lcom/tencent/mm/modelvoice/ad;->apy:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/modelvoice/ad;->apy:Ljava/lang/String;

    :goto_4
    iget v1, v2, Lcom/tencent/mm/modelvoice/ad;->aqq:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lcom/tencent/mm/modelvoice/ad;->aqq:I

    const-string/jumbo v1, "!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/i;->ph()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "checktime :"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v6}, Lcom/tencent/mm/compatible/util/i$a;->pi()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz v3, :cond_b

    array-length v8, v3

    const/4 v9, 0x1

    if-le v8, v9, :cond_b

    if-eqz v7, :cond_a

    const-string/jumbo v1, "!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6"

    const-string/jumbo v8, "Sync Voice Buf , But  VoiceInfo is not new !"

    invoke-static {v1, v8}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v1, v2, Lcom/tencent/mm/modelvoice/ad;->bPN:Ljava/lang/String;

    iget-object v8, v2, Lcom/tencent/mm/modelvoice/ad;->apy:Ljava/lang/String;

    invoke-static {v1, v8}, Lcom/tencent/mm/modelvoice/ae;->S(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/modelvoice/b;

    move-result-object v9

    array-length v10, v3

    const/4 v11, 0x0

    invoke-interface {v9, v3, v10, v11}, Lcom/tencent/mm/modelvoice/b;->write([BII)I

    move-result v9

    if-gez v9, :cond_e

    const-string/jumbo v3, "!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "Write Failed File:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v10, " newOffset:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " voiceFormat:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_b
    :goto_5
    const-string/jumbo v3, "!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/i;->ph()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "checktime :"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v6}, Lcom/tencent/mm/compatible/util/i$a;->pi()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    iput-wide v8, v2, Lcom/tencent/mm/modelvoice/ad;->bPj:J

    iget v3, v2, Lcom/tencent/mm/modelvoice/ad;->aqq:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v2, Lcom/tencent/mm/modelvoice/ad;->aqq:I

    if-eqz v1, :cond_10

    const/16 v3, 0x63

    iput v3, v2, Lcom/tencent/mm/modelvoice/ad;->status:I

    :goto_6
    iget v3, v2, Lcom/tencent/mm/modelvoice/ad;->aqq:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lcom/tencent/mm/modelvoice/ad;->aqq:I

    if-nez v7, :cond_13

    if-eqz v1, :cond_c

    invoke-static {v2, v1, v4, v0, v5}, Lcom/tencent/mm/modelvoice/ae;->a(Lcom/tencent/mm/modelvoice/ad;ZILjava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    long-to-int v0, v3

    iput v0, v2, Lcom/tencent/mm/modelvoice/ad;->bPm:I

    :cond_c
    const-string/jumbo v0, "!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/i;->ph()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "checktime :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v6}, Lcom/tencent/mm/compatible/util/i$a;->pi()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, v2, Lcom/tencent/mm/modelvoice/ad;->aqq:I

    const-string/jumbo v0, "!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Insert fileName:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/tencent/mm/modelvoice/ad;->apy:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " stat:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Lcom/tencent/mm/modelvoice/ad;->status:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " net:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Lcom/tencent/mm/modelvoice/ad;->bOA:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " total:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Lcom/tencent/mm/modelvoice/ad;->bsm:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/modelvoice/x;->Cp()Lcom/tencent/mm/modelvoice/am;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelvoice/am;->c(Lcom/tencent/mm/modelvoice/ad;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string/jumbo v0, "!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Insert Error fileName:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/tencent/mm/modelvoice/ad;->apy:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " stat:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v2, Lcom/tencent/mm/modelvoice/ad;->status:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " net:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v2, Lcom/tencent/mm/modelvoice/ad;->bOA:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " total:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v2, Lcom/tencent/mm/modelvoice/ad;->bsm:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x2

    move v1, v0

    goto/16 :goto_2

    :cond_d
    iget-object v1, v2, Lcom/tencent/mm/modelvoice/ad;->bPd:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvoice/am;->iE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/modelvoice/ad;->apy:Ljava/lang/String;

    goto/16 :goto_4

    :cond_e
    array-length v10, v3

    if-eq v10, v9, :cond_f

    const-string/jumbo v10, "!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "Write File:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v11, " fileOff:"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " bufLen:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    array-length v3, v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v8, " voiceFormat:"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_f
    const-string/jumbo v9, "!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "writeVoiceFile file:["

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "] + buf:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    array-length v3, v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v10, " voiceFormat:"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/mm/modelvoice/ae;->bf(Ljava/lang/String;)V

    const/4 v1, 0x1

    goto/16 :goto_5

    :cond_10
    iget v3, v2, Lcom/tencent/mm/modelvoice/ad;->bsm:I

    if-nez v3, :cond_11

    const/4 v3, 0x5

    iput v3, v2, Lcom/tencent/mm/modelvoice/ad;->status:I

    goto/16 :goto_6

    :cond_11
    const/4 v3, 0x6

    iput v3, v2, Lcom/tencent/mm/modelvoice/ad;->status:I

    goto/16 :goto_6

    :cond_12
    const-string/jumbo v0, "!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/i;->ph()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "checktime :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v6}, Lcom/tencent/mm/compatible/util/i$a;->pi()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_15

    const/4 v0, 0x1

    move v1, v0

    goto/16 :goto_2

    :cond_13
    const-string/jumbo v0, "!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Sync Update file:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/tencent/mm/modelvoice/ad;->apy:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " stat:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Lcom/tencent/mm/modelvoice/ad;->status:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/ae;->b(Lcom/tencent/mm/modelvoice/ad;)Z

    move-result v0

    if-nez v0, :cond_14

    const/16 v0, -0x2c

    move v1, v0

    goto/16 :goto_2

    :cond_14
    if-eqz v1, :cond_15

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/ae;->a(Lcom/tencent/mm/modelvoice/ad;)Z

    const/4 v0, 0x1

    move v1, v0

    goto/16 :goto_2

    :cond_15
    if-eqz v7, :cond_16

    iget v0, v7, Lcom/tencent/mm/modelvoice/ad;->bPf:I

    iget v1, v2, Lcom/tencent/mm/modelvoice/ad;->bsm:I

    if-ne v0, v1, :cond_16

    iget-object v0, v7, Lcom/tencent/mm/modelvoice/ad;->apy:Ljava/lang/String;

    iget v1, v7, Lcom/tencent/mm/modelvoice/ad;->bPf:I

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvoice/ae;->w(Ljava/lang/String;I)I

    const-string/jumbo v0, "!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Sync TotalLen not Change (send endflag but TotoalLen == FileLen) :"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v7, Lcom/tencent/mm/modelvoice/ad;->apy:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    invoke-static {}, Lcom/tencent/mm/modelvoice/x;->Cr()Lcom/tencent/mm/c/b/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/c/b/s;->run()V

    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_2

    :cond_17
    move-object v0, v1

    .line 147
    :cond_18
    new-instance v2, Lcom/tencent/mm/q/c$a;

    if-eqz v0, :cond_19

    iget-wide v3, v0, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_19

    const/4 v1, 0x1

    :goto_7
    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/q/c$a;-><init>(Lcom/tencent/mm/storage/ar;Z)V

    move-object v0, v2

    goto/16 :goto_0

    :cond_19
    const/4 v1, 0x0

    goto :goto_7

    :cond_1a
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public final d(Lcom/tencent/mm/storage/ar;)V
    .locals 3

    .prologue
    .line 152
    const-string/jumbo v0, "!44@/B4Tb64lLpJDbBvHbUsv3zBLtM+ZFGAMCy9Shpv8X/k="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onPreDelMessage "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/d/b/aq;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object v0, p1, Lcom/tencent/mm/d/b/aq;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/w;->ej(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    iget-object v0, p1, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/ae;->iD(Ljava/lang/String;)Z

    .line 159
    :cond_0
    return-void
.end method
