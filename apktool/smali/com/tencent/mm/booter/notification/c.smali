.class public final Lcom/tencent/mm/booter/notification/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static bdA:Z

.field private static bdB:Z

.field private static bdC:I

.field private static bdD:I

.field private static bdE:Z

.field private static bdF:Ljava/lang/String;

.field public static bdG:Z

.field public static bdH:Z

.field private static bdI:I

.field private static bdz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x1

    .line 45
    sput-boolean v1, Lcom/tencent/mm/booter/notification/c;->bdz:Z

    .line 85
    sput-boolean v1, Lcom/tencent/mm/booter/notification/c;->bdA:Z

    .line 86
    sput-boolean v3, Lcom/tencent/mm/booter/notification/c;->bdB:Z

    .line 93
    sput v2, Lcom/tencent/mm/booter/notification/c;->bdC:I

    .line 136
    sput v2, Lcom/tencent/mm/booter/notification/c;->bdD:I

    .line 137
    sput-boolean v1, Lcom/tencent/mm/booter/notification/c;->bdE:Z

    .line 221
    const-string/jumbo v0, "samsung"

    sput-object v0, Lcom/tencent/mm/booter/notification/c;->bdF:Ljava/lang/String;

    .line 223
    sput-boolean v1, Lcom/tencent/mm/booter/notification/c;->bdG:Z

    .line 224
    sput-boolean v3, Lcom/tencent/mm/booter/notification/c;->bdH:Z

    .line 226
    sput v2, Lcom/tencent/mm/booter/notification/c;->bdI:I

    return-void
.end method

