.class public Lcom/tencent/mm/booter/notification/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mm/booter/notification/NotificationItem;Lcom/tencent/mm/booter/notification/a/h;)I
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 16
    if-nez p1, :cond_0

    move v0, v2

    .line 21
    :goto_0
    return v0

    .line 20
    :cond_0
    iget v0, p1, Lcom/tencent/mm/booter/notification/NotificationItem;->id:I

    if-ne v0, v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/booter/notification/queue/c;->nL()Lcom/tencent/mm/booter/notification/queue/c;

    move-result-object v0

    iget-boolean v5, p1, Lcom/tencent/mm/booter/notification/NotificationItem;->bdO:Z

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/notification/queue/c;->aq(Z)I

    move-result v0

    :goto_1
    iput v0, p1, Lcom/tencent/mm/booter/notification/NotificationItem;->id:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_2

    const-string/jumbo v0, "!44@/B4Tb64lLpKR3MWtFvfaIEWJqs/cZ9a9PkO83sP22Qk="

    const-string/jumbo v1, "error, show notification but MMApplicationContext.getContext() == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto :goto_0

    :cond_1
    iget v0, p1, Lcom/tencent/mm/booter/notification/NotificationItem;->id:I

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/booter/notification/NotificationItem;->dS:Landroid/app/Notification;

    if-nez v0, :cond_3

    const-string/jumbo v0, "!44@/B4Tb64lLpKR3MWtFvfaIEWJqs/cZ9a9PkO83sP22Qk="

    const-string/jumbo v1, "error, show notification but mNotification == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/tencent/mm/booter/notification/queue/c;->nL()Lcom/tencent/mm/booter/notification/queue/c;

    move-result-object v0

    iget-object v6, p1, Lcom/tencent/mm/booter/notification/NotificationItem;->bdL:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/platformtools/ad;->iW(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/booter/notification/queue/c;->nL()Lcom/tencent/mm/booter/notification/queue/c;

    move-result-object v6

    iget v7, v0, Lcom/tencent/mm/booter/notification/NotificationItem;->id:I

    const-string/jumbo v8, "!44@/B4Tb64lLpKR3MWtFvfaIPwtPgb87rUCyQv3l0JxiQQ="

    const-string/jumbo v9, "mark: %d"

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v7, v6, Lcom/tencent/mm/booter/notification/queue/c;->mark:I

    :cond_4
    if-eqz v0, :cond_5

    iget-object v6, v0, Lcom/tencent/mm/booter/notification/NotificationItem;->dS:Landroid/app/Notification;

    iget-object v6, v6, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    if-eqz v6, :cond_5

    iget-object v6, p1, Lcom/tencent/mm/booter/notification/NotificationItem;->dS:Landroid/app/Notification;

    iget-object v6, v6, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    if-eqz v6, :cond_5

    iget-object v0, v0, Lcom/tencent/mm/booter/notification/NotificationItem;->dS:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    iget-object v6, p1, Lcom/tencent/mm/booter/notification/NotificationItem;->dS:Landroid/app/Notification;

    iget-object v6, v6, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/tencent/mm/booter/notification/NotificationItem;->dS:Landroid/app/Notification;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p1, Lcom/tencent/mm/booter/notification/NotificationItem;->dS:Landroid/app/Notification;

    iget-object v7, v7, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    :cond_5
    invoke-static {}, Lcom/tencent/mm/booter/notification/queue/c;->nL()Lcom/tencent/mm/booter/notification/queue/c;

    move-result-object v0

    if-nez p1, :cond_a

    const-string/jumbo v0, "!44@/B4Tb64lLpKR3MWtFvfaIPwtPgb87rUCyQv3l0JxiQQ="

    const-string/jumbo v2, "notification item null when put"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    if-eqz v1, :cond_6

    invoke-static {}, Lcom/tencent/mm/booter/notification/queue/c;->nL()Lcom/tencent/mm/booter/notification/queue/c;

    move-result-object v0

    iget v1, v1, Lcom/tencent/mm/booter/notification/NotificationItem;->id:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/notification/queue/c;->cancel(I)V

    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/booter/notification/NotificationItem;->dS:Landroid/app/Notification;

    invoke-static {v0, p2}, Lcom/tencent/mm/booter/notification/c;->a(Landroid/app/Notification;Lcom/tencent/mm/booter/notification/a/h;)I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/booter/notification/NotificationItem;->bdQ:I

    if-eqz v5, :cond_7

    iget-object v0, p1, Lcom/tencent/mm/booter/notification/NotificationItem;->dS:Landroid/app/Notification;

    if-nez v0, :cond_f

    const-string/jumbo v0, "!44@/B4Tb64lLpKR3MWtFvfaIEWJqs/cZ9a9PkO83sP22Qk="

    const-string/jumbo v1, "error, notify but mNotification == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_4
    iget v0, p1, Lcom/tencent/mm/booter/notification/NotificationItem;->id:I

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0}, Lcom/tencent/mm/booter/notification/queue/c;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/booter/notification/NotificationItem;

    if-eqz v0, :cond_9

    iget-object v8, v0, Lcom/tencent/mm/booter/notification/NotificationItem;->bdL:Ljava/lang/String;

    if-eqz v8, :cond_9

    iget-object v8, v0, Lcom/tencent/mm/booter/notification/NotificationItem;->bdL:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    goto/16 :goto_2

    :cond_a
    iget v6, p1, Lcom/tencent/mm/booter/notification/NotificationItem;->id:I

    if-ne v6, v2, :cond_b

    const-string/jumbo v0, "!44@/B4Tb64lLpKR3MWtFvfaIPwtPgb87rUCyQv3l0JxiQQ="

    const-string/jumbo v2, "notification id = -1(NotificationItem.INVALID_ID) when put"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    iget v6, v0, Lcom/tencent/mm/booter/notification/queue/c;->mark:I

    if-lez v6, :cond_d

    iget v6, v0, Lcom/tencent/mm/booter/notification/queue/c;->mark:I

    iget v7, p1, Lcom/tencent/mm/booter/notification/NotificationItem;->id:I

    if-ne v6, v7, :cond_c

    const-string/jumbo v6, "!44@/B4Tb64lLpKR3MWtFvfaIPwtPgb87rUCyQv3l0JxiQQ="

    const-string/jumbo v7, "remove mark: %d"

    new-array v8, v3, [Ljava/lang/Object;

    iget v9, v0, Lcom/tencent/mm/booter/notification/queue/c;->mark:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v6, v0, Lcom/tencent/mm/booter/notification/queue/c;->mark:I

    invoke-virtual {v0, v6}, Lcom/tencent/mm/booter/notification/queue/c;->remove(I)V

    :cond_c
    iput v2, v0, Lcom/tencent/mm/booter/notification/queue/c;->mark:I

    :cond_d
    iget v2, p1, Lcom/tencent/mm/booter/notification/NotificationItem;->id:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/notification/queue/c;->remove(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/booter/notification/queue/c;->size()I

    move-result v2

    const/4 v6, 0x5

    if-lt v2, v6, :cond_e

    invoke-virtual {v0}, Lcom/tencent/mm/booter/notification/queue/c;->nM()Lcom/tencent/mm/booter/notification/NotificationItem;

    move-result-object v1

    :cond_e
    iget-object v2, v0, Lcom/tencent/mm/booter/notification/queue/c;->bdX:Lcom/tencent/mm/booter/notification/queue/NotificationQueue;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->d(Lcom/tencent/mm/booter/notification/NotificationItem;)Z

    iget-object v2, v0, Lcom/tencent/mm/booter/notification/queue/c;->bdY:Lcom/tencent/mm/booter/notification/queue/a;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/booter/notification/queue/a;->b(Lcom/tencent/mm/booter/notification/NotificationItem;)V

    const-string/jumbo v2, "!44@/B4Tb64lLpKR3MWtFvfaIPwtPgb87rUCyQv3l0JxiQQ="

    const-string/jumbo v6, "put item: %d, queuesize: %d"

    new-array v7, v12, [Ljava/lang/Object;

    iget v8, p1, Lcom/tencent/mm/booter/notification/NotificationItem;->id:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-virtual {v0}, Lcom/tencent/mm/booter/notification/queue/c;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v3

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_f
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_12

    const-string/jumbo v0, "!44@/B4Tb64lLpKR3MWtFvfaIEWJqs/cZ9a9PkO83sP22Qk="

    const-string/jumbo v1, "error, safeCheck but MMApplicationContext.getContext() == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_5
    const-string/jumbo v0, "!44@/B4Tb64lLpKR3MWtFvfaIEWJqs/cZ9a9PkO83sP22Qk="

    const-string/jumbo v1, "notificaiton.defaults: %d, notification.sound: %s, notification.vibrate: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/booter/notification/NotificationItem;->dS:Landroid/app/Notification;

    iget v5, v5, Landroid/app/Notification;->defaults:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    iget-object v5, p1, Lcom/tencent/mm/booter/notification/NotificationItem;->dS:Landroid/app/Notification;

    iget-object v5, v5, Landroid/app/Notification;->sound:Landroid/net/Uri;

    aput-object v5, v2, v3

    iget-object v5, p1, Lcom/tencent/mm/booter/notification/NotificationItem;->dS:Landroid/app/Notification;

    iget-object v5, v5, Landroid/app/Notification;->vibrate:[J

    invoke-static {v5}, Lcom/tencent/mm/booter/notification/a/h;->a([J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v12

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, Lcom/tencent/mm/booter/notification/a/e;->nV()I

    move-result v0

    if-ne v0, v3, :cond_11

    iget-object v0, p1, Lcom/tencent/mm/booter/notification/NotificationItem;->dS:Landroid/app/Notification;

    iget v0, v0, Landroid/app/Notification;->defaults:I

    if-eq v0, v12, :cond_11

    iget-object v0, p1, Lcom/tencent/mm/booter/notification/NotificationItem;->dS:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->vibrate:[J

    if-nez v0, :cond_11

    iget-object v0, p1, Lcom/tencent/mm/booter/notification/NotificationItem;->dS:Landroid/app/Notification;

    const/4 v1, 0x0

    iput v1, v0, Landroid/app/Notification;->defaults:I

    iget-object v0, p1, Lcom/tencent/mm/booter/notification/NotificationItem;->dS:Landroid/app/Notification;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    const-string/jumbo v0, "!44@/B4Tb64lLpKR3MWtFvfaIEWJqs/cZ9a9PkO83sP22Qk="

    const-string/jumbo v1, "mode == vibrate & wechat shake is close, so notification switch to silent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/ai;->b(Landroid/content/Context;)Landroid/support/v4/app/ai;

    move-result-object v1

    iget v2, p1, Lcom/tencent/mm/booter/notification/NotificationItem;->id:I

    iget-object v5, p1, Lcom/tencent/mm/booter/notification/NotificationItem;->dS:Landroid/app/Notification;

    invoke-static {v5}, Landroid/support/v4/app/aa;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_14

    const-string/jumbo v6, "android.support.useSideChannel"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    move v0, v3

    :goto_6
    if-eqz v0, :cond_15

    new-instance v0, Landroid/support/v4/app/ai$f;

    iget-object v3, v1, Landroid/support/v4/app/ai;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v3, v2, v4, v5}, Landroid/support/v4/app/ai$f;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V

    invoke-virtual {v1, v0}, Landroid/support/v4/app/ai;->a(Landroid/support/v4/app/ai$i;)V

    sget-object v0, Landroid/support/v4/app/ai;->eu:Landroid/support/v4/app/ai$b;

    iget-object v1, v1, Landroid/support/v4/app/ai;->es:Landroid/app/NotificationManager;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Landroid/support/v4/app/ai$b;->a(Landroid/app/NotificationManager;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_7
    iget-wide v0, p1, Lcom/tencent/mm/booter/notification/NotificationItem;->bdM:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    iget-wide v0, p1, Lcom/tencent/mm/booter/notification/NotificationItem;->bdM:J

    invoke-static {v0, v1}, Lcom/tencent/mm/booter/notification/b;->A(J)V

    goto/16 :goto_4

    :cond_12
    iget-object v1, p1, Lcom/tencent/mm/booter/notification/NotificationItem;->dS:Landroid/app/Notification;

    if-nez v1, :cond_13

    const-string/jumbo v0, "!44@/B4Tb64lLpKR3MWtFvfaIEWJqs/cZ9a9PkO83sP22Qk="

    const-string/jumbo v1, "error, safeCheck but mNotification == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_13
    iget-object v1, p1, Lcom/tencent/mm/booter/notification/NotificationItem;->dS:Landroid/app/Notification;

    iget v1, v1, Landroid/app/Notification;->icon:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_10

    iget-object v0, p1, Lcom/tencent/mm/booter/notification/NotificationItem;->dS:Landroid/app/Notification;

    sget v1, Lcom/tencent/mm/a$h;->icon:I

    iput v1, v0, Landroid/app/Notification;->icon:I

    goto/16 :goto_5

    :cond_14
    move v0, v4

    goto :goto_6

    :cond_15
    :try_start_1
    sget-object v0, Landroid/support/v4/app/ai;->eu:Landroid/support/v4/app/ai$b;

    iget-object v1, v1, Landroid/support/v4/app/ai;->es:Landroid/app/NotificationManager;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2, v5}, Landroid/support/v4/app/ai$b;->a(Landroid/app/NotificationManager;Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_7

    :cond_16
    move-object v0, v1

    goto/16 :goto_2
.end method
