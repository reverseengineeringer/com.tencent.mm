.class public final Lcom/tencent/mm/plugin/shake/c/a/b;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private final bkQ:Lcom/tencent/mm/t/a;

.field private bkT:Lcom/tencent/mm/t/d;

.field public gyv:Lcom/tencent/mm/plugin/shake/c/a/e;


# direct methods
.method public constructor <init>(FF)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 33
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 34
    new-instance v1, Lcom/tencent/mm/protocal/b/ty;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ty;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 35
    new-instance v1, Lcom/tencent/mm/protocal/b/tz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/tz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 36
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/card/getlbscard"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 37
    const/16 v1, 0x4e3

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 38
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 39
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 40
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/b;->bkQ:Lcom/tencent/mm/t/a;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/b;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ty;

    .line 42
    iput p2, v0, Lcom/tencent/mm/protocal/b/ty;->anF:F

    .line 43
    iput p1, v0, Lcom/tencent/mm/protocal/b/ty;->aoL:F

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 1

    .prologue
    .line 53
    iput-object p2, p0, Lcom/tencent/mm/plugin/shake/c/a/b;->bkT:Lcom/tencent/mm/t/d;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/b;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/shake/c/a/b;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 8

    .prologue
    const v7, 0x4000b

    const/4 v6, 0x1

    .line 59
    const-string/jumbo v0, "MicroMsg.NetSceneGetLbsCard"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd, getType = 1251"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, " errType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/b;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/tz;

    check-cast v0, Lcom/tencent/mm/protocal/b/tz;

    .line 62
    if-eqz v0, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v1, v2

    iget-boolean v2, v0, Lcom/tencent/mm/protocal/b/tz;->jQa:Z

    if-nez v2, :cond_1

    const-string/jumbo v0, "MicroMsg.NetSceneGetLbsCard"

    const-string/jumbo v1, "getlbscard have_card is false, no card , don\'t handle"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/b;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 66
    return-void

    .line 62
    :cond_1
    iget v2, v0, Lcom/tencent/mm/protocal/b/tz;->jQe:I

    if-gt v2, v1, :cond_2

    const-string/jumbo v2, "MicroMsg.NetSceneGetLbsCard"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getlbscard entrance_endtime: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/protocal/b/tz;->jQe:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " is <= currentTime:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " , don\'t handle"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/tz;->cMk:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v0, "MicroMsg.NetSceneGetLbsCard"

    const-string/jumbo v1, "getlbscard card_tp_id is empty , don\'t handle"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v2, "MicroMsg.NetSceneGetLbsCard"

    const-string/jumbo v3, "getlbscard have_card is true"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v0, Lcom/tencent/mm/protocal/b/tz;->jQb:Z

    if-eqz v2, :cond_6

    const-string/jumbo v2, "MicroMsg.NetSceneGetLbsCard"

    const-string/jumbo v3, "getlbscard have_red_dot is true"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance v2, Lcom/tencent/mm/plugin/shake/c/a/e;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/shake/c/a/e;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/shake/c/a/b;->gyv:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/a/b;->gyv:Lcom/tencent/mm/plugin/shake/c/a/e;

    iput v6, v2, Lcom/tencent/mm/plugin/shake/c/a/e;->cMY:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/a/b;->gyv:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/tz;->cMk:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/shake/c/a/e;->cMk:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/a/b;->gyv:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/tz;->atV:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/shake/c/a/e;->atV:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/a/b;->gyv:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/tz;->title:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/shake/c/a/e;->title:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/a/b;->gyv:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/tz;->cMn:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/shake/c/a/e;->cMn:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/a/b;->gyv:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/tz;->cMo:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/shake/c/a/e;->cMo:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/a/b;->gyv:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/tz;->cMF:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/shake/c/a/e;->cMF:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/a/b;->gyv:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/tz;->cMm:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/shake/c/a/e;->cMm:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/a/b;->gyv:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/tz;->bqM:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/shake/c/a/e;->bqM:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/a/b;->gyv:Lcom/tencent/mm/plugin/shake/c/a/e;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/plugin/shake/c/a/e;->gyw:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/a/b;->gyv:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget v3, v0, Lcom/tencent/mm/protocal/b/tz;->gyz:I

    iput v3, v2, Lcom/tencent/mm/plugin/shake/c/a/e;->gyz:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/a/b;->gyv:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/tz;->gyA:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/shake/c/a/e;->gyA:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/a/b;->gyv:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/tz;->gyB:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/shake/c/a/e;->gyB:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/a/b;->gyv:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/tz;->gyC:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/shake/c/a/e;->gyC:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/a/b;->gyv:Lcom/tencent/mm/plugin/shake/c/a/e;

    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/plugin/shake/c/a/e;->gyD:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/a/b;->gyv:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget v3, v0, Lcom/tencent/mm/protocal/b/tz;->cMr:I

    iput v3, v2, Lcom/tencent/mm/plugin/shake/c/a/e;->cMr:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/a/b;->gyv:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/tz;->gyE:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/shake/c/a/e;->gyE:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/a/b;->gyv:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-boolean v3, v0, Lcom/tencent/mm/protocal/b/tz;->gyF:Z

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/shake/c/a/e;->gyF:Z

    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/k;->awM()Lcom/tencent/mm/plugin/shake/c/a/d;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/c/a/b;->gyv:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/shake/c/a/e;->gyD:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/shake/c/a/d;->gyy:Ljava/lang/String;

    const-string/jumbo v2, "MicroMsg.NetSceneGetLbsCard"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getlbscard entrance_endtime: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/tencent/mm/protocal/b/tz;->jQe:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " is <= currentTime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "MicroMsg.NetSceneGetLbsCard"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getlbscard activity_type: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/tencent/mm/protocal/b/tz;->jQg:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/j$a;->kAQ:Lcom/tencent/mm/storage/j$a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/j$a;->kAR:Lcom/tencent/mm/storage/j$a;

    iget v3, v0, Lcom/tencent/mm/protocal/b/tz;->jQe:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/j$a;->kAS:Lcom/tencent/mm/storage/j$a;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/tz;->jQh:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/j$a;->kAV:Lcom/tencent/mm/storage/j$a;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/tz;->jQf:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/j$a;->kAW:Lcom/tencent/mm/storage/j$a;

    iget v3, v0, Lcom/tencent/mm/protocal/b/tz;->jQg:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/shake/c/c/a;->axd()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "MicroMsg.NetSceneGetLbsCard"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getlbscard msg reddotid is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/tz;->jQc:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "MicroMsg.NetSceneGetLbsCard"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getlbscard pre reddotid is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/tz;->jQc:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v2, "MicroMsg.NetSceneGetLbsCard"

    const-string/jumbo v3, "getlbscard resp.red_dot_id is empty"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string/jumbo v1, "MicroMsg.NetSceneGetLbsCard"

    const-string/jumbo v2, "getlbscard pre_red_dot_id is empty, resp.red_dot_id is not empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/o/c;->pE()Lcom/tencent/mm/o/a;

    move-result-object v1

    invoke-virtual {v1, v7, v6}, Lcom/tencent/mm/o/a;->o(IZ)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/j$a;->kBa:Lcom/tencent/mm/storage/j$a;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/tz;->jQc:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/j$a;->kBb:Lcom/tencent/mm/storage/j$a;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/tz;->jQd:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    :cond_5
    :goto_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2dc9

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/tz;->cMk:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    const-string/jumbo v2, "MicroMsg.NetSceneGetLbsCard"

    const-string/jumbo v3, "getlbscard have_red_dot is false"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/tz;->jQc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string/jumbo v1, "MicroMsg.NetSceneGetLbsCard"

    const-string/jumbo v2, "getlbscard redDotId and msg.reddotid is not empty, but no equals"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/o/c;->pE()Lcom/tencent/mm/o/a;

    move-result-object v1

    invoke-virtual {v1, v7, v6}, Lcom/tencent/mm/o/a;->o(IZ)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/j$a;->kBa:Lcom/tencent/mm/storage/j$a;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/tz;->jQc:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/j$a;->kBb:Lcom/tencent/mm/storage/j$a;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/tz;->jQd:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/tz;->jQc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v1, "MicroMsg.NetSceneGetLbsCard"

    const-string/jumbo v2, "redDotId equals msg.reddotid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    const-string/jumbo v0, "MicroMsg.NetSceneGetLbsCard"

    const-string/jumbo v1, "getlbscard resp is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 48
    const/16 v0, 0x4e3

    return v0
.end method
