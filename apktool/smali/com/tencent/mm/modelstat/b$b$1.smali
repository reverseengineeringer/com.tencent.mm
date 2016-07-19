.class final Lcom/tencent/mm/modelstat/b$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelstat/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bYb:Lcom/tencent/mm/modelstat/b$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelstat/b$b;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lcom/tencent/mm/modelstat/b$b$1;->bYb:Lcom/tencent/mm/modelstat/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v3, 0x0

    .line 283
    const-string/jumbo v0, "MicroMsg.IndoorReporter"

    const-string/jumbo v1, "start wifi"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelstat/b$b$1;->bYb:Lcom/tencent/mm/modelstat/b$b;

    iget-boolean v0, v0, Lcom/tencent/mm/modelstat/b$b;->bXZ:Z

    if-eqz v0, :cond_2

    .line 286
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v6

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/modelstat/b$b$1;->bYb:Lcom/tencent/mm/modelstat/b$b;

    iget-object v0, v0, Lcom/tencent/mm/modelstat/b$b;->bXX:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v5

    .line 288
    const-string/jumbo v2, ""

    .line 290
    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 291
    new-instance v0, Lcom/tencent/mm/modelstat/b$b$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelstat/b$b$1$1;-><init>(Lcom/tencent/mm/modelstat/b$b$1;)V

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move v4, v3

    move v1, v3

    .line 296
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    .line 297
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 298
    if-eqz v0, :cond_4

    iget-object v8, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    iget-object v8, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 299
    iget-object v8, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    const-string/jumbo v9, ";"

    const-string/jumbo v10, ""

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, " "

    const-string/jumbo v10, ""

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, ","

    const-string/jumbo v10, ""

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "#"

    const-string/jumbo v10, ""

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    .line 302
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v8, ";"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v8, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v8, ";"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Landroid/net/wifi/ScanResult;->level:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 303
    add-int/lit8 v0, v1, 0x1

    .line 305
    iget-object v1, p0, Lcom/tencent/mm/modelstat/b$b$1;->bYb:Lcom/tencent/mm/modelstat/b$b;

    iget v1, v1, Lcom/tencent/mm/modelstat/b$b;->bXu:I

    if-ge v0, v1, :cond_0

    move-object v1, v2

    .line 306
    :goto_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-object v2, v1

    move v1, v0

    goto/16 :goto_1

    :cond_0
    move v1, v0

    .line 310
    :cond_1
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/modelstat/b$b$1;->bYb:Lcom/tencent/mm/modelstat/b$b;

    iget-wide v8, v4, Lcom/tencent/mm/modelstat/b$b;->startTime:J

    sub-long/2addr v6, v8

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ";"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    :goto_4
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ";"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 312
    const-string/jumbo v1, "MicroMsg.IndoorReporter"

    const-string/jumbo v2, "%d %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    iget-object v1, p0, Lcom/tencent/mm/modelstat/b$b$1;->bYb:Lcom/tencent/mm/modelstat/b$b;

    iget-object v1, v1, Lcom/tencent/mm/modelstat/b$b;->bYa:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/modelstat/b$b$1;->bYb:Lcom/tencent/mm/modelstat/b$b;

    iget-object v0, v0, Lcom/tencent/mm/modelstat/b$b;->bXX:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/modelstat/b$b$1;->bYb:Lcom/tencent/mm/modelstat/b$b;

    iget v0, v0, Lcom/tencent/mm/modelstat/b$b;->bXY:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 317
    :catch_0
    move-exception v0

    .line 318
    const-string/jumbo v1, "MicroMsg.IndoorReporter"

    const-string/jumbo v2, "Except:%s"

    new-array v4, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    :cond_2
    return-void

    :cond_3
    move v0, v3

    .line 310
    goto :goto_4

    :cond_4
    move v0, v1

    move-object v1, v2

    goto/16 :goto_2

    :cond_5
    move v1, v3

    goto/16 :goto_3
.end method
