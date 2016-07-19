.class public final Lcom/tencent/mm/plugin/game/c/ah;
.super Lcom/tencent/mm/pluginsdk/model/app/v;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/app/v;-><init>()V

    .line 23
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 24
    new-instance v1, Lcom/tencent/mm/protocal/b/qa;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/qa;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 25
    new-instance v1, Lcom/tencent/mm/protocal/b/qb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/qb;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 26
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getauthapplist"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 27
    const/16 v1, 0x18a

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 28
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 29
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 31
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c/ah;->dzw:Lcom/tencent/mm/t/a;

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/ah;->dzw:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/qa;

    .line 33
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/qa;->Type:I

    .line 34
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/qa;->emO:Ljava/lang/String;

    .line 35
    return-void
.end method

.method private static a(Lcom/tencent/mm/pluginsdk/model/app/f;Lcom/tencent/mm/protocal/b/by;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/by;->jwx:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appType:Ljava/lang/String;

    .line 70
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/by;->eor:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appIconUrl:Ljava/lang/String;

    .line 71
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/by;->fyY:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    .line 72
    iget v0, p1, Lcom/tencent/mm/protocal/b/by;->jvR:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_authFlag:I

    .line 73
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/by;->jwz:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/f;->bm(Ljava/lang/String;)V

    .line 74
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/by;->jwA:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/f;->bn(Ljava/lang/String;)V

    .line 75
    return-void
.end method


# virtual methods
.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 7

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/ah;->dzw:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/qb;

    .line 40
    iget v1, v0, Lcom/tencent/mm/protocal/b/qb;->jNr:I

    .line 41
    const-string/jumbo v2, "MicroMsg.NetSceneGetAuthAppList"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "errType = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", errCode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", get authlist count = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    .line 44
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneGetAuthAppList"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_1
    return-void

    .line 48
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/qb;->jNu:Ljava/util/LinkedList;

    .line 49
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 50
    sget-object v1, Lcom/tencent/mm/pluginsdk/i$a;->iVc:Lcom/tencent/mm/pluginsdk/i$r;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/i$r;->aTz()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v1

    .line 51
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/by;

    .line 52
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/by;->elU:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/tencent/mm/pluginsdk/model/app/g;->ar(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/game/c/ah;->a(Lcom/tencent/mm/pluginsdk/model/app/f;Lcom/tencent/mm/protocal/b/by;)V

    .line 55
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/pluginsdk/model/app/i;->a(Lcom/tencent/mm/pluginsdk/model/app/f;[Ljava/lang/String;)Z

    move-result v0

    .line 56
    const-string/jumbo v4, "MicroMsg.NetSceneGetAuthAppList"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onGYNetEnd, update ret = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ", appId = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 58
    :cond_3
    new-instance v3, Lcom/tencent/mm/pluginsdk/model/app/f;

    invoke-direct {v3}, Lcom/tencent/mm/pluginsdk/model/app/f;-><init>()V

    .line 59
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/by;->elU:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    .line 60
    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/game/c/ah;->a(Lcom/tencent/mm/pluginsdk/model/app/f;Lcom/tencent/mm/protocal/b/by;)V

    .line 61
    invoke-virtual {v1, v3}, Lcom/tencent/mm/pluginsdk/model/app/i;->m(Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v3

    .line 62
    const-string/jumbo v4, "MicroMsg.NetSceneGetAuthAppList"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "insert game appinfo:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/by;->elU:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ", ret = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final adE()[B
    .locals 4

    .prologue
    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/ah;->dzw:Lcom/tencent/mm/t/a;

    invoke-virtual {v0}, Lcom/tencent/mm/t/a;->vC()Lcom/tencent/mm/protocal/k$c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/t/a$b;

    invoke-virtual {v0}, Lcom/tencent/mm/t/a$b;->tZ()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 89
    :goto_0
    return-object v0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    const-string/jumbo v1, "MicroMsg.NetSceneGetAuthAppList"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "reqToBuf failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final an([B)V
    .locals 2

    .prologue
    .line 94
    if-nez p1, :cond_0

    .line 95
    const-string/jumbo v0, "MicroMsg.NetSceneGetAuthAppList"

    const-string/jumbo v1, "buf is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :goto_0
    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/ah;->dzw:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    .line 100
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/tencent/mm/t/a$c;->D([B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    const-string/jumbo v1, "MicroMsg.NetSceneGetAuthAppList"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x3

    return v0
.end method
