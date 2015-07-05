.class public final Lcom/tencent/mm/booter/notification/b;
.super Lcom/tencent/mm/booter/notification/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/booter/notification/b$a;
    }
.end annotation


# static fields
.field public static bdv:Ljava/lang/String;

.field public static bdw:Ljava/lang/String;

.field public static bdx:Ljava/lang/String;


# instance fields
.field public aoI:Lcom/tencent/mm/booter/notification/a/h;

.field public mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    const-string/jumbo v0, "com.tencent.preference.notification.key.unread.msg"

    sput-object v0, Lcom/tencent/mm/booter/notification/b;->bdv:Ljava/lang/String;

    .line 59
    const-string/jumbo v0, "com.tencent.preference.notification.key.unread.talker"

    sput-object v0, Lcom/tencent/mm/booter/notification/b;->bdw:Ljava/lang/String;

    .line 60
    const-string/jumbo v0, "com.tencent.preference.notification.key.all.notified.msgid"

    sput-object v0, Lcom/tencent/mm/booter/notification/b;->bdx:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/booter/notification/a;-><init>()V

    .line 63
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/b;->mContext:Landroid/content/Context;

    new-instance v0, Lcom/tencent/mm/booter/notification/a/h;

    iget-object v1, p0, Lcom/tencent/mm/booter/notification/b;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/booter/notification/a/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/b;->aoI:Lcom/tencent/mm/booter/notification/a/h;

    .line 64
    return-void
.end method

