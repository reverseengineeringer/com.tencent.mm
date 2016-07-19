.class public final Lcom/tencent/mm/plugin/favorite/b/x;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private final bkQ:Lcom/tencent/mm/t/a;

.field private bkT:Lcom/tencent/mm/t/d;

.field public dQQ:Lcom/tencent/mm/plugin/favorite/b/i;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/favorite/b/i;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/x;->bkT:Lcom/tencent/mm/t/d;

    .line 36
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 37
    new-instance v1, Lcom/tencent/mm/protocal/b/ai;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ai;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 38
    new-instance v1, Lcom/tencent/mm/protocal/b/aj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aj;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 39
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/addfavitem"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 40
    const/16 v1, 0x191

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 41
    const/16 v1, 0xc1

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 42
    const v1, 0x3b9acac1

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 43
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/x;->bkQ:Lcom/tencent/mm/t/a;

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/b/x;->dQQ:Lcom/tencent/mm/plugin/favorite/b/i;

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/x;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ai;

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/x;->dQQ:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_xml:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/model/g;->b(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ai;->juO:Ljava/lang/String;

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/x;->dQQ:Lcom/tencent/mm/plugin/favorite/b/i;

    iget v1, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/ai;->Type:I

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/x;->dQQ:Lcom/tencent/mm/plugin/favorite/b/i;

    iget v1, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_sourceType:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/ai;->juP:I

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/x;->dQQ:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/x;->dQQ:Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-static {v2}, Lcom/tencent/mm/plugin/favorite/b/i;->b(Lcom/tencent/mm/plugin/favorite/b/i;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_xml:Ljava/lang/String;

    .line 56
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->XA()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/x;->dQQ:Lcom/tencent/mm/plugin/favorite/b/i;

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, "localId"

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/j;->a(Lcom/tencent/mm/plugin/favorite/b/i;[Ljava/lang/String;)Z

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/x;->dQQ:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_xml:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ai;->juR:Ljava/lang/String;

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/x;->dQQ:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_sourceId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ai;->juQ:Ljava/lang/String;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/x;->dQQ:Lcom/tencent/mm/plugin/favorite/b/i;

    const-string/jumbo v1, "MicroMsg.NetSceneAddFav"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/i;->pi(Ljava/lang/String;)V

    .line 60
    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/b/x;->bkT:Lcom/tencent/mm/t/d;

    .line 61
    const-string/jumbo v0, "MicroMsg.NetSceneAddFav"

    const-string/jumbo v1, "ADD FavItem, sourceId:%s localId:%d favId:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/b/x;->dQQ:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-object v3, v3, Lcom/tencent/mm/plugin/favorite/b/i;->field_sourceId:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/b/x;->dQQ:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/b/x;->dQQ:Lcom/tencent/mm/plugin/favorite/b/i;

    iget v4, v4, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/x;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/favorite/b/x;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 8

    .prologue
    .line 69
    const-string/jumbo v0, "MicroMsg.NetSceneAddFav"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "netId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errType :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    const/16 v0, -0x190

    if-ne p3, v0, :cond_9

    .line 72
    :cond_1
    check-cast p5, Lcom/tencent/mm/t/a;

    iget-object v0, p5, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aj;

    .line 73
    const-string/jumbo v1, "MicroMsg.NetSceneAddFav"

    const-string/jumbo v2, "fav id %d, local id %d, itemStatus %d, update seq %d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/protocal/b/aj;->juK:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/favorite/b/x;->dQQ:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-wide v6, v5, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/favorite/b/x;->dQQ:Lcom/tencent/mm/plugin/favorite/b/i;

    iget v5, v5, Lcom/tencent/mm/plugin/favorite/b/i;->field_itemStatus:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, v0, Lcom/tencent/mm/protocal/b/aj;->juN:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/x;->dQQ:Lcom/tencent/mm/plugin/favorite/b/i;

    iget v2, v0, Lcom/tencent/mm/protocal/b/aj;->juK:I

    iput v2, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/x;->dQQ:Lcom/tencent/mm/plugin/favorite/b/i;

    iget v2, v0, Lcom/tencent/mm/protocal/b/aj;->juN:I

    iput v2, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_localSeq:I

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/x;->dQQ:Lcom/tencent/mm/plugin/favorite/b/i;

    iget v1, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_itemStatus:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_2

    .line 79
    const-string/jumbo v1, "MicroMsg.NetSceneAddFav"

    const-string/jumbo v2, "onGYNetEnd wait server upload sent"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/x;->dQQ:Lcom/tencent/mm/plugin/favorite/b/i;

    const/16 v2, 0xd

    iput v2, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_itemStatus:I

    .line 82
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/x;->dQQ:Lcom/tencent/mm/plugin/favorite/b/i;

    iget v1, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_itemStatus:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_3

    .line 83
    const-string/jumbo v1, "MicroMsg.NetSceneAddFav"

    const-string/jumbo v2, "onGYNetEnd item done"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/x;->dQQ:Lcom/tencent/mm/plugin/favorite/b/i;

    const/16 v2, 0xa

    iput v2, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_itemStatus:I

    .line 85
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xv()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/x;->dQQ:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/b;->bn(J)V

    .line 86
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x29a3

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/favorite/b/x;->dQQ:Lcom/tencent/mm/plugin/favorite/b/i;

    iget v5, v5, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/tencent/mm/plugin/favorite/b/x;->dQQ:Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-static {v5}, Lcom/tencent/mm/plugin/favorite/b/v;->j(Lcom/tencent/mm/plugin/favorite/b/i;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, p0, Lcom/tencent/mm/plugin/favorite/b/x;->dQQ:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-wide v6, v5, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/favorite/b/v;->bu(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 91
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->XA()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/protocal/b/aj;->juK:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/j;->bq(J)Lcom/tencent/mm/plugin/favorite/b/i;

    move-result-object v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/x;->dQQ:Lcom/tencent/mm/plugin/favorite/b/i;

    iget v3, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_updateSeq:I

    iput v3, v2, Lcom/tencent/mm/plugin/favorite/b/i;->field_updateSeq:I

    .line 94
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->XA()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/favorite/b/j;->d(Lcom/tencent/mm/plugin/favorite/b/i;)V

    .line 95
    const-string/jumbo v2, "MicroMsg.NetSceneAddFav"

    const-string/jumbo v3, "onGYNetEnd aleady exist, delete old info, favId:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v1, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/k;->sV()Lcom/tencent/mm/model/k;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/x;->dQQ:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/favorite/b/i;->field_sessionId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/model/k;->fg(Ljava/lang/String;)Lcom/tencent/mm/model/k$a;

    move-result-object v1

    .line 99
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/x;->dQQ:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/favorite/b/i;->field_sessionId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/x;->dQQ:Lcom/tencent/mm/plugin/favorite/b/i;

    iget v2, v2, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_8

    .line 100
    if-eqz v1, :cond_8

    .line 101
    new-instance v2, Lcom/tencent/mm/e/a/oz;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/oz;-><init>()V

    .line 102
    iget-object v3, v2, Lcom/tencent/mm/e/a/oz;->axF:Lcom/tencent/mm/e/a/oz$a;

    const-string/jumbo v4, "prePublishId"

    const-string/jumbo v5, ""

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/model/k$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/e/a/oz$a;->axG:Ljava/lang/String;

    .line 104
    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/b/x;->dQQ:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-object v3, v3, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/b/x;->dQQ:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-object v3, v3, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/nt;->jKY:Lcom/tencent/mm/protocal/b/nu;

    if-eqz v3, :cond_5

    .line 105
    iget-object v3, v2, Lcom/tencent/mm/e/a/oz;->axF:Lcom/tencent/mm/e/a/oz$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/b/x;->dQQ:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-object v4, v4, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/nt;->jKY:Lcom/tencent/mm/protocal/b/nu;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/nu;->bVz:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/e/a/oz$a;->url:Ljava/lang/String;

    .line 107
    :cond_5
    iget-object v3, v2, Lcom/tencent/mm/e/a/oz;->axF:Lcom/tencent/mm/e/a/oz$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/oz$a;->url:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/b/x;->dQQ:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-object v3, v3, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/b/x;->dQQ:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-object v3, v3, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/nt;->jKk:Lcom/tencent/mm/protocal/b/od;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/b/x;->dQQ:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-object v3, v3, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/nt;->jKk:Lcom/tencent/mm/protocal/b/od;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/od;->jLB:Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 108
    iget-object v3, v2, Lcom/tencent/mm/e/a/oz;->axF:Lcom/tencent/mm/e/a/oz$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/b/x;->dQQ:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-object v4, v4, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/nt;->jKk:Lcom/tencent/mm/protocal/b/od;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/od;->jLB:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/e/a/oz$a;->url:Ljava/lang/String;

    .line 110
    :cond_6
    iget-object v3, v2, Lcom/tencent/mm/e/a/oz;->axF:Lcom/tencent/mm/e/a/oz$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/oz$a;->url:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 111
    iget-object v3, v2, Lcom/tencent/mm/e/a/oz;->axF:Lcom/tencent/mm/e/a/oz$a;

    const-string/jumbo v4, "url"

    const-string/jumbo v5, ""

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/model/k$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/e/a/oz$a;->url:Ljava/lang/String;

    .line 113
    :cond_7
    iget-object v3, v2, Lcom/tencent/mm/e/a/oz;->axF:Lcom/tencent/mm/e/a/oz$a;

    const-string/jumbo v4, "preUsername"

    const-string/jumbo v5, ""

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/model/k$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/e/a/oz$a;->axI:Ljava/lang/String;

    .line 114
    iget-object v3, v2, Lcom/tencent/mm/e/a/oz;->axF:Lcom/tencent/mm/e/a/oz$a;

    const-string/jumbo v4, "preChatName"

    const-string/jumbo v5, ""

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/model/k$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/e/a/oz$a;->axJ:Ljava/lang/String;

    .line 115
    iget-object v3, v2, Lcom/tencent/mm/e/a/oz;->axF:Lcom/tencent/mm/e/a/oz$a;

    const-string/jumbo v4, "preMsgIndex"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/model/k$a;->fi(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/e/a/oz$a;->axK:I

    .line 116
    iget-object v3, v2, Lcom/tencent/mm/e/a/oz;->axF:Lcom/tencent/mm/e/a/oz$a;

    const-string/jumbo v4, "sendAppMsgScene"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/model/k$a;->fi(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/e/a/oz$a;->axO:I

    .line 117
    iget-object v3, v2, Lcom/tencent/mm/e/a/oz;->axF:Lcom/tencent/mm/e/a/oz$a;

    const-string/jumbo v4, "getA8KeyScene"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/model/k$a;->fi(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/e/a/oz$a;->axP:I

    .line 118
    iget-object v3, v2, Lcom/tencent/mm/e/a/oz;->axF:Lcom/tencent/mm/e/a/oz$a;

    const-string/jumbo v4, "referUrl"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/model/k$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/e/a/oz$a;->axQ:Ljava/lang/String;

    .line 119
    iget-object v3, v2, Lcom/tencent/mm/e/a/oz;->axF:Lcom/tencent/mm/e/a/oz$a;

    const-string/jumbo v4, "adExtStr"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/model/k$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/e/a/oz$a;->axR:Ljava/lang/String;

    .line 121
    iget-object v1, v2, Lcom/tencent/mm/e/a/oz;->axF:Lcom/tencent/mm/e/a/oz$a;

    const-string/jumbo v3, ""

    iput-object v3, v1, Lcom/tencent/mm/e/a/oz$a;->axL:Ljava/lang/String;

    .line 122
    iget-object v1, v2, Lcom/tencent/mm/e/a/oz;->axF:Lcom/tencent/mm/e/a/oz$a;

    const-string/jumbo v3, ""

    iput-object v3, v1, Lcom/tencent/mm/e/a/oz$a;->axM:Ljava/lang/String;

    .line 123
    iget-object v1, v2, Lcom/tencent/mm/e/a/oz;->axF:Lcom/tencent/mm/e/a/oz$a;

    const/4 v3, 0x0

    iput v3, v1, Lcom/tencent/mm/e/a/oz$a;->axN:I

    .line 124
    iget-object v1, v2, Lcom/tencent/mm/e/a/oz;->axF:Lcom/tencent/mm/e/a/oz$a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "fav_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/b/x;->dQQ:Lcom/tencent/mm/plugin/favorite/b/i;

    iget v4, v4, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/e/a/oz$a;->axH:Ljava/lang/String;

    .line 125
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 128
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/x;->dQQ:Lcom/tencent/mm/plugin/favorite/b/i;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_sessionId:Ljava/lang/String;

    .line 129
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->XA()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/x;->dQQ:Lcom/tencent/mm/plugin/favorite/b/i;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "localId"

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/j;->a(Lcom/tencent/mm/plugin/favorite/b/i;[Ljava/lang/String;)Z

    .line 131
    iget-wide v0, v0, Lcom/tencent/mm/protocal/b/aj;->juS:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/v;->bw(J)V

    .line 135
    :cond_9
    if-nez p2, :cond_a

    if-nez p3, :cond_a

    .line 136
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/v;->cd(Z)V

    .line 138
    :cond_a
    const/4 v0, 0x4

    if-ne p2, v0, :cond_b

    const/16 v0, -0x191

    if-ne p3, v0, :cond_b

    .line 139
    const-string/jumbo v0, "MicroMsg.NetSceneAddFav"

    const-string/jumbo v1, "fav fail, full size"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/v;->cd(Z)V

    .line 142
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/x;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 143
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 151
    const/16 v0, 0x191

    return v0
.end method
