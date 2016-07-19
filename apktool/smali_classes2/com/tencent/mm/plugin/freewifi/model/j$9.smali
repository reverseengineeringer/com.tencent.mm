.class final Lcom/tencent/mm/plugin/freewifi/model/j$9;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/freewifi/model/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/et;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ecr:Lcom/tencent/mm/plugin/freewifi/model/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/model/j;)V
    .locals 1

    .prologue
    .line 298
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/model/j$9;->ecr:Lcom/tencent/mm/plugin/freewifi/model/j;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/et;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/freewifi/model/j$9;->kum:I

    return-void
.end method

.method private static a(Lcom/tencent/mm/e/a/et;)Z
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v11, 0x0

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/e/a/et;->alr:Lcom/tencent/mm/e/a/et$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/et$a;->data:Ljava/lang/String;

    const-string/jumbo v1, "MAIN_UI_EVENT_UPDATE_VIEW"

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/m;->aal()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "InterruptedProtocol31-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/f$a;->aaQ()Lcom/tencent/mm/plugin/freewifi/model/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/model/f;->aaO()Lcom/tencent/mm/plugin/freewifi/model/f$b;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-boolean v0, v2, Lcom/tencent/mm/plugin/freewifi/model/f$b;->ebQ:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v2, Lcom/tencent/mm/plugin/freewifi/model/f$b;->ebE:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x2bf20

    cmp-long v0, v4, v6

    if-gtz v0, :cond_0

    iget-object v0, v2, Lcom/tencent/mm/plugin/freewifi/model/f$b;->ebO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->pQ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/tencent/mm/plugin/freewifi/model/f$b;->ebN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->pQ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/tencent/mm/plugin/freewifi/model/f$b;->ebP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->pQ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 302
    :cond_0
    :goto_0
    return v11

    .line 301
    :cond_1
    const-string/jumbo v0, "MicroMsg.FreeWifi.Protocol31Handler"

    const-string/jumbo v3, "sessionKey=%s, step=%d, method=Protocol31Handler.handleInterruptedProtocol31Schema, desc=It gets info of the wifi switched to last time. apSSid=%s, apBssid=%s, mobileMac=%s, time=%d"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    iget-object v5, v2, Lcom/tencent/mm/plugin/freewifi/model/f$b;->ebN:Ljava/lang/String;

    aput-object v5, v4, v9

    iget-object v5, v2, Lcom/tencent/mm/plugin/freewifi/model/f$b;->ebO:Ljava/lang/String;

    aput-object v5, v4, v10

    iget-object v5, v2, Lcom/tencent/mm/plugin/freewifi/model/f$b;->ebP:Ljava/lang/String;

    aput-object v5, v4, v12

    const/4 v5, 0x5

    iget-wide v6, v2, Lcom/tencent/mm/plugin/freewifi/model/f$b;->ebE:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/d;->aaK()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    const-string/jumbo v3, "MicroMsg.FreeWifi.Protocol31Handler"

    const-string/jumbo v4, "sessionKey=%s, step=%d, method=Protocol31Handler.handleInterruptedProtocol31Schema, desc=It gets info of the wifi connected right now. wifiinfo = %s"

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v1, v5, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    aput-object v0, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->pR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mm/plugin/freewifi/model/f$b;->ebN:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->pR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x16

    if-le v5, v6, :cond_3

    if-eqz v0, :cond_2

    const-string/jumbo v5, "02:00:00:00:00:00"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/m;->aan()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/f$a;->aaQ()Lcom/tencent/mm/plugin/freewifi/model/f;

    move-result-object v5

    monitor-enter v5

    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/f$a;->aaQ()Lcom/tencent/mm/plugin/freewifi/model/f;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/freewifi/model/f;->aaO()Lcom/tencent/mm/plugin/freewifi/model/f$b;

    move-result-object v6

    if-eq v2, v6, :cond_4

    monitor-exit v5

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :try_start_1
    const-string/jumbo v6, "MicroMsg.FreeWifi.Protocol31Handler"

    const-string/jumbo v7, "sessionKey=%s, step=%d, method=Protocol31Handler.handleInterruptedProtocol31Schema, desc=it starts net request [GetInterruptedProtocol31] for schema url. apSSid=%s, apBssid=%s, mobileMac=%s"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const/4 v9, 0x1

    const/4 v10, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    aput-object v3, v8, v9

    const/4 v9, 0x3

    aput-object v4, v8, v9

    const/4 v9, 0x4

    aput-object v0, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Lcom/tencent/mm/plugin/freewifi/d/g;

    invoke-direct {v6, v3, v4, v0}, Lcom/tencent/mm/plugin/freewifi/d/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/freewifi/e/c$1;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/e/c$1;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/freewifi/model/f$b;)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/freewifi/d/g;->a(Lcom/tencent/mm/t/d;)V

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 1

    .prologue
    .line 298
    check-cast p1, Lcom/tencent/mm/e/a/et;

    invoke-static {p1}, Lcom/tencent/mm/plugin/freewifi/model/j$9;->a(Lcom/tencent/mm/e/a/et;)Z

    move-result v0

    return v0
.end method
