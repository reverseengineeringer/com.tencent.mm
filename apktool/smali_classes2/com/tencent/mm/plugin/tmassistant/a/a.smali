.class public final Lcom/tencent/mm/plugin/tmassistant/a/a;
.super Lcom/tencent/mm/pluginsdk/model/downloader/h;
.source "SourceFile"


# instance fields
.field eqw:Lcom/tencent/mm/sdk/platformtools/ah;

.field private hQm:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field hQn:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private hQo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field hQp:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field hQq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hQr:Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantDownloadSDKClientListener;

.field private mClient:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/model/downloader/h;-><init>(Lcom/tencent/mm/pluginsdk/model/downloader/a;)V

    .line 60
    iput-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a;->mClient:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    .line 71
    iput-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a;->hQq:Ljava/util/Map;

    .line 249
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/tmassistant/a/a$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/tmassistant/a/a$4;-><init>(Lcom/tencent/mm/plugin/tmassistant/a/a;)V

    invoke-direct {v0, v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a;->eqw:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 293
    new-instance v0, Lcom/tencent/mm/plugin/tmassistant/a/a$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/tmassistant/a/a$5;-><init>(Lcom/tencent/mm/plugin/tmassistant/a/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a;->hQr:Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantDownloadSDKClientListener;

    .line 75
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a;->mContext:Landroid/content/Context;

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a;->hQm:Ljava/util/HashMap;

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a;->hQn:Ljava/util/HashMap;

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a;->hQo:Ljava/util/HashMap;

    .line 79
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a;->hQp:Ljava/util/HashSet;

    .line 80
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "http.agent"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "MicroMsg.FileDownloaderImplTMAssistant"

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v0, "Mozilla/5.0 (Linux; Android) AppleWebkit (KHTML, like Gecko)"

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " MicroMessenger"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/tmassistant/a/a;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/tmassistant/a/a;->ar(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ak;->du(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " NetType/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v3, "User-Agent: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "User-Agent"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/a;->hQq:Ljava/util/Map;

    .line 81
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/tmassistant/a/a;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;
    .locals 4

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a;->mClient:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;->getInstance(Landroid/content/Context;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;

    move-result-object v0

    const-string/jumbo v1, "WechatDownloadClient"

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;->getDownloadSDKClient(Ljava/lang/String;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a;->mClient:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a;->mClient:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/a;->hQr:Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantDownloadSDKClientListener;

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;->registerDownloadTaskListener(Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantDownloadSDKClientListener;)Z

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a;->eqw:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a;->mClient:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    return-object v0
.end method

.method static a(IJLjava/lang/String;)V
    .locals 3

    .prologue
    .line 683
    new-instance v0, Lcom/tencent/mm/e/a/em;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/em;-><init>()V

    .line 684
    iget-object v1, v0, Lcom/tencent/mm/e/a/em;->akZ:Lcom/tencent/mm/e/a/em$a;

    iput p0, v1, Lcom/tencent/mm/e/a/em$a;->ala:I

    .line 685
    iget-object v1, v0, Lcom/tencent/mm/e/a/em;->akZ:Lcom/tencent/mm/e/a/em$a;

    iput-wide p1, v1, Lcom/tencent/mm/e/a/em$a;->id:J

    .line 686
    iget-object v1, v0, Lcom/tencent/mm/e/a/em;->akZ:Lcom/tencent/mm/e/a/em$a;

    iput-object p3, v1, Lcom/tencent/mm/e/a/em$a;->path:Ljava/lang/String;

    .line 687
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 688
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/tmassistant/a/a;IJ)V
    .locals 2

    .prologue
    .line 51
    const-string/jumbo v0, ""

    invoke-static {p1, p2, p3, v0}, Lcom/tencent/mm/plugin/tmassistant/a/a;->a(IJLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/tmassistant/a/a;Ljava/lang/String;IIZ)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 51
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/downloader/b;->BZ(Ljava/lang/String;)Lcom/tencent/mm/storage/aa;

    move-result-object v3

    if-nez v3, :cond_1

    const-string/jumbo v0, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v1, "updateNotification failed: null task info"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, v3, Lcom/tencent/mm/storage/aa;->field_showNotification:Z

    if-eqz v0, :cond_0

    new-instance v4, Landroid/support/v4/app/p$d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a;->mContext:Landroid/content/Context;

    invoke-direct {v4, v0}, Landroid/support/v4/app/p$d;-><init>(Landroid/content/Context;)V

    if-eqz p4, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a;->hQm:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v6, v7}, Landroid/support/v4/app/p$d;->c(J)Landroid/support/v4/app/p$d;

    :cond_2
    :goto_1
    iget-object v0, v3, Lcom/tencent/mm/storage/aa;->field_fileName:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/support/v4/app/p$d;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/p$d;

    packed-switch p2, :pswitch_data_0

    :goto_2
    if-eqz p4, :cond_5

    invoke-static {}, Lcom/tencent/mm/model/ah;->jv()Lcom/tencent/mm/model/y;

    move-result-object v0

    invoke-virtual {v4}, Landroid/support/v4/app/p$d;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/y;->b(Landroid/app/Notification;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/a;->hQo:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a;->hQm:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Landroid/support/v4/app/p$d;->c(J)Landroid/support/v4/app/p$d;

    goto :goto_1

    :pswitch_0
    const v0, 0x1080081

    invoke-virtual {v4, v0}, Landroid/support/v4/app/p$d;->m(I)Landroid/support/v4/app/p$d;

    const/16 v5, 0x64

    if-nez p3, :cond_4

    move v0, v1

    :goto_3
    invoke-virtual {v4, v5, p3, v0}, Landroid/support/v4/app/p$d;->b(IIZ)Landroid/support/v4/app/p$d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a;->mContext:Landroid/content/Context;

    const v2, 0x7f0807d8

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/support/v4/app/p$d;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/p$d;

    const/4 v0, 0x2

    invoke-virtual {v4, v0, v1}, Landroid/support/v4/app/p$d;->i(IZ)V

    iget-wide v0, v3, Lcom/tencent/mm/storage/aa;->field_downloadId:J

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/plugin/tmassistant/a/a;->mContext:Landroid/content/Context;

    const-class v5, Lcom/tencent/mm/pluginsdk/ui/FileDownloadConfirmUI;

    invoke-direct {v2, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "extra_download_id"

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v1, v6

    const/high16 v3, 0x10000000

    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v4, Landroid/support/v4/app/p$d;->cZ:Landroid/app/PendingIntent;

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_3

    :pswitch_1
    const v0, 0x1080082

    invoke-virtual {v4, v0}, Landroid/support/v4/app/p$d;->m(I)Landroid/support/v4/app/p$d;

    invoke-virtual {v4, v1}, Landroid/support/v4/app/p$d;->i(Z)Landroid/support/v4/app/p$d;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v4, Landroid/support/v4/app/p$d;->cZ:Landroid/app/PendingIntent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a;->mContext:Landroid/content/Context;

    const v1, 0x7f0807d6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/support/v4/app/p$d;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/p$d;

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/tmassistant/a/a;->cancelNotification(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a;->hQo:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->jv()Lcom/tencent/mm/model/y;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4}, Landroid/support/v4/app/p$d;->build()Landroid/app/Notification;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/model/y;->notify(ILandroid/app/Notification;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static aIt()V
    .locals 5

    .prologue
    .line 531
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->getSavePathRootDir()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/.tmp/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 532
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 533
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    .line 534
    const-string/jumbo v1, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v2, "Make download dir result: %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 536
    :cond_0
    return-void
.end method

.method private static ar(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 516
    if-nez p1, :cond_0

    .line 517
    const-string/jumbo v1, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v2, "getPackageInfo fail, packageName is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    :goto_0
    return-object v0

    .line 522
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 524
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/model/downloader/d;)J
    .locals 5

    .prologue
    .line 85
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/downloader/d;->iZe:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    :cond_0
    const-string/jumbo v0, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v1, "Invalid Request"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-wide/16 v0, -0x1

    .line 161
    :goto_0
    return-wide v0

    .line 90
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/downloader/d;->iZe:Ljava/lang/String;

    .line 91
    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/model/downloader/d;->ekS:Ljava/lang/String;

    .line 93
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/b;->BZ(Ljava/lang/String;)Lcom/tencent/mm/storage/aa;

    move-result-object v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    iget-wide v2, v2, Lcom/tencent/mm/storage/aa;->field_downloadId:J

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/tmassistant/a/a;->cW(J)Lcom/tencent/mm/pluginsdk/model/downloader/e;

    move-result-object v2

    .line 96
    iget v3, v2, Lcom/tencent/mm/pluginsdk/model/downloader/e;->status:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 97
    iget-wide v0, v2, Lcom/tencent/mm/pluginsdk/model/downloader/e;->id:J

    goto :goto_0

    .line 101
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/tmassistant/a/a;->aIt()V

    .line 103
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/b;->BX(Ljava/lang/String;)Z

    .line 105
    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/downloader/b;->BY(Ljava/lang/String;)Z

    .line 107
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/downloader/f;->b(Lcom/tencent/mm/pluginsdk/model/downloader/d;)Lcom/tencent/mm/storage/aa;

    move-result-object v1

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/storage/aa;->field_downloadId:J

    .line 109
    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/storage/aa;->field_status:I

    .line 110
    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/storage/aa;->field_downloaderType:I

    .line 111
    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/downloader/b;->c(Lcom/tencent/mm/storage/aa;)J

    .line 113
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/tmassistant/a/a$1;

    invoke-direct {v3, p0, p1, v1, v0}, Lcom/tencent/mm/plugin/tmassistant/a/a$1;-><init>(Lcom/tencent/mm/plugin/tmassistant/a/a;Lcom/tencent/mm/pluginsdk/model/downloader/d;Lcom/tencent/mm/storage/aa;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    .line 161
    iget-wide v0, v1, Lcom/tencent/mm/storage/aa;->field_downloadId:J

    goto :goto_0
.end method

.method final aIs()Z
    .locals 4

    .prologue
    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a;->hQp:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;->getInstance(Landroid/content/Context;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;

    move-result-object v0

    .line 264
    const-string/jumbo v1, "WechatDownloadClient"

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;->releaseDownloadSDKClient(Ljava/lang/String;)Z

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a;->mClient:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/a;->hQr:Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantDownloadSDKClientListener;

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;->unRegisterDownloadTaskListener(Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantDownloadSDKClientListener;)Z

    .line 266
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a;->mClient:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;->closeAllService(Landroid/content/Context;)V

    .line 270
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/a;->mContext:Landroid/content/Context;

    const-class v2, Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 271
    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    :goto_0
    const-string/jumbo v0, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v1, "TMAssistantSDK Client released"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    const/4 v0, 0x1

    .line 279
    :goto_1
    return v0

    .line 272
    :catch_0
    move-exception v0

    .line 273
    const-string/jumbo v1, "MicroMsg.FileDownloaderImplTMAssistant"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Error occurred when stopping TMAssistant Service: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 278
    :cond_0
    const-string/jumbo v0, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v1, "Still have tasks running"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final cV(J)I
    .locals 3

    .prologue
    .line 166
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/tmassistant/a/a$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/tmassistant/a/a$2;-><init>(Lcom/tencent/mm/plugin/tmassistant/a/a;J)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    .line 190
    const/4 v0, 0x1

    return v0
.end method

.method public final cW(J)Lcom/tencent/mm/pluginsdk/model/downloader/e;
    .locals 7

    .prologue
    .line 197
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/e;-><init>()V

    .line 198
    iput-wide p1, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->id:J

    .line 199
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/b;->dq(J)Lcom/tencent/mm/storage/aa;

    move-result-object v1

    .line 200
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/storage/aa;->field_downloadUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 246
    :cond_0
    :goto_0
    return-object v0

    .line 203
    :cond_1
    iget-object v2, v1, Lcom/tencent/mm/storage/aa;->field_downloadUrl:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->url:Ljava/lang/String;

    .line 204
    iget v2, v1, Lcom/tencent/mm/storage/aa;->field_status:I

    iput v2, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->status:I

    .line 206
    new-instance v2, Lcom/tencent/mm/plugin/tmassistant/a/a$3;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/mm/plugin/tmassistant/a/a$3;-><init>(Lcom/tencent/mm/plugin/tmassistant/a/a;Lcom/tencent/mm/pluginsdk/model/downloader/e;Lcom/tencent/mm/storage/aa;)V

    .line 244
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ad;->bad()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/platformtools/az;->b(Lcom/tencent/mm/sdk/platformtools/ac;)Ljava/lang/Object;

    .line 245
    const-string/jumbo v1, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v2, "queryDownloadTask: id: %d, status: %d, url: %s, path: %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->status:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->url:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->path:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final cX(J)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 540
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/b;->dq(J)Lcom/tencent/mm/storage/aa;

    move-result-object v2

    .line 541
    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/tencent/mm/storage/aa;->field_downloadUrl:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 542
    :cond_0
    const-string/jumbo v2, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v3, "pauseDownloadTask: %d, record not found"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 574
    :goto_0
    return v0

    .line 545
    :cond_1
    iget v3, v2, Lcom/tencent/mm/storage/aa;->field_downloaderType:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    .line 546
    const-string/jumbo v2, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v3, "pauseDownloadTask: %d, downloader type not matched"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 549
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/tmassistant/a/a$6;

    invoke-direct {v3, p0, v2, p1, p2}, Lcom/tencent/mm/plugin/tmassistant/a/a$6;-><init>(Lcom/tencent/mm/plugin/tmassistant/a/a;Lcom/tencent/mm/storage/aa;J)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    move v0, v1

    .line 574
    goto :goto_0
.end method

.method public final cY(J)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 579
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/b;->dq(J)Lcom/tencent/mm/storage/aa;

    move-result-object v2

    .line 580
    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/tencent/mm/storage/aa;->field_downloadUrl:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 581
    :cond_0
    const-string/jumbo v2, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v3, "resumeDownloadTask: %d, record not found"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 627
    :goto_0
    return v0

    .line 584
    :cond_1
    iget v3, v2, Lcom/tencent/mm/storage/aa;->field_downloaderType:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    .line 585
    const-string/jumbo v2, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v3, "resumeDownloadTask: %d, downloader type not matched"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 589
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/tmassistant/a/a;->aIt()V

    .line 590
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/tmassistant/a/a$7;

    invoke-direct {v3, p0, v2, p1, p2}, Lcom/tencent/mm/plugin/tmassistant/a/a$7;-><init>(Lcom/tencent/mm/plugin/tmassistant/a/a;Lcom/tencent/mm/storage/aa;J)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    move v0, v1

    .line 627
    goto :goto_0
.end method

.method final cancelNotification(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a;->hQo:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 468
    if-nez v0, :cond_0

    .line 469
    const-string/jumbo v0, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v1, "No notification id found"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    :goto_0
    return-void

    .line 472
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->jv()Lcom/tencent/mm/model/y;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/model/y;->cancel(I)V

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a;->hQo:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
