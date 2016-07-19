.class public final Lcom/tencent/mm/plugin/talkroom/model/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/i$w;


# instance fields
.field public eUY:Z

.field public eUv:Ljava/lang/String;

.field public hNP:Z

.field private hNQ:Landroid/app/Notification;

.field private hNR:Ljava/lang/String;

.field mHandler:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/c;->eUv:Ljava/lang/String;

    .line 27
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/talkroom/model/c;->eUY:Z

    .line 39
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/talkroom/model/c;->hNP:Z

    .line 130
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/c;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 132
    return-void
.end method

.method private static aHQ()Z
    .locals 2

    .prologue
    .line 30
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->aHM()Lcom/tencent/mm/plugin/talkroom/model/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/g;->hOG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    const-string/jumbo v0, "MicroMsg.TalkRoomDisplayMgr"

    const-string/jumbo v1, "yy checkServer null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string/jumbo v0, "MicroMsg.TalkRoomDisplayMgr"

    const-string/jumbo v1, "yy dismissStatusBar"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/c;->aHS()V

    .line 34
    const/4 v0, 0x0

    .line 36
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private aHR()V
    .locals 8

    .prologue
    const/16 v7, 0x64

    const/4 v6, 0x0

    .line 166
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/c;->aHQ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    :goto_0
    return-void

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/c;->hNQ:Landroid/app/Notification;

    if-nez v0, :cond_1

    .line 170
    const-string/jumbo v0, "MicroMsg.TalkRoomDisplayMgr"

    const-string/jumbo v1, "yy updateNotify error no notification"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 174
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->aHM()Lcom/tencent/mm/plugin/talkroom/model/g;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/talkroom/model/g;->hOG:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/talkroom/model/h;->aq(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 178
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->aHM()Lcom/tencent/mm/plugin/talkroom/model/g;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/talkroom/model/g;->hOU:Z

    if-eqz v0, :cond_2

    .line 179
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f081344

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 186
    :goto_1
    sget-object v2, Lcom/tencent/mm/plugin/talkroom/a;->cjp:Lcom/tencent/mm/pluginsdk/f;

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/f;->jm()Landroid/content/Intent;

    move-result-object v2

    .line 187
    const-string/jumbo v3, "enter_chat_usrname"

    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->aHM()Lcom/tencent/mm/plugin/talkroom/model/g;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/talkroom/model/g;->hOG:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x10000000

    invoke-static {v3, v7, v2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 191
    new-instance v3, Landroid/app/Notification$Builder;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/talkroom/model/c;->hNR:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/c;->hNQ:Landroid/app/Notification;

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/c;->hNQ:Landroid/app/Notification;

    const v1, 0x7f0207a3

    iput v1, v0, Landroid/app/Notification;->icon:I

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/c;->hNQ:Landroid/app/Notification;

    const/16 v1, 0x20

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 196
    invoke-static {}, Lcom/tencent/mm/model/ah;->jv()Lcom/tencent/mm/model/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/c;->hNQ:Landroid/app/Notification;

    invoke-interface {v0, v7, v1, v6}, Lcom/tencent/mm/model/y;->a(ILandroid/app/Notification;Z)V

    goto/16 :goto_0

    .line 181
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f081341

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->aHM()Lcom/tencent/mm/plugin/talkroom/model/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/talkroom/model/g;->ahN()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static aHS()V
    .locals 2

    .prologue
    .line 200
    const-string/jumbo v0, "MicroMsg.TalkRoomDisplayMgr"

    const-string/jumbo v1, "yy cancelNotify"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-static {}, Lcom/tencent/mm/model/ah;->jv()Lcom/tencent/mm/model/y;

    move-result-object v0

    const/16 v1, 0x64

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/y;->cancel(I)V

    .line 202
    return-void
.end method


# virtual methods
.method public final ain()V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/model/c;->eUY:Z

    .line 59
    return-void
.end method

.method public final aio()V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public final aip()V
    .locals 2

    .prologue
    .line 98
    const-string/jumbo v0, "MicroMsg.TalkRoomDisplayMgr"

    const-string/jumbo v1, "yy dismissStatusBar"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/c;->aHS()V

    .line 100
    return-void
.end method

.method public final aiq()V
    .locals 0

    .prologue
    .line 104
    return-void
.end method

.method public final air()V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method public final ais()V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method public final bb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/model/c;->hNP:Z

    if-eqz v0, :cond_0

    .line 85
    :goto_0
    return-void

    .line 84
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/model/c;->aHR()V

    goto :goto_0
.end method

.method public final g(IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 89
    return-void
.end method

.method public final ji(I)V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public final r(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/model/c;->eUY:Z

    .line 64
    return-void
.end method

.method public final rT(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/model/c;->eUv:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public final xD(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 154
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/c;->aHQ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    :goto_0
    return-void

    .line 157
    :cond_0
    const-string/jumbo v0, "MicroMsg.TalkRoomDisplayMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "yy showNotify: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/model/c;->hNR:Ljava/lang/String;

    .line 159
    new-instance v0, Landroid/app/Notification$Builder;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/c;->hNQ:Landroid/app/Notification;

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/c;->hNQ:Landroid/app/Notification;

    const v1, 0x7f0207a3

    iput v1, v0, Landroid/app/Notification;->icon:I

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/c;->hNQ:Landroid/app/Notification;

    const/16 v1, 0x20

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 162
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/model/c;->aHR()V

    goto :goto_0
.end method
