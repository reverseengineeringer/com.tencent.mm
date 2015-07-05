.class public final Lcom/tencent/mm/booter/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bdr:Lcom/tencent/mm/booter/ap;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/booter/ap;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mm/booter/aq;->bdr:Lcom/tencent/mm/booter/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    const/4 v14, 0x3

    const/4 v13, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 81
    invoke-static {}, Lcom/tencent/mm/platformtools/ad;->DM()J

    move-result-wide v4

    .line 82
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/booter/aq;->bdr:Lcom/tencent/mm/booter/ap;

    sget v6, Lcom/tencent/mm/sdk/platformtools/g;->amP:I

    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->oI()Ljava/lang/String;

    move-result-object v7

    sget v8, Lcom/tencent/mm/protocal/b;->hgo:I

    const-string/jumbo v9, "0"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/s;->aEJ()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lcom/tencent/mm/booter/ap;->context:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aES()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v11

    const-string/jumbo v12, "last_reportdevice_channel"

    invoke-interface {v11, v12, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    iget-object v0, v0, Lcom/tencent/mm/booter/ap;->context:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aES()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v12, "last_reportdevice_clientversion"

    invoke-interface {v0, v12, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v11, :cond_1

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "http://support.weixin.qq.com/cgi-bin/mmsupport-bin/reportdevice?channel="

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v11, Lcom/tencent/mm/sdk/platformtools/g;->amP:I

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v11, "&deviceid="

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "&clientversion="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "&platform="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "&lang="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "&installtype="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 84
    :goto_1
    const-string/jumbo v6, "!32@/B4Tb64lLpJ/45nhhxB3sW7Az8rKLsSk"

    const-string/jumbo v7, "tryReport thread:%s pri:%d  Url[%s] "

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    aput-object v0, v8, v13

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    invoke-static {v0}, Lcom/tencent/mm/platformtools/ad;->iW(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 114
    :cond_0
    :goto_2
    return-void

    .line 83
    :cond_1
    if-ne v11, v6, :cond_2

    if-ne v0, v8, :cond_2

    move-object v0, v3

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0

    .line 92
    :cond_3
    const/4 v6, 0x0

    :try_start_0
    invoke-static {v0, v6}, Lcom/tencent/mm/network/j;->a(Ljava/lang/String;Lcom/tencent/mm/network/j$b;)Lcom/tencent/mm/network/ao;

    move-result-object v3

    .line 94
    const/16 v6, 0x2710

    invoke-virtual {v3, v6}, Lcom/tencent/mm/network/ao;->setConnectTimeout(I)V

    .line 99
    const/16 v6, 0x2710

    invoke-virtual {v3, v6}, Lcom/tencent/mm/network/ao;->setReadTimeout(I)V

    .line 100
    invoke-virtual {v3}, Lcom/tencent/mm/network/ao;->connect()V

    .line 101
    invoke-virtual {v3}, Lcom/tencent/mm/network/ao;->getResponseCode()I

    move-result v6

    .line 102
    const/16 v7, 0xc8

    if-ne v6, v7, :cond_4

    .line 103
    iget-object v7, p0, Lcom/tencent/mm/booter/aq;->bdr:Lcom/tencent/mm/booter/ap;

    sget v8, Lcom/tencent/mm/sdk/platformtools/g;->amP:I

    sget v9, Lcom/tencent/mm/protocal/b;->hgo:I

    iget-object v7, v7, Lcom/tencent/mm/booter/ap;->context:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aES()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v7, v10, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    const-string/jumbo v11, "last_reportdevice_channel"

    invoke-interface {v10, v11, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string/jumbo v8, "last_reportdevice_clientversion"

    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 105
    :cond_4
    const-string/jumbo v7, "!32@/B4Tb64lLpJ/45nhhxB3sW7Az8rKLsSk"

    const-string/jumbo v8, "report FIN time:%d resp:%d url[%s]"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/platformtools/ad;->Y(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v9, v10

    const/4 v4, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v4

    const/4 v4, 0x2

    aput-object v0, v9, v4

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :goto_3
    if-eqz v3, :cond_0

    .line 112
    iget-object v0, v3, Lcom/tencent/mm/network/ao;->bSE:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_2

    .line 108
    :catch_0
    move-exception v4

    const-string/jumbo v4, "!32@/B4Tb64lLpJ/45nhhxB3sW7Az8rKLsSk"

    const-string/jumbo v5, "tryReport error url[%s]"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-static {v4, v5, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3
.end method
