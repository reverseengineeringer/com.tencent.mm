.class public Lcom/tencent/mm/sandbox/updater/UpdaterService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation build Lcom/jg/JgClassChecked;
    author = 0x14
    fComment = "checked"
    lastDate = "20141015"
    reviewer = 0x14
    vComment = {
        .enum Lcom/jg/EType;->RECEIVERCHECK:Lcom/jg/EType;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sandbox/updater/UpdaterService$a;
    }
.end annotation


# static fields
.field private static ktP:Lcom/tencent/mm/sandbox/updater/UpdaterService;

.field static final ktR:J


# instance fields
.field private bQo:Z

.field ktQ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/sandbox/updater/a;",
            ">;"
        }
    .end annotation
.end field

.field private ktS:Lcom/tencent/mm/sdk/platformtools/ah;

.field private ktT:Lcom/tencent/mm/sandbox/updater/UpdaterService$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/sandbox/updater/UpdaterService;->ktP:Lcom/tencent/mm/sandbox/updater/UpdaterService;

    .line 45
    const-wide/32 v0, 0x1b7740

    sput-wide v0, Lcom/tencent/mm/sandbox/updater/UpdaterService;->ktR:J

    .line 47
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/UpdaterService;->ktQ:Ljava/util/Map;

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/UpdaterService;->bQo:Z

    .line 59
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/sandbox/updater/UpdaterService$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/sandbox/updater/UpdaterService$1;-><init>(Lcom/tencent/mm/sandbox/updater/UpdaterService;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/UpdaterService;->ktS:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/UpdaterService;->ktT:Lcom/tencent/mm/sandbox/updater/UpdaterService$a;

    .line 232
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/sandbox/updater/UpdaterService;)Z
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/UpdaterService;->aZl()Z

    move-result v0

    return v0
.end method

.method public static aZj()V
    .locals 2

    .prologue
    .line 53
    const-string/jumbo v0, "MicroMsg.UpdaterService"

    const-string/jumbo v1, "UpdaterService stopInstance()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    sget-object v0, Lcom/tencent/mm/sandbox/updater/UpdaterService;->ktP:Lcom/tencent/mm/sandbox/updater/UpdaterService;

    if-eqz v0, :cond_0

    .line 55
    sget-object v0, Lcom/tencent/mm/sandbox/updater/UpdaterService;->ktP:Lcom/tencent/mm/sandbox/updater/UpdaterService;

    invoke-direct {v0}, Lcom/tencent/mm/sandbox/updater/UpdaterService;->aZl()Z

    .line 57
    :cond_0
    return-void
.end method

.method public static aZk()Lcom/tencent/mm/sandbox/updater/UpdaterService;
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lcom/tencent/mm/sandbox/updater/UpdaterService;->ktP:Lcom/tencent/mm/sandbox/updater/UpdaterService;

    return-object v0
.end method

