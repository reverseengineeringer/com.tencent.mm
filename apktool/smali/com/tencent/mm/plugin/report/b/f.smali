.class public final Lcom/tencent/mm/plugin/report/b/f;
.super Lcom/tencent/mm/r/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private anM:Lcom/tencent/mm/r/d;

.field private anN:Lcom/tencent/mm/r/a;

.field private fTW:Lcom/tencent/mm/protocal/b/rr;


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/r/j;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/b/f;->fTW:Lcom/tencent/mm/protocal/b/rr;

    .line 29
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/b/rr;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/rr;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/b/f;->fTW:Lcom/tencent/mm/protocal/b/rr;

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/f;->fTW:Lcom/tencent/mm/protocal/b/rr;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/b/rr;->am([B)Lcom/tencent/mm/at/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :goto_0
    return-void

    .line 32
    :catch_0
    move-exception v0

    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnviS8K3r6m3u3/UxPXtya4NqTZ/byEWyAJA=="

    const-string/jumbo v1, "parse data error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/report/b/f$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/report/b/f$1;-><init>(Lcom/tencent/mm/plugin/report/b/f;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;->r(Ljava/lang/Runnable;)I

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/r/d;)I
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 76
    iput-object p2, p0, Lcom/tencent/mm/plugin/report/b/f;->anM:Lcom/tencent/mm/r/d;

    .line 78
    invoke-static {}, Lcom/tencent/mm/model/ah;->tq()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->J([B)Z

    move-result v0

    if-nez v0, :cond_3

    move v1, v2

    .line 79
    :goto_0
    if-nez v1, :cond_0

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/f;->fTW:Lcom/tencent/mm/protocal/b/rr;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->aVA()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/at/b;->aH([B)Lcom/tencent/mm/at/b;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/protocal/b/rr;->jgC:Lcom/tencent/mm/at/b;

    .line 82
    :cond_0
    new-instance v4, Lcom/tencent/mm/r/a$a;

    invoke-direct {v4}, Lcom/tencent/mm/r/a$a;-><init>()V

    .line 83
    iput-boolean v3, v4, Lcom/tencent/mm/r/a$a;->bFe:Z

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/f;->fTW:Lcom/tencent/mm/protocal/b/rr;

    iput-object v0, v4, Lcom/tencent/mm/r/a$a;->bFa:Lcom/tencent/mm/at/a;

    .line 85
    new-instance v0, Lcom/tencent/mm/protocal/b/rs;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/rs;-><init>()V

    iput-object v0, v4, Lcom/tencent/mm/r/a$a;->bFb:Lcom/tencent/mm/at/a;

    .line 86
    if-eqz v1, :cond_4

    const-string/jumbo v0, "/cgi-bin/micromsg-bin/getkvidkeystrategy"

    :goto_1
    iput-object v0, v4, Lcom/tencent/mm/r/a$a;->uri:Ljava/lang/String;

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/report/b/f;->getType()I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/r/a$a;->bEY:I

    .line 88
    invoke-virtual {v4}, Lcom/tencent/mm/r/a$a;->vy()Lcom/tencent/mm/r/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/b/f;->anN:Lcom/tencent/mm/r/a;

    .line 89
    if-nez v1, :cond_1

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/f;->anN:Lcom/tencent/mm/r/a;

    invoke-static {}, Lcom/tencent/mm/protocal/z;->aTw()Lcom/tencent/mm/protocal/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/r/a;->a(Lcom/tencent/mm/protocal/z;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/f;->anN:Lcom/tencent/mm/r/a;

    iput v2, v0, Lcom/tencent/mm/r/a;->bEZ:I

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/f;->anN:Lcom/tencent/mm/r/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/report/b/f;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    .line 95
    if-gez v0, :cond_2

    .line 96
    const-string/jumbo v1, "!56@/B4Tb64lLpK+IBX8XDgnviS8K3r6m3u3/UxPXtya4NqTZ/byEWyAJA=="

    const-string/jumbo v4, "mark all failed. do scene %d"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    const/4 v1, 0x3

    const/4 v4, -0x1

    const/4 v5, 0x0

    :try_start_0
    invoke-static {v1, v4, v5}, Lcom/tencent/mm/plugin/report/service/KVReportJni$KVReportJava2C;->onReportStrategyResp(II[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :cond_2
    :goto_2
    return v0

    :cond_3
    move v1, v3

    .line 78
    goto :goto_0

    .line 86
    :cond_4
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/getkvidkeystrategyrsa"

    goto :goto_1

    .line 99
    :catch_0
    move-exception v1

    .line 100
    const-string/jumbo v4, "!56@/B4Tb64lLpK+IBX8XDgnviS8K3r6m3u3/UxPXtya4NqTZ/byEWyAJA=="

    const-string/jumbo v5, "onReportStrategyResp failed  hash:%d  , ex:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 44
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/r/m;->bFO:Lcom/tencent/mm/network/e;

    if-nez v0, :cond_1

    .line 46
    :cond_0
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnviS8K3r6m3u3/UxPXtya4NqTZ/byEWyAJA=="

    const-string/jumbo v1, "null == MMCore.getNetSceneQueue().getDispatcher(), can\'t give response to kvcomm."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/f;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    .line 67
    :goto_0
    return-void

    .line 51
    :cond_1
    if-eqz p2, :cond_2

    .line 53
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnviS8K3r6m3u3/UxPXtya4NqTZ/byEWyAJA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "get report strategy err, errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Lcom/tencent/mm/plugin/report/service/KVReportJni$KVReportJava2C;->onReportStrategyResp(II[B)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/f;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    goto :goto_0

    .line 59
    :cond_2
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnviS8K3r6m3u3/UxPXtya4NqTZ/byEWyAJA=="

    const-string/jumbo v1, "get report strategy ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/f;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEX:Lcom/tencent/mm/r/a$c;

    iget-object v0, v0, Lcom/tencent/mm/r/a$c;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/rs;

    .line 62
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/rs;->toByteArray()[B

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/KVReportJni$KVReportJava2C;->onReportStrategyResp(II[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/f;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    const-string/jumbo v1, "!56@/B4Tb64lLpK+IBX8XDgnviS8K3r6m3u3/UxPXtya4NqTZ/byEWyAJA=="

    const-string/jumbo v2, "onReportStrategyResp failed  hash:%d  , ex:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 71
    invoke-static {}, Lcom/tencent/mm/model/ah;->tq()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->J([B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 72
    :goto_0
    if-eqz v0, :cond_1

    const/16 v0, 0x3dc

    :goto_1
    return v0

    .line 71
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 72
    :cond_1
    const/16 v0, 0x3dd

    goto :goto_1
.end method
