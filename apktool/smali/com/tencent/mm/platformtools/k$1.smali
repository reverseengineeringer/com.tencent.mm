.class public final Lcom/tencent/mm/platformtools/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/av/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/platformtools/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic chr:Ljava/lang/String;

.field final synthetic chs:Landroid/os/Bundle;

.field final synthetic cht:Ljava/lang/String;

.field final synthetic chu:Ljava/lang/String;

.field final synthetic chv:I

.field final synthetic val$jumpUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/platformtools/k$1;->val$jumpUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/platformtools/k$1;->chr:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/platformtools/k$1;->chs:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/tencent/mm/platformtools/k$1;->cht:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/platformtools/k$1;->chu:Ljava/lang/String;

    iput p6, p0, Lcom/tencent/mm/platformtools/k$1;->chv:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDone()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 67
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    iget v1, v0, Landroid/text/format/Time;->hour:I

    iget v0, v0, Landroid/text/format/Time;->minute:I

    invoke-static {v1, v0}, Lcom/tencent/mm/network/aa;->ae(II)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "MiroMsg.NotificationUtil"

    const-string/jumbo v1, "no shake & sound notification during background deactive time"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_0
    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 70
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".plugin.webview.ui.tools.WebViewUI"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    const-string/jumbo v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/platformtools/k$1;->val$jumpUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    const-string/jumbo v1, "useJs"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 74
    const-string/jumbo v1, "vertical_scroll"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 75
    const/high16 v1, 0x34000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 77
    const-string/jumbo v1, "MiroMsg.NotificationUtil"

    const-string/jumbo v2, "bizFrom: %s, data: %s"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/platformtools/k$1;->chr:Ljava/lang/String;

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/tencent/mm/platformtools/k$1;->chs:Landroid/os/Bundle;

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/platformtools/k$1;->chr:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/platformtools/k$1;->chs:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    .line 79
    const-string/jumbo v1, "bizofstartfrom"

    iget-object v2, p0, Lcom/tencent/mm/platformtools/k$1;->chr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    const-string/jumbo v1, "startwebviewparams"

    iget-object v2, p0, Lcom/tencent/mm/platformtools/k$1;->chs:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 83
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x8000000

    invoke-static {v1, v6, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 85
    new-instance v1, Landroid/app/Notification$Builder;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/platformtools/k$1;->cht:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/platformtools/k$1;->chu:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v1

    .line 87
    invoke-static {}, Lcom/tencent/mm/au/a;->aTs()I

    move-result v0

    iput v0, v1, Landroid/app/Notification;->icon:I

    .line 88
    iget v0, v1, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Landroid/app/Notification;->flags:I

    .line 90
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "notification"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 91
    iget v2, p0, Lcom/tencent/mm/platformtools/k$1;->chv:I

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 92
    return-void

    .line 67
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/h/g;->nD()Z

    move-result v0

    invoke-static {}, Lcom/tencent/mm/h/g;->nB()Z

    move-result v2

    const-string/jumbo v3, "MiroMsg.NotificationUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "shake "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "sound "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    const-string/jumbo v0, "MiroMsg.NotificationUtil"

    const-string/jumbo v3, "notification.shake:  notifyEngageRemind isShake~: true"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/be;->j(Landroid/content/Context;Z)V

    :cond_3
    if-eqz v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/h/g;->nC()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/ui/d$d;->bjg:Ljava/lang/String;

    if-ne v0, v2, :cond_4

    const/4 v0, 0x2

    invoke-static {v0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    :goto_1
    new-instance v3, Landroid/media/MediaPlayer;

    invoke-direct {v3}, Landroid/media/MediaPlayer;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v3, v1, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    new-instance v0, Lcom/tencent/mm/platformtools/k$3;

    invoke-direct {v0}, Lcom/tencent/mm/platformtools/k$3;-><init>()V

    invoke-virtual {v3, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    const-string/jumbo v0, "audio"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v4

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    if-le v2, v1, :cond_6

    :goto_2
    const/16 v2, 0x8

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v1, v5}, Landroid/media/AudioManager;->setStreamVolume(III)V

    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->prepare()V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->start()V

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v4, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    const-string/jumbo v0, "MiroMsg.NotificationUtil"

    const-string/jumbo v2, "oldVolume is %d, toneVolume is %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_4
    :try_start_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    goto :goto_1

    :cond_5
    const/4 v0, 0x5

    :try_start_3
    invoke-virtual {v3, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->prepare()V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->start()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto/16 :goto_0

    :cond_6
    move v1, v2

    goto :goto_2
.end method
