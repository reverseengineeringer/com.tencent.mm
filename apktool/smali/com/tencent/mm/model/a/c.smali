.class public final Lcom/tencent/mm/model/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/r/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/r/c$a;)Lcom/tencent/mm/r/c$b;
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 20
    iget-object v0, p1, Lcom/tencent/mm/r/c$a;->bFh:Lcom/tencent/mm/protocal/b/aj;

    .line 21
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aj;->iXv:Lcom/tencent/mm/protocal/b/aly;

    if-nez v1, :cond_2

    .line 22
    :cond_0
    const-string/jumbo v0, "!56@/B4Tb64lLpIVNY5fjkqzOKQATVVMYrbwdhOghWp/vHesqBU8D+Lr/g=="

    const-string/jumbo v1, "[Abtest] AbTestMsgExtension failed, invalid cmdAM"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_1
    :goto_0
    return-object v8

    .line 25
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aj;->iXv:Lcom/tencent/mm/protocal/b/aly;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/aly;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v2, 0x50201

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 27
    invoke-static {}, Lcom/tencent/mm/model/a/f;->uO()Lcom/tencent/mm/model/a/b;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :try_start_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/model/a/b;->fx(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v4, 0x50205

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v1, Lcom/tencent/mm/model/a/b;->bDl:Lcom/tencent/mm/model/a/a;

    if-eqz v4, :cond_4

    iget-object v4, v1, Lcom/tencent/mm/model/a/b;->bDl:Lcom/tencent/mm/model/a/a;

    iget-object v4, v4, Lcom/tencent/mm/model/a/a;->bDh:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v4, 0x50205

    iget-object v1, v1, Lcom/tencent/mm/model/a/b;->bDl:Lcom/tencent/mm/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/model/a/a;->bDh:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x50203

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x50202

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x50204

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    const-string/jumbo v0, "!44@/B4Tb64lLpIVNY5fjkqzOO0SLO/wAi9vvy4PwGgLhrk="

    const-string/jumbo v1, "[cpan] new case id or new case id , reset click value."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_1
    const-string/jumbo v0, "!44@/B4Tb64lLpIVNY5fjkqzOO0SLO/wAi9vvy4PwGgLhrk="

    const-string/jumbo v1, "[Abtest] update use time:%d"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v2, v5, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v7

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    invoke-static {}, Lcom/tencent/mm/model/a/f;->uO()Lcom/tencent/mm/model/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/a/b;->uM()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    invoke-static {}, Lcom/tencent/mm/model/a/f;->uO()Lcom/tencent/mm/model/a/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/a/b;->bDl:Lcom/tencent/mm/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/model/a/a;->bDh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/a/e;->fz(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 27
    :catch_0
    move-exception v0

    const-string/jumbo v1, "!44@/B4Tb64lLpIVNY5fjkqzOO0SLO/wAi9vvy4PwGgLhrk="

    const-string/jumbo v4, "[Abtest] updateAbTestCase exception:%s"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final d(Lcom/tencent/mm/storage/ag;)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method
