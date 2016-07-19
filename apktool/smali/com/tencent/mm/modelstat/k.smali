.class public final Lcom/tencent/mm/modelstat/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelstat/k$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/tencent/mm/modelstat/k$a;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v5, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 49
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    invoke-static {p1, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 53
    new-instance v1, Lcom/tencent/mm/protocal/b/asp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/asp;-><init>()V

    .line 55
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/asp;->au([B)Lcom/tencent/mm/ax/a;

    .line 56
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/asp;->kks:Lcom/tencent/mm/protocal/b/asq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 63
    const-string/jumbo v0, "MicroMsg.SnsStatExtUtil"

    const-string/jumbo v2, "report adPageExposure(13235): scene(%d), statExtStr:%s(id=%s, uxinfo=%s)"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/modelstat/k$a;->value:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object p1, v3, v7

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/asp;->kks:Lcom/tencent/mm/protocal/b/asq;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/asq;->kku:Ljava/lang/String;

    aput-object v4, v3, v8

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/asp;->kks:Lcom/tencent/mm/protocal/b/asq;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/asq;->kkv:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x33b3

    new-array v3, v5, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/tencent/mm/modelstat/k$a;->value:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/asp;->kks:Lcom/tencent/mm/protocal/b/asq;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/asq;->kku:Ljava/lang/String;

    aput-object v4, v3, v7

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/asp;->kks:Lcom/tencent/mm/protocal/b/asq;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/asq;->kkv:Ljava/lang/String;

    aput-object v1, v3, v8

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/model/k$a;Lcom/tencent/mm/storage/ai;)V
    .locals 2

    .prologue
    .line 109
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ai;->bcn()Z

    move-result v0

    if-nez v0, :cond_1

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    iget-object v0, p2, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/p/a$a;->dI(Ljava/lang/String;)Lcom/tencent/mm/p/a$a;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_0

    .line 116
    iget-object v1, v0, Lcom/tencent/mm/p/a$a;->atH:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 117
    iget-object v0, v0, Lcom/tencent/mm/p/a$a;->atH:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lcom/tencent/mm/model/k$a;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    goto :goto_0
.end method

.method public static jJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    const-string/jumbo v0, ""

    .line 43
    :goto_0
    return-object v0

    .line 34
    :cond_0
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 35
    new-instance v1, Lcom/tencent/mm/protocal/b/asp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/asp;-><init>()V

    .line 37
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/asp;->au([B)Lcom/tencent/mm/ax/a;

    .line 38
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/asp;->kks:Lcom/tencent/mm/protocal/b/asq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/asq;->kkv:Ljava/lang/String;

    .line 39
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/asp;->kks:Lcom/tencent/mm/protocal/b/asq;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/asq;->kku:Ljava/lang/String;

    .line 40
    const-string/jumbo v2, "snsId=%s&uxInfo=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "UTF-8"

    invoke-static {v0, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    const-string/jumbo v4, "UTF-8"

    invoke-static {v1, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    goto :goto_0
.end method
