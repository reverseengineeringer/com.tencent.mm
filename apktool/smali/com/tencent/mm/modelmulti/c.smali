.class public final Lcom/tencent/mm/modelmulti/c;
.super Lcom/tencent/mm/r/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private anM:Lcom/tencent/mm/r/d;

.field public final bUv:Lcom/tencent/mm/r/a;


# direct methods
.method public constructor <init>(Ljava/util/List;JLcom/tencent/mm/protocal/b/ys;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/r/j;-><init>()V

    .line 32
    new-instance v0, Lcom/tencent/mm/r/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/r/a$a;-><init>()V

    .line 33
    new-instance v1, Lcom/tencent/mm/protocal/b/qb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/qb;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFa:Lcom/tencent/mm/at/a;

    .line 34
    new-instance v1, Lcom/tencent/mm/protocal/b/qc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/qc;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFb:Lcom/tencent/mm/at/a;

    .line 35
    const-string/jumbo v1, "/cgi-bin/mmo2o-bin/getbeaconspushmessage"

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->uri:Ljava/lang/String;

    .line 36
    const/16 v1, 0x6ac

    iput v1, v0, Lcom/tencent/mm/r/a$a;->bEY:I

    .line 37
    iput v4, v0, Lcom/tencent/mm/r/a$a;->bFc:I

    .line 38
    iput v4, v0, Lcom/tencent/mm/r/a$a;->bFd:I

    .line 39
    invoke-virtual {v0}, Lcom/tencent/mm/r/a$a;->vy()Lcom/tencent/mm/r/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/c;->bUv:Lcom/tencent/mm/r/a;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/c;->bUv:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEW:Lcom/tencent/mm/r/a$b;

    iget-object v0, v0, Lcom/tencent/mm/r/a$b;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/qb;

    .line 42
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/qb;->jpx:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 43
    iput-wide p2, v0, Lcom/tencent/mm/protocal/b/qb;->jpA:J

    .line 44
    iput-object p4, v0, Lcom/tencent/mm/protocal/b/qb;->jpz:Lcom/tencent/mm/protocal/b/ys;

    .line 45
    const-string/jumbo v1, "!56@/B4Tb64lLpK+IBX8XDgnvk1RXuCrOn4bEWIMElISLjbJnbVjITNViw=="

    const-string/jumbo v2, "[kevinkma]getBeaconsPushMessageReq.beacons.size:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/qb;->jpx:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/r/d;)I
    .locals 1

    .prologue
    .line 81
    iput-object p2, p0, Lcom/tencent/mm/modelmulti/c;->anM:Lcom/tencent/mm/r/d;

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/c;->bUv:Lcom/tencent/mm/r/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelmulti/c;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 9

    .prologue
    .line 50
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvk1RXuCrOn4bEWIMElISLjbJnbVjITNViw=="

    const-string/jumbo v1, "[kevinkma][NetSceneGetBeaconsPushMessage]:netId:%s,errType:%s,errCode:%s,errMsg:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/c;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/c;->bUv:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEW:Lcom/tencent/mm/r/a$b;

    iget-object v0, v0, Lcom/tencent/mm/r/a$b;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/qb;

    .line 53
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/qb;->jpx:Ljava/util/LinkedList;

    .line 54
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/yq;

    .line 55
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/qb;->jpz:Lcom/tencent/mm/protocal/b/ys;

    .line 56
    check-cast p5, Lcom/tencent/mm/r/a;

    .line 57
    iget-object v0, p5, Lcom/tencent/mm/r/a;->bEX:Lcom/tencent/mm/r/a$c;

    iget-object v0, v0, Lcom/tencent/mm/r/a$c;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/qc;

    .line 58
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 59
    iget v4, v0, Lcom/tencent/mm/protocal/b/qc;->aKE:I

    if-eqz v4, :cond_0

    .line 60
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x3173

    const/16 v6, 0x9

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x2

    iget-object v7, v1, Lcom/tencent/mm/protocal/b/yq;->ehC:Ljava/lang/String;

    aput-object v7, v6, v2

    const/4 v2, 0x3

    iget v7, v1, Lcom/tencent/mm/protocal/b/yq;->major:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x4

    iget v1, v1, Lcom/tencent/mm/protocal/b/yq;->minor:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    const/4 v1, 0x5

    iget-wide v7, v3, Lcom/tencent/mm/protocal/b/ys;->latitude:D

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x6

    iget-wide v2, v3, Lcom/tencent/mm/protocal/b/ys;->longitude:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x7

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const/16 v1, 0x8

    iget v0, v0, Lcom/tencent/mm/protocal/b/qc;->aKE:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 65
    :cond_0
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvk1RXuCrOn4bEWIMElISLjbJnbVjITNViw=="

    const-string/jumbo v1, "[kevinkma][NetSceneGetBeaconsPushMessage]:net end ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :goto_0
    return-void

    .line 67
    :cond_1
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x3173

    const/16 v6, 0x9

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x2

    iget-object v7, v1, Lcom/tencent/mm/protocal/b/yq;->ehC:Ljava/lang/String;

    aput-object v7, v6, v2

    const/4 v2, 0x3

    iget v7, v1, Lcom/tencent/mm/protocal/b/yq;->major:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x4

    iget v1, v1, Lcom/tencent/mm/protocal/b/yq;->minor:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    const/4 v1, 0x5

    iget-wide v7, v3, Lcom/tencent/mm/protocal/b/ys;->latitude:D

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x6

    iget-wide v2, v3, Lcom/tencent/mm/protocal/b/ys;->longitude:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x7

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const/16 v1, 0x8

    iget v0, v0, Lcom/tencent/mm/protocal/b/qc;->aKE:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 70
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvk1RXuCrOn4bEWIMElISLjbJnbVjITNViw=="

    const-string/jumbo v1, "[kevinkma][NetSceneGetBeaconsPushMessage]:net end not ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 76
    const/16 v0, 0x6ac

    return v0
.end method
