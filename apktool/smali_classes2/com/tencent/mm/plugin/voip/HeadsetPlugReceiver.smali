.class public Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver$a;
    }
.end annotation


# instance fields
.field private hUt:Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;->hUt:Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver$a;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver$a;)V
    .locals 2

    .prologue
    .line 37
    iput-object p2, p0, Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;->hUt:Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver$a;

    .line 38
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 39
    const-string/jumbo v1, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 41
    return-void
.end method

.method public final cf(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 45
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;->hUt:Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver$a;

    .line 51
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    const-string/jumbo v1, "MicroMsg.HeadsetPlugReceiver"

    const-string/jumbo v2, "unregisterReceiver(HeadsetPlugReceiver.this) error:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 21
    const-string/jumbo v0, "MicroMsg.HeadsetPlugReceiver"

    const-string/jumbo v1, "headset onReceive %s  %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    const-string/jumbo v3, "state"

    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    const-string/jumbo v0, "state"

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;->hUt:Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver$a;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;->hUt:Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver$a;

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver$a;->cR(Z)V

    .line 34
    :cond_0
    :goto_0
    return-void

    .line 27
    :cond_1
    const-string/jumbo v0, "state"

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v5, :cond_0

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;->hUt:Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver$a;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;->hUt:Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver$a;

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver$a;->cR(Z)V

    goto :goto_0
.end method