.method private aZl()Z
    .locals 4

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/UpdaterService;->ktQ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/UpdaterService;->ktQ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sandbox/updater/a;

    .line 211
    invoke-interface {v0}, Lcom/tencent/mm/sandbox/updater/a;->isBusy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    const-string/jumbo v0, "MicroMsg.UpdaterService"

    const-string/jumbo v1, "checkAndTryStopSelf, dont stop, some download mgr still busy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    const/4 v0, 0x0

    .line 229
    :goto_0
    return v0

    .line 218
    :cond_1
    const-string/jumbo v0, "MicroMsg.UpdaterService"

    const-string/jumbo v1, "checkAndTryStopSelf, UpdaterService killed self"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    new-instance v0, Lcom/tencent/mm/sandbox/updater/UpdaterService$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sandbox/updater/UpdaterService$2;-><init>(Lcom/tencent/mm/sandbox/updater/UpdaterService;)V

    const-wide/16 v2, 0x2710

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->e(Ljava/lang/Runnable;J)V

    .line 229
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private i(Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 191
    if-nez p1, :cond_1

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 195
    :cond_1
    const-string/jumbo v0, "intent_extra_download_type"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 196
    const-string/jumbo v1, "MicroMsg.UpdaterService"

    const-string/jumbo v2, "handleCommand, downloadType = %d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/UpdaterService;->ktQ:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sandbox/updater/a;

    .line 199
    if-eqz v0, :cond_0

    .line 200
    invoke-interface {v0, p1}, Lcom/tencent/mm/sandbox/updater/a;->M(Landroid/content/Intent;)Z

    move-result v0

    .line 201
    const-string/jumbo v1, "MicroMsg.UpdaterService"

    const-string/jumbo v2, "handleCommand ret = %b"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    if-nez v0, :cond_0

    .line 203
    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/UpdaterService;->aZl()Z

    goto :goto_0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 187
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    .prologue
    .line 87
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 89
    const-string/jumbo v0, "MicroMsg.UpdaterService"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0, p0}, Lcom/tencent/mm/sandbox/c;->f(ILjava/lang/Object;)V

    .line 93
    sput-object p0, Lcom/tencent/mm/sandbox/updater/UpdaterService;->ktP:Lcom/tencent/mm/sandbox/updater/UpdaterService;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/UpdaterService;->ktQ:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/sandbox/updater/i$a;->ktO:Lcom/tencent/mm/sandbox/updater/i;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/UpdaterService;->ktQ:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sandbox/updater/d;->aYT()Lcom/tencent/mm/sandbox/updater/d;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/UpdaterService;->ktQ:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sandbox/updater/d;->aYT()Lcom/tencent/mm/sandbox/updater/d;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-static {p0}, Lcom/tencent/mm/ui/MMActivity;->dT(Landroid/content/Context;)Ljava/util/Locale;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/UpdaterService;->ktS:Lcom/tencent/mm/sdk/platformtools/ah;

    sget-wide v2, Lcom/tencent/mm/sandbox/updater/UpdaterService;->ktR:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    .line 104
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/sandbox/updater/UpdaterService$a;

    invoke-direct {v1}, Lcom/tencent/mm/sandbox/updater/UpdaterService$a;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/UpdaterService;->ktT:Lcom/tencent/mm/sandbox/updater/UpdaterService$a;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/UpdaterService;->ktT:Lcom/tencent/mm/sandbox/updater/UpdaterService$a;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/sandbox/updater/UpdaterService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 106
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 161
    const-string/jumbo v0, "MicroMsg.UpdaterService"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/UpdaterService;->ktS:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->aZJ()V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/UpdaterService;->ktT:Lcom/tencent/mm/sandbox/updater/UpdaterService$a;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/UpdaterService;->ktT:Lcom/tencent/mm/sandbox/updater/UpdaterService$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sandbox/updater/UpdaterService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 169
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/UpdaterService;->bQo:Z

    if-eqz v0, :cond_1

    .line 170
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sandbox/updater/UpdaterService;->stopForeground(Z)V

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/UpdaterService;->ktQ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sandbox/updater/a;

    .line 174
    invoke-interface {v0}, Lcom/tencent/mm/sandbox/updater/a;->onDestroy()V

    goto :goto_0

    .line 177
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/UpdaterService;->ktQ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 179
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/sandbox/updater/UpdaterService;->ktP:Lcom/tencent/mm/sandbox/updater/UpdaterService;

    .line 180
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0, p0}, Lcom/tencent/mm/sandbox/c;->g(ILjava/lang/Object;)V

    .line 182
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 183
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 4

    .prologue
    .line 118
    const-string/jumbo v0, "MicroMsg.UpdaterService"

    const-string/jumbo v1, "onStart intent = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    invoke-direct {p0, p1}, Lcom/tencent/mm/sandbox/updater/UpdaterService;->i(Landroid/content/Intent;)V

    .line 120
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 124
    const-string/jumbo v0, "MicroMsg.UpdaterService"

    const-string/jumbo v1, "onStartCommand intent = %s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    if-eqz p1, :cond_0

    .line 127
    const-string/jumbo v0, "intent_extra_run_in_foreground"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    const-string/jumbo v0, "MicroMsg.UpdaterService"

    const-string/jumbo v1, "runServiceInForground"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {p0, v4, v0, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v1, Landroid/app/Notification$Builder;

    invoke-direct {v1, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const-string/jumbo v2, "updater service running forground"

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v1

    const-string/jumbo v2, "Updater Service"

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    const-string/jumbo v2, "updater service running forground"

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lcom/tencent/mm/sandbox/updater/UpdaterService;->startForeground(ILandroid/app/Notification;)V

    iput-boolean v5, p0, Lcom/tencent/mm/sandbox/updater/UpdaterService;->bQo:Z

    .line 140
    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/sandbox/updater/UpdaterService;->i(Landroid/content/Intent;)V

    .line 143
    const/4 v0, 0x2

    return v0

    .line 132
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/UpdaterService;->bQo:Z

    if-nez v0, :cond_0

    .line 133
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    .line 134
    const/16 v1, -0x522

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/sandbox/updater/UpdaterService;->startForeground(ILandroid/app/Notification;)V

    .line 135
    iput-boolean v5, p0, Lcom/tencent/mm/sandbox/updater/UpdaterService;->bQo:Z

    goto :goto_0
.end method
