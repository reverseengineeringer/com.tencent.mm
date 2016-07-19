.class final Lcom/tencent/mm/modelsimple/r$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

.field final synthetic bVe:Lcom/tencent/mm/protocal/b/avd;

.field final synthetic bVf:Lcom/tencent/mm/protocal/i$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelsimple/r;Lcom/tencent/mm/protocal/b/avd;Lcom/tencent/mm/protocal/i$d;)V
    .locals 0

    .prologue
    .line 412
    iput-object p1, p0, Lcom/tencent/mm/modelsimple/r$3;->bVb:Lcom/tencent/mm/modelsimple/r;

    iput-object p2, p0, Lcom/tencent/mm/modelsimple/r$3;->bVe:Lcom/tencent/mm/protocal/b/avd;

    iput-object p3, p0, Lcom/tencent/mm/modelsimple/r$3;->bVf:Lcom/tencent/mm/protocal/i$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 415
    const-string/jumbo v0, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v1, "summerauth postToWorker getProfile and checkMid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->cjp:Lcom/tencent/mm/pluginsdk/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/f;->jj()V

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/r$3;->bVe:Lcom/tencent/mm/protocal/b/avd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/avd;->klV:Lcom/tencent/mm/protocal/b/bz;

    .line 420
    iget v0, v0, Lcom/tencent/mm/protocal/b/bz;->jwR:I

    .line 422
    and-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_1

    .line 423
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->cjp:Lcom/tencent/mm/pluginsdk/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/f;->jk()V

    .line 430
    :goto_0
    const/4 v0, 0x4

    .line 431
    iget-object v1, p0, Lcom/tencent/mm/modelsimple/r$3;->bVf:Lcom/tencent/mm/protocal/i$d;

    iget-object v1, v1, Lcom/tencent/mm/protocal/i$d;->jrS:Lcom/tencent/mm/protocal/b/adk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/adk;->jXC:Lcom/tencent/mm/protocal/b/adj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/adj;->jwT:Lcom/tencent/mm/protocal/b/de;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/de;->jye:Lcom/tencent/mm/protocal/b/ami;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/modelsimple/r$3;->bVf:Lcom/tencent/mm/protocal/i$d;

    iget-object v1, v1, Lcom/tencent/mm/protocal/i$d;->jrS:Lcom/tencent/mm/protocal/b/adk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/adk;->jXC:Lcom/tencent/mm/protocal/b/adj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/adj;->jwT:Lcom/tencent/mm/protocal/b/de;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/de;->jye:Lcom/tencent/mm/protocal/b/ami;

    iget v1, v1, Lcom/tencent/mm/protocal/b/ami;->kfQ:I

    if-lez v1, :cond_2

    move v0, v7

    .line 436
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/modelsimple/r$3;->bVf:Lcom/tencent/mm/protocal/i$d;

    iget-object v1, v1, Lcom/tencent/mm/protocal/i$d;->jrS:Lcom/tencent/mm/protocal/b/adk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/adk;->jXB:Lcom/tencent/mm/protocal/b/adl;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/adl;->emC:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/tencent/mm/plugin/report/b/c;->j(IILjava/lang/String;)I

    .line 437
    return-void

    .line 425
    :cond_1
    const-string/jumbo v1, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v2, "summerauth not need getProfile authResultFlag:%d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 426
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x94

    const-wide/16 v2, 0x9

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    goto :goto_0

    .line 433
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/modelsimple/r$3;->bVf:Lcom/tencent/mm/protocal/i$d;

    iget-object v1, v1, Lcom/tencent/mm/protocal/i$d;->jrS:Lcom/tencent/mm/protocal/b/adk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/adk;->jXC:Lcom/tencent/mm/protocal/b/adj;

    iget v1, v1, Lcom/tencent/mm/protocal/b/adj;->jXA:I

    if-ne v1, v7, :cond_0

    .line 434
    const/4 v0, 0x2

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 441
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|onGYNetEnd2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
