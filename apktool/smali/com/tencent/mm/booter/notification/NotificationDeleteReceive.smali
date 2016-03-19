.class public Lcom/tencent/mm/booter/notification/NotificationDeleteReceive;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 37
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v2, -0x1

    .line 41
    .line 43
    :try_start_0
    const-string/jumbo v0, "com.tencent.notification.id.key"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v1, v0

    .line 45
    :goto_0
    const-string/jumbo v0, "!56@/B4Tb64lLpKR3MWtFvfaIAekODdD9J/RcHA/L9jjKKKq6MqTNTuiGw=="

    const-string/jumbo v3, "receive: %d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    if-ne v1, v2, :cond_0

    .line 64
    :goto_1
    return-void

    :catch_0
    move-exception v0

    move v1, v2

    goto :goto_0

    .line 54
    :cond_0
    invoke-static {}, Lcom/tencent/mm/booter/notification/queue/b;->nw()Lcom/tencent/mm/booter/notification/queue/b;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/booter/notification/queue/b;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/booter/notification/NotificationItem;

    if-eqz v0, :cond_1

    iget v4, v0, Lcom/tencent/mm/booter/notification/NotificationItem;->id:I

    if-ne v4, v1, :cond_1

    .line 55
    :goto_2
    if-nez v0, :cond_2

    .line 56
    const-string/jumbo v0, "!56@/B4Tb64lLpKR3MWtFvfaIAekODdD9J/RcHA/L9jjKKKq6MqTNTuiGw=="

    const-string/jumbo v2, "receive delete notification: %d, but no item in queue"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 60
    :cond_2
    iget-object v2, v0, Lcom/tencent/mm/booter/notification/NotificationItem;->bnT:Landroid/app/PendingIntent;

    if-eqz v2, :cond_3

    :try_start_1
    iget-object v0, v0, Lcom/tencent/mm/booter/notification/NotificationItem;->bnT:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_1
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    :cond_3
    :goto_3
    invoke-static {}, Lcom/tencent/mm/booter/notification/queue/b;->nw()Lcom/tencent/mm/booter/notification/queue/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/notification/queue/b;->remove(I)V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_4
    move-object v0, v2

    goto :goto_2
.end method
