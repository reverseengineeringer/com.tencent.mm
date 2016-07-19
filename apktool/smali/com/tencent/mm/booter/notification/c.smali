.class public final Lcom/tencent/mm/booter/notification/c;
.super Lcom/tencent/mm/booter/notification/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/booter/notification/c$a;
    }
.end annotation


# static fields
.field public static bbA:Ljava/lang/String;

.field public static bbB:Ljava/lang/String;

.field public static bbC:Ljava/lang/String;


# instance fields
.field Zl:Lcom/tencent/mm/booter/notification/a/g;

.field mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    const-string/jumbo v0, "com.tencent.preference.notification.key.unread.msg"

    sput-object v0, Lcom/tencent/mm/booter/notification/c;->bbA:Ljava/lang/String;

    .line 57
    const-string/jumbo v0, "com.tencent.preference.notification.key.unread.talker"

    sput-object v0, Lcom/tencent/mm/booter/notification/c;->bbB:Ljava/lang/String;

    .line 58
    const-string/jumbo v0, "com.tencent.preference.notification.key.all.notified.msgid"

    sput-object v0, Lcom/tencent/mm/booter/notification/c;->bbC:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/booter/notification/a;-><init>()V

    .line 61
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/c;->mContext:Landroid/content/Context;

    new-instance v0, Lcom/tencent/mm/booter/notification/a/g;

    iget-object v1, p0, Lcom/tencent/mm/booter/notification/c;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/booter/notification/a/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/c;->Zl:Lcom/tencent/mm/booter/notification/a/g;

    .line 62
    return-void
.end method

