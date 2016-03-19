.class final Lcom/tencent/mm/modelsimple/t$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/as$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelsimple/t;->a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cbo:Lcom/tencent/mm/modelsimple/t;

.field final synthetic cbq:Lcom/tencent/mm/protocal/g$e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelsimple/t;Lcom/tencent/mm/protocal/g$e;)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Lcom/tencent/mm/modelsimple/t$2;->cbo:Lcom/tencent/mm/modelsimple/t;

    iput-object p2, p0, Lcom/tencent/mm/modelsimple/t$2;->cbq:Lcom/tencent/mm/protocal/g$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 404
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/mm/network/e;->vW()Lcom/tencent/mm/network/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelsimple/t$2;->cbq:Lcom/tencent/mm/protocal/g$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/g$g;->cin:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelsimple/t$2;->cbq:Lcom/tencent/mm/protocal/g$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/g$e;->iUB:Lcom/tencent/mm/protocal/b/aun;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelsimple/t$2;->cbq:Lcom/tencent/mm/protocal/g$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/g$e;->iUB:Lcom/tencent/mm/protocal/b/aun;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aun;->jNk:Lcom/tencent/mm/protocal/b/by;

    if-nez v0, :cond_1

    .line 405
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x94

    const-wide/16 v2, 0x8

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 406
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvkJt4vtcyP1jJCoDvPgLfDU="

    const-string/jumbo v1, "[arthurdan.NetSceneManualAuthCrash] fatal error dispatcher == null || null == dispatcher.getAccInfo() || null == resp.getSession() || null == resp.rImpl || null == resp.rImpl.AuthSectResp !!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    :goto_0
    return-void

    .line 409
    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvkJt4vtcyP1jJCoDvPgLfDU="

    const-string/jumbo v1, "summerauth NetSceneLocalProxy setSessionInfo session:%s, uin:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/modelsimple/t$2;->cbq:Lcom/tencent/mm/protocal/g$e;

    iget-object v3, v3, Lcom/tencent/mm/protocal/g$g;->cin:[B

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->I([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->Dz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/modelsimple/t$2;->cbq:Lcom/tencent/mm/protocal/g$e;

    iget-object v4, v4, Lcom/tencent/mm/protocal/g$e;->iUB:Lcom/tencent/mm/protocal/b/aun;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/aun;->jNk:Lcom/tencent/mm/protocal/b/by;

    iget v4, v4, Lcom/tencent/mm/protocal/b/by;->dyX:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410
    invoke-interface {p1}, Lcom/tencent/mm/network/e;->vW()Lcom/tencent/mm/network/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelsimple/t$2;->cbq:Lcom/tencent/mm/protocal/g$e;

    iget-object v1, v1, Lcom/tencent/mm/protocal/g$g;->cin:[B

    iget-object v2, p0, Lcom/tencent/mm/modelsimple/t$2;->cbq:Lcom/tencent/mm/protocal/g$e;

    iget-object v2, v2, Lcom/tencent/mm/protocal/g$e;->iUB:Lcom/tencent/mm/protocal/b/aun;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/aun;->jNk:Lcom/tencent/mm/protocal/b/by;

    iget v2, v2, Lcom/tencent/mm/protocal/b/by;->dyX:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/network/c;->i([BI)V

    goto :goto_0
.end method
