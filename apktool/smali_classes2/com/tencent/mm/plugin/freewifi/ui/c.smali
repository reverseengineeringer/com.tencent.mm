.class public final Lcom/tencent/mm/plugin/freewifi/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ly()V
    .locals 6

    .prologue
    .line 17
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/ui/b;->abK()Lcom/tencent/mm/plugin/freewifi/ui/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/freewifi/ui/c$1;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/freewifi/ui/c$1;-><init>()V

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/freewifi/ui/b;->bwj:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/freewifi/ui/b;->bwj:Z

    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->zQ()Lcom/tencent/mm/modelgeo/c;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/freewifi/ui/b;->eey:Lcom/tencent/mm/modelgeo/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/freewifi/ui/b;->eey:Lcom/tencent/mm/modelgeo/a;

    if-nez v2, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/freewifi/ui/b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "doGeoLocation fail, iGetLocation is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_0
    :goto_0
    return-void

    .line 17
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/plugin/freewifi/ui/b;->eez:Lcom/tencent/mm/modelgeo/a$a;

    if-nez v2, :cond_2

    new-instance v2, Lcom/tencent/mm/plugin/freewifi/ui/b$1;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/freewifi/ui/b$1;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/b;Lcom/tencent/mm/plugin/freewifi/ui/b$a;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/freewifi/ui/b;->eez:Lcom/tencent/mm/modelgeo/a$a;

    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/freewifi/ui/b;->eeA:Lcom/tencent/mm/sdk/platformtools/ac;

    if-nez v1, :cond_3

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/ui/b;->eeA:Lcom/tencent/mm/sdk/platformtools/ac;

    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/freewifi/ui/b;->eeA:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v2, Lcom/tencent/mm/plugin/freewifi/ui/b$2;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/freewifi/ui/b$2;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/b;)V

    const-wide/16 v4, 0x4e20

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/freewifi/ui/b;->eey:Lcom/tencent/mm/modelgeo/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/ui/b;->eez:Lcom/tencent/mm/modelgeo/a$a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/modelgeo/a;->a(Lcom/tencent/mm/modelgeo/a$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    const-string/jumbo v1, "MicroMsg.FreeWifi.FreeWifiLocationReporter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "report location error. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