.method public static B(J)V
    .locals 6

    .prologue
    .line 580
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    .line 594
    :cond_0
    :goto_0
    return-void

    .line 584
    :cond_1
    invoke-static {}, Lcom/tencent/mm/booter/notification/c;->lH()Ljava/lang/String;

    move-result-object v0

    .line 585
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xbb8

    if-le v1, v2, :cond_2

    .line 586
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 588
    :cond_2
    invoke-static {p0, p1}, Lcom/tencent/mm/booter/notification/c;->C(J)Z

    move-result v1

    if-nez v1, :cond_0

    .line 591
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 592
    invoke-static {}, Lcom/tencent/mm/h/g;->nx()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/booter/notification/c;->bbC:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 593
    const-string/jumbo v1, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v2, "setNotifiedMsgId: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static C(J)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 599
    const-wide/16 v2, 0x0

    cmp-long v2, p0, v2

    if-nez v2, :cond_1

    .line 608
    :cond_0
    :goto_0
    return v0

    .line 603
    :cond_1
    invoke-static {}, Lcom/tencent/mm/booter/notification/c;->lH()Ljava/lang/String;

    move-result-object v2

    .line 604
    const-string/jumbo v3, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v4, "isAlreadyNotified: %s, msgId: %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 605
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 606
    goto :goto_0
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;)Lcom/tencent/mm/booter/notification/c$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/booter/notification/c$a;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/mm/booter/notification/c$a;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 521
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move-object v0, v1

    .line 529
    :goto_0
    return-object v0

    .line 524
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/booter/notification/c$a;

    .line 525
    iget-object v3, v0, Lcom/tencent/mm/booter/notification/c$a;->UX:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 529
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/storage/ai;IZ)Z
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 82
    const-string/jumbo v2, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v3, "preNotificationCheck, talker: %s, tipsFlag: %s "

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v2

    if-nez v2, :cond_0

    .line 85
    const-string/jumbo v2, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v3, "[FALSE](MMCore.accHasReady())preNotificationCheck, talker: %s, tipsFlag: %s "

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    :goto_0
    return v0

    .line 89
    :cond_0
    if-eqz p1, :cond_1

    iget-wide v2, p1, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/booter/notification/c;->C(J)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez p3, :cond_1

    .line 90
    const-string/jumbo v2, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v3, "[FALSE](msgInfo != null && NotificationQueueManager.getImpl().isAlreadyNotify(msgInfo.getMsgSvrId()), msgId: %d"

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v4, p1, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 94
    :cond_1
    and-int/lit8 v2, p2, 0x1

    if-nez v2, :cond_2

    .line 95
    const-string/jumbo v2, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v3, "[FALSE](tipsFlag & ConstantsProtocal.TEXT_NOTIFY_SVR_FLAG) == 0)preNotificationCheck, talker: %s, tipsFlag: %s "

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 100
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/model/c;->bsL:I

    invoke-static {v2}, Lcom/tencent/mm/model/c;->da(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/h;->sj()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/model/h;->db(I)Z

    move-result v2

    if-nez v2, :cond_3

    .line 101
    const-string/jumbo v2, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v3, "[NO NOTIFICATION](MMCore.getAccStg().isWebWXOnline() && !ConfigStorageLogic.isWebWXNotificationOpen())preNotificationCheck, talker: %s, tipsFlag: %s isWebWXOnline: %B,isWebWXNotificationOpen: %B "

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/model/c;->bsL:I

    invoke-static {v1}, Lcom/tencent/mm/model/c;->da(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {}, Lcom/tencent/mm/model/h;->sj()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/model/h;->db(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 107
    :cond_3
    invoke-static {p0}, Lcom/tencent/mm/model/i;->ed(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 108
    new-instance v2, Lcom/tencent/mm/e/a/gq;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/gq;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/e/a/gq;->anx:Lcom/tencent/mm/e/a/gq$a;

    iput v7, v3, Lcom/tencent/mm/e/a/gq$a;->ajK:I

    sget-object v3, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v2, v2, Lcom/tencent/mm/e/a/gq;->any:Lcom/tencent/mm/e/a/gq$b;

    iget-boolean v2, v2, Lcom/tencent/mm/e/a/gq$b;->afB:Z

    if-nez v2, :cond_4

    .line 109
    new-instance v2, Lcom/tencent/mm/e/a/gq;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/gq;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/e/a/gq;->anx:Lcom/tencent/mm/e/a/gq$a;

    iput v1, v3, Lcom/tencent/mm/e/a/gq$a;->ajK:I

    iget-object v3, v2, Lcom/tencent/mm/e/a/gq;->anx:Lcom/tencent/mm/e/a/gq$a;

    iput-object p0, v3, Lcom/tencent/mm/e/a/gq$a;->anz:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/e/a/gq;->anx:Lcom/tencent/mm/e/a/gq$a;

    iput v7, v3, Lcom/tencent/mm/e/a/gq$a;->anA:I

    sget-object v3, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 112
    :cond_4
    const-string/jumbo v2, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v3, "[NO NOTIFICATION](ContactStorageLogic.isLbsRoom(talker))preNotificationCheck, talker: %s, tipsFlag: %s "

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 117
    :cond_5
    invoke-static {p0}, Lcom/tencent/mm/model/i;->eZ(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {p0}, Lcom/tencent/mm/model/i;->du(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {p0}, Lcom/tencent/mm/model/i;->eY(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/tencent/mm/storage/ai;->Hd(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/tencent/mm/storage/ai;->He(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 118
    :cond_6
    const-string/jumbo v2, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v3, "[NO NOTIFICATION](ContactStorageLogic.isMuteContact(talker) || (ContactStorageLogic.isChatRoom(talker) && !ContactStorageLogic.isChatRoomNotify(talker) && !msgInfo.isAtSomeone(ConfigStorageLogic.getUsernameFromUserInfo())) && (msgInfo != null && !msgInfo.isChatRoomNotice(ConfigStorageLogic.getUsernameFromUserInfo())) )preNotificationCheck, talker: %s, tipsFlag: %s "

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 124
    goto/16 :goto_0
.end method

.method public static bU(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 571
    invoke-static {v4, p0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 572
    invoke-static {}, Lcom/tencent/mm/h/g;->nx()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/booter/notification/c;->bbA:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 573
    const-string/jumbo v1, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v2, "saveTotalUnreadMsg %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 574
    return-void
.end method

.method public static d(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/booter/notification/c$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 555
    if-nez p0, :cond_0

    .line 556
    invoke-static {}, Lcom/tencent/mm/h/g;->nx()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/booter/notification/c;->bbB:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 567
    :goto_0
    const-string/jumbo v1, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v2, "saveTotalUnreadTalker %s"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez p0, :cond_1

    const-string/jumbo v0, "null"

    :goto_1
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 568
    return-void

    .line 559
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 560
    invoke-static {}, Lcom/tencent/mm/h/g;->nx()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/booter/notification/c;->bbB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/booter/notification/queue/c;->a(Ljava/io/Serializable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 562
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/tencent/mm/h/g;->nx()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/booter/notification/c;->bbB:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 567
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static lD()V
    .locals 3

    .prologue
    .line 626
    invoke-static {}, Lcom/tencent/mm/h/g;->nx()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/booter/notification/c;->bbC:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 627
    return-void
.end method

.method static lE()Landroid/app/Notification;
    .locals 2

    .prologue
    .line 71
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    .line 72
    const v1, 0x7f0203be

    iput v1, v0, Landroid/app/Notification;->icon:I

    .line 74
    const v1, -0xff0100

    iput v1, v0, Landroid/app/Notification;->ledARGB:I

    .line 75
    const/16 v1, 0x12c

    iput v1, v0, Landroid/app/Notification;->ledOnMS:I

    .line 76
    const/16 v1, 0x3e8

    iput v1, v0, Landroid/app/Notification;->ledOffMS:I

    .line 78
    return-object v0
.end method

.method private static lF()I
    .locals 3

    .prologue
    .line 533
    invoke-static {}, Lcom/tencent/mm/h/g;->nx()Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/booter/notification/c;->bbA:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static lG()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/booter/notification/c$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 543
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/h/g;->nx()Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/booter/notification/c;->bbB:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/booter/notification/queue/c;->cV(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 544
    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 549
    :cond_0
    :goto_0
    return-object v0

    .line 546
    :catch_0
    move-exception v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 549
    :catch_1
    move-exception v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method private static lH()Ljava/lang/String;
    .locals 3

    .prologue
    .line 612
    invoke-static {}, Lcom/tencent/mm/h/g;->nx()Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/booter/notification/c;->bbC:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/booter/notification/NotificationItem;Lcom/tencent/mm/booter/notification/a/g;)I
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/c;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->dP(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/booter/notification/NotificationItem;->dw:Landroid/app/Notification;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/booter/notification/NotificationItem;->dw:Landroid/app/Notification;

    const/4 v1, 0x1

    iput v1, v0, Landroid/app/Notification;->priority:I

    invoke-static {}, Lcom/tencent/mm/h/g;->ny()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p2, Lcom/tencent/mm/booter/notification/a/g;->bcG:Z

    if-nez v0, :cond_0

    iget-boolean v0, p2, Lcom/tencent/mm/booter/notification/a/g;->bcF:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/booter/notification/NotificationItem;->dw:Landroid/app/Notification;

    const/4 v1, 0x0

    new-array v1, v1, [J

    iput-object v1, v0, Landroid/app/Notification;->vibrate:[J

    .line 203
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/booter/notification/a;->a(Lcom/tencent/mm/booter/notification/NotificationItem;Lcom/tencent/mm/booter/notification/a/g;)I

    move-result v0

    return v0
.end method

.method public final a(Landroid/app/Notification;IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ILjava/lang/String;Landroid/app/PendingIntent;ILjava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;)Landroid/app/Notification;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 262
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v3, v4, :cond_a

    .line 263
    new-instance v4, Landroid/support/v4/app/p$d;

    iget-object v3, p0, Lcom/tencent/mm/booter/notification/c;->mContext:Landroid/content/Context;

    invoke-direct {v4, v3}, Landroid/support/v4/app/p$d;-><init>(Landroid/content/Context;)V

    .line 264
    const/4 v3, -0x1

    if-ne p2, v3, :cond_0

    .line 265
    invoke-static {}, Lcom/tencent/mm/au/a;->aTs()I

    move-result p2

    .line 267
    :cond_0
    iget-object v3, v4, Landroid/support/v4/app/p$d;->dw:Landroid/app/Notification;

    const v5, -0xff0100

    iput v5, v3, Landroid/app/Notification;->ledARGB:I

    iget-object v3, v4, Landroid/support/v4/app/p$d;->dw:Landroid/app/Notification;

    const/16 v5, 0x12c

    iput v5, v3, Landroid/app/Notification;->ledOnMS:I

    iget-object v3, v4, Landroid/support/v4/app/p$d;->dw:Landroid/app/Notification;

    const/16 v5, 0x3e8

    iput v5, v3, Landroid/app/Notification;->ledOffMS:I

    iget-object v3, v4, Landroid/support/v4/app/p$d;->dw:Landroid/app/Notification;

    iget v3, v3, Landroid/app/Notification;->ledOnMS:I

    if-eqz v3, :cond_b

    iget-object v3, v4, Landroid/support/v4/app/p$d;->dw:Landroid/app/Notification;

    iget v3, v3, Landroid/app/Notification;->ledOffMS:I

    if-eqz v3, :cond_b

    const/4 v3, 0x1

    :goto_0
    iget-object v5, v4, Landroid/support/v4/app/p$d;->dw:Landroid/app/Notification;

    iget-object v6, v4, Landroid/support/v4/app/p$d;->dw:Landroid/app/Notification;

    iget v6, v6, Landroid/app/Notification;->flags:I

    and-int/lit8 v6, v6, -0x2

    if-eqz v3, :cond_c

    const/4 v3, 0x1

    :goto_1
    or-int/2addr v3, v6

    iput v3, v5, Landroid/app/Notification;->flags:I

    invoke-virtual {v4, p2}, Landroid/support/v4/app/p$d;->m(I)Landroid/support/v4/app/p$d;

    move-result-object v3

    invoke-virtual {v3, p7}, Landroid/support/v4/app/p$d;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/p$d;

    move-result-object v3

    iput-object p4, v3, Landroid/support/v4/app/p$d;->cZ:Landroid/app/PendingIntent;

    .line 268
    const/4 v3, 0x1

    iput-boolean v3, v4, Landroid/support/v4/app/p$d;->dr:Z

    .line 270
    if-eqz p5, :cond_1

    .line 271
    invoke-virtual {v4, p5}, Landroid/support/v4/app/p$d;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/p$d;

    .line 274
    :cond_1
    if-eqz p6, :cond_2

    .line 275
    invoke-virtual {v4, p6}, Landroid/support/v4/app/p$d;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/p$d;

    .line 278
    :cond_2
    iget-object v3, v4, Landroid/support/v4/app/p$d;->dw:Landroid/app/Notification;

    iput p3, v3, Landroid/app/Notification;->defaults:I

    and-int/lit8 v3, p3, 0x4

    if-eqz v3, :cond_3

    iget-object v3, v4, Landroid/support/v4/app/p$d;->dw:Landroid/app/Notification;

    iget v5, v3, Landroid/app/Notification;->flags:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Landroid/app/Notification;->flags:I

    .line 279
    :cond_3
    if-eqz p8, :cond_4

    .line 280
    iput-object p8, v4, Landroid/support/v4/app/p$d;->dc:Landroid/graphics/Bitmap;

    .line 283
    :cond_4
    if-eqz p1, :cond_6

    .line 284
    iget-object v3, p1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    if-eqz v3, :cond_5

    .line 285
    iget-object v3, p1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v5, v4, Landroid/support/v4/app/p$d;->dw:Landroid/app/Notification;

    iput-object v3, v5, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v3, v4, Landroid/support/v4/app/p$d;->dw:Landroid/app/Notification;

    const/4 v5, -0x1

    iput v5, v3, Landroid/app/Notification;->audioStreamType:I

    .line 288
    :cond_5
    iget-object v3, p1, Landroid/app/Notification;->vibrate:[J

    if-eqz v3, :cond_6

    .line 289
    iget-object v3, p1, Landroid/app/Notification;->vibrate:[J

    iget-object v5, v4, Landroid/support/v4/app/p$d;->dw:Landroid/app/Notification;

    iput-object v3, v5, Landroid/app/Notification;->vibrate:[J

    .line 294
    :cond_6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x10

    if-lt v3, v5, :cond_8

    .line 296
    if-eqz p10, :cond_7

    .line 297
    move/from16 v0, p9

    move-object/from16 v1, p10

    move-object/from16 v2, p11

    invoke-virtual {v4, v0, v1, v2}, Landroid/support/v4/app/p$d;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/p$d;

    .line 299
    :cond_7
    if-eqz p13, :cond_8

    .line 300
    move/from16 v0, p12

    move-object/from16 v1, p13

    move-object/from16 v2, p14

    invoke-virtual {v4, v0, v1, v2}, Landroid/support/v4/app/p$d;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/p$d;

    .line 304
    :cond_8
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v3, v5, :cond_9

    .line 305
    const-string/jumbo v3, "msg"

    iput-object v3, v4, Landroid/support/v4/app/p$d;->ds:Ljava/lang/String;

    .line 306
    new-instance v3, Lcom/tencent/mm/e/a/m;

    invoke-direct {v3}, Lcom/tencent/mm/e/a/m;-><init>()V

    .line 307
    iget-object v5, v3, Lcom/tencent/mm/e/a/m;->aef:Lcom/tencent/mm/e/a/m$a;

    move-object/from16 v0, p15

    iput-object v0, v5, Lcom/tencent/mm/e/a/m$a;->username:Ljava/lang/String;

    .line 308
    iget-object v5, v3, Lcom/tencent/mm/e/a/m;->aef:Lcom/tencent/mm/e/a/m$a;

    iput-object p5, v5, Lcom/tencent/mm/e/a/m$a;->title:Ljava/lang/String;

    .line 309
    sget-object v5, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v5, v3}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 310
    iget-object v5, v3, Lcom/tencent/mm/e/a/m;->aef:Lcom/tencent/mm/e/a/m$a;

    iget-object v5, v5, Lcom/tencent/mm/e/a/m$a;->aeg:Landroid/support/v4/app/p$f;

    if-eqz v5, :cond_9

    .line 311
    iget-object v3, v3, Lcom/tencent/mm/e/a/m;->aef:Lcom/tencent/mm/e/a/m$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/m$a;->aeg:Landroid/support/v4/app/p$f;

    invoke-interface {v3, v4}, Landroid/support/v4/app/p$f;->a(Landroid/support/v4/app/p$d;)Landroid/support/v4/app/p$d;

    .line 315
    :cond_9
    invoke-static {}, Landroid/support/v4/app/p;->V()Landroid/support/v4/app/p$h;

    move-result-object v3

    invoke-interface {v3, v4}, Landroid/support/v4/app/p$h;->b(Landroid/support/v4/app/p$d;)Landroid/app/Notification;

    move-result-object p1

    .line 321
    :cond_a
    return-object p1

    .line 267
    :cond_b
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_1
.end method

.method public final a(Landroid/app/Notification;IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/app/Notification;
    .locals 16
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 236
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v15, p9

    invoke-virtual/range {v0 .. v15}, Lcom/tencent/mm/booter/notification/c;->a(Landroid/app/Notification;IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ILjava/lang/String;Landroid/app/PendingIntent;ILjava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 19

    .prologue
    .line 335
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 337
    invoke-static {}, Lcom/tencent/mm/booter/notification/a/e;->lS()Z

    move-result v8

    .line 338
    invoke-static {}, Lcom/tencent/mm/booter/notification/a/e;->lQ()Z

    move-result v7

    .line 341
    const-string/jumbo v3, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v4, "push:isShake: %B, isSound: %B"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v5, v6

    const/4 v6, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    const-wide/16 v4, 0x0

    cmp-long v3, p1, v4

    if-nez v3, :cond_0

    .line 420
    :goto_0
    return-void

    .line 351
    :cond_0
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static/range {p5 .. p5}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 352
    :cond_1
    const-string/jumbo v2, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v3, "[NO NOTIFICATION] Util.isNullOrNil(userName) || Util.isNullOrNil(nickName) || Util.isNullOrNil(content)"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 356
    :cond_2
    invoke-static {}, Lcom/tencent/mm/h/g;->oa()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/tencent/mm/h/g;->ob()Z

    move-result v3

    if-nez v3, :cond_3

    .line 357
    const-string/jumbo v2, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v3, "[NO NOTIFICATION](MMCore.getAccStg().isWebWXOnline() && !ConfigStorageLogic.isWebWXNotificationOpen())preNotificationCheck"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 360
    :cond_3
    invoke-static {}, Lcom/tencent/mm/h/g;->nz()Z

    move-result v3

    if-nez v3, :cond_4

    .line 361
    const-string/jumbo v2, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v3, "[NO NOTIFICATION]new MsgNotification setting no notification"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 367
    :cond_4
    invoke-static/range {p1 .. p2}, Lcom/tencent/mm/booter/notification/c;->C(J)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 368
    const-string/jumbo v2, "MicroMsg.Notification.AppMsg.Handle"

    const-string/jumbo v3, "[NO NOTIFICATION]already notify"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 372
    :cond_5
    invoke-static {}, Lcom/tencent/mm/booter/notification/queue/b;->lK()Lcom/tencent/mm/booter/notification/queue/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/booter/notification/queue/b;->restore()V

    .line 374
    invoke-static {}, Lcom/tencent/mm/booter/notification/c;->lF()I

    move-result v3

    add-int/lit8 v5, v3, 0x1

    .line 376
    invoke-static {}, Lcom/tencent/mm/booter/notification/c;->lG()Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-static {v3, v0}, Lcom/tencent/mm/booter/notification/c;->a(Ljava/util/List;Ljava/lang/String;)Lcom/tencent/mm/booter/notification/c$a;

    move-result-object v3

    .line 377
    if-nez v3, :cond_7

    const/4 v3, 0x0

    :goto_1
    add-int/lit8 v6, v3, 0x1

    .line 378
    invoke-static {}, Lcom/tencent/mm/booter/notification/c;->lG()Ljava/util/ArrayList;

    move-result-object v3

    if-nez v3, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    move-object/from16 v0, p3

    invoke-static {v3, v0}, Lcom/tencent/mm/booter/notification/c;->a(Ljava/util/List;Ljava/lang/String;)Lcom/tencent/mm/booter/notification/c$a;

    move-result-object v4

    if-nez v4, :cond_8

    new-instance v4, Lcom/tencent/mm/booter/notification/c$a;

    const/4 v9, 0x0

    invoke-direct {v4, v9}, Lcom/tencent/mm/booter/notification/c$a;-><init>(B)V

    move-object/from16 v0, p3

    iput-object v0, v4, Lcom/tencent/mm/booter/notification/c$a;->UX:Ljava/lang/String;

    const/4 v9, 0x1

    iput v9, v4, Lcom/tencent/mm/booter/notification/c$a;->bbD:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-static {v3}, Lcom/tencent/mm/booter/notification/c;->d(Ljava/util/ArrayList;)V

    invoke-static {}, Lcom/tencent/mm/booter/notification/c;->lF()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Lcom/tencent/mm/booter/notification/c;->bU(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 383
    invoke-static {}, Lcom/tencent/mm/booter/notification/a/e;->lP()Z

    move-result v3

    .line 384
    if-eqz v3, :cond_c

    .line 385
    const/4 v3, 0x0

    move v10, v3

    .line 388
    :goto_3
    invoke-static {}, Lcom/tencent/mm/booter/notification/c;->lE()Landroid/app/Notification;

    move-result-object v8

    .line 390
    invoke-static {}, Lcom/tencent/mm/booter/notification/queue/b;->lK()Lcom/tencent/mm/booter/notification/queue/b;

    move-result-object v7

    move-object/from16 v0, p3

    invoke-virtual {v7, v0}, Lcom/tencent/mm/booter/notification/queue/b;->cU(Ljava/lang/String;)I

    move-result v17

    .line 392
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/booter/notification/c;->Zl:Lcom/tencent/mm/booter/notification/a/g;

    iput v5, v7, Lcom/tencent/mm/booter/notification/a/g;->bcA:I

    .line 393
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/booter/notification/c;->Zl:Lcom/tencent/mm/booter/notification/a/g;

    iput v4, v7, Lcom/tencent/mm/booter/notification/a/g;->bcz:I

    .line 394
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/booter/notification/c;->Zl:Lcom/tencent/mm/booter/notification/a/g;

    iput-boolean v10, v7, Lcom/tencent/mm/booter/notification/a/g;->bcG:Z

    .line 395
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/booter/notification/c;->Zl:Lcom/tencent/mm/booter/notification/a/g;

    iput-boolean v3, v7, Lcom/tencent/mm/booter/notification/a/g;->bcF:Z

    .line 397
    invoke-static {}, Lcom/tencent/mm/h/g;->nA()Z

    move-result v7

    .line 399
    invoke-static {}, Lcom/tencent/mm/au/a;->aTs()I

    move-result v9

    .line 400
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/booter/notification/c;->Zl:Lcom/tencent/mm/booter/notification/a/g;

    iget-object v12, v11, Lcom/tencent/mm/booter/notification/a/g;->bcs:Lcom/tencent/mm/booter/notification/a/b;

    iget-object v13, v11, Lcom/tencent/mm/booter/notification/a/g;->mContext:Landroid/content/Context;

    invoke-virtual {v12, v13, v3, v10, v8}, Lcom/tencent/mm/booter/notification/a/b;->a(Landroid/content/Context;ZZLandroid/app/Notification;)I

    iget-object v3, v11, Lcom/tencent/mm/booter/notification/a/g;->bcs:Lcom/tencent/mm/booter/notification/a/b;

    iget v10, v3, Lcom/tencent/mm/booter/notification/a/b;->bci:I

    .line 401
    new-instance v3, Landroid/content/Intent;

    const-class v11, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v3, v2, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v11, "nofification_type"

    const-string/jumbo v12, "new_msg_nofification"

    invoke-virtual {v3, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v11, "Main_User"

    move-object/from16 v0, p3

    invoke-virtual {v3, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v11, "MainUI_User_Last_Msg_Type"

    move/from16 v0, p8

    invoke-virtual {v3, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v11, 0x20000000

    invoke-virtual {v3, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v11, 0x4000000

    invoke-virtual {v3, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz v7, :cond_9

    const-string/jumbo v11, "talkerCount"

    const/4 v12, 0x1

    invoke-virtual {v3, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v11, "Intro_Is_Muti_Talker"

    const/4 v12, 0x0

    invoke-virtual {v3, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_4
    const-string/jumbo v11, "pushcontent_unread_count"

    invoke-virtual {v3, v11, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move/from16 v0, v17

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/booter/notification/a/d;->a(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v11

    .line 402
    move-object/from16 v0, p4

    invoke-static {v2, v0, v7}, Lcom/tencent/mm/booter/notification/a/h;->b(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v3, p5

    .line 403
    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/booter/notification/a/h;->a(Landroid/content/Context;Ljava/lang/String;IIIZ)Ljava/lang/String;

    move-result-object v13

    .line 404
    move-object/from16 v0, p5

    invoke-static {v2, v0, v7}, Lcom/tencent/mm/booter/notification/a/h;->c(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v14

    .line 405
    invoke-static {}, Lcom/tencent/mm/h/g;->nA()Z

    move-result v3

    if-eqz v3, :cond_b

    move-object/from16 v0, p3

    move-object/from16 v1, p6

    invoke-static {v0, v1}, Lcom/tencent/mm/booter/notification/a/a;->r(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/booter/notification/a/a;->b(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v15

    :goto_5
    move-object/from16 v7, p0

    move-object/from16 v16, p3

    .line 406
    invoke-virtual/range {v7 .. v16}, Lcom/tencent/mm/booter/notification/c;->a(Landroid/app/Notification;IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v2

    .line 408
    new-instance v3, Lcom/tencent/mm/booter/notification/NotificationItem;

    move/from16 v0, v17

    move-object/from16 v1, p3

    invoke-direct {v3, v0, v1, v2}, Lcom/tencent/mm/booter/notification/NotificationItem;-><init>(ILjava/lang/String;Landroid/app/Notification;)V

    .line 409
    move-wide/from16 v0, p1

    iput-wide v0, v3, Lcom/tencent/mm/booter/notification/NotificationItem;->bbT:J

    .line 410
    iput v6, v3, Lcom/tencent/mm/booter/notification/NotificationItem;->bbU:I

    .line 412
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/booter/notification/c;->Zl:Lcom/tencent/mm/booter/notification/a/g;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/booter/notification/c;->a(Lcom/tencent/mm/booter/notification/NotificationItem;Lcom/tencent/mm/booter/notification/a/g;)I

    .line 418
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/booter/notification/c;->Zl:Lcom/tencent/mm/booter/notification/a/g;

    iget v2, v2, Lcom/tencent/mm/booter/notification/a/g;->bcA:I

    invoke-static {v2}, Lcom/tencent/mm/booter/notification/d;->bV(I)V

    .line 419
    move-object/from16 v0, p3

    invoke-static {v0, v6}, Lcom/tencent/mm/booter/notification/d;->j(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 377
    :cond_7
    iget v3, v3, Lcom/tencent/mm/booter/notification/c$a;->bbD:I

    goto/16 :goto_1

    .line 378
    :cond_8
    iget v9, v4, Lcom/tencent/mm/booter/notification/c$a;->bbD:I

    add-int/lit8 v9, v9, 0x1

    iput v9, v4, Lcom/tencent/mm/booter/notification/c$a;->bbD:I

    goto/16 :goto_2

    .line 401
    :cond_9
    const/4 v11, 0x1

    if-gt v4, v11, :cond_a

    const-string/jumbo v11, "Intro_Is_Muti_Talker"

    const/4 v12, 0x0

    invoke-virtual {v3, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_6
    const-string/jumbo v11, "talkerCount"

    invoke-virtual {v3, v11, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_4

    :cond_a
    const-string/jumbo v11, "Intro_Is_Muti_Talker"

    const/4 v12, 0x1

    invoke-virtual {v3, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_6

    .line 405
    :cond_b
    const/4 v15, 0x0

    goto :goto_5

    :cond_c
    move v3, v7

    move v10, v8

    goto/16 :goto_3
.end method
