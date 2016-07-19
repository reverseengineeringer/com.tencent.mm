.class public final Lcom/tencent/mm/booter/notification/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static bbE:Z

.field private static bbF:Z

.field private static bbG:Z

.field private static bbH:I

.field private static bbI:I

.field private static bbJ:Z

.field private static bbK:Ljava/lang/String;

.field public static bbL:Z

.field public static bbM:Z

.field private static bbN:I

.field private static bbO:Z

.field private static bbP:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x1

    .line 122
    sput-boolean v1, Lcom/tencent/mm/booter/notification/d;->bbE:Z

    .line 162
    sput-boolean v1, Lcom/tencent/mm/booter/notification/d;->bbF:Z

    .line 163
    sput-boolean v3, Lcom/tencent/mm/booter/notification/d;->bbG:Z

    .line 170
    sput v2, Lcom/tencent/mm/booter/notification/d;->bbH:I

    .line 213
    sput v2, Lcom/tencent/mm/booter/notification/d;->bbI:I

    .line 214
    sput-boolean v1, Lcom/tencent/mm/booter/notification/d;->bbJ:Z

    .line 298
    const-string/jumbo v0, "samsung"

    sput-object v0, Lcom/tencent/mm/booter/notification/d;->bbK:Ljava/lang/String;

    .line 300
    sput-boolean v1, Lcom/tencent/mm/booter/notification/d;->bbL:Z

    .line 301
    sput-boolean v3, Lcom/tencent/mm/booter/notification/d;->bbM:Z

    .line 303
    sput v2, Lcom/tencent/mm/booter/notification/d;->bbN:I

    .line 321
    sput-boolean v1, Lcom/tencent/mm/booter/notification/d;->bbO:Z

    .line 322
    const-string/jumbo v0, "content://com.android.badge/badge"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/booter/notification/d;->bbP:Landroid/net/Uri;

    return-void
.end method

