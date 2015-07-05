.class public final Lcom/tencent/mm/booter/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ao;
.implements Lcom/tencent/mm/model/aq;


# instance fields
.field aDs:Lcom/tencent/mm/storage/ar;

.field aqX:Ljava/lang/String;

.field private bcI:Ljava/lang/String;

.field private bcJ:Ljava/lang/String;

.field bcK:Ljava/lang/String;

.field bcL:Landroid/content/Intent;

.field private bcM:I

.field private bcN:Z

.field private bcO:J

.field private bcP:Lcom/tencent/mm/booter/notification/f;

.field private bcQ:Lcom/tencent/mm/booter/notification/a/e;

.field bcR:Lcom/tencent/mm/sdk/platformtools/ac;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field private final bcS:Lcom/tencent/mm/sdk/c/e;

.field private final bcT:Lcom/tencent/mm/sdk/c/e;

.field context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object v2, p0, Lcom/tencent/mm/booter/s;->context:Landroid/content/Context;

    .line 91
    invoke-static {}, Lcom/tencent/mm/booter/notification/f$a;->nK()Lcom/tencent/mm/booter/notification/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/booter/s;->bcP:Lcom/tencent/mm/booter/notification/f;

    .line 100
    new-instance v0, Lcom/tencent/mm/booter/t;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/booter/t;-><init>(Lcom/tencent/mm/booter/s;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/booter/s;->bcR:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 134
    new-instance v0, Lcom/tencent/mm/booter/u;

    invoke-direct {v0, p0}, Lcom/tencent/mm/booter/u;-><init>(Lcom/tencent/mm/booter/s;)V

    iput-object v0, p0, Lcom/tencent/mm/booter/s;->bcS:Lcom/tencent/mm/sdk/c/e;

    .line 150
    new-instance v0, Lcom/tencent/mm/booter/v;

    invoke-direct {v0, p0}, Lcom/tencent/mm/booter/v;-><init>(Lcom/tencent/mm/booter/s;)V

    iput-object v0, p0, Lcom/tencent/mm/booter/s;->bcT:Lcom/tencent/mm/sdk/c/e;

    .line 163
    iput-object p1, p0, Lcom/tencent/mm/booter/s;->context:Landroid/content/Context;

    .line 164
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/booter/s;->aqX:Ljava/lang/String;

    .line 166
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/booter/s;->bcK:Ljava/lang/String;

    .line 167
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/booter/s;->bcI:Ljava/lang/String;

    .line 168
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/booter/s;->bcO:J

    .line 169
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/booter/s;->bcN:Z

    .line 170
    iput-object v2, p0, Lcom/tencent/mm/booter/s;->bcL:Landroid/content/Intent;

    .line 171
    new-instance v0, Lcom/tencent/mm/booter/notification/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/booter/notification/a/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/s;->bcQ:Lcom/tencent/mm/booter/notification/a/e;

    .line 173
    invoke-static {p0}, Lcom/tencent/mm/ab/n;->a(Lcom/tencent/mm/model/aq;)V

    .line 174
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/e;->a(Lcom/tencent/mm/model/aq;)V

    .line 175
    invoke-static {}, Lcom/tencent/mm/pluginsdk/l$a;->ayr()Lcom/tencent/mm/pluginsdk/l$e;

    .line 176
    invoke-static {p0}, Lcom/tencent/mm/plugin/base/stub/a;->a(Lcom/tencent/mm/model/aq;)V

    .line 178
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "SendMsgFailNotification"

    iget-object v2, p0, Lcom/tencent/mm/booter/s;->bcT:Lcom/tencent/mm/sdk/c/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z

    .line 179
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "RevokeMsg"

    iget-object v2, p0, Lcom/tencent/mm/booter/s;->bcS:Lcom/tencent/mm/sdk/c/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z

    .line 181
    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;III)Landroid/os/Message;
    .locals 3

    .prologue
    .line 361
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 362
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 363
    const-string/jumbo v2, "notification.show.talker"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    const-string/jumbo v2, "notification.show.message.content"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    const-string/jumbo v2, "notification.show.message.type"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 366
    const-string/jumbo v2, "notification.show.tipsflag"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 367
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 368
    iput p4, v0, Landroid/os/Message;->what:I

    .line 369
    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/booter/s;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 22

    .prologue
    .line 56
    const-string/jumbo v3, "!32@/B4Tb64lLpJmD2NiAVxmvhwfS3ubub4R"

    const-string/jumbo v4, "jacks dealNotify, talker:%s, msgtype:%d, tipsFlag:%d, isRevokeMesasge:%B content:%s"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/sdk/platformtools/bn;->xZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/booter/s;->aDs:Lcom/tencent/mm/storage/ar;

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    const-string/jumbo v3, "!32@/B4Tb64lLpJmD2NiAVxmvhwfS3ubub4R"

    const-string/jumbo v4, "[no notificaion], preNotificationCheck"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_0
    move-object/from16 v0, p1

    move/from16 v1, p4

    move/from16 v2, p5

    invoke-static {v0, v3, v1, v2}, Lcom/tencent/mm/booter/notification/b;->a(Ljava/lang/String;Lcom/tencent/mm/storage/ar;IZ)Z

    move-result v3

    goto :goto_0

    :cond_1
    if-eqz p5, :cond_3

    const/4 v3, 0x2

    new-array v3, v3, [Z

    fill-array-data v3, :array_0

    :goto_2
    const/4 v4, 0x0

    aget-boolean v15, v3, v4

    const/4 v4, 0x1

    aget-boolean v16, v3, v4

    if-nez v15, :cond_11

    if-nez v16, :cond_11

    const/4 v3, 0x1

    :goto_3
    const-string/jumbo v4, "!32@/B4Tb64lLpJmD2NiAVxmvhwfS3ubub4R"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "updateNotifyInfo: silent = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/booter/s;->bcN:Z

    if-nez v3, :cond_2

    const-string/jumbo v3, "!32@/B4Tb64lLpJmD2NiAVxmvhwfS3ubub4R"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "updateNotifyInfo : modify lastNotSilentTime = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/tencent/mm/booter/s;->bcO:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object/from16 v0, p0

    iput-wide v3, v0, Lcom/tencent/mm/booter/s;->bcO:J

    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/booter/s;->bcP:Lcom/tencent/mm/booter/notification/f;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/booter/s;->bcI:Ljava/lang/String;

    iget-object v3, v3, Lcom/tencent/mm/booter/notification/f;->bdR:Lcom/tencent/mm/booter/notification/d;

    iget-object v3, v3, Lcom/tencent/mm/booter/notification/d;->bdJ:Lcom/tencent/mm/booter/notification/b;

    const-string/jumbo v5, "!56@/B4Tb64lLpKR3MWtFvfaIF4l6pC61SyjfSJIyQ5FZf4Quja9cBLWRQ=="

    const-string/jumbo v6, "dealCurChattingTalker, talker: %s, curChattingTalker: %s, needSound: %B, needShake: %B"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    aput-object v4, v7, v8

    const/4 v8, 0x2

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_14

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_14

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    if-nez v16, :cond_12

    if-nez v15, :cond_12

    const-string/jumbo v3, "!56@/B4Tb64lLpKR3MWtFvfaIF4l6pC61SyjfSJIyQ5FZf4Quja9cBLWRQ=="

    const-string/jumbo v4, "[NO NOTIFICATION] is current talker chatroom & no shake & no sound"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    :goto_4
    if-eqz v3, :cond_15

    const-string/jumbo v3, "!32@/B4Tb64lLpJmD2NiAVxmvhwfS3ubub4R"

    const-string/jumbo v4, "[no notificaion], iscurrent Chatting Talker true, talker[%s] curChattingTalker[%s] needSound[%B] needShake[%B]"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/booter/s;->bcI:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/booter/s;->bcQ:Lcom/tencent/mm/booter/notification/a/e;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/booter/s;->aDs:Lcom/tencent/mm/storage/ar;

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/tencent/mm/booter/s;->bcN:Z

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mm/booter/s;->bcO:J

    const/4 v3, 0x2

    new-array v4, v3, [Z

    fill-array-data v4, :array_1

    invoke-static {}, Lcom/tencent/mm/booter/notification/a/e;->nS()Z

    move-result v3

    invoke-static {}, Lcom/tencent/mm/booter/notification/a/e;->nU()Z

    move-result v10

    invoke-static {v4, v3, v10}, Lcom/tencent/mm/booter/notification/a/e;->a([ZZZ)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {}, Lcom/tencent/mm/booter/notification/a/e;->nR()Z

    move-result v3

    if-nez v3, :cond_8

    const/4 v3, 0x1

    :goto_5
    invoke-static {v4, v3}, Lcom/tencent/mm/booter/notification/a/e;->a([ZZ)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/booter/notification/a/e;->cM(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    const/4 v3, 0x1

    :goto_6
    invoke-static {v4, v3}, Lcom/tencent/mm/booter/notification/a/e;->a([ZZ)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/booter/notification/a/e;->bJ(I)Z

    move-result v3

    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/booter/notification/a/e;->bK(I)Z

    move-result v10

    invoke-static {v4, v3, v10}, Lcom/tencent/mm/booter/notification/a/e;->a([ZZZ)Z

    move-result v3

    if-nez v3, :cond_7

    const/4 v3, 0x0

    iput-boolean v3, v5, Lcom/tencent/mm/booter/notification/a/e;->bee:Z

    const-string/jumbo v3, "keep_app_silent"

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ab;->xs(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x1

    iput-boolean v3, v5, Lcom/tencent/mm/booter/notification/a/e;->bee:Z

    :cond_4
    :goto_7
    const-string/jumbo v7, "!56@/B4Tb64lLpKR3MWtFvfaILkpFAm7jXGl9CT4VaPq52n4Cdz5g1XhsA=="

    const-string/jumbo v8, "check Refresh Keep is NOT Silent: %B"

    const/4 v3, 0x1

    new-array v9, v3, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-boolean v3, v5, Lcom/tencent/mm/booter/notification/a/e;->bee:Z

    if-nez v3, :cond_c

    const/4 v3, 0x1

    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v3, v5, Lcom/tencent/mm/booter/notification/a/e;->bee:Z

    if-nez v3, :cond_d

    const/4 v3, 0x1

    :goto_9
    invoke-static {v4, v3}, Lcom/tencent/mm/booter/notification/a/e;->a([ZZ)Z

    move-result v3

    if-nez v3, :cond_7

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/tencent/mm/booter/notification/a/e;->a(Ljava/lang/String;Lcom/tencent/mm/storage/ar;)Z

    move-result v3

    if-nez v3, :cond_e

    const/4 v3, 0x1

    :goto_a
    invoke-static {v4, v3}, Lcom/tencent/mm/booter/notification/a/e;->a([ZZ)Z

    move-result v3

    if-nez v3, :cond_7

    const/4 v3, 0x0

    aget-boolean v3, v4, v3

    if-eqz v3, :cond_5

    const/4 v5, 0x0

    aget-boolean v6, v4, v5

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/booter/notification/a/e;->cL(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f

    const/4 v3, 0x1

    :goto_b
    and-int/2addr v3, v6

    aput-boolean v3, v4, v5

    :cond_5
    const/4 v3, 0x0

    aget-boolean v3, v4, v3

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    aget-boolean v5, v4, v3

    move/from16 v0, p3

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lcom/tencent/mm/booter/notification/a/e;->g(ILjava/lang/String;)Z

    move-result v6

    and-int/2addr v5, v6

    aput-boolean v5, v4, v3

    :cond_6
    invoke-static {}, Lcom/tencent/mm/booter/notification/a/e;->nT()Z

    move-result v3

    if-nez v3, :cond_10

    const/4 v3, 0x1

    :goto_c
    invoke-static {v4, v3}, Lcom/tencent/mm/booter/notification/a/e;->a([ZZ)Z

    :cond_7
    const-string/jumbo v3, "!56@/B4Tb64lLpKR3MWtFvfaILkpFAm7jXGl9CT4VaPq52n4Cdz5g1XhsA=="

    const-string/jumbo v5, "finally silent, sound: %B, shake: %B"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x0

    aget-boolean v8, v4, v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const/4 v8, 0x1

    aget-boolean v8, v4, v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v4

    goto/16 :goto_2

    :cond_8
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_a
    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-gtz v3, :cond_b

    const/4 v3, 0x0

    iput-boolean v3, v5, Lcom/tencent/mm/booter/notification/a/e;->bee:Z

    goto/16 :goto_7

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    cmp-long v3, v10, v8

    if-lez v3, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x1388

    add-long/2addr v8, v12

    cmp-long v3, v10, v8

    if-gez v3, :cond_4

    iput-boolean v7, v5, Lcom/tencent/mm/booter/notification/a/e;->bee:Z

    goto/16 :goto_7

    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_8

    :cond_d
    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_e
    const/4 v3, 0x0

    goto/16 :goto_a

    :cond_f
    const/4 v3, 0x0

    goto :goto_b

    :cond_10
    const/4 v3, 0x0

    goto :goto_c

    :cond_11
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_12
    const-string/jumbo v5, "!56@/B4Tb64lLpKR3MWtFvfaIF4l6pC61SyjfSJIyQ5FZf4Quja9cBLWRQ=="

    const-string/jumbo v6, "notification.shake: curChatting needShake~: %B"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v3, Lcom/tencent/mm/booter/notification/b;->mContext:Landroid/content/Context;

    move/from16 v0, v16

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/bn;->h(Landroid/content/Context;Z)V

    if-eqz v15, :cond_13

    invoke-static {}, Lcom/tencent/mm/g/g;->pu()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "!56@/B4Tb64lLpKR3MWtFvfaIF4l6pC61SyjfSJIyQ5FZf4Quja9cBLWRQ=="

    const-string/jumbo v7, "notification.playSound: curChattingTalker: %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v3, Lcom/tencent/mm/booter/notification/b;->aoI:Lcom/tencent/mm/booter/notification/a/h;

    iget-object v3, v3, Lcom/tencent/mm/booter/notification/a/h;->beo:Lcom/tencent/mm/booter/notification/a/f;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/booter/notification/a/f;->cN(Ljava/lang/String;)V

    :cond_13
    const-string/jumbo v3, "!56@/B4Tb64lLpKR3MWtFvfaIF4l6pC61SyjfSJIyQ5FZf4Quja9cBLWRQ=="

    const-string/jumbo v5, "[NO NOTIFICATION] is current talker end. talker[%s], current ChattingTalker[%s]. shake %B, sound: %B"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    aput-object v4, v6, v7

    const/4 v4, 0x2

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v4

    const/4 v4, 0x3

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    goto/16 :goto_4

    :cond_14
    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_15
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/booter/s;->bcP:Lcom/tencent/mm/booter/notification/f;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/booter/s;->aDs:Lcom/tencent/mm/storage/ar;

    if-nez v3, :cond_17

    const-wide/16 v3, 0x0

    move-wide v13, v3

    :goto_d
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/booter/s;->bcK:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/booter/s;->bcL:Landroid/content/Intent;

    iget-object v3, v5, Lcom/tencent/mm/booter/notification/f;->bdR:Lcom/tencent/mm/booter/notification/d;

    invoke-static {}, Lcom/tencent/mm/g/g;->ps()Z

    move-result v4

    if-nez v4, :cond_16

    invoke-static {}, Lcom/tencent/mm/booter/notification/d;->cancel()V

    :cond_16
    iget-object v3, v3, Lcom/tencent/mm/booter/notification/d;->bdJ:Lcom/tencent/mm/booter/notification/b;

    const-string/jumbo v4, "!56@/B4Tb64lLpKR3MWtFvfaIF4l6pC61SyjfSJIyQ5FZf4Quja9cBLWRQ=="

    const-string/jumbo v5, "in sample Notify: needSound: %B, needShake: %B, msgContent: ==, msgType: %d, talker: %s, customNotify: %s, isRevokeMessage:%b"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v6, v9

    const/4 v9, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v6, v9

    const/4 v9, 0x2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v9

    const/4 v9, 0x3

    aput-object p1, v6, v9

    const/4 v9, 0x4

    aput-object v8, v6, v9

    const/4 v9, 0x5

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/g/g;->pr()Z

    move-result v4

    if-nez v4, :cond_18

    const-string/jumbo v3, "!56@/B4Tb64lLpKR3MWtFvfaIF4l6pC61SyjfSJIyQ5FZf4Quja9cBLWRQ=="

    const-string/jumbo v4, "[NO NOTIFICATION]new MsgNotification setting no notification"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    new-instance v4, Lcom/tencent/mm/d/a/eq;

    invoke-direct {v4}, Lcom/tencent/mm/d/a/eq;-><init>()V

    iget-object v3, v4, Lcom/tencent/mm/d/a/eq;->aBn:Lcom/tencent/mm/d/a/eq$a;

    move-object/from16 v0, p1

    iput-object v0, v3, Lcom/tencent/mm/d/a/eq$a;->aqX:Ljava/lang/String;

    iget-object v5, v4, Lcom/tencent/mm/d/a/eq;->aBn:Lcom/tencent/mm/d/a/eq$a;

    if-nez v15, :cond_4d

    const/4 v3, 0x1

    :goto_f
    iput-boolean v3, v5, Lcom/tencent/mm/d/a/eq$a;->aBp:Z

    iget-object v3, v4, Lcom/tencent/mm/d/a/eq;->aBn:Lcom/tencent/mm/d/a/eq$a;

    move/from16 v0, v16

    iput-boolean v0, v3, Lcom/tencent/mm/d/a/eq$a;->aBq:Z

    iget-object v3, v4, Lcom/tencent/mm/d/a/eq;->aBn:Lcom/tencent/mm/d/a/eq$a;

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/g/g;->df(Ljava/lang/String;)I

    move-result v5

    iput v5, v3, Lcom/tencent/mm/d/a/eq$a;->aBo:I

    sget-object v3, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    sget-object v3, Lcom/tencent/mm/model/w;->boe:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/x;->eG(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mm/booter/s;->bcM:I

    goto/16 :goto_1

    :cond_17
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/booter/s;->aDs:Lcom/tencent/mm/storage/ar;

    iget-wide v3, v3, Lcom/tencent/mm/d/b/aq;->field_msgSvrId:J

    move-wide v13, v3

    goto/16 :goto_d

    :cond_18
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/g/g;->dg(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    const-string/jumbo v12, "@bottle"

    :goto_10
    iget-object v5, v3, Lcom/tencent/mm/booter/notification/b;->aoI:Lcom/tencent/mm/booter/notification/a/h;

    invoke-static {v12}, Lcom/tencent/mm/g/g;->dg(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-static {}, Lcom/tencent/mm/g/g;->pW()I

    move-result v4

    :goto_11
    iput v4, v5, Lcom/tencent/mm/booter/notification/a/h;->bet:I

    invoke-static {}, Lcom/tencent/mm/g/g;->pT()I

    move-result v4

    iput v4, v5, Lcom/tencent/mm/booter/notification/a/h;->ber:I

    invoke-static {}, Lcom/tencent/mm/g/g;->pV()I

    move-result v4

    iput v4, v5, Lcom/tencent/mm/booter/notification/a/h;->bes:I

    invoke-static {v12}, Lcom/tencent/mm/g/g;->df(Ljava/lang/String;)I

    move-result v4

    iput v4, v5, Lcom/tencent/mm/booter/notification/a/h;->beq:I

    if-eqz p5, :cond_1b

    iget-object v4, v3, Lcom/tencent/mm/booter/notification/b;->aoI:Lcom/tencent/mm/booter/notification/a/h;

    iget v4, v4, Lcom/tencent/mm/booter/notification/a/h;->ber:I

    if-gtz v4, :cond_1b

    iget-object v4, v3, Lcom/tencent/mm/booter/notification/b;->aoI:Lcom/tencent/mm/booter/notification/a/h;

    iget v4, v4, Lcom/tencent/mm/booter/notification/a/h;->bes:I

    if-gtz v4, :cond_1b

    iget-object v4, v3, Lcom/tencent/mm/booter/notification/b;->aoI:Lcom/tencent/mm/booter/notification/a/h;

    iget-boolean v4, v4, Lcom/tencent/mm/booter/notification/a/h;->beu:Z

    if-nez v4, :cond_1b

    const/4 v4, 0x1

    :goto_12
    if-eqz v4, :cond_1c

    const-string/jumbo v3, "!56@/B4Tb64lLpKR3MWtFvfaIF4l6pC61SyjfSJIyQ5FZf4Quja9cBLWRQ=="

    const-string/jumbo v4, "[NO NOTIFICATION] no refresh notify by revoke"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_19
    move-object/from16 v12, p1

    goto :goto_10

    :cond_1a
    const/4 v4, 0x0

    goto :goto_11

    :cond_1b
    const/4 v4, 0x0

    goto :goto_12

    :cond_1c
    invoke-static {}, Lcom/tencent/mm/booter/notification/b;->nF()Landroid/app/Notification;

    move-result-object v4

    iget-object v10, v3, Lcom/tencent/mm/booter/notification/b;->aoI:Lcom/tencent/mm/booter/notification/a/h;

    iget v5, v10, Lcom/tencent/mm/booter/notification/a/h;->bet:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1d

    invoke-static {v12}, Lcom/tencent/mm/g/g;->dg(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-static {}, Lcom/tencent/mm/g/g;->pW()I

    move-result v5

    :goto_13
    iput v5, v10, Lcom/tencent/mm/booter/notification/a/h;->bet:I

    :cond_1d
    iget v5, v10, Lcom/tencent/mm/booter/notification/a/h;->ber:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1e

    invoke-static {}, Lcom/tencent/mm/g/g;->pT()I

    move-result v5

    iput v5, v10, Lcom/tencent/mm/booter/notification/a/h;->ber:I

    :cond_1e
    iget v5, v10, Lcom/tencent/mm/booter/notification/a/h;->bes:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1f

    invoke-static {}, Lcom/tencent/mm/g/g;->pV()I

    move-result v5

    iput v5, v10, Lcom/tencent/mm/booter/notification/a/h;->bes:I

    :cond_1f
    iget v5, v10, Lcom/tencent/mm/booter/notification/a/h;->beq:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_20

    invoke-static {v12}, Lcom/tencent/mm/g/g;->df(Ljava/lang/String;)I

    move-result v5

    iput v5, v10, Lcom/tencent/mm/booter/notification/a/h;->beq:I

    :cond_20
    invoke-static {}, Lcom/tencent/mm/g/g;->ps()Z

    move-result v5

    iput-boolean v5, v10, Lcom/tencent/mm/booter/notification/a/h;->beu:Z

    iput-boolean v15, v10, Lcom/tencent/mm/booter/notification/a/h;->bex:Z

    move/from16 v0, v16

    iput-boolean v0, v10, Lcom/tencent/mm/booter/notification/a/h;->bey:Z

    iget-object v5, v10, Lcom/tencent/mm/booter/notification/a/h;->bek:Lcom/tencent/mm/booter/notification/a/b;

    iget-object v6, v10, Lcom/tencent/mm/booter/notification/a/h;->mContext:Landroid/content/Context;

    move/from16 v0, v16

    invoke-virtual {v5, v6, v15, v0, v4}, Lcom/tencent/mm/booter/notification/a/b;->a(Landroid/content/Context;ZZLandroid/app/Notification;)I

    iget-object v5, v10, Lcom/tencent/mm/booter/notification/a/h;->bel:Lcom/tencent/mm/booter/notification/a/c;

    move-object/from16 v0, p2

    move/from16 v1, p3

    invoke-virtual {v5, v0, v1}, Lcom/tencent/mm/booter/notification/a/c;->l(Ljava/lang/String;I)I

    iget-object v9, v10, Lcom/tencent/mm/booter/notification/a/h;->bem:Lcom/tencent/mm/booter/notification/a/d;

    iget-object v11, v10, Lcom/tencent/mm/booter/notification/a/h;->mContext:Landroid/content/Context;

    iget v6, v10, Lcom/tencent/mm/booter/notification/a/h;->ber:I

    iget v5, v10, Lcom/tencent/mm/booter/notification/a/h;->bet:I

    iget-boolean v0, v10, Lcom/tencent/mm/booter/notification/a/h;->beu:Z

    move/from16 v17, v0

    if-eqz v7, :cond_28

    iput-object v7, v9, Lcom/tencent/mm/booter/notification/a/d;->li:Landroid/content/Intent;

    :goto_14
    iget-boolean v5, v10, Lcom/tencent/mm/booter/notification/a/h;->beu:Z

    if-eqz v5, :cond_41

    iget-object v9, v10, Lcom/tencent/mm/booter/notification/a/h;->ben:Lcom/tencent/mm/booter/notification/a/i;

    iget-object v11, v10, Lcom/tencent/mm/booter/notification/a/h;->mContext:Landroid/content/Context;

    iget v5, v10, Lcom/tencent/mm/booter/notification/a/h;->bet:I

    iget v0, v10, Lcom/tencent/mm/booter/notification/a/h;->beq:I

    move/from16 v17, v0

    invoke-static {v12}, Lcom/tencent/mm/g/g;->dg(Ljava/lang/String;)Z

    move-result v6

    if-ltz v5, :cond_2e

    :goto_15
    if-eqz v6, :cond_2f

    const/4 v6, 0x1

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    sget v5, Lcom/tencent/mm/a$n;->intro_title:I

    invoke-virtual {v11, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v18, Lcom/tencent/mm/a$l;->notification_fmt_multi_bottle:I

    const/16 v19, 0x1

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v19, v20

    move/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v7, v0, v6, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v7, v6

    :goto_16
    invoke-static {v12}, Lcom/tencent/mm/g/g;->dh(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_21

    invoke-static {v12}, Lcom/tencent/mm/g/g;->dj(Ljava/lang/String;)I

    move-result v19

    invoke-static {v12}, Lcom/tencent/mm/g/g;->di(Ljava/lang/String;)Z

    move-result v20

    if-lez v19, :cond_21

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    sget v21, Lcom/tencent/mm/a$n;->main_conversation_chatroom_at_hint:I

    move/from16 v0, v21

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    if-nez v20, :cond_39

    const/16 v20, 0x1

    move/from16 v0, v17

    move/from16 v1, v20

    if-le v0, v1, :cond_38

    :goto_17
    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_21
    if-eqz p5, :cond_3a

    const/4 v8, 0x0

    :cond_22
    :goto_18
    if-eqz p5, :cond_3f

    if-eqz v18, :cond_3e

    move-object/from16 v6, p2

    :goto_19
    const/16 v19, 0x1

    move/from16 v0, v17

    move/from16 v1, v19

    if-le v0, v1, :cond_40

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v18, Lcom/tencent/mm/a$l;->notification_fmt_multi_msg_and_one_talker_pre:I

    const/16 v19, 0x1

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v19, v20

    move/from16 v0, v18

    move/from16 v1, v17

    move-object/from16 v2, v19

    invoke-virtual {v11, v0, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_23
    :goto_1a
    iput-object v5, v9, Lcom/tencent/mm/booter/notification/a/i;->mTitle:Ljava/lang/String;

    iput-object v6, v9, Lcom/tencent/mm/booter/notification/a/i;->bez:Ljava/lang/String;

    move-object v5, v8

    move-object v6, v9

    :goto_1b
    iput-object v5, v6, Lcom/tencent/mm/booter/notification/a/i;->beA:Ljava/lang/String;

    iget-object v6, v10, Lcom/tencent/mm/booter/notification/a/h;->bep:Lcom/tencent/mm/booter/notification/a/a;

    iget-boolean v5, v10, Lcom/tencent/mm/booter/notification/a/h;->beu:Z

    if-nez v5, :cond_24

    iget-object v7, v6, Lcom/tencent/mm/booter/notification/a/a;->bea:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_24

    iget-object v7, v6, Lcom/tencent/mm/booter/notification/a/a;->bea:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    :cond_24
    const/4 v7, 0x0

    iput-object v7, v6, Lcom/tencent/mm/booter/notification/a/a;->bea:Landroid/graphics/Bitmap;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v5, :cond_26

    invoke-static {v12}, Lcom/tencent/mm/g/g;->dg(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_26

    if-eqz v7, :cond_25

    invoke-static {v12}, Lcom/tencent/mm/platformtools/ad;->iW(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4a

    :cond_25
    const/4 v5, 0x0

    :goto_1c
    iput-object v5, v6, Lcom/tencent/mm/booter/notification/a/a;->bea:Landroid/graphics/Bitmap;

    :cond_26
    invoke-static {}, Lcom/tencent/mm/booter/notification/queue/c;->nL()Lcom/tencent/mm/booter/notification/queue/c;

    move-result-object v5

    invoke-virtual {v5, v12}, Lcom/tencent/mm/booter/notification/queue/c;->cJ(Ljava/lang/String;)I

    move-result v17

    iget-object v5, v3, Lcom/tencent/mm/booter/notification/b;->aoI:Lcom/tencent/mm/booter/notification/a/h;

    iget-object v5, v5, Lcom/tencent/mm/booter/notification/a/h;->bel:Lcom/tencent/mm/booter/notification/a/c;

    iget v5, v5, Lcom/tencent/mm/booter/notification/a/c;->bec:I

    iget-object v6, v3, Lcom/tencent/mm/booter/notification/b;->aoI:Lcom/tencent/mm/booter/notification/a/h;

    iget-object v6, v6, Lcom/tencent/mm/booter/notification/a/h;->bek:Lcom/tencent/mm/booter/notification/a/b;

    iget v6, v6, Lcom/tencent/mm/booter/notification/a/b;->beb:I

    iget-object v7, v3, Lcom/tencent/mm/booter/notification/b;->aoI:Lcom/tencent/mm/booter/notification/a/h;

    iget-object v8, v7, Lcom/tencent/mm/booter/notification/a/h;->bem:Lcom/tencent/mm/booter/notification/a/d;

    iget-object v7, v7, Lcom/tencent/mm/booter/notification/a/h;->mContext:Landroid/content/Context;

    iget-object v9, v8, Lcom/tencent/mm/booter/notification/a/d;->li:Landroid/content/Intent;

    if-nez v9, :cond_4c

    const/4 v7, 0x0

    :goto_1d
    iget-object v8, v3, Lcom/tencent/mm/booter/notification/b;->aoI:Lcom/tencent/mm/booter/notification/a/h;

    iget-object v8, v8, Lcom/tencent/mm/booter/notification/a/h;->ben:Lcom/tencent/mm/booter/notification/a/i;

    iget-object v8, v8, Lcom/tencent/mm/booter/notification/a/i;->mTitle:Ljava/lang/String;

    iget-object v9, v3, Lcom/tencent/mm/booter/notification/b;->aoI:Lcom/tencent/mm/booter/notification/a/h;

    iget-object v9, v9, Lcom/tencent/mm/booter/notification/a/h;->ben:Lcom/tencent/mm/booter/notification/a/i;

    iget-object v9, v9, Lcom/tencent/mm/booter/notification/a/i;->bez:Ljava/lang/String;

    iget-object v10, v3, Lcom/tencent/mm/booter/notification/b;->aoI:Lcom/tencent/mm/booter/notification/a/h;

    iget-object v10, v10, Lcom/tencent/mm/booter/notification/a/h;->ben:Lcom/tencent/mm/booter/notification/a/i;

    iget-object v10, v10, Lcom/tencent/mm/booter/notification/a/i;->beA:Ljava/lang/String;

    iget-object v11, v3, Lcom/tencent/mm/booter/notification/b;->aoI:Lcom/tencent/mm/booter/notification/a/h;

    iget-object v11, v11, Lcom/tencent/mm/booter/notification/a/h;->bep:Lcom/tencent/mm/booter/notification/a/a;

    iget-object v11, v11, Lcom/tencent/mm/booter/notification/a/a;->bea:Landroid/graphics/Bitmap;

    invoke-virtual/range {v3 .. v12}, Lcom/tencent/mm/booter/notification/b;->a(Landroid/app/Notification;IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/booter/notification/NotificationItem;

    move/from16 v0, v17

    invoke-direct {v5, v0, v12, v4}, Lcom/tencent/mm/booter/notification/NotificationItem;-><init>(ILjava/lang/String;Landroid/app/Notification;)V

    iput-wide v13, v5, Lcom/tencent/mm/booter/notification/NotificationItem;->bdM:J

    invoke-static {v12}, Lcom/tencent/mm/g/g;->df(Ljava/lang/String;)I

    move-result v4

    iput v4, v5, Lcom/tencent/mm/booter/notification/NotificationItem;->bdN:I

    iget-object v4, v3, Lcom/tencent/mm/booter/notification/b;->aoI:Lcom/tencent/mm/booter/notification/a/h;

    invoke-virtual {v3, v5, v4}, Lcom/tencent/mm/booter/notification/b;->a(Lcom/tencent/mm/booter/notification/NotificationItem;Lcom/tencent/mm/booter/notification/a/h;)I

    iget-object v3, v3, Lcom/tencent/mm/booter/notification/b;->aoI:Lcom/tencent/mm/booter/notification/a/h;

    const/4 v4, -0x1

    iput v4, v3, Lcom/tencent/mm/booter/notification/a/h;->bet:I

    const/4 v4, -0x1

    iput v4, v3, Lcom/tencent/mm/booter/notification/a/h;->ber:I

    const/4 v4, -0x1

    iput v4, v3, Lcom/tencent/mm/booter/notification/a/h;->bes:I

    const/4 v4, -0x1

    iput v4, v3, Lcom/tencent/mm/booter/notification/a/h;->beq:I

    goto/16 :goto_e

    :cond_27
    const/4 v5, 0x0

    goto/16 :goto_13

    :cond_28
    invoke-static {v12}, Lcom/tencent/mm/g/g;->di(Ljava/lang/String;)Z

    move-result v7

    if-ltz v5, :cond_2a

    :goto_1e
    new-instance v18, Landroid/content/Intent;

    const-class v19, Lcom/tencent/mm/ui/LauncherUI;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-direct {v0, v11, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v11, "nofification_type"

    const-string/jumbo v19, "new_msg_nofification"

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v0, v11, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v11, "Main_User"

    move-object/from16 v0, v18

    invoke-virtual {v0, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v11, "MainUI_User_Last_Msg_Type"

    move-object/from16 v0, v18

    move/from16 v1, p3

    invoke-virtual {v0, v11, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v11, 0x20000000

    move-object/from16 v0, v18

    invoke-virtual {v0, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v11, 0x4000000

    move-object/from16 v0, v18

    invoke-virtual {v0, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz v17, :cond_2b

    const-string/jumbo v6, "talkerCount"

    const/4 v11, 0x1

    move-object/from16 v0, v18

    invoke-virtual {v0, v6, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-nez v7, :cond_29

    const-string/jumbo v6, "Intro_Is_Muti_Talker"

    const/4 v7, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v6, "Intro_Bottle_unread_count"

    move-object/from16 v0, v18

    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_29
    :goto_1f
    move-object/from16 v0, v18

    iput-object v0, v9, Lcom/tencent/mm/booter/notification/a/d;->li:Landroid/content/Intent;

    goto/16 :goto_14

    :cond_2a
    invoke-static {}, Lcom/tencent/mm/g/g;->pW()I

    move-result v5

    goto :goto_1e

    :cond_2b
    if-ltz v6, :cond_2c

    :goto_20
    const/4 v11, 0x1

    if-gt v6, v11, :cond_2d

    if-nez v7, :cond_2d

    const-string/jumbo v7, "Intro_Is_Muti_Talker"

    const/4 v11, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v7, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v7, "Intro_Bottle_unread_count"

    move-object/from16 v0, v18

    invoke-virtual {v0, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_21
    const-string/jumbo v5, "talkerCount"

    move-object/from16 v0, v18

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1f

    :cond_2c
    invoke-static {}, Lcom/tencent/mm/g/g;->pT()I

    move-result v6

    goto :goto_20

    :cond_2d
    const-string/jumbo v5, "Intro_Is_Muti_Talker"

    const/4 v7, 0x1

    move-object/from16 v0, v18

    invoke-virtual {v0, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_21

    :cond_2e
    invoke-static {}, Lcom/tencent/mm/g/g;->pW()I

    move-result v5

    goto/16 :goto_15

    :cond_2f
    const/4 v6, 0x0

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_32

    const/4 v5, 0x0

    :cond_30
    :goto_22
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_31

    invoke-static {v12}, Lcom/tencent/mm/g/g;->dh(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_37

    sget v5, Lcom/tencent/mm/a$n;->chatting_roominfo_noname:I

    invoke-virtual {v11, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_31
    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/ui/d/i;->vl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_23
    move-object/from16 v0, p2

    move/from16 v1, p3

    invoke-static {v11, v0, v12, v1}, Lcom/tencent/mm/booter/notification/a/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    move-object v7, v6

    goto/16 :goto_16

    :cond_32
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v5

    invoke-virtual {v5, v12}, Lcom/tencent/mm/storage/q;->yM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v5

    if-nez v5, :cond_33

    const/4 v5, 0x0

    goto :goto_22

    :cond_33
    invoke-static {v12}, Lcom/tencent/mm/model/w;->eu(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_34

    invoke-virtual {v5}, Lcom/tencent/mm/storage/k;->qC()Ljava/lang/String;

    move-result-object v5

    goto :goto_22

    :cond_34
    invoke-static {v12}, Lcom/tencent/mm/storage/k;->yx(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_35

    sget v6, Lcom/tencent/mm/a$n;->bottle_chatting_from_city:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/16 v18, 0x0

    invoke-static {v5}, Lcom/tencent/mm/booter/notification/a/i;->b(Lcom/tencent/mm/storage/k;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v18

    invoke-virtual {v11, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    goto :goto_22

    :cond_35
    invoke-static {v12}, Lcom/tencent/mm/g/g;->dh(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_36

    iget-object v7, v5, Lcom/tencent/mm/d/b/k;->field_nickname:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_36

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->ro()Lcom/tencent/mm/storage/f;

    move-result-object v5

    invoke-virtual {v5, v12}, Lcom/tencent/mm/storage/f;->dN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_30

    move-object v5, v6

    goto :goto_22

    :cond_36
    invoke-virtual {v5}, Lcom/tencent/mm/storage/k;->qD()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4e

    invoke-virtual {v5}, Lcom/tencent/mm/storage/k;->qD()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_4e

    invoke-virtual {v5}, Lcom/tencent/mm/storage/k;->qD()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_22

    :cond_37
    sget v5, Lcom/tencent/mm/a$n;->intro_title:I

    invoke-virtual {v11, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_23

    :cond_38
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v20, " "

    move-object/from16 v0, v20

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_17

    :cond_39
    const-string/jumbo v7, ""

    goto/16 :goto_17

    :cond_3a
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_22

    if-nez v18, :cond_3b

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v19, ": "

    move-object/from16 v0, v19

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v6}, Lcom/tencent/mm/booter/notification/a/i;->cQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_18

    :cond_3b
    const-string/jumbo v8, ":\n"

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3d

    invoke-static {v6}, Lcom/tencent/mm/model/br;->eU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v20, ":\n"

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v20

    if-eqz v20, :cond_3c

    const/16 v20, 0x0

    const-string/jumbo v21, ":\n"

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v21

    move/from16 v0, v20

    move/from16 v1, v21

    invoke-virtual {v6, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    :goto_24
    move-object/from16 v0, v19

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v19, ": "

    move-object/from16 v0, v19

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v8}, Lcom/tencent/mm/booter/notification/a/i;->cQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_18

    :cond_3c
    invoke-static {v11, v12, v6}, Lcom/tencent/mm/booter/notification/a/i;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_24

    :cond_3d
    invoke-static {v6}, Lcom/tencent/mm/booter/notification/a/i;->cQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_18

    :cond_3e
    sget v6, Lcom/tencent/mm/a$n;->notification_revoker_tips:I

    invoke-virtual {v11, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_19

    :cond_3f
    move-object v6, v8

    goto/16 :goto_19

    :cond_40
    if-nez v18, :cond_23

    move-object v6, v7

    goto/16 :goto_1a

    :cond_41
    iget-object v6, v10, Lcom/tencent/mm/booter/notification/a/h;->ben:Lcom/tencent/mm/booter/notification/a/i;

    iget-object v9, v10, Lcom/tencent/mm/booter/notification/a/h;->mContext:Landroid/content/Context;

    iget v8, v10, Lcom/tencent/mm/booter/notification/a/h;->ber:I

    iget v5, v10, Lcom/tencent/mm/booter/notification/a/h;->bes:I

    iget v7, v10, Lcom/tencent/mm/booter/notification/a/h;->bet:I

    move-object/from16 v0, p2

    move/from16 v1, p3

    invoke-static {v9, v0, v12, v1}, Lcom/tencent/mm/booter/notification/a/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    if-ltz v8, :cond_44

    :goto_25
    if-ltz v5, :cond_45

    :goto_26
    const/4 v11, 0x1

    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    const/4 v11, 0x1

    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    move-result v11

    if-ltz v7, :cond_46

    move v5, v7

    :goto_27
    const/4 v7, 0x1

    if-ne v8, v7, :cond_47

    if-lez v5, :cond_47

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/tencent/mm/a$l;->notification_fmt_multi_bottle:I

    const/16 v17, 0x1

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v17, v18

    move-object/from16 v0, v17

    invoke-virtual {v7, v8, v5, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_28
    const/4 v7, 0x0

    invoke-static {v7}, Lcom/tencent/mm/g/g;->dj(Ljava/lang/String;)I

    move-result v7

    invoke-static {v12}, Lcom/tencent/mm/g/g;->di(Ljava/lang/String;)Z

    move-result v8

    if-lez v7, :cond_43

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget v7, Lcom/tencent/mm/a$n;->main_conversation_chatroom_at_hint:I

    invoke-virtual {v9, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/4 v5, 0x1

    if-gt v11, v5, :cond_42

    if-nez v8, :cond_48

    :cond_42
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, " "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_29
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_43
    iput-object v5, v6, Lcom/tencent/mm/booter/notification/a/i;->bez:Ljava/lang/String;

    sget v5, Lcom/tencent/mm/a$n;->intro_title:I

    invoke-virtual {v9, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/tencent/mm/booter/notification/a/i;->mTitle:Ljava/lang/String;

    if-eqz p5, :cond_49

    const/4 v5, 0x0

    goto/16 :goto_1b

    :cond_44
    invoke-static {}, Lcom/tencent/mm/g/g;->pT()I

    move-result v8

    goto :goto_25

    :cond_45
    invoke-static {}, Lcom/tencent/mm/g/g;->pV()I

    move-result v5

    goto :goto_26

    :cond_46
    invoke-static {}, Lcom/tencent/mm/g/g;->pW()I

    move-result v5

    goto :goto_27

    :cond_47
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Lcom/tencent/mm/a$l;->notification_fmt_multi_msg_and_talker:I

    const/16 v17, 0x2

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v17, v18

    const/16 v18, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v17, v18

    move-object/from16 v0, v17

    invoke-virtual {v5, v7, v8, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_28

    :cond_48
    const-string/jumbo v5, ""

    goto :goto_29

    :cond_49
    sget v5, Lcom/tencent/mm/a$n;->notification_sample_ticker:I

    invoke-virtual {v9, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1b

    :cond_4a
    const/4 v5, 0x0

    const/4 v8, -0x1

    invoke-static {v12, v5, v8}, Lcom/tencent/mm/p/c;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v5, :cond_4b

    const/4 v5, 0x0

    goto/16 :goto_1c

    :cond_4b
    invoke-static {v7, v5}, Lcom/tencent/mm/booter/notification/a/a;->b(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    goto/16 :goto_1c

    :cond_4c
    iget-object v8, v8, Lcom/tencent/mm/booter/notification/a/d;->li:Landroid/content/Intent;

    move/from16 v0, v17

    invoke-static {v7, v0, v8}, Lcom/tencent/mm/booter/notification/a/d;->a(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v7

    goto/16 :goto_1d

    :cond_4d
    const/4 v3, 0x0

    goto/16 :goto_f

    :cond_4e
    move-object v5, v6

    goto/16 :goto_22

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1t
        0x1t
    .end array-data
.end method

.method private cancel()V
    .locals 1

    .prologue
    .line 299
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/booter/s;->bcN:Z

    .line 300
    invoke-static {}, Lcom/tencent/mm/booter/notification/d;->cancel()V

    .line 301
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Notification;Z)I
    .locals 2

    .prologue
    .line 639
    invoke-static {}, Lcom/tencent/mm/booter/notification/f$a;->nK()Lcom/tencent/mm/booter/notification/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/booter/notification/NotificationItem;

    invoke-direct {v1, p1, p2}, Lcom/tencent/mm/booter/notification/NotificationItem;-><init>(Landroid/app/Notification;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/notification/f;->a(Lcom/tencent/mm/booter/notification/NotificationItem;)I

    move-result v0

    return v0
.end method

.method public final a(Landroid/app/Notification;IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/app/Notification;
    .locals 10

    .prologue
    .line 697
    invoke-static {}, Lcom/tencent/mm/booter/notification/f$a;->nK()Lcom/tencent/mm/booter/notification/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/booter/notification/f;->bdR:Lcom/tencent/mm/booter/notification/d;

    iget-object v0, v0, Lcom/tencent/mm/booter/notification/d;->bdJ:Lcom/tencent/mm/booter/notification/b;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/booter/notification/b;->a(Landroid/app/Notification;IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/app/Notification;ILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ILjava/lang/String;Landroid/app/PendingIntent;ILjava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;)Landroid/app/Notification;
    .locals 16

    .prologue
    .line 570
    invoke-static {}, Lcom/tencent/mm/booter/notification/f$a;->nK()Lcom/tencent/mm/booter/notification/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/booter/notification/f;->bdR:Lcom/tencent/mm/booter/notification/d;

    iget-object v0, v0, Lcom/tencent/mm/booter/notification/d;->bdJ:Lcom/tencent/mm/booter/notification/b;

    const/4 v3, 0x1

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    invoke-virtual/range {v0 .. v15}, Lcom/tencent/mm/booter/notification/b;->a(Landroid/app/Notification;IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ILjava/lang/String;Landroid/app/PendingIntent;ILjava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/app/Notification;
    .locals 10

    .prologue
    .line 680
    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    move-object/from16 v9, p6

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/booter/s;->a(Landroid/app/Notification;IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILandroid/app/Notification;Z)V
    .locals 2

    .prologue
    .line 628
    invoke-static {}, Lcom/tencent/mm/booter/notification/f$a;->nK()Lcom/tencent/mm/booter/notification/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/booter/notification/NotificationItem;

    invoke-direct {v1, p1, p2, p3}, Lcom/tencent/mm/booter/notification/NotificationItem;-><init>(ILandroid/app/Notification;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/notification/f;->a(Lcom/tencent/mm/booter/notification/NotificationItem;)I

    .line 629
    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 564
    invoke-static/range {p1 .. p6}, Lcom/tencent/mm/platformtools/l;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 565
    return-void
.end method

.method public final a(Lcom/tencent/mm/storage/ar;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 305
    iget v0, p1, Lcom/tencent/mm/d/b/aq;->field_isSend:I

    if-ne v0, v9, :cond_0

    .line 306
    const-string/jumbo v0, "!32@/B4Tb64lLpJmD2NiAVxmvhwfS3ubub4R"

    const-string/jumbo v1, "notifyFirst is sender , msgid:%d "

    new-array v2, v9, [Ljava/lang/Object;

    iget-wide v3, p1, Lcom/tencent/mm/d/b/aq;->field_msgSvrId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    :goto_0
    return-void

    .line 309
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/booter/s;->aDs:Lcom/tencent/mm/storage/ar;

    .line 310
    invoke-static {p1}, Lcom/tencent/mm/g/g;->b(Lcom/tencent/mm/storage/ar;)I

    move-result v0

    .line 311
    iget-object v1, p1, Lcom/tencent/mm/d/b/aq;->field_talker:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/booter/s;->aqX:Ljava/lang/String;

    .line 312
    iget-object v1, p1, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    .line 313
    iget v2, p1, Lcom/tencent/mm/d/b/aq;->field_type:I

    .line 314
    const-string/jumbo v3, ""

    iput-object v3, p0, Lcom/tencent/mm/booter/s;->bcK:Ljava/lang/String;

    .line 315
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/tencent/mm/booter/s;->bcL:Landroid/content/Intent;

    .line 316
    const-string/jumbo v3, "!32@/B4Tb64lLpJmD2NiAVxmvhwfS3ubub4R"

    const-string/jumbo v4, "notifyFirst talker:%s msgid:%d type:%d tipsFlag:%d content:%s"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/booter/s;->aqX:Ljava/lang/String;

    aput-object v6, v5, v8

    iget-wide v6, p1, Lcom/tencent/mm/d/b/aq;->field_msgSvrId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v9

    const/4 v6, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->xZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    iget-object v3, p0, Lcom/tencent/mm/booter/s;->bcR:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v4, p0, Lcom/tencent/mm/booter/s;->aqX:Ljava/lang/String;

    invoke-static {v4, v1, v2, v0, v8}, Lcom/tencent/mm/booter/s;->a(Ljava/lang/String;Ljava/lang/String;III)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v3, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method public final b(Landroid/app/Notification;)I
    .locals 1

    .prologue
    .line 654
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/booter/s;->a(Landroid/app/Notification;Z)I

    move-result v0

    return v0
.end method

.method public final bv(I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 442
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/booter/s;->context:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 443
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 444
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 447
    const-string/jumbo v1, "nofification_type"

    const-string/jumbo v2, "update_nofification"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 449
    const-string/jumbo v1, "show_update_dialog"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 450
    const-string/jumbo v1, "update_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 452
    iget-object v1, p0, Lcom/tencent/mm/booter/s;->context:Landroid/content/Context;

    invoke-static {v1, v6, v0, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 454
    new-instance v1, Landroid/app/Notification;

    invoke-static {}, Lcom/tencent/mm/booter/notification/a/c;->nQ()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    .line 455
    iget v2, v1, Landroid/app/Notification;->flags:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Landroid/app/Notification;->flags:I

    .line 457
    iget-object v2, p0, Lcom/tencent/mm/booter/s;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/booter/s;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/a$n;->app_update_package_notify:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/booter/s;->context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/a$n;->app_recommend_update:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 459
    const/16 v0, 0x22

    invoke-virtual {p0, v0, v1, v6}, Lcom/tencent/mm/booter/s;->a(ILandroid/app/Notification;Z)V

    .line 460
    return-void
.end method

.method public final bw(I)V
    .locals 0

    .prologue
    .line 594
    invoke-static {p1}, Lcom/tencent/mm/booter/notification/c;->bE(I)V

    .line 595
    invoke-static {p1}, Lcom/tencent/mm/booter/notification/c;->bD(I)V

    .line 596
    invoke-static {p1}, Lcom/tencent/mm/booter/notification/c;->bC(I)V

    .line 597
    return-void
.end method

.method public final bx(I)V
    .locals 4

    .prologue
    .line 601
    invoke-static {}, Lcom/tencent/mm/booter/notification/f$a;->nK()Lcom/tencent/mm/booter/notification/f;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/tencent/mm/booter/notification/queue/c;->nL()Lcom/tencent/mm/booter/notification/queue/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/booter/notification/queue/c;->bdY:Lcom/tencent/mm/booter/notification/queue/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/booter/notification/queue/a;->bF(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 602
    :cond_0
    return-void

    .line 601
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/app/ai;->b(Landroid/content/Context;)Landroid/support/v4/app/ai;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {}, Lcom/tencent/mm/booter/notification/queue/c;->nL()Lcom/tencent/mm/booter/notification/queue/c;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lcom/tencent/mm/booter/notification/queue/c;->a(Landroid/support/v4/app/ai;I)V

    goto :goto_0
.end method

.method public final cA(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/tencent/mm/booter/s;->bcI:Ljava/lang/String;

    .line 196
    return-void
.end method

.method public final cB(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 412
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    .line 413
    invoke-static {}, Lcom/tencent/mm/booter/notification/a/c;->nQ()I

    move-result v1

    iput v1, v0, Landroid/app/Notification;->icon:I

    .line 415
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/booter/s;->context:Landroid/content/Context;

    const-class v3, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 416
    const-string/jumbo v2, "Intro_Notify"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 417
    const-string/jumbo v2, "Intro_Notify_User"

    iget-object v3, p0, Lcom/tencent/mm/booter/s;->aqX:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 418
    const/high16 v2, 0x20000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 419
    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 422
    iget-object v2, p0, Lcom/tencent/mm/booter/s;->context:Landroid/content/Context;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/booter/s;->context:Landroid/content/Context;

    const/4 v5, 0x0

    const/high16 v6, 0x10000000

    invoke-static {v4, v5, v1, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v2, p1, v3, v1}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 423
    const/16 v1, 0x10

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 424
    invoke-virtual {p0, v0, v7}, Lcom/tencent/mm/booter/s;->a(Landroid/app/Notification;Z)I

    .line 426
    return-void
.end method

.method public final cancel(I)V
    .locals 1

    .prologue
    .line 664
    invoke-static {}, Lcom/tencent/mm/booter/notification/f$a;->nK()Lcom/tencent/mm/booter/notification/f;

    invoke-static {}, Lcom/tencent/mm/booter/notification/queue/c;->nL()Lcom/tencent/mm/booter/notification/queue/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/booter/notification/queue/c;->cancel(I)V

    .line 665
    return-void
.end method

.method public final cancelNotification(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 248
    const-string/jumbo v1, "!32@/B4Tb64lLpJmD2NiAVxmvhwfS3ubub4R"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cancel notification talker:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " last talker:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/booter/s;->bcJ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  curChattingTalker:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/booter/s;->bcI:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " talker count:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/booter/s;->bcM:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    iget-boolean v1, p0, Lcom/tencent/mm/booter/s;->bcN:Z

    if-nez v1, :cond_1

    .line 268
    :cond_0
    :goto_0
    return-void

    .line 252
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/booter/s;->bcJ:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/booter/s;->bcJ:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/booter/s;->bcI:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/tencent/mm/booter/s;->bcM:I

    if-ne v1, v0, :cond_2

    .line 253
    :goto_1
    if-eqz v0, :cond_3

    .line 254
    invoke-direct {p0}, Lcom/tencent/mm/booter/s;->cancel()V

    goto :goto_0

    .line 252
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 258
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rl()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/t;->yW(Ljava/lang/String;)Lcom/tencent/mm/storage/s;

    move-result-object v0

    .line 259
    if-eqz v0, :cond_4

    iget v0, v0, Lcom/tencent/mm/d/b/o;->field_unReadCount:I

    if-eqz v0, :cond_4

    .line 260
    invoke-direct {p0}, Lcom/tencent/mm/booter/s;->cancel()V

    goto :goto_0

    .line 264
    :cond_4
    sget-object v0, Lcom/tencent/mm/model/w;->boe:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/model/x;->a(Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    if-nez v0, :cond_0

    .line 265
    invoke-direct {p0}, Lcom/tencent/mm/booter/s;->cancel()V

    goto :goto_0
.end method

.method public final f(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 585
    invoke-static {}, Lcom/tencent/mm/booter/notification/f$a;->nK()Lcom/tencent/mm/booter/notification/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/booter/notification/f;->f(ILjava/lang/String;)V

    .line 586
    return-void
.end method

.method public final getLooper()Landroid/os/Looper;
    .locals 1

    .prologue
    .line 374
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljava/util/List;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 379
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 380
    :cond_0
    const-string/jumbo v1, "!32@/B4Tb64lLpJmD2NiAVxmvhwfS3ubub4R"

    const-string/jumbo v3, "notifyOther newMsgList:%d :%s"

    new-array v4, v11, [Ljava/lang/Object;

    if-nez p1, :cond_1

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->aFH()Lcom/tencent/mm/sdk/platformtools/bn$b;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 406
    :goto_1
    return-void

    .line 380
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 385
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ar;

    .line 386
    invoke-static {v0}, Lcom/tencent/mm/g/g;->b(Lcom/tencent/mm/storage/ar;)I

    move-result v0

    or-int/2addr v0, v1

    move v1, v0

    .line 387
    goto :goto_2

    .line 390
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ar;

    .line 391
    if-nez v0, :cond_4

    .line 392
    const-string/jumbo v0, "!32@/B4Tb64lLpJmD2NiAVxmvhwfS3ubub4R"

    const-string/jumbo v1, "notifyOther msg == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 396
    :cond_4
    const-string/jumbo v3, ""

    iput-object v3, p0, Lcom/tencent/mm/booter/s;->bcK:Ljava/lang/String;

    .line 397
    iget-object v3, v0, Lcom/tencent/mm/d/b/aq;->field_talker:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/mm/booter/s;->aqX:Ljava/lang/String;

    .line 398
    iget-object v3, v0, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    .line 399
    iget v4, v0, Lcom/tencent/mm/d/b/aq;->field_type:I

    .line 400
    iput-object v0, p0, Lcom/tencent/mm/booter/s;->aDs:Lcom/tencent/mm/storage/ar;

    .line 401
    const-string/jumbo v5, "!32@/B4Tb64lLpJmD2NiAVxmvhwfS3ubub4R"

    const-string/jumbo v6, "notifyOther talker:%s msgid:%d type:%d tipsFlag:%d content:%s"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/booter/s;->aqX:Ljava/lang/String;

    aput-object v8, v7, v2

    iget-wide v8, v0, Lcom/tencent/mm/d/b/aq;->field_msgSvrId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v11

    const/4 v0, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    const/4 v0, 0x4

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bn;->xZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/booter/s;->bcR:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v5, p0, Lcom/tencent/mm/booter/s;->aqX:Ljava/lang/String;

    invoke-static {v5, v3, v4, v1, v2}, Lcom/tencent/mm/booter/s;->a(Ljava/lang/String;Ljava/lang/String;III)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1
.end method

.method public final lq()V
    .locals 2

    .prologue
    .line 293
    const-string/jumbo v0, "!32@/B4Tb64lLpJmD2NiAVxmvhwfS3ubub4R"

    const-string/jumbo v1, "force cancelNotification"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    invoke-direct {p0}, Lcom/tencent/mm/booter/s;->cancel()V

    .line 295
    return-void
.end method

.method public final notify(ILandroid/app/Notification;)V
    .locals 1

    .prologue
    .line 611
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/booter/s;->a(ILandroid/app/Notification;Z)V

    .line 612
    return-void
.end method

.method public final np()Ljava/lang/String;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tencent/mm/booter/s;->bcI:Ljava/lang/String;

    return-object v0
.end method

.method public final nq()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 273
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "notify_newfriend_prep"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 274
    const-string/jumbo v2, "notify_newfriend_prep"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 276
    if-eqz v0, :cond_1

    .line 277
    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 278
    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 279
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bn;->xQ(Ljava/lang/String;)I

    move-result v4

    .line 280
    if-lez v4, :cond_0

    .line 281
    invoke-static {}, Lcom/tencent/mm/model/ax;->lz()Lcom/tencent/mm/model/ao;

    move-result-object v5

    invoke-interface {v5, v4}, Lcom/tencent/mm/model/ao;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 285
    :catch_0
    move-exception v0

    .line 286
    const-string/jumbo v2, "!32@/B4Tb64lLpJmD2NiAVxmvhwfS3ubub4R"

    const-string/jumbo v3, "try cancel notification fail: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    :cond_1
    return-void
.end method

.method public final nr()Z
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/16 v8, 0x24

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/booter/s;->context:Landroid/content/Context;

    const-string/jumbo v3, "activity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 499
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 500
    const-string/jumbo v3, "!32@/B4Tb64lLpJmD2NiAVxmvhwfS3ubub4R"

    const-string/jumbo v4, "[oneliang][showMobileRegNoVerifyCodeNotification]:%s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 501
    const-class v3, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    if-eqz v1, :cond_0

    .line 503
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/booter/s;->context:Landroid/content/Context;

    const-class v4, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 504
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 508
    const/high16 v3, 0x20000000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 509
    const/high16 v3, 0x4000000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 510
    const-string/jumbo v3, "nofification_type"

    const-string/jumbo v4, "no_reg_notification"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 512
    iget-object v3, p0, Lcom/tencent/mm/booter/s;->context:Landroid/content/Context;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v8, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 514
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v0, v4, :cond_2

    .line 516
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v4, p0, Lcom/tencent/mm/booter/s;->context:Landroid/content/Context;

    invoke-direct {v0, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 517
    iget-object v4, p0, Lcom/tencent/mm/booter/s;->context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/a$n;->app_pushcontent_title:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 518
    invoke-static {}, Lcom/tencent/mm/booter/notification/a/c;->nQ()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 519
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 520
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 521
    new-instance v3, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v3, v0}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    iget-object v0, p0, Lcom/tencent/mm/booter/s;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/a$n;->message_mobile_reg_no_verify_code:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$BigTextStyle;->build()Landroid/app/Notification;

    move-result-object v0

    .line 522
    iget v3, v0, Landroid/app/Notification;->defaults:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v0, Landroid/app/Notification;->defaults:I

    .line 523
    iget v3, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v0, Landroid/app/Notification;->flags:I

    .line 530
    :goto_1
    invoke-virtual {p0, v8, v0, v2}, Lcom/tencent/mm/booter/s;->a(ILandroid/app/Notification;Z)V

    .line 532
    :cond_0
    return v1

    :cond_1
    move v1, v2

    .line 501
    goto :goto_0

    .line 525
    :cond_2
    new-instance v0, Landroid/app/Notification;

    invoke-static {}, Lcom/tencent/mm/booter/notification/a/c;->nQ()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v0, v4, v5, v6, v7}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    .line 526
    iget v4, v0, Landroid/app/Notification;->defaults:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v0, Landroid/app/Notification;->defaults:I

    .line 527
    iget v4, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v0, Landroid/app/Notification;->flags:I

    .line 528
    iget-object v4, p0, Lcom/tencent/mm/booter/s;->context:Landroid/content/Context;

    iget-object v5, p0, Lcom/tencent/mm/booter/s;->context:Landroid/content/Context;

    sget v6, Lcom/tencent/mm/a$n;->app_pushcontent_title:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/booter/s;->context:Landroid/content/Context;

    sget v7, Lcom/tencent/mm/a$n;->message_mobile_reg_no_verify_code:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4, v5, v6, v3}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    goto :goto_1
.end method

.method public final ns()V
    .locals 1

    .prologue
    .line 537
    const/16 v0, 0x24

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/s;->cancel(I)V

    .line 538
    return-void
.end method

.method public final nt()V
    .locals 0

    .prologue
    .line 589
    invoke-static {}, Lcom/tencent/mm/booter/notification/f$a;->nK()Lcom/tencent/mm/booter/notification/f;

    invoke-static {}, Lcom/tencent/mm/booter/notification/b;->nt()V

    .line 590
    return-void
.end method
