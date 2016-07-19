.class public Lcom/tencent/mm/plugin/auto/service/MMAutoMessageHeardReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 21
    const-string/jumbo v0, "key_username"

    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/q;->g(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 28
    :goto_0
    return-void

    .line 25
    :cond_0
    const-string/jumbo v1, "MicroMsg.auto.MMAutoMessageHeardReceiver"

    const-string/jumbo v2, "username %s heard"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    invoke-static {}, Lcom/tencent/mm/model/ah;->jv()Lcom/tencent/mm/model/y;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/model/y;->cancelNotification(Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/s;->GQ(Ljava/lang/String;)Z

    goto :goto_0
.end method
