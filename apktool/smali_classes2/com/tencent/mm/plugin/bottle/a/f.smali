.class public final Lcom/tencent/mm/plugin/bottle/a/f;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private final bkQ:Lcom/tencent/mm/t/a;

.field private bkT:Lcom/tencent/mm/t/d;

.field cDs:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/a/f;->cDs:Z

    .line 31
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 32
    new-instance v1, Lcom/tencent/mm/protocal/b/aih;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aih;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 33
    new-instance v1, Lcom/tencent/mm/protocal/b/aii;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aii;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 34
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/pickbottle"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 35
    const/16 v1, 0x9b

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 36
    const/16 v1, 0x36

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 37
    const v1, 0x3b9aca36

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 39
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/f;->bkQ:Lcom/tencent/mm/t/a;

    .line 40
    return-void
.end method


# virtual methods
.method final KN()Lcom/tencent/mm/protocal/b/aii;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/f;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aii;

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 1

    .prologue
    .line 44
    iput-object p2, p0, Lcom/tencent/mm/plugin/bottle/a/f;->bkT:Lcom/tencent/mm/t/d;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/f;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/bottle/a/f;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 9

    .prologue
    .line 55
    const-string/jumbo v0, "MicroMsg.NetScenePickBottle"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd type:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    const/16 v0, -0x7d2

    if-eq p3, v0, :cond_0

    const/16 v0, -0x38

    if-ne p3, v0, :cond_1

    .line 60
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/a/c;->fE(I)V

    .line 61
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/a/c;->fF(I)V

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/f;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aii;

    .line 67
    const/4 v1, 0x4

    if-ne p2, v1, :cond_2

    .line 68
    packed-switch p3, :pswitch_data_0

    .line 73
    iget v1, v0, Lcom/tencent/mm/protocal/b/aii;->jNU:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/bottle/a/c;->fF(I)V

    .line 74
    iget v1, v0, Lcom/tencent/mm/protocal/b/aii;->jNT:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/bottle/a/c;->fE(I)V

    .line 79
    :cond_2
    :pswitch_0
    if-nez p2, :cond_9

    if-nez p3, :cond_9

    .line 80
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/bottle/a/f;->cDs:Z

    .line 81
    const-string/jumbo v1, "MicroMsg.NetScenePickBottle"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "bottle pack:pack:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/b/aii;->jNU:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " throw:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/protocal/b/aii;->jNT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const/4 v1, 0x0

    .line 85
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aii;->kbT:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 87
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aii;->kbT:Ljava/lang/String;

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 89
    :cond_3
    if-eqz v1, :cond_6

    array-length v2, v1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_6

    .line 90
    const/4 v2, 0x0

    aget-object v4, v1, v2

    .line 91
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    .line 92
    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 93
    :cond_4
    new-instance v5, Lcom/tencent/mm/storage/k;

    invoke-direct {v5}, Lcom/tencent/mm/storage/k;-><init>()V

    .line 94
    invoke-virtual {v5, v4}, Lcom/tencent/mm/storage/k;->setUsername(Ljava/lang/String;)V

    .line 95
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aii;->jtx:Ljava/lang/String;

    if-nez v1, :cond_8

    const-string/jumbo v1, ""

    :goto_0
    invoke-virtual {v5, v1}, Lcom/tencent/mm/storage/k;->bC(Ljava/lang/String;)V

    .line 96
    const/4 v1, 0x3

    invoke-virtual {v5, v1}, Lcom/tencent/mm/storage/k;->bo(I)V

    .line 98
    new-instance v6, Lcom/tencent/mm/s/h;

    invoke-direct {v6}, Lcom/tencent/mm/s/h;-><init>()V

    .line 99
    iput-object v4, v6, Lcom/tencent/mm/s/h;->username:Ljava/lang/String;

    .line 100
    const/4 v1, 0x3

    iput v1, v6, Lcom/tencent/mm/s/h;->aFc:I

    .line 101
    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Lcom/tencent/mm/s/h;->ap(Z)V

    .line 102
    const/4 v1, -0x1

    iput v1, v6, Lcom/tencent/mm/s/h;->aqQ:I

    .line 104
    :try_start_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aii;->kcZ:Ljava/lang/String;

    const-string/jumbo v2, "userinfo"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->cr(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    .line 105
    if-eqz v7, :cond_5

    .line 106
    const-string/jumbo v1, ".userinfo.$sex"

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/storage/k;->bp(I)V

    .line 107
    const-string/jumbo v1, ".userinfo.$signature"

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/tencent/mm/storage/k;->bP(Ljava/lang/String;)V

    .line 108
    const-string/jumbo v1, ".userinfo.$country"

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v2, ".userinfo.$province"

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v3, ".userinfo.$city"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/storage/RegionCodeDecoder;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/storage/k;->bV(Ljava/lang/String;)V

    .line 109
    const-string/jumbo v1, "MicroMsg.NetScenePickBottle"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "user:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " sig:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v5, Lcom/tencent/mm/e/b/p;->aFn:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " sex"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v5, Lcom/tencent/mm/e/b/p;->aFd:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " city:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Lcom/tencent/mm/storage/k;->getCity()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " prov:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Lcom/tencent/mm/storage/k;->getProvince()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const-string/jumbo v1, ".userinfo.$bigheadimgurl"

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/s/h;->bxJ:Ljava/lang/String;

    .line 111
    const-string/jumbo v1, ".userinfo.$smallheadimgurl"

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/s/h;->bxI:Ljava/lang/String;

    .line 112
    const/4 v1, -0x1

    iput v1, v6, Lcom/tencent/mm/s/h;->aqQ:I

    .line 113
    const-string/jumbo v1, "MicroMsg.NetScenePickBottle"

    const-string/jumbo v2, "dkhurl user:[%s] big:[%s] sm:[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v3, v7

    const/4 v7, 0x1

    invoke-virtual {v6}, Lcom/tencent/mm/s/h;->vk()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v7

    const/4 v7, 0x2

    invoke-virtual {v6}, Lcom/tencent/mm/s/h;->vl()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :cond_5
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/tencent/mm/storage/q;->K(Lcom/tencent/mm/storage/k;)Z

    .line 120
    invoke-static {}, Lcom/tencent/mm/s/n;->vu()Lcom/tencent/mm/s/i;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/tencent/mm/s/i;->a(Lcom/tencent/mm/s/h;)Z

    .line 124
    :cond_6
    const-string/jumbo v1, "MicroMsg.NetScenePickBottle"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getBottleType "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/b/aii;->kcY:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const-string/jumbo v1, "MicroMsg.NetScenePickBottle"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getMsgType "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/b/aii;->juY:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const-string/jumbo v1, "MicroMsg.NetScenePickBottle"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getBottleInfo "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aii;->kbT:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const-string/jumbo v1, "MicroMsg.NetScenePickBottle"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getUserInfo "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aii;->kcZ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const-string/jumbo v1, "MicroMsg.NetScenePickBottle"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getNickName "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aii;->jtx:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const-string/jumbo v1, "MicroMsg.NetScenePickBottle"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getUserStatus "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/b/aii;->kda:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const-string/jumbo v1, "MicroMsg.NetScenePickBottle"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getThrowCount "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/b/aii;->jNT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const-string/jumbo v1, "MicroMsg.NetScenePickBottle"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getPickCount "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/b/aii;->jNU:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const-string/jumbo v1, "MicroMsg.NetScenePickBottle"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getDistance "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/protocal/b/aii;->kdb:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/f;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 140
    return-void

    .line 95
    :cond_8
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aii;->jtx:Ljava/lang/String;

    goto/16 :goto_0

    .line 116
    :catch_0
    move-exception v1

    .line 117
    const-string/jumbo v2, "MicroMsg.NetScenePickBottle"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Set Contact failed "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " user:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 134
    :cond_9
    const/16 v1, -0x38

    if-ne p3, v1, :cond_7

    .line 135
    iget v1, v0, Lcom/tencent/mm/protocal/b/aii;->jNU:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/bottle/a/c;->fF(I)V

    .line 136
    iget v0, v0, Lcom/tencent/mm/protocal/b/aii;->jNT:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/a/c;->fF(I)V

    goto :goto_2

    .line 68
    :pswitch_data_0
    .packed-switch -0x38
        :pswitch_0
    .end packed-switch
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 50
    const/16 v0, 0x9b

    return v0
.end method