.method public static a(Landroid/app/Notification;Lcom/tencent/mm/booter/notification/a/h;)I
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 48
    if-eqz p0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/booter/notification/c;->bdz:Z

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    .line 81
    :goto_0
    return v0

    .line 51
    :cond_1
    if-nez p1, :cond_2

    move v0, v2

    .line 53
    :goto_1
    :try_start_0
    const-string/jumbo v1, "android.app.MiuiNotification"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string/jumbo v4, "messageCount"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 56
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string/jumbo v4, "extraNotification"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 59
    invoke-virtual {v3, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    const-string/jumbo v1, "!44@/B4Tb64lLpJWy6nzbK2gSQ+BwUfX6bAvIhnrnzV63VM="

    const-string/jumbo v3, "miuiNotification: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    goto :goto_0

    .line 64
    :catch_0
    move-exception v1

    sput-boolean v2, Lcom/tencent/mm/booter/notification/c;->bdz:Z

    goto :goto_0

    .line 51
    :cond_2
    iget v3, p1, Lcom/tencent/mm/booter/notification/a/h;->bes:I

    invoke-static {}, Lcom/tencent/mm/booter/notification/queue/c;->nL()Lcom/tencent/mm/booter/notification/queue/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/booter/notification/queue/c;->bdX:Lcom/tencent/mm/booter/notification/queue/NotificationQueue;

    iget-object v1, v0, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->bdW:Lcom/tencent/mm/booter/notification/queue/NotificationQueue$ParcelNotificationQueue;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->restore()V

    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->bdW:Lcom/tencent/mm/booter/notification/queue/NotificationQueue$ParcelNotificationQueue;

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

    iget v0, v0, Lcom/tencent/mm/booter/notification/NotificationItem;->bdQ:I

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_2

    :cond_4
    sub-int v0, v3, v1

    goto :goto_1

    .line 67
    :catch_1
    move-exception v1

    sput-boolean v2, Lcom/tencent/mm/booter/notification/c;->bdz:Z

    goto :goto_0

    .line 70
    :catch_2
    move-exception v1

    sput-boolean v2, Lcom/tencent/mm/booter/notification/c;->bdz:Z

    goto :goto_0

    .line 73
    :catch_3
    move-exception v1

    sput-boolean v2, Lcom/tencent/mm/booter/notification/c;->bdz:Z

    goto :goto_0

    .line 76
    :catch_4
    move-exception v1

    sput-boolean v2, Lcom/tencent/mm/booter/notification/c;->bdz:Z

    goto/16 :goto_0

    .line 78
    :catch_5
    move-exception v1

    sput-boolean v2, Lcom/tencent/mm/booter/notification/c;->bdz:Z

    goto/16 :goto_0
.end method

.method public static bB(I)V
    .locals 0

    .prologue
    .line 39
    invoke-static {p0}, Lcom/tencent/mm/booter/notification/c;->bE(I)V

    .line 40
    invoke-static {p0}, Lcom/tencent/mm/booter/notification/c;->bD(I)V

    .line 41
    invoke-static {p0}, Lcom/tencent/mm/booter/notification/c;->bC(I)V

    .line 42
    return-void
.end method

.method public static bC(I)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 96
    sget-boolean v2, Lcom/tencent/mm/booter/notification/c;->bdB:Z

    if-eqz v2, :cond_1

    sget-boolean v0, Lcom/tencent/mm/booter/notification/c;->bdA:Z

    :goto_0
    if-nez v0, :cond_3

    .line 114
    :cond_0
    :goto_1
    return-void

    .line 96
    :cond_1
    sput-boolean v0, Lcom/tencent/mm/booter/notification/c;->bdB:Z

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string/jumbo v3, "vivo"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sput-boolean v1, Lcom/tencent/mm/booter/notification/c;->bdA:Z

    move v0, v1

    goto :goto_0

    :cond_2
    sput-boolean v0, Lcom/tencent/mm/booter/notification/c;->bdA:Z

    goto :goto_0

    .line 100
    :cond_3
    sget v0, Lcom/tencent/mm/booter/notification/c;->bdC:I

    if-eq v0, p0, :cond_0

    .line 105
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v2, "launcher.action.CHANGE_APPLICATION_NOTIFICATION_NUM"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 106
    const-string/jumbo v2, "packageName"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    const-string/jumbo v2, "className"

    const-class v3, Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    const-string/jumbo v2, "notificationNum"

    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 109
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 110
    const-string/jumbo v0, "!44@/B4Tb64lLpJWy6nzbK2gSQ+BwUfX6bAvIhnrnzV63VM="

    const-string/jumbo v2, "vivo badge: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 112
    :catch_0
    move-exception v0

    sput-boolean v1, Lcom/tencent/mm/booter/notification/c;->bdA:Z

    goto :goto_1
.end method

.method public static bD(I)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 141
    sget-boolean v2, Lcom/tencent/mm/booter/notification/c;->bdE:Z

    if-eqz v2, :cond_0

    .line 142
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-ge v2, v3, :cond_1

    .line 143
    sput-boolean v1, Lcom/tencent/mm/booter/notification/c;->bdE:Z

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    sget v2, Lcom/tencent/mm/booter/notification/c;->bdD:I

    if-eq v2, p0, :cond_0

    .line 152
    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 153
    const-string/jumbo v3, "package"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    const-string/jumbo v3, "class"

    const-class v4, Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    const-string/jumbo v3, "badgenumber"

    invoke-virtual {v2, v3, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 156
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string/jumbo v4, "content://com.huawei.android.launcher.settings/badge/"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string/jumbo v5, "change_badge"

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    :goto_1
    sput-boolean v0, Lcom/tencent/mm/booter/notification/c;->bdE:Z

    .line 157
    const-string/jumbo v0, "!44@/B4Tb64lLpJWy6nzbK2gSQ+BwUfX6bAvIhnrnzV63VM="

    const-string/jumbo v2, "huawei badge: %d, %b"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-boolean v5, Lcom/tencent/mm/booter/notification/c;->bdE:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 158
    :catch_0
    move-exception v0

    .line 159
    const-string/jumbo v2, "!44@/B4Tb64lLpJWy6nzbK2gSQ+BwUfX6bAvIhnrnzV63VM="

    const-string/jumbo v3, "no huawei badge"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    sput-boolean v1, Lcom/tencent/mm/booter/notification/c;->bdE:Z

    goto :goto_0

    :cond_2
    move v0, v1

    .line 156
    goto :goto_1
.end method

.method public static bE(I)V
    .locals 7

    .prologue
    .line 168
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    invoke-static {}, Lcom/tencent/mm/booter/notification/c;->nJ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/g/g;->pV()I

    move-result p0

    :cond_2
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/booter/notification/c;->nJ()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/tencent/mm/booter/notification/c;->bdI:I

    if-eq v1, p0, :cond_0

    sput p0, Lcom/tencent/mm/booter/notification/c;->bdI:I

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.BADGE_COUNT_UPDATE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "badge_count"

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "badge_count_package_name"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "badge_count_class_name"

    const-class v3, Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "!44@/B4Tb64lLpJWy6nzbK2gSQ+BwUfX6bAvIhnrnzV63VM="

    const-string/jumbo v3, "samsungNotification: %d, %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private static nJ()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 205
    sget-boolean v2, Lcom/tencent/mm/booter/notification/c;->bdH:Z

    if-eqz v2, :cond_0

    .line 206
    sget-boolean v0, Lcom/tencent/mm/booter/notification/c;->bdG:Z

    .line 218
    :goto_0
    return v0

    .line 209
    :cond_0
    sput-boolean v1, Lcom/tencent/mm/booter/notification/c;->bdH:Z

    .line 211
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/booter/notification/c;->bdF:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 212
    sput-boolean v0, Lcom/tencent/mm/booter/notification/c;->bdG:Z

    goto :goto_0

    .line 216
    :cond_1
    sput-boolean v1, Lcom/tencent/mm/booter/notification/c;->bdG:Z

    move v0, v1

    .line 218
    goto :goto_0
.end method
