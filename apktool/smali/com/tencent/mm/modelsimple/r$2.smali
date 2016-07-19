.class final Lcom/tencent/mm/modelsimple/r$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/as$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelsimple/r;->a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bVb:Lcom/tencent/mm/modelsimple/r;

.field final synthetic bVd:Lcom/tencent/mm/protocal/i$e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelsimple/r;Lcom/tencent/mm/protocal/i$e;)V
    .locals 0

    .prologue
    .line 398
    iput-object p1, p0, Lcom/tencent/mm/modelsimple/r$2;->bVb:Lcom/tencent/mm/modelsimple/r;

    iput-object p2, p0, Lcom/tencent/mm/modelsimple/r$2;->bVd:Lcom/tencent/mm/protocal/i$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 402
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/mm/network/e;->vY()Lcom/tencent/mm/network/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelsimple/r$2;->bVd:Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$g;->cdE:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelsimple/r$2;->bVd:Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->jrV:Lcom/tencent/mm/protocal/b/avd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelsimple/r$2;->bVd:Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->jrV:Lcom/tencent/mm/protocal/b/avd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/avd;->klV:Lcom/tencent/mm/protocal/b/bz;

    if-nez v0, :cond_1

    .line 403
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x94

    const-wide/16 v2, 0x8

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 404
    const-string/jumbo v0, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v1, "[arthurdan.NetSceneManualAuthCrash] fatal error dispatcher == null || null == dispatcher.getAccInfo() || null == resp.getSession() || null == resp.rImpl || null == resp.rImpl.AuthSectResp !!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    :goto_0
    return-void

    .line 407
    :cond_1
    const-string/jumbo v0, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v1, "summerauth NetSceneLocalProxy setSessionInfo session:%s, uin:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/modelsimple/r$2;->bVd:Lcom/tencent/mm/protocal/i$e;

    iget-object v3, v3, Lcom/tencent/mm/protocal/i$g;->cdE:[B

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->O([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->FO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/modelsimple/r$2;->bVd:Lcom/tencent/mm/protocal/i$e;

    iget-object v4, v4, Lcom/tencent/mm/protocal/i$e;->jrV:Lcom/tencent/mm/protocal/b/avd;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/avd;->klV:Lcom/tencent/mm/protocal/b/bz;

    iget v4, v4, Lcom/tencent/mm/protocal/b/bz;->dAs:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 408
    invoke-interface {p1}, Lcom/tencent/mm/network/e;->vY()Lcom/tencent/mm/network/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelsimple/r$2;->bVd:Lcom/tencent/mm/protocal/i$e;

    iget-object v1, v1, Lcom/tencent/mm/protocal/i$g;->cdE:[B

    iget-object v2, p0, Lcom/tencent/mm/modelsimple/r$2;->bVd:Lcom/tencent/mm/protocal/i$e;

    iget-object v2, v2, Lcom/tencent/mm/protocal/i$e;->jrV:Lcom/tencent/mm/protocal/b/avd;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/avd;->klV:Lcom/tencent/mm/protocal/b/bz;

    iget v2, v2, Lcom/tencent/mm/protocal/b/bz;->dAs:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/network/c;->i([BI)V

    goto :goto_0
.end method
