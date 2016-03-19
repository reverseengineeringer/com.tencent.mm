.class final Lcom/tencent/mm/pluginsdk/i/a/c/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bgr()V
    .locals 5

    .prologue
    .line 19
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tM()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 22
    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/c/s;->getNetworkType()I

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FR()J

    move-result-wide v1

    .line 27
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/j$a;->ikF:Lcom/tencent/mm/storage/j$a;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ay;->a(Ljava/lang/Long;J)J

    move-result-wide v3

    .line 29
    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    .line 30
    const-wide/16 v3, 0xe10

    add-long v0, v1, v3

    .line 31
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/j$a;->ikF:Lcom/tencent/mm/storage/j$a;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 32
    const-string/jumbo v0, "!44@/B4Tb64lLpIuznxMDiXSbPk6Wck2Q4fdiuOauw7UmBI="

    const-string/jumbo v1, "doCheckResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/c/m$a;->aQx()Lcom/tencent/mm/pluginsdk/i/a/c/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/i/a/c/m;->tv()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/i/a/c/s$1;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/i/a/c/s$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;->r(Ljava/lang/Runnable;)I

    goto :goto_0
.end method

.method static getNetworkType()I
    .locals 1

    .prologue
    .line 44
    invoke-static {}, Lcom/tencent/mm/compatible/d/u;->oN()I

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