.method public static A(J)V
    .locals 5

    .prologue
    .line 649
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    .line 663
    :cond_0
    :goto_0
    return-void

    .line 653
    :cond_1
    invoke-static {}, Lcom/tencent/mm/booter/notification/b;->nI()Ljava/lang/String;

    move-result-object v0

    .line 654
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xbb8

    if-le v1, v2, :cond_2

    .line 655
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 657
    :cond_2
    invoke-static {p0, p1}, Lcom/tencent/mm/booter/notification/b;->B(J)Z

    move-result v1

    if-nez v1, :cond_0

    .line 660
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

    .line 661
    invoke-static {}, Lcom/tencent/mm/g/g;->pp()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/booter/notification/b;->bdx:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 662
    const-string/jumbo v1, "!56@/B4Tb64lLpKR3MWtFvfaIF4l6pC61SyjfSJIyQ5FZf4Quja9cBLWRQ=="

    const-string/jumbo v2, "setNotifiedMsgId: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static B(J)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 668
    const-wide/16 v2, 0x0

    cmp-long v2, p0, v2

    if-nez v2, :cond_1

    .line 677
    :cond_0
    :goto_0
    return v0

    .line 672
    :cond_1
    invoke-static {}, Lcom/tencent/mm/booter/notification/b;->nI()Ljava/lang/String;

    move-result-object v2

    .line 673
    const-string/jumbo v3, "!56@/B4Tb64lLpKR3MWtFvfaIF4l6pC61SyjfSJIyQ5FZf4Quja9cBLWRQ=="

    const-string/jumbo v4, "isAlreadyNotified: %s, msgId: %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 674
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

    .line 675
    goto :goto_0
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)Lcom/tencent/mm/booter/notification/b$a;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 590
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move-object v0, v1

    .line 598
    :goto_0
    return-object v0

    .line 593
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/booter/notification/b$a;

    .line 594
    iget-object v3, v0, Lcom/tencent/mm/booter/notification/b$a;->avY:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 598
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/storage/ar;IZ)Z
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 85
    const-string/jumbo v2, "!56@/B4Tb64lLpKR3MWtFvfaIF4l6pC61SyjfSJIyQ5FZf4Quja9cBLWRQ=="

    const-string/jumbo v3, "preNotificationCheck, talker: %s, tipsFlag: %s "

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    invoke-static {}, Lcom/tencent/mm/model/ax;->qZ()Z

    move-result v2

    if-nez v2, :cond_0

    .line 87
    const-string/jumbo v2, "!56@/B4Tb64lLpKR3MWtFvfaIF4l6pC61SyjfSJIyQ5FZf4Quja9cBLWRQ=="

    const-string/jumbo v3, "[FALSE](MMCore.accHasReady())preNotificationCheck, talker: %s, tipsFlag: %s "

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    :goto_0
    return v0

    .line 91
    :cond_0
    if-eqz p1, :cond_1

    iget-wide v2, p1, Lcom/tencent/mm/d/b/aq;->field_msgSvrId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/booter/notification/b;->B(J)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez p3, :cond_1

    .line 92
    const-string/jumbo v2, "!56@/B4Tb64lLpKR3MWtFvfaIF4l6pC61SyjfSJIyQ5FZf4Quja9cBLWRQ=="

    const-string/jumbo v3, "[FALSE](msgInfo != null && NotificationQueueManager.getImpl().isAlreadyNotify(msgInfo.getMsgSvrId()), msgId: %d"

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v4, p1, Lcom/tencent/mm/d/b/aq;->field_msgSvrId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 96
    :cond_1
    and-int/lit8 v2, p2, 0x1

    if-nez v2, :cond_2

    .line 97
    const-string/jumbo v2, "!56@/B4Tb64lLpKR3MWtFvfaIF4l6pC61SyjfSJIyQ5FZf4Quja9cBLWRQ=="

    const-string/jumbo v3, "[FALSE](tipsFlag & ConstantsProtocal.TEXT_NOTIFY_SVR_FLAG) == 0)preNotificationCheck, talker: %s, tipsFlag: %s "

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 118
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/model/b;->bnU:I

    invoke-static {v2}, Lcom/tencent/mm/model/b;->cu(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/v;->rX()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/model/v;->cv(I)Z

    move-result v2

    if-nez v2, :cond_3

    .line 119
    const-string/jumbo v2, "!56@/B4Tb64lLpKR3MWtFvfaIF4l6pC61SyjfSJIyQ5FZf4Quja9cBLWRQ=="

    const-string/jumbo v3, "[NO NOTIFICATION](MMCore.getAccStg().isWebWXOnline() && !ConfigStorageLogic.isWebWXNotificationOpen())preNotificationCheck, talker: %s, tipsFlag: %s isWebWXOnline: %B,isWebWXNotificationOpen: %B "

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/model/b;->bnU:I

    invoke-static {v1}, Lcom/tencent/mm/model/b;->cu(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {}, Lcom/tencent/mm/model/v;->rX()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/model/v;->cv(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 130
    :cond_3
    invoke-static {p0}, Lcom/tencent/mm/model/w;->dI(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 131
    new-instance v2, Lcom/tencent/mm/d/a/ea;

    invoke-direct {v2}, Lcom/tencent/mm/d/a/ea;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/d/a/ea;->aAe:Lcom/tencent/mm/d/a/ea$a;

    iput v7, v3, Lcom/tencent/mm/d/a/ea$a;->axw:I

    sget-object v3, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    iget-object v2, v2, Lcom/tencent/mm/d/a/ea;->aAf:Lcom/tencent/mm/d/a/ea$b;

    iget-boolean v2, v2, Lcom/tencent/mm/d/a/ea$b;->auM:Z

    if-nez v2, :cond_4

    .line 132
    new-instance v2, Lcom/tencent/mm/d/a/ea;

    invoke-direct {v2}, Lcom/tencent/mm/d/a/ea;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/d/a/ea;->aAe:Lcom/tencent/mm/d/a/ea$a;

    iput v1, v3, Lcom/tencent/mm/d/a/ea$a;->axw:I

    iget-object v3, v2, Lcom/tencent/mm/d/a/ea;->aAe:Lcom/tencent/mm/d/a/ea$a;

    iput-object p0, v3, Lcom/tencent/mm/d/a/ea$a;->aAg:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/d/a/ea;->aAe:Lcom/tencent/mm/d/a/ea$a;

    iput v7, v3, Lcom/tencent/mm/d/a/ea$a;->aAh:I

    sget-object v3, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    .line 135
    :cond_4
    const-string/jumbo v2, "!56@/B4Tb64lLpKR3MWtFvfaIF4l6pC61SyjfSJIyQ5FZf4Quja9cBLWRQ=="

    const-string/jumbo v3, "[NO NOTIFICATION](ContactStorageLogic.isLbsRoom(talker))preNotificationCheck, talker: %s, tipsFlag: %s "

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 140
    :cond_5
    invoke-static {p0}, Lcom/tencent/mm/model/w;->eB(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {p0}, Lcom/tencent/mm/model/w;->dh(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {p0}, Lcom/tencent/mm/model/w;->eA(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/tencent/mm/model/v;->rS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/tencent/mm/storage/ar;->zu(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 141
    :cond_6
    const-string/jumbo v2, "!56@/B4Tb64lLpKR3MWtFvfaIF4l6pC61SyjfSJIyQ5FZf4Quja9cBLWRQ=="

    const-string/jumbo v3, "[NO NOTIFICATION](ContactStorageLogic.isMuteContact(talker) || (ContactStorageLogic.isChatRoom(talker) && !ContactStorageLogic.isChatRoomNotify(talker) && !msgInfo.isAtSomeone(ConfigStorageLogic.getUsernameFromUserInfo())))preNotificationCheck, talker: %s, tipsFlag: %s "

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 147
    goto/16 :goto_0
.end method

.method public static bA(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 640
    invoke-static {v4, p0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 641
    invoke-static {}, Lcom/tencent/mm/g/g;->pp()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/booter/notification/b;->bdv:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 642
    const-string/jumbo v1, "!56@/B4Tb64lLpKR3MWtFvfaIF4l6pC61SyjfSJIyQ5FZf4Quja9cBLWRQ=="

    const-string/jumbo v2, "saveTotalUnreadMsg %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 643
    return-void
.end method

.method public static d(Ljava/util/ArrayList;)V
    .locals 5

    .prologue
    .line 624
    if-nez p0, :cond_0

    .line 625
    invoke-static {}, Lcom/tencent/mm/g/g;->pp()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/booter/notification/b;->bdw:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 636
    :goto_0
    const-string/jumbo v1, "!56@/B4Tb64lLpKR3MWtFvfaIF4l6pC61SyjfSJIyQ5FZf4Quja9cBLWRQ=="

    const-string/jumbo v2, "saveTotalUnreadTalker %s"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez p0, :cond_1

    const-string/jumbo v0, "null"

    :goto_1
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 637
    return-void

    .line 628
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 629
    invoke-static {}, Lcom/tencent/mm/g/g;->pp()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/booter/notification/b;->bdw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/booter/notification/queue/d;->a(Ljava/io/Serializable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 631
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/tencent/mm/g/g;->pp()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/booter/notification/b;->bdw:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 636
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static nF()Landroid/app/Notification;
    .locals 2

    .prologue
    .line 73
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    .line 74
    sget v1, Lcom/tencent/mm/a$h;->icon:I

    iput v1, v0, Landroid/app/Notification;->icon:I

    .line 76
    const v1, -0xff0100

    iput v1, v0, Landroid/app/Notification;->ledARGB:I

    .line 77
    const/16 v1, 0x12c

    iput v1, v0, Landroid/app/Notification;->ledOnMS:I

    .line 78
    const/16 v1, 0x3e8

    iput v1, v0, Landroid/app/Notification;->ledOffMS:I

    .line 80
    return-object v0
.end method

.method public static nG()I
    .locals 3

    .prologue
    .line 602
    invoke-static {}, Lcom/tencent/mm/g/g;->pp()Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/booter/notification/b;->bdv:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static nH()Ljava/util/ArrayList;
    .locals 3

    .prologue
    .line 612
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/g/g;->pp()Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/booter/notification/b;->bdw:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/booter/notification/queue/d;->cK(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 613
    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 618
    :cond_0
    :goto_0
    return-object v0

    .line 615
    :catch_0
    move-exception v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 618
    :catch_1
    move-exception v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method private static nI()Ljava/lang/String;
    .locals 3

    .prologue
    .line 681
    invoke-static {}, Lcom/tencent/mm/g/g;->pp()Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/booter/notification/b;->bdx:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static nt()V
    .locals 3

    .prologue
    .line 695
    invoke-static {}, Lcom/tencent/mm/g/g;->pp()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/booter/notification/b;->bdx:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 696
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/booter/notification/NotificationItem;Lcom/tencent/mm/booter/notification/a/h;)I
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/b;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->dj(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/booter/notification/NotificationItem;->dS:Landroid/app/Notification;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/booter/notification/NotificationItem;->dS:Landroid/app/Notification;

    const/4 v1, 0x1

    iput v1, v0, Landroid/app/Notification;->priority:I

    invoke-static {}, Lcom/tencent/mm/g/g;->pq()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p2, Lcom/tencent/mm/booter/notification/a/h;->bey:Z

    if-nez v0, :cond_0

    iget-boolean v0, p2, Lcom/tencent/mm/booter/notification/a/h;->bex:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/booter/notification/NotificationItem;->dS:Landroid/app/Notification;

    const/4 v1, 0x0

    new-array v1, v1, [J

    iput-object v1, v0, Landroid/app/Notification;->vibrate:[J

    .line 243
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/booter/notification/a;->a(Lcom/tencent/mm/booter/notification/NotificationItem;Lcom/tencent/mm/booter/notification/a/h;)I

    move-result v0

    return v0
.end method

.method public final a(Landroid/app/Notification;IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ILjava/lang/String;Landroid/app/PendingIntent;ILjava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;)Landroid/app/Notification;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 302
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v3, v4, :cond_c

    .line 303
    new-instance v4, Landroid/support/v4/app/aa$d;

    iget-object v3, p0, Lcom/tencent/mm/booter/notification/b;->mContext:Landroid/content/Context;

    invoke-direct {v4, v3}, Landroid/support/v4/app/aa$d;-><init>(Landroid/content/Context;)V

    .line 304
    const/4 v3, -0x1

    if-ne p2, v3, :cond_0

    .line 305
    invoke-static {}, Lcom/tencent/mm/booter/notification/a/c;->nQ()I

    move-result p2

    .line 307
    :cond_0
    iget-object v3, v4, Landroid/support/v4/app/aa$d;->dS:Landroid/app/Notification;

    const v5, -0xff0100

    iput v5, v3, Landroid/app/Notification;->ledARGB:I

    iget-object v3, v4, Landroid/support/v4/app/aa$d;->dS:Landroid/app/Notification;

    const/16 v5, 0x12c

    iput v5, v3, Landroid/app/Notification;->ledOnMS:I

    iget-object v3, v4, Landroid/support/v4/app/aa$d;->dS:Landroid/app/Notification;

    const/16 v5, 0x3e8

    iput v5, v3, Landroid/app/Notification;->ledOffMS:I

    iget-object v3, v4, Landroid/support/v4/app/aa$d;->dS:Landroid/app/Notification;

    iget v3, v3, Landroid/app/Notification;->ledOnMS:I

    if-eqz v3, :cond_a

    iget-object v3, v4, Landroid/support/v4/app/aa$d;->dS:Landroid/app/Notification;

    iget v3, v3, Landroid/app/Notification;->ledOffMS:I

    if-eqz v3, :cond_a

    const/4 v3, 0x1

    :goto_0
    iget-object v5, v4, Landroid/support/v4/app/aa$d;->dS:Landroid/app/Notification;

    iget-object v6, v4, Landroid/support/v4/app/aa$d;->dS:Landroid/app/Notification;

    iget v6, v6, Landroid/app/Notification;->flags:I

    and-int/lit8 v6, v6, -0x2

    if-eqz v3, :cond_b

    const/4 v3, 0x1

    :goto_1
    or-int/2addr v3, v6

    iput v3, v5, Landroid/app/Notification;->flags:I

    invoke-virtual {v4, p2}, Landroid/support/v4/app/aa$d;->k(I)Landroid/support/v4/app/aa$d;

    move-result-object v3

    invoke-virtual {v3, p7}, Landroid/support/v4/app/aa$d;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/aa$d;

    move-result-object v3

    iput-object p4, v3, Landroid/support/v4/app/aa$d;->dw:Landroid/app/PendingIntent;

    .line 308
    const/4 v3, 0x1

    iput-boolean v3, v4, Landroid/support/v4/app/aa$d;->dN:Z

    .line 310
    if-eqz p5, :cond_1

    .line 311
    invoke-virtual {v4, p5}, Landroid/support/v4/app/aa$d;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/aa$d;

    .line 314
    :cond_1
    if-eqz p6, :cond_2

    .line 315
    invoke-virtual {v4, p6}, Landroid/support/v4/app/aa$d;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/aa$d;

    .line 318
    :cond_2
    iget-object v3, v4, Landroid/support/v4/app/aa$d;->dS:Landroid/app/Notification;

    iput p3, v3, Landroid/app/Notification;->defaults:I

    and-int/lit8 v3, p3, 0x4

    if-eqz v3, :cond_3

    iget-object v3, v4, Landroid/support/v4/app/aa$d;->dS:Landroid/app/Notification;

    iget v5, v3, Landroid/app/Notification;->flags:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Landroid/app/Notification;->flags:I

    .line 319
    :cond_3
    if-eqz p8, :cond_4

    .line 320
    iput-object p8, v4, Landroid/support/v4/app/aa$d;->dz:Landroid/graphics/Bitmap;

    .line 323
    :cond_4
    if-eqz p1, :cond_6

    .line 324
    iget-object v3, p1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    if-eqz v3, :cond_5

    .line 325
    iget-object v3, p1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v5, v4, Landroid/support/v4/app/aa$d;->dS:Landroid/app/Notification;

    iput-object v3, v5, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v3, v4, Landroid/support/v4/app/aa$d;->dS:Landroid/app/Notification;

    const/4 v5, -0x1

    iput v5, v3, Landroid/app/Notification;->audioStreamType:I

    .line 328
    :cond_5
    iget-object v3, p1, Landroid/app/Notification;->vibrate:[J

    if-eqz v3, :cond_6

    .line 329
    iget-object v3, p1, Landroid/app/Notification;->vibrate:[J

    iget-object v5, v4, Landroid/support/v4/app/aa$d;->dS:Landroid/app/Notification;

    iput-object v3, v5, Landroid/app/Notification;->vibrate:[J

    .line 334
    :cond_6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x10

    if-lt v3, v5, :cond_8

    .line 336
    if-eqz p10, :cond_7

    .line 337
    move/from16 v0, p9

    move-object/from16 v1, p10

    move-object/from16 v2, p11

    invoke-virtual {v4, v0, v1, v2}, Landroid/support/v4/app/aa$d;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/aa$d;

    .line 339
    :cond_7
    if-eqz p13, :cond_8

    .line 340
    move/from16 v0, p12

    move-object/from16 v1, p13

    move-object/from16 v2, p14

    invoke-virtual {v4, v0, v1, v2}, Landroid/support/v4/app/aa$d;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/aa$d;

    .line 344
    :cond_8
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v3, v5, :cond_9

    .line 345
    const-string/jumbo v3, "msg"

    iput-object v3, v4, Landroid/support/v4/app/aa$d;->dO:Ljava/lang/String;

    .line 346
    new-instance v3, Lcom/tencent/mm/d/a/i;

    invoke-direct {v3}, Lcom/tencent/mm/d/a/i;-><init>()V

    .line 347
    iget-object v5, v3, Lcom/tencent/mm/d/a/i;->aue:Lcom/tencent/mm/d/a/i$a;

    move-object/from16 v0, p15

    iput-object v0, v5, Lcom/tencent/mm/d/a/i$a;->username:Ljava/lang/String;

    .line 348
    iget-object v5, v3, Lcom/tencent/mm/d/a/i;->aue:Lcom/tencent/mm/d/a/i$a;

    iput-object p5, v5, Lcom/tencent/mm/d/a/i$a;->title:Ljava/lang/String;

    .line 349
    sget-object v5, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v5, v3}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    .line 350
    iget-object v5, v3, Lcom/tencent/mm/d/a/i;->aue:Lcom/tencent/mm/d/a/i$a;

    iget-object v5, v5, Lcom/tencent/mm/d/a/i$a;->auf:Landroid/support/v4/app/aa$f;

    if-eqz v5, :cond_9

    .line 351
    iget-object v3, v3, Lcom/tencent/mm/d/a/i;->aue:Lcom/tencent/mm/d/a/i$a;

    iget-object v3, v3, Lcom/tencent/mm/d/a/i$a;->auf:Landroid/support/v4/app/aa$f;

    invoke-interface {v3, v4}, Landroid/support/v4/app/aa$f;->a(Landroid/support/v4/app/aa$d;)Landroid/support/v4/app/aa$d;

    .line 355
    :cond_9
    invoke-static {}, Landroid/support/v4/app/aa;->aj()Landroid/support/v4/app/aa$h;

    move-result-object v3

    invoke-interface {v3, v4}, Landroid/support/v4/app/aa$h;->b(Landroid/support/v4/app/aa$d;)Landroid/app/Notification;

    move-result-object p1

    .line 374
    :goto_2
    return-object p1

    .line 307
    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_b
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 359
    :cond_c
    if-nez p1, :cond_d

    .line 360
    invoke-static {}, Lcom/tencent/mm/booter/notification/b;->nF()Landroid/app/Notification;

    move-result-object p1

    .line 363
    :cond_d
    iget v3, p1, Landroid/app/Notification;->flags:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p1, Landroid/app/Notification;->flags:I

    .line 364
    const/4 v3, -0x1

    if-ne p2, v3, :cond_e

    .line 365
    invoke-static {}, Lcom/tencent/mm/booter/notification/a/c;->nQ()I

    move-result p2

    .line 367
    :cond_e
    iput p2, p1, Landroid/app/Notification;->icon:I

    .line 368
    iput-object p7, p1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 370
    iput p3, p1, Landroid/app/Notification;->defaults:I

    .line 371
    iget-object v3, p0, Lcom/tencent/mm/booter/notification/b;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v3, p5, p6, p4}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    goto :goto_2
.end method

.method public final a(Landroid/app/Notification;IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/app/Notification;
    .locals 16
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 276
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

    invoke-virtual/range {v0 .. v15}, Lcom/tencent/mm/booter/notification/b;->a(Landroid/app/Notification;IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ILjava/lang/String;Landroid/app/PendingIntent;ILjava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method
