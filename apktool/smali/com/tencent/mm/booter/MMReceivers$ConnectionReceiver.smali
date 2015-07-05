.class public Lcom/tencent/mm/booter/MMReceivers$ConnectionReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation build Lcom/jg/JgClassChecked;
    author = 0x14
    fComment = "checked"
    lastDate = "20140819"
    reviewer = 0x14
    vComment = {
        .enum Lcom/jg/EType;->RECEIVERCHECK:Lcom/jg/EType;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/booter/MMReceivers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConnectionReceiver"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 37
    if-nez p1, :cond_1

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpLXcj0G0yuGG2G/QCZiipuK9xCOJSuDUew="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onReceive threadID: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string/jumbo v0, "connection"

    invoke-static {p1, v0}, Lcom/tencent/mm/booter/f;->p(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 44
    invoke-static {p1}, Lcom/tencent/mm/booter/MMReceivers$AlarmReceiver;->aj(Landroid/content/Context;)V

    .line 45
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->appenderFlush()V

    goto :goto_0

    .line 49
    :cond_2
    invoke-static {}, Lcom/tencent/mm/network/aw;->CY()Lcom/tencent/mm/network/aw$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 54
    const/4 v1, 0x0

    .line 56
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 60
    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v1

    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v1, v2, :cond_6

    .line 61
    :cond_3
    const-string/jumbo v1, "!44@/B4Tb64lLpLXcj0G0yuGG2G/QCZiipuK9xCOJSuDUew="

    const-string/jumbo v2, "NetworkAvailable: false"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-static {}, Lcom/tencent/mm/network/aw;->CY()Lcom/tencent/mm/network/aw$a;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    :cond_5
    invoke-interface {v1, v2}, Lcom/tencent/mm/network/aw$a;->ao(Z)V

    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    const-string/jumbo v0, "!44@/B4Tb64lLpLXcj0G0yuGG2G/QCZiipuK9xCOJSuDUew="

    const-string/jumbo v2, "getActiveNetworkInfo failed."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    .line 65
    :cond_6
    const-string/jumbo v1, "!44@/B4Tb64lLpLXcj0G0yuGG2G/QCZiipuK9xCOJSuDUew="

    const-string/jumbo v2, "NetworkAvailable: true"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-static {}, Lcom/tencent/mm/network/aw;->CY()Lcom/tencent/mm/network/aw$a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/network/aw$a;->ao(Z)V

    goto/16 :goto_0
.end method
