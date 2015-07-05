.class final Lcom/tencent/mm/modelsimple/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/by$a;


# instance fields
.field final synthetic bLm:Lcom/tencent/mm/modelsimple/s;

.field final synthetic bLo:Lcom/tencent/mm/protocal/h$e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelsimple/s;Lcom/tencent/mm/protocal/h$e;)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Lcom/tencent/mm/modelsimple/v;->bLm:Lcom/tencent/mm/modelsimple/s;

    iput-object p2, p0, Lcom/tencent/mm/modelsimple/v;->bLo:Lcom/tencent/mm/protocal/h$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/m;)V
    .locals 5

    .prologue
    .line 391
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/mm/network/m;->vz()Lcom/tencent/mm/network/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->bLo:Lcom/tencent/mm/protocal/h$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/h$g;->bRw:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->bLo:Lcom/tencent/mm/protocal/h$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/h$e;->hgG:Lcom/tencent/mm/protocal/b/akr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->bLo:Lcom/tencent/mm/protocal/h$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/h$e;->hgG:Lcom/tencent/mm/protocal/b/akr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/akr;->hQY:Lcom/tencent/mm/protocal/b/bg;

    if-nez v0, :cond_1

    .line 392
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvkJt4vtcyP1jJCoDvPgLfDU="

    const-string/jumbo v1, "[arthurdan.NetSceneManualAuthCrash] fatal error dispatcher == null || null == dispatcher.getAccInfo() || null == resp.getSession() || null == resp.rImpl || null == resp.rImpl.AuthSectResp !!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    :goto_0
    return-void

    .line 395
    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvkJt4vtcyP1jJCoDvPgLfDU="

    const-string/jumbo v1, "summerauth NetSceneLocalProxy setSessionInfo session:%s, uin:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/modelsimple/v;->bLo:Lcom/tencent/mm/protocal/h$e;

    iget-object v4, v4, Lcom/tencent/mm/protocal/h$g;->bRw:[B

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bn;->aG([B)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bn;->xZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/modelsimple/v;->bLo:Lcom/tencent/mm/protocal/h$e;

    iget-object v4, v4, Lcom/tencent/mm/protocal/h$e;->hgG:Lcom/tencent/mm/protocal/b/akr;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/akr;->hQY:Lcom/tencent/mm/protocal/b/bg;

    iget v4, v4, Lcom/tencent/mm/protocal/b/bg;->cUG:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    invoke-interface {p1}, Lcom/tencent/mm/network/m;->vz()Lcom/tencent/mm/network/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelsimple/v;->bLo:Lcom/tencent/mm/protocal/h$e;

    iget-object v1, v1, Lcom/tencent/mm/protocal/h$g;->bRw:[B

    iget-object v2, p0, Lcom/tencent/mm/modelsimple/v;->bLo:Lcom/tencent/mm/protocal/h$e;

    iget-object v2, v2, Lcom/tencent/mm/protocal/h$e;->hgG:Lcom/tencent/mm/protocal/b/akr;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/akr;->hQY:Lcom/tencent/mm/protocal/b/bg;

    iget v2, v2, Lcom/tencent/mm/protocal/b/bg;->cUG:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/network/k;->i([BI)V

    goto :goto_0
.end method