.method public static V(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 82
    sget-boolean v0, Lcom/tencent/mm/booter/notification/d;->bbO:Z

    if-nez v0, :cond_1

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    .line 96
    :try_start_0
    const-string/jumbo v2, "MicroMsg.BusinessNotification"

    const-string/jumbo v3, "sync all user badge"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    sget-object v2, Lcom/tencent/mm/booter/notification/d;->bbP:Landroid/net/Uri;

    const-string/jumbo v3, "getShortcutList"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_0

    .line 102
    const-string/jumbo v2, "shortcut_list"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v2, v1

    .line 105
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 106
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 107
    const-string/jumbo v4, "app_shortcut_custom_id"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_2

    const-string/jumbo v4, "null"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 109
    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/a;->lS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 111
    if-eqz p0, :cond_3

    move v0, v1

    .line 112
    :goto_2
    invoke-static {v4, v0}, Lcom/tencent/mm/booter/notification/d;->j(Ljava/lang/String;I)V

    .line 105
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 111
    :cond_3
    invoke-static {v4}, Lcom/tencent/mm/h/g;->ds(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_2

    .line 116
    :catch_0
    move-exception v0

    .line 117
    const-string/jumbo v2, "MicroMsg.BusinessNotification"

    const-string/jumbo v3, "sync all user badge: no support getShortcutList"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Notification;Lcom/tencent/mm/booter/notification/a/g;)I
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 125
    if-eqz p0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/booter/notification/d;->bbE:Z

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    .line 158
    :goto_0
    return v0

    .line 128
    :cond_1
    if-nez p1, :cond_2

    move v0, v2

    .line 130
    :goto_1
    :try_start_0
    const-string/jumbo v1, "android.app.MiuiNotification"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 131
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string/jumbo v4, "messageCount"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 133
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string/jumbo v4, "extraNotification"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 136
    invoke-virtual {v3, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    const-string/jumbo v1, "MicroMsg.BusinessNotification"

    const-string/jumbo v3, "miuiNotification: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    goto :goto_0

    .line 141
    :catch_0
    move-exception v1

    sput-boolean v2, Lcom/tencent/mm/booter/notification/d;->bbE:Z

    goto :goto_0

    .line 128
    :cond_2
    iget v3, p1, Lcom/tencent/mm/booter/notification/a/g;->bcA:I

    invoke-static {}, Lcom/tencent/mm/booter/notification/queue/b;->lK()Lcom/tencent/mm/booter/notification/queue/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/booter/notification/queue/b;->bce:Lcom/tencent/mm/booter/notification/queue/NotificationQueue;

    iget-object v1, v0, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->bcd:Lcom/tencent/mm/booter/notification/queue/NotificationQueue$ParcelNotificationQueue;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->restore()V

    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->bcd:Lcom/tencent/mm/booter/notification/queue/NotificationQueue$ParcelNotificationQueue;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/notification/queue/NotificationQueue$ParcelNotificationQueue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/booter/notification/NotificationItem;

    iget v0, v0, Lcom/tencent/mm/booter/notification/NotificationItem;->bbX:I

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_2

    :cond_4
    sub-int v0, v3, v1

    goto :goto_1

    .line 144
    :catch_1
    move-exception v1

    sput-boolean v2, Lcom/tencent/mm/booter/notification/d;->bbE:Z

    goto :goto_0

    .line 147
    :catch_2
    move-exception v1

    sput-boolean v2, Lcom/tencent/mm/booter/notification/d;->bbE:Z

    goto :goto_0

    .line 150
    :catch_3
    move-exception v1

    sput-boolean v2, Lcom/tencent/mm/booter/notification/d;->bbE:Z

    goto :goto_0

    .line 153
    :catch_4
    move-exception v1

    sput-boolean v2, Lcom/tencent/mm/booter/notification/d;->bbE:Z

    goto/16 :goto_0

    .line 155
    :catch_5
    move-exception v1

    sput-boolean v2, Lcom/tencent/mm/booter/notification/d;->bbE:Z

    goto/16 :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 347
    sget-boolean v2, Lcom/tencent/mm/booter/notification/d;->bbO:Z

    if-nez v2, :cond_0

    .line 375
    :goto_0
    return v0

    .line 352
    :cond_0
    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 353
    if-eqz p1, :cond_1

    .line 354
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 355
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    const-string/jumbo v4, "app_shortcut_custom_id"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 362
    :goto_1
    const-string/jumbo v3, "app_badge_count"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 363
    const-string/jumbo v3, "app_shortcut_class_name"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aZN()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ".ui.LauncherUI"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 367
    if-eqz v3, :cond_2

    sget-object v4, Lcom/tencent/mm/booter/notification/d;->bbP:Landroid/net/Uri;

    const-string/jumbo v5, "setAppBadgeCount"

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 370
    :goto_2
    const-string/jumbo v2, "MicroMsg.BusinessNotification"

    const-string/jumbo v3, "shortcutId: %s, normalNotification badge count: %d, result: %b"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 371
    goto :goto_0

    .line 359
    :cond_1
    const-string/jumbo v3, "app_shortcut_custom_id"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 372
    :catch_0
    move-exception v1

    .line 373
    sput-boolean v0, Lcom/tencent/mm/booter/notification/d;->bbO:Z

    .line 374
    const-string/jumbo v2, "MicroMsg.BusinessNotification"

    const-string/jumbo v3, "no support normal badge"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    move v1, v0

    goto :goto_2
.end method

.method public static bV(I)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 52
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/booter/notification/d;->lI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v0, -0x1

    if-ne p0, v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/h/g;->of()I

    move-result v0

    :goto_0
    if-eqz v3, :cond_0

    invoke-static {}, Lcom/tencent/mm/booter/notification/d;->lI()Z

    move-result v4

    if-eqz v4, :cond_0

    sget v4, Lcom/tencent/mm/booter/notification/d;->bbN:I

    if-eq v4, v0, :cond_0

    sput v0, Lcom/tencent/mm/booter/notification/d;->bbN:I

    new-instance v4, Landroid/content/Intent;

    const-string/jumbo v5, "android.intent.action.BADGE_COUNT_UPDATE"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, "badge_count"

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v5, "badge_count_package_name"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v5, "badge_count_class_name"

    const-class v6, Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v5, "MicroMsg.BusinessNotification"

    const-string/jumbo v6, "samsungNotification: %d, %s"

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    aput-object v0, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 53
    :cond_0
    sget-boolean v0, Lcom/tencent/mm/booter/notification/d;->bbJ:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-ge v0, v3, :cond_4

    sput-boolean v1, Lcom/tencent/mm/booter/notification/d;->bbJ:Z

    .line 54
    :cond_1
    :goto_1
    sget-boolean v0, Lcom/tencent/mm/booter/notification/d;->bbG:Z

    if-eqz v0, :cond_6

    sget-boolean v0, Lcom/tencent/mm/booter/notification/d;->bbF:Z

    :goto_2
    if-eqz v0, :cond_2

    sget v0, Lcom/tencent/mm/booter/notification/d;->bbH:I

    if-eq v0, p0, :cond_2

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v2, "launcher.action.CHANGE_APPLICATION_NOTIFICATION_NUM"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "packageName"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "className"

    const-class v3, Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "notificationNum"

    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const-string/jumbo v0, "MicroMsg.BusinessNotification"

    const-string/jumbo v2, "vivo badge: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 56
    :cond_2
    :goto_3
    invoke-static {v8, p0}, Lcom/tencent/mm/booter/notification/d;->k(Ljava/lang/String;I)V

    .line 57
    return-void

    :cond_3
    move v0, p0

    .line 52
    goto/16 :goto_0

    .line 53
    :cond_4
    sget v0, Lcom/tencent/mm/booter/notification/d;->bbI:I

    if-eq v0, p0, :cond_1

    :try_start_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "package"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "class"

    const-class v4, Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "badgenumber"

    invoke-virtual {v0, v3, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string/jumbo v4, "content://com.huawei.android.launcher.settings/badge/"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string/jumbo v5, "change_badge"

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    move v0, v2

    :goto_4
    sput-boolean v0, Lcom/tencent/mm/booter/notification/d;->bbJ:Z

    const-string/jumbo v0, "MicroMsg.BusinessNotification"

    const-string/jumbo v3, "huawei badge: %d, %b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-boolean v6, Lcom/tencent/mm/booter/notification/d;->bbJ:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v3, "MicroMsg.BusinessNotification"

    const-string/jumbo v4, "no huawei badge"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sput-boolean v1, Lcom/tencent/mm/booter/notification/d;->bbJ:Z

    goto/16 :goto_1

    :cond_5
    move v0, v1

    goto :goto_4

    .line 54
    :cond_6
    sput-boolean v2, Lcom/tencent/mm/booter/notification/d;->bbG:Z

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string/jumbo v3, "vivo"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sput-boolean v1, Lcom/tencent/mm/booter/notification/d;->bbF:Z

    move v0, v1

    goto/16 :goto_2

    :cond_7
    sput-boolean v2, Lcom/tencent/mm/booter/notification/d;->bbF:Z

    move v0, v2

    goto/16 :goto_2

    :catch_1
    move-exception v0

    sput-boolean v1, Lcom/tencent/mm/booter/notification/d;->bbF:Z

    goto/16 :goto_3
.end method

.method public static j(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 65
    invoke-static {p0}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    const-string/jumbo v0, "MicroMsg.BusinessNotification"

    const/4 v1, 0x0

    const-string/jumbo v2, "syncUserBadge username is null"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/plugin/base/a/a;->lT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 73
    invoke-static {v0, p1}, Lcom/tencent/mm/booter/notification/d;->k(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private static k(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 329
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 330
    const-string/jumbo v0, "MicroMsg.BusinessNotification"

    const/4 v1, 0x0

    const-string/jumbo v2, "normal badge context is null"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    :goto_0
    return-void

    .line 333
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    if-gez p1, :cond_1

    invoke-static {}, Lcom/tencent/mm/h/g;->of()I

    move-result p1

    :cond_1
    invoke-static {v0, p0, p1}, Lcom/tencent/mm/booter/notification/d;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    goto :goto_0
.end method

.method private static lI()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 282
    sget-boolean v2, Lcom/tencent/mm/booter/notification/d;->bbM:Z

    if-eqz v2, :cond_0

    .line 283
    sget-boolean v0, Lcom/tencent/mm/booter/notification/d;->bbL:Z

    .line 295
    :goto_0
    return v0

    .line 286
    :cond_0
    sput-boolean v1, Lcom/tencent/mm/booter/notification/d;->bbM:Z

    .line 288
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/booter/notification/d;->bbK:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 289
    sput-boolean v0, Lcom/tencent/mm/booter/notification/d;->bbL:Z

    goto :goto_0

    .line 293
    :cond_1
    sput-boolean v1, Lcom/tencent/mm/booter/notification/d;->bbL:Z

    move v0, v1

    .line 295
    goto :goto_0
.end method
