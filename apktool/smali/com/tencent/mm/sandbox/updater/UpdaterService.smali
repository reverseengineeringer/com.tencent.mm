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
.field static final hXB:J

.field private static hXz:Lcom/tencent/mm/sandbox/updater/UpdaterService;


# instance fields
.field hXA:Ljava/util/Map;

.field private hXC:Z

.field private hXD:Lcom/tencent/mm/sdk/platformtools/aj;

.field private hXE:Lcom/tencent/mm/sandbox/updater/UpdaterService$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/sandbox/updater/UpdaterService;->hXz:Lcom/tencent/mm/sandbox/updater/UpdaterService;

    .line 45
    const-wide/32 v0, 0x1b7740

    sput-wide v0, Lcom/tencent/mm/sandbox/updater/UpdaterService;->hXB:J

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

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/UpdaterService;->hXA:Ljava/util/Map;

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/UpdaterService;->hXC:Z

    .line 59
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aj;

    new-instance v1, Lcom/tencent/mm/sandbox/updater/av;

    invoke-direct {v1, p0}, Lcom/tencent/mm/sandbox/updater/av;-><init>(Lcom/tencent/mm/sandbox/updater/UpdaterService;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aj;-><init>(Lcom/tencent/mm/sdk/platformtools/aj$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/UpdaterService;->hXD:Lcom/tencent/mm/sdk/platformtools/aj;

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/UpdaterService;->hXE:Lcom/tencent/mm/sandbox/updater/UpdaterService$a;

    .line 234
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/sandbox/updater/UpdaterService;)Z
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/UpdaterService;->aEl()Z

    move-result v0

    return v0
.end method

.method public static aEj()V
    .locals 2

    .prologue
    .line 53
    const-string/jumbo v0, "!32@/B4Tb64lLpJ7QNEsxPPC91DVMPhfLHr7"

    const-string/jumbo v1, "UpdaterService stopInstance()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    sget-object v0, Lcom/tencent/mm/sandbox/updater/UpdaterService;->hXz:Lcom/tencent/mm/sandbox/updater/UpdaterService;

    if-eqz v0, :cond_0

    .line 55
    sget-object v0, Lcom/tencent/mm/sandbox/updater/UpdaterService;->hXz:Lcom/tencent/mm/sandbox/updater/UpdaterService;

    invoke-direct {v0}, Lcom/tencent/mm/sandbox/updater/UpdaterService;->aEl()Z

    .line 57
    :cond_0
    return-void
.end method

.method public static aEk()Lcom/tencent/mm/sandbox/updater/UpdaterService;
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lcom/tencent/mm/sandbox/updater/UpdaterService;->hXz:Lcom/tencent/mm/sandbox/updater/UpdaterService;

    return-object v0
.end method

.method private aEl()Z
    .locals 3

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/UpdaterService;->hXA:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/UpdaterService;->hXA:Ljava/util/Map;

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

    check-cast v0, Lcom/tencent/mm/sandbox/updater/x;

    .line 213
    invoke-interface {v0}, Lcom/tencent/mm/sandbox/updater/x;->isBusy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    const-string/jumbo v0, "!32@/B4Tb64lLpJ7QNEsxPPC91DVMPhfLHr7"

    const-string/jumbo v1, "checkAndTryStopSelf, dont stop, some download mgr still busy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    const/4 v0, 0x0

    .line 231
    :goto_0
    return v0

    .line 220
    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpJ7QNEsxPPC91DVMPhfLHr7"

    const-string/jumbo v1, "checkAndTryStopSelf, UpdaterService killed self"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    new-instance v0, Lcom/tencent/mm/sandbox/updater/aw;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sandbox/updater/aw;-><init>(Lcom/tencent/mm/sandbox/updater/UpdaterService;)V

    const-wide/16 v1, 0x2710

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ad;->c(Ljava/lang/Runnable;J)V

    .line 231
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private i(Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 193
    if-nez p1, :cond_1

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 197
    :cond_1
    const-string/jumbo v0, "intent_extra_download_type"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 198
    const-string/jumbo v1, "!32@/B4Tb64lLpJ7QNEsxPPC91DVMPhfLHr7"

    const-string/jumbo v2, "handleCommand, downloadType = %d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/UpdaterService;->hXA:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sandbox/updater/x;

    .line 201
    if-eqz v0, :cond_0

    .line 202
    invoke-interface {v0, p1}, Lcom/tencent/mm/sandbox/updater/x;->y(Landroid/content/Intent;)Z

    move-result v0

    .line 203
    const-string/jumbo v1, "!32@/B4Tb64lLpJ7QNEsxPPC91DVMPhfLHr7"

    const-string/jumbo v2, "handleCommand ret = %b"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    if-nez v0, :cond_0

    .line 205
    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/UpdaterService;->aEl()Z

    goto :goto_0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 87
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 89
    const-string/jumbo v0, "!32@/B4Tb64lLpJ7QNEsxPPC91DVMPhfLHr7"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0, p0}, Lcom/tencent/mm/sandbox/c;->c(ILjava/lang/Object;)V

    .line 93
    sput-object p0, Lcom/tencent/mm/sandbox/updater/UpdaterService;->hXz:Lcom/tencent/mm/sandbox/updater/UpdaterService;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/UpdaterService;->hXA:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/sandbox/updater/as$a;->hXy:Lcom/tencent/mm/sandbox/updater/as;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/UpdaterService;->hXA:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sandbox/updater/ag;->aDW()Lcom/tencent/mm/sandbox/updater/ag;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-static {p0}, Lcom/tencent/mm/ui/MMActivity;->dn(Landroid/content/Context;)Ljava/util/Locale;

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/UpdaterService;->hXD:Lcom/tencent/mm/sdk/platformtools/aj;

    sget-wide v1, Lcom/tencent/mm/sandbox/updater/UpdaterService;->hXB:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aj;->cA(J)V

    .line 103
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/sandbox/updater/UpdaterService$a;

    invoke-direct {v1}, Lcom/tencent/mm/sandbox/updater/UpdaterService$a;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/UpdaterService;->hXE:Lcom/tencent/mm/sandbox/updater/UpdaterService$a;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/UpdaterService;->hXE:Lcom/tencent/mm/sandbox/updater/UpdaterService$a;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/sandbox/updater/UpdaterService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 105
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 163
    const-string/jumbo v0, "!32@/B4Tb64lLpJ7QNEsxPPC91DVMPhfLHr7"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/UpdaterService;->hXD:Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/aj;->aEN()V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/UpdaterService;->hXE:Lcom/tencent/mm/sandbox/updater/UpdaterService$a;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/UpdaterService;->hXE:Lcom/tencent/mm/sandbox/updater/UpdaterService$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sandbox/updater/UpdaterService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 171
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/UpdaterService;->hXC:Z

    if-eqz v0, :cond_1

    .line 172
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sandbox/updater/UpdaterService;->stopForeground(Z)V

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/UpdaterService;->hXA:Ljava/util/Map;

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

    check-cast v0, Lcom/tencent/mm/sandbox/updater/x;

    .line 176
    invoke-interface {v0}, Lcom/tencent/mm/sandbox/updater/x;->onDestroy()V

    goto :goto_0

    .line 179
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/UpdaterService;->hXA:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 181
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/sandbox/updater/UpdaterService;->hXz:Lcom/tencent/mm/sandbox/updater/UpdaterService;

    .line 182
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0, p0}, Lcom/tencent/mm/sandbox/c;->d(ILjava/lang/Object;)V

    .line 184
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 185
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 4

    .prologue
    .line 117
    const-string/jumbo v0, "!32@/B4Tb64lLpJ7QNEsxPPC91DVMPhfLHr7"

    const-string/jumbo v1, "onStart intent = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    invoke-direct {p0, p1}, Lcom/tencent/mm/sandbox/updater/UpdaterService;->i(Landroid/content/Intent;)V

    .line 119
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 123
    const-string/jumbo v0, "!32@/B4Tb64lLpJ7QNEsxPPC91DVMPhfLHr7"

    const-string/jumbo v1, "onStartCommand intent = %s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    if-eqz p1, :cond_0

    .line 126
    const-string/jumbo v0, "intent_extra_run_in_foreground"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    const-string/jumbo v0, "!32@/B4Tb64lLpJ7QNEsxPPC91DVMPhfLHr7"

    const-string/jumbo v1, "runServiceInForground"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/app/Notification;

    const-string/jumbo v1, "updater service running forground"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v4, v1, v2, v3}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-static {p0, v4, v1, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const-string/jumbo v2, "Updater Service"

    const-string/jumbo v3, "updater service running forground"

    invoke-virtual {v0, p0, v2, v3, v1}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {p0, v4, v0}, Lcom/tencent/mm/sandbox/updater/UpdaterService;->startForeground(ILandroid/app/Notification;)V

    iput-boolean v5, p0, Lcom/tencent/mm/sandbox/updater/UpdaterService;->hXC:Z

    .line 139
    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/sandbox/updater/UpdaterService;->i(Landroid/content/Intent;)V

    .line 142
    const/4 v0, 0x2

    return v0

    .line 131
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/UpdaterService;->hXC:Z

    if-nez v0, :cond_0

    .line 132
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    .line 133
    const/16 v1, -0x522

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/sandbox/updater/UpdaterService;->startForeground(ILandroid/app/Notification;)V

    .line 134
    iput-boolean v5, p0, Lcom/tencent/mm/sandbox/updater/UpdaterService;->hXC:Z

    goto :goto_0
.end method
