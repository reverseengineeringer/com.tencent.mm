.class public final Lcom/tencent/mm/plugin/notification/c/d;
.super Lcom/tencent/mm/plugin/notification/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/notification/b/a",
        "<",
        "Lcom/tencent/mm/plugin/notification/c/b;",
        ">;"
    }
.end annotation


# instance fields
.field private fuj:Lcom/tencent/mm/sdk/c/c;

.field private fuk:Lcom/tencent/mm/sdk/c/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/plugin/notification/b/a;-><init>()V

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/notification/c/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/notification/c/d$1;-><init>(Lcom/tencent/mm/plugin/notification/c/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/c/d;->fuj:Lcom/tencent/mm/sdk/c/c;

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/notification/c/d$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/notification/c/d$2;-><init>(Lcom/tencent/mm/plugin/notification/c/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/c/d;->fuk:Lcom/tencent/mm/sdk/c/c;

    return-void
.end method


# virtual methods
.method protected final E(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 132
    new-instance v0, Lcom/tencent/mm/e/a/ie;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ie;-><init>()V

    .line 133
    iget-object v1, v0, Lcom/tencent/mm/e/a/ie;->apR:Lcom/tencent/mm/e/a/ie$a;

    iput-object p1, v1, Lcom/tencent/mm/e/a/ie$a;->alX:Ljava/util/ArrayList;

    .line 134
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 135
    return-void
.end method

.method protected final bridge synthetic aB(Ljava/lang/Object;)J
    .locals 2

    .prologue
    .line 31
    check-cast p1, Lcom/tencent/mm/plugin/notification/c/b;

    iget-wide v0, p1, Lcom/tencent/mm/plugin/notification/c/b;->id:J

    return-wide v0
.end method

.method protected final synthetic aC(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 3

    .prologue
    .line 31
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$ai;->iVC:Lcom/tencent/mm/pluginsdk/i$o$d;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/i$o$d;->aDr()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "MicroMsg.SendSnsFailNotification"

    const-string/jumbo v2, "getAllFailMsgFromDb, resendList is empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected final aS(II)Ljava/lang/String;
    .locals 5

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/b/a;->mContext:Landroid/content/Context;

    const v1, 0x7f080d41

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final aT(II)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 190
    if-gtz p2, :cond_0

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/b/a;->mContext:Landroid/content/Context;

    const v1, 0x7f080d3e

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 193
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/b/a;->mContext:Landroid/content/Context;

    const v1, 0x7f080d17

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final anD()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/d;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 78
    invoke-virtual {v0, v4}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 80
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 81
    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 83
    const-string/jumbo v1, "MicroMsg.SendSnsFailNotification"

    const-string/jumbo v2, "onNotificationClick, currentActivity name:%s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    const-string/jumbo v1, "SnsTimeLineUI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    const-string/jumbo v0, "MicroMsg.SendSnsFailNotification"

    const-string/jumbo v1, "onNotificationClick, already in SnsTimlineUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :goto_0
    return-void

    .line 91
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 92
    const-string/jumbo v1, "sns_resume_state"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 93
    const-string/jumbo v1, "sns_timeline_NeedFirstLoadint"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 94
    const-string/jumbo v1, "preferred_tab"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 95
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v1, v2, :cond_1

    .line 96
    const-string/jumbo v1, "is_need_resend_sns"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 98
    :cond_1
    const-string/jumbo v1, "From_fail_notify"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 99
    const-string/jumbo v1, "jump_sns_from_notify"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 100
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 101
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/c/d;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "com.tencent.mm.ui.LauncherUI"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/av/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final anI()V
    .locals 2

    .prologue
    .line 139
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/c/d;->fuk:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 140
    return-void
.end method

.method public final anJ()V
    .locals 2

    .prologue
    .line 144
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/c/d;->fuj:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 145
    return-void
.end method

.method public final anK()V
    .locals 2

    .prologue
    .line 165
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/c/d;->fuk:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 166
    return-void
.end method

.method public final anL()V
    .locals 2

    .prologue
    .line 170
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/c/d;->fuj:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 171
    return-void
.end method

.method protected final ant()V
    .locals 3

    .prologue
    .line 206
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x90001

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 209
    :cond_0
    return-void
.end method

.method public final bV(J)V
    .locals 1

    .prologue
    .line 149
    new-instance v0, Lcom/tencent/mm/plugin/notification/c/d$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/notification/c/d$3;-><init>(Lcom/tencent/mm/plugin/notification/c/d;J)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    .line 161
    return-void
.end method

.method public final bW(J)Z
    .locals 7

    .prologue
    .line 199
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$ai;->iVC:Lcom/tencent/mm/pluginsdk/i$o$d;

    long-to-int v1, p1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/i$o$d;->nd(I)Z

    move-result v0

    .line 200
    const-string/jumbo v1, "MicroMsg.SendSnsFailNotification"

    const-string/jumbo v2, "checkMsgIfExist, msgId:%d, result:%b"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    return v0
.end method

.method protected final getType()I
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x2

    return v0
.end method

.method protected final kh(I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/b/a;->mContext:Landroid/content/Context;

    const v1, 0x7f080d16

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final p(III)Ljava/lang/String;
    .locals 5

    .prologue
    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/b/a;->mContext:Landroid/content/Context;

    const v1, 0x7f080d42

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
