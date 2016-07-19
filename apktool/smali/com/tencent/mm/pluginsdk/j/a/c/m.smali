.class final Lcom/tencent/mm/pluginsdk/j/a/c/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static getNetworkType()I
    .locals 1

    .prologue
    .line 44
    invoke-static {}, Lcom/tencent/mm/compatible/d/v;->ne()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 47
    const/4 v0, 0x2

    :goto_0
    return v0

    .line 45
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 46
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 44
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static pU()V
    .locals 6

    .prologue
    .line 19
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tN()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 22
    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/c/m;->getNetworkType()I

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v2

    .line 27
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kDr:Lcom/tencent/mm/storage/j$a;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Long;J)J

    move-result-wide v0

    .line 29
    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 30
    const-wide/16 v0, 0xe10

    add-long/2addr v0, v2

    .line 31
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/j$a;->kDr:Lcom/tencent/mm/storage/j$a;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 32
    const-string/jumbo v0, "MicroMsg.PostTaskCheckResume"

    const-string/jumbo v1, "doCheckResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/c/n$a;->aVh()Lcom/tencent/mm/pluginsdk/j/a/c/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/j/a/c/n;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/j/a/c/m$1;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/j/a/c/m$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    goto :goto_0
.end method
