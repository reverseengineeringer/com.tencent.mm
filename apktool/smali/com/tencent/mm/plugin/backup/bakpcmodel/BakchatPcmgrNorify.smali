.class public Lcom/tencent/mm/plugin/backup/bakpcmodel/BakchatPcmgrNorify;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static coo:Ljava/lang/String;

.field private static cop:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-string/jumbo v0, "MMBakchatServiceStart"

    sput-object v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/BakchatPcmgrNorify;->coo:Ljava/lang/String;

    .line 16
    const-string/jumbo v0, "MMBakchatServiceStop"

    sput-object v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/BakchatPcmgrNorify;->cop:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 20
    const-string/jumbo v0, "MicroMsg.ServiceBroadcastReceiver"

    const-string/jumbo v1, "ServiceBroadcastReceiver onReceive"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 23
    sget-object v1, Lcom/tencent/mm/plugin/backup/bakpcmodel/BakchatPcmgrNorify;->coo:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 24
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/backup/bakpcmodel/BakchatPcUsbService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "url"

    const-string/jumbo v2, "url"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 25
    const-string/jumbo v0, "MicroMsg.ServiceBroadcastReceiver"

    const-string/jumbo v1, "START_ACTION onReceive start end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_0
    :goto_0
    return-void

    .line 26
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/backup/bakpcmodel/BakchatPcmgrNorify;->cop:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HA()Lcom/tencent/mm/plugin/backup/bakpcmodel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/e;->Hn()V

    .line 28
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->clear()V

    .line 29
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/backup/bakpcmodel/BakchatPcUsbService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 30
    const-string/jumbo v0, "MicroMsg.ServiceBroadcastReceiver"

    const-string/jumbo v1, "STOP_ACTION onReceive stop end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
