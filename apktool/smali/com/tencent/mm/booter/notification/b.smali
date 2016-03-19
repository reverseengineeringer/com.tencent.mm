.class public final Lcom/tencent/mm/booter/notification/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/aa;
.implements Lcom/tencent/mm/model/y;


# instance fields
.field aFR:Lcom/tencent/mm/storage/ag;

.field apb:Ljava/lang/String;

.field private final bnA:Lcom/tencent/mm/sdk/c/c;

.field private bnp:Ljava/lang/String;

.field private bnq:Ljava/lang/String;

.field bnr:Ljava/lang/String;

.field bns:Landroid/content/Intent;

.field private bnt:I

.field private bnu:Z

.field private bnv:J

.field bnw:Lcom/tencent/mm/booter/notification/f;

.field private bnx:Lcom/tencent/mm/booter/notification/a/e;

.field bny:Lcom/tencent/mm/sdk/platformtools/aa;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field private final bnz:Lcom/tencent/mm/sdk/c/c;

.field context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object v2, p0, Lcom/tencent/mm/booter/notification/b;->context:Landroid/content/Context;

    .line 94
    invoke-static {}, Lcom/tencent/mm/booter/notification/f$a;->nv()Lcom/tencent/mm/booter/notification/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/b;->bnw:Lcom/tencent/mm/booter/notification/f;

    .line 106
    new-instance v0, Lcom/tencent/mm/booter/notification/b$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/booter/notification/b$1;-><init>(Lcom/tencent/mm/booter/notification/b;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/b;->bny:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 137
    new-instance v0, Lcom/tencent/mm/booter/notification/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/booter/notification/b$2;-><init>(Lcom/tencent/mm/booter/notification/b;)V

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/b;->bnz:Lcom/tencent/mm/sdk/c/c;

    .line 153
    new-instance v0, Lcom/tencent/mm/booter/notification/b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/booter/notification/b$3;-><init>(Lcom/tencent/mm/booter/notification/b;)V

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/b;->bnA:Lcom/tencent/mm/sdk/c/c;

    .line 166
    iput-object p1, p0, Lcom/tencent/mm/booter/notification/b;->context:Landroid/content/Context;

    .line 167
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/b;->apb:Ljava/lang/String;

    .line 169
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/b;->bnr:Ljava/lang/String;

    .line 170
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/b;->bnp:Ljava/lang/String;

    .line 171
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/booter/notification/b;->bnv:J

    .line 172
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/booter/notification/b;->bnu:Z

    .line 173
    iput-object v2, p0, Lcom/tencent/mm/booter/notification/b;->bns:Landroid/content/Intent;

    .line 174
    new-instance v0, Lcom/tencent/mm/booter/notification/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/booter/notification/a/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/b;->bnx:Lcom/tencent/mm/booter/notification/a/e;

    .line 176
    invoke-static {p0}, Lcom/tencent/mm/modelmulti/m;->a(Lcom/tencent/mm/model/aa;)V

    .line 177
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/e;->a(Lcom/tencent/mm/model/aa;)V

    .line 179
    invoke-static {p0}, Lcom/tencent/mm/plugin/base/stub/b;->a(Lcom/tencent/mm/model/aa;)V

    .line 181
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "SendMsgFailNotification"

    iget-object v2, p0, Lcom/tencent/mm/booter/notification/b;->bnA:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 182
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "RevokeMsg"

    iget-object v2, p0, Lcom/tencent/mm/booter/notification/b;->bnz:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 184
    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;III)Landroid/os/Message;
    .locals 3

    .prologue
    .line 420
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 421
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 422
    const-string/jumbo v2, "notification.show.talker"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    const-string/jumbo v2, "notification.show.message.content"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    const-string/jumbo v2, "notification.show.message.type"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 425
    const-string/jumbo v2, "notification.show.tipsflag"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 426
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 427
    iput p4, v0, Landroid/os/Message;->what:I

    .line 428
    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/booter/notification/b;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 29

    .prologue
    .line 62
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

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/sdk/platformtools/ay;->Dz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p5, :cond_1

    const/4 v3, 0x2

    new-array v3, v3, [Z

    fill-array-data v3, :array_0

    :goto_0
    const/4 v4, 0x0

    aget-boolean v17, v3, v4

    const/4 v4, 0x1

    aget-boolean v18, v3, v4

    if-nez v17, :cond_f

    if-nez v18, :cond_f

    const/4 v3, 0x1

    :goto_1
    const-string/jumbo v4, "!32@/B4Tb64lLpJmD2NiAVxmvhwfS3ubub4R"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "updateNotifyInfo: silent = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/booter/notification/b;->bnu:Z

    if-nez v3, :cond_0

    const-string/jumbo v3, "!32@/B4Tb64lLpJmD2NiAVxmvhwfS3ubub4R"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "updateNotifyInfo : modify lastNotSilentTime = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/tencent/mm/booter/notification/b;->bnv:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object/from16 v0, p0

    iput-wide v3, v0, Lcom/tencent/mm/booter/notification/b;->bnv:J

    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/booter/notification/b;->bnw:Lcom/tencent/mm/booter/notification/f;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/booter/notification/b;->bnp:Ljava/lang/String;

    iget-object v3, v3, Lcom/tencent/mm/booter/notification/f;->boa:Lcom/tencent/mm/booter/notification/e;

    iget-object v3, v3, Lcom/tencent/mm/booter/notification/e;->bnS:Lcom/tencent/mm/booter/notification/c;

    const-string/jumbo v5, "!56@/B4Tb64lLpKR3MWtFvfaIF4l6pC61SyjfSJIyQ5FZf4Quja9cBLWRQ=="

    const-string/jumbo v6, "dealCurChattingTalker, talker: %s, curChattingTalker: %s, needSound: %B, needShake: %B"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    aput-object v4, v7, v8

    const/4 v8, 0x2

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_12

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_12

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    if-nez v18, :cond_10

    if-nez v17, :cond_10

    const-string/jumbo v3, "!56@/B4Tb64lLpKR3MWtFvfaIF4l6pC61SyjfSJIyQ5FZf4Quja9cBLWRQ=="

    const-string/jumbo v4, "[NO NOTIFICATION] is current talker chatroom & no shake & no sound"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_13

    const-string/jumbo v3, "!32@/B4Tb64lLpJmD2NiAVxmvhwfS3ubub4R"

    const-string/jumbo v4, "[no notificaion], iscurrent Chatting Talker true, talker[%s] curChattingTalker[%s] needSound[%B] needShake[%B]"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/booter/notification/b;->bnp:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void

    :cond_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/booter/notification/b;->bnx:Lcom/tencent/mm/booter/notification/a/e;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/booter/notification/b;->aFR:Lcom/tencent/mm/storage/ag;

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/tencent/mm/booter/notification/b;->bnu:Z

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mm/booter/notification/b;->bnv:J

    const/4 v3, 0x2

    new-array v4, v3, [Z

    fill-array-data v4, :array_1

    invoke-static {}, Lcom/tencent/mm/booter/notification/a/e;->nC()Z

    move-result v3

    invoke-static {}, Lcom/tencent/mm/booter/notification/a/e;->nE()Z

    move-result v10

    invoke-static {v4, v3, v10}, Lcom/tencent/mm/booter/notification/a/e;->a([ZZZ)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {}, Lcom/tencent/mm/booter/notification/a/e;->nB()Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x1

    :goto_4
    invoke-static {v4, v3}, Lcom/tencent/mm/booter/notification/a/e;->a([ZZ)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/booter/notification/a/e;->cQ(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    const/4 v3, 0x1

    :goto_5
    invoke-static {v4, v3}, Lcom/tencent/mm/booter/notification/a/e;->a([ZZ)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/booter/notification/a/e;->bI(I)Z

    move-result v3

    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/booter/notification/a/e;->bJ(I)Z

    move-result v10

    invoke-static {v4, v3, v10}, Lcom/tencent/mm/booter/notification/a/e;->a([ZZZ)Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x0

    iput-boolean v3, v5, Lcom/tencent/mm/booter/notification/a/e;->bon:Z

    const-string/jumbo v3, "keep_app_silent"

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/z;->CS(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    iput-boolean v3, v5, Lcom/tencent/mm/booter/notification/a/e;->bon:Z

    :cond_2
    :goto_6
    const-string/jumbo v7, "!56@/B4Tb64lLpKR3MWtFvfaILkpFAm7jXGl9CT4VaPq52n4Cdz5g1XhsA=="

    const-string/jumbo v8, "check Refresh Keep is NOT Silent: %B"

    const/4 v3, 0x1

    new-array v9, v3, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-boolean v3, v5, Lcom/tencent/mm/booter/notification/a/e;->bon:Z

    if-nez v3, :cond_a

    const/4 v3, 0x1

    :goto_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v3, v5, Lcom/tencent/mm/booter/notification/a/e;->bon:Z

    if-nez v3, :cond_b

    const/4 v3, 0x1

    :goto_8
    invoke-static {v4, v3}, Lcom/tencent/mm/booter/notification/a/e;->a([ZZ)Z

    move-result v3

    if-nez v3, :cond_5

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/tencent/mm/booter/notification/a/e;->a(Ljava/lang/String;Lcom/tencent/mm/storage/ag;)Z

    move-result v3

    if-nez v3, :cond_c

    const/4 v3, 0x1

    :goto_9
    invoke-static {v4, v3}, Lcom/tencent/mm/booter/notification/a/e;->a([ZZ)Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x0

    aget-boolean v3, v4, v3

    if-eqz v3, :cond_3

    const/4 v5, 0x0

    aget-boolean v6, v4, v5

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/booter/notification/a/e;->cP(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    const/4 v3, 0x1

    :goto_a
    and-int/2addr v3, v6

    aput-boolean v3, v4, v5

    :cond_3
    const/4 v3, 0x0

    aget-boolean v3, v4, v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    aget-boolean v5, v4, v3

    move/from16 v0, p3

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lcom/tencent/mm/booter/notification/a/e;->j(ILjava/lang/String;)Z

    move-result v6

    and-int/2addr v5, v6

    aput-boolean v5, v4, v3

    :cond_4
    invoke-static {}, Lcom/tencent/mm/booter/notification/a/e;->nD()Z

    move-result v3

    if-nez v3, :cond_e

    const/4 v3, 0x1

    :goto_b
    invoke-static {v4, v3}, Lcom/tencent/mm/booter/notification/a/e;->a([ZZ)Z

    :cond_5
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

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v4

    goto/16 :goto_0

    :cond_6
    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_8
    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-gtz v3, :cond_9

    const/4 v3, 0x0

    iput-boolean v3, v5, Lcom/tencent/mm/booter/notification/a/e;->bon:Z

    goto/16 :goto_6

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    cmp-long v3, v10, v8

    if-lez v3, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x1388

    add-long/2addr v8, v12

    cmp-long v3, v10, v8

    if-gez v3, :cond_2

    iput-boolean v7, v5, Lcom/tencent/mm/booter/notification/a/e;->bon:Z

    goto/16 :goto_6

    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_b
    const/4 v3, 0x0

    goto/16 :goto_8

    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_d
    const/4 v3, 0x0

    goto :goto_a

    :cond_e
    const/4 v3, 0x0

    goto :goto_b

    :cond_f
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_10
    const-string/jumbo v5, "!56@/B4Tb64lLpKR3MWtFvfaIF4l6pC61SyjfSJIyQ5FZf4Quja9cBLWRQ=="

    const-string/jumbo v6, "notification.shake: curChatting needShake~: %B"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v3, Lcom/tencent/mm/booter/notification/c;->mContext:Landroid/content/Context;

    move/from16 v0, v18

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/ay;->j(Landroid/content/Context;Z)V

    if-eqz v17, :cond_11

    invoke-static {}, Lcom/tencent/mm/g/g;->pk()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "!56@/B4Tb64lLpKR3MWtFvfaIF4l6pC61SyjfSJIyQ5FZf4Quja9cBLWRQ=="

    const-string/jumbo v7, "notification.playSound: curChattingTalker: %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v3, Lcom/tencent/mm/booter/notification/c;->amw:Lcom/tencent/mm/booter/notification/a/g;

    iget-object v3, v3, Lcom/tencent/mm/booter/notification/a/g;->box:Lcom/tencent/mm/booter/notification/a/f;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/booter/notification/a/f;->cR(Ljava/lang/String;)V

    :cond_11
    const-string/jumbo v3, "!56@/B4Tb64lLpKR3MWtFvfaIF4l6pC61SyjfSJIyQ5FZf4Quja9cBLWRQ=="

    const-string/jumbo v5, "[NO NOTIFICATION] is current talker end. talker[%s], current ChattingTalker[%s]. shake %B, sound: %B"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    aput-object v4, v6, v7

    const/4 v4, 0x2

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v4

    const/4 v4, 0x3

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    goto/16 :goto_2

    :cond_12
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_13
    const v3, 0x1a000031

    move/from16 v0, p3

    if-ne v0, v3, :cond_16

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/sdk/platformtools/ay;->Dq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/n/a$a;->dz(Ljava/lang/String;)Lcom/tencent/mm/n/a$a;

    move-result-object v3

    if-eqz v3, :cond_14

    const-string/jumbo v4, "!32@/B4Tb64lLpJmD2NiAVxmvhwfS3ubub4R"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "ljd:c2c hongbao message for c2cShowNotification is "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v3, Lcom/tencent/mm/n/a$a;->dDI:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;-><init>()V

    const/16 v6, 0x139

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetID(I)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetValue(I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_15

    const-string/jumbo v5, "1002"

    iget-object v6, v3, Lcom/tencent/mm/n/a$a;->byI:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    iget v5, v3, Lcom/tencent/mm/n/a$a;->dDI:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_15

    new-instance v3, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;-><init>()V

    const/16 v5, 0x139

    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetID(I)V

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetValue(I)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/4 v3, 0x1

    invoke-static {v4, v3}, Lcom/tencent/mm/plugin/report/service/h;->d(Ljava/util/ArrayList;Z)V

    const-string/jumbo v3, "!32@/B4Tb64lLpJmD2NiAVxmvhwfS3ubub4R"

    const-string/jumbo v4, "ljd:c2c hongbao message for notification is hide!"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_15
    if-eqz v3, :cond_16

    const-string/jumbo v5, "1002"

    iget-object v3, v3, Lcom/tencent/mm/n/a$a;->byI:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    new-instance v3, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;-><init>()V

    const/16 v5, 0x139

    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetID(I)V

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetValue(I)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/4 v3, 0x1

    invoke-static {v4, v3}, Lcom/tencent/mm/plugin/report/service/h;->d(Ljava/util/ArrayList;Z)V

    const-string/jumbo v3, "!32@/B4Tb64lLpJmD2NiAVxmvhwfS3ubub4R"

    const-string/jumbo v4, "ljd:c2c hongbao message for notification is show!"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/booter/notification/b;->bnw:Lcom/tencent/mm/booter/notification/f;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/booter/notification/b;->aFR:Lcom/tencent/mm/storage/ag;

    if-nez v3, :cond_18

    const-wide/16 v3, 0x0

    move-wide v13, v3

    :goto_c
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/booter/notification/b;->bnr:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/booter/notification/b;->bns:Landroid/content/Intent;

    iget-object v3, v5, Lcom/tencent/mm/booter/notification/f;->boa:Lcom/tencent/mm/booter/notification/e;

    invoke-static {}, Lcom/tencent/mm/g/g;->pi()Z

    move-result v4

    if-nez v4, :cond_17

    invoke-static {}, Lcom/tencent/mm/booter/notification/e;->cancel()V

    :cond_17
    iget-object v3, v3, Lcom/tencent/mm/booter/notification/e;->bnS:Lcom/tencent/mm/booter/notification/c;

    const-string/jumbo v4, "!56@/B4Tb64lLpKR3MWtFvfaIF4l6pC61SyjfSJIyQ5FZf4Quja9cBLWRQ=="

    const-string/jumbo v5, "in sample Notify: needSound: %B, needShake: %B, msgContent: ==, msgType: %d, talker: %s, customNotify: %s, isRevokeMessage:%b"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v6, v8

    const/4 v8, 0x1

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v6, v8

    const/4 v8, 0x2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v8

    const/4 v8, 0x3

    aput-object p1, v6, v8

    const/4 v8, 0x4

    aput-object v15, v6, v8

    const/4 v8, 0x5

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/g/g;->ph()Z

    move-result v4

    if-nez v4, :cond_19

    const-string/jumbo v3, "!56@/B4Tb64lLpKR3MWtFvfaIF4l6pC61SyjfSJIyQ5FZf4Quja9cBLWRQ=="

    const-string/jumbo v4, "[NO NOTIFICATION]new MsgNotification setting no notification"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    new-instance v4, Lcom/tencent/mm/d/a/hc;

    invoke-direct {v4}, Lcom/tencent/mm/d/a/hc;-><init>()V

    iget-object v3, v4, Lcom/tencent/mm/d/a/hc;->aCJ:Lcom/tencent/mm/d/a/hc$a;

    move-object/from16 v0, p1

    iput-object v0, v3, Lcom/tencent/mm/d/a/hc$a;->apb:Ljava/lang/String;

    iget-object v5, v4, Lcom/tencent/mm/d/a/hc;->aCJ:Lcom/tencent/mm/d/a/hc$a;

    if-nez v17, :cond_54

    const/4 v3, 0x1

    :goto_e
    iput-boolean v3, v5, Lcom/tencent/mm/d/a/hc$a;->aCL:Z

    iget-object v3, v4, Lcom/tencent/mm/d/a/hc;->aCJ:Lcom/tencent/mm/d/a/hc$a;

    move/from16 v0, v18

    iput-boolean v0, v3, Lcom/tencent/mm/d/a/hc$a;->aCM:Z

    iget-object v3, v4, Lcom/tencent/mm/d/a/hc;->aCJ:Lcom/tencent/mm/d/a/hc$a;

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/g/g;->dl(Ljava/lang/String;)I

    move-result v5

    iput v5, v3, Lcom/tencent/mm/d/a/hc$a;->aCK:I

    sget-object v3, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    sget-object v3, Lcom/tencent/mm/model/i;->bzW:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/j;->eS(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mm/booter/notification/b;->bnt:I

    goto/16 :goto_3

    :cond_18
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/booter/notification/b;->aFR:Lcom/tencent/mm/storage/ag;

    iget-wide v3, v3, Lcom/tencent/mm/d/b/bg;->field_msgSvrId:J

    move-wide v13, v3

    goto/16 :goto_c

    :cond_19
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/g/g;->dm(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a

    const-string/jumbo v12, "@bottle"

    :goto_f
    iget-object v5, v3, Lcom/tencent/mm/booter/notification/c;->amw:Lcom/tencent/mm/booter/notification/a/g;

    invoke-static {v12}, Lcom/tencent/mm/g/g;->dm(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-static {}, Lcom/tencent/mm/g/g;->pO()I

    move-result v4

    :goto_10
    iput v4, v5, Lcom/tencent/mm/booter/notification/a/g;->boC:I

    invoke-static {}, Lcom/tencent/mm/g/g;->pL()I

    move-result v4

    iput v4, v5, Lcom/tencent/mm/booter/notification/a/g;->boA:I

    invoke-static {}, Lcom/tencent/mm/g/g;->pN()I

    move-result v4

    iput v4, v5, Lcom/tencent/mm/booter/notification/a/g;->boB:I

    invoke-static {v12}, Lcom/tencent/mm/g/g;->dl(Ljava/lang/String;)I

    move-result v4

    iput v4, v5, Lcom/tencent/mm/booter/notification/a/g;->boz:I

    if-eqz p5, :cond_1c

    iget-object v4, v3, Lcom/tencent/mm/booter/notification/c;->amw:Lcom/tencent/mm/booter/notification/a/g;

    iget v4, v4, Lcom/tencent/mm/booter/notification/a/g;->boA:I

    if-gtz v4, :cond_1c

    iget-object v4, v3, Lcom/tencent/mm/booter/notification/c;->amw:Lcom/tencent/mm/booter/notification/a/g;

    iget v4, v4, Lcom/tencent/mm/booter/notification/a/g;->boB:I

    if-gtz v4, :cond_1c

    iget-object v4, v3, Lcom/tencent/mm/booter/notification/c;->amw:Lcom/tencent/mm/booter/notification/a/g;

    iget-boolean v4, v4, Lcom/tencent/mm/booter/notification/a/g;->boD:Z

    if-nez v4, :cond_1c

    const/4 v4, 0x1

    :goto_11
    if-eqz v4, :cond_1d

    const-string/jumbo v3, "!56@/B4Tb64lLpKR3MWtFvfaIF4l6pC61SyjfSJIyQ5FZf4Quja9cBLWRQ=="

    const-string/jumbo v4, "[NO NOTIFICATION] no refresh notify by revoke"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_1a
    move-object/from16 v12, p1

    goto :goto_f

    :cond_1b
    const/4 v4, 0x0

    goto :goto_10

    :cond_1c
    const/4 v4, 0x0

    goto :goto_11

    :cond_1d
    invoke-static {}, Lcom/tencent/mm/booter/notification/c;->nq()Landroid/app/Notification;

    move-result-object v4

    iget-object v0, v3, Lcom/tencent/mm/booter/notification/c;->amw:Lcom/tencent/mm/booter/notification/a/g;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v5, v0, Lcom/tencent/mm/booter/notification/a/g;->boC:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1e

    invoke-static {v12}, Lcom/tencent/mm/g/g;->dm(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-static {}, Lcom/tencent/mm/g/g;->pO()I

    move-result v5

    :goto_12
    move-object/from16 v0, v19

    iput v5, v0, Lcom/tencent/mm/booter/notification/a/g;->boC:I

    :cond_1e
    move-object/from16 v0, v19

    iget v5, v0, Lcom/tencent/mm/booter/notification/a/g;->boA:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1f

    invoke-static {}, Lcom/tencent/mm/g/g;->pL()I

    move-result v5

    move-object/from16 v0, v19

    iput v5, v0, Lcom/tencent/mm/booter/notification/a/g;->boA:I

    :cond_1f
    move-object/from16 v0, v19

    iget v5, v0, Lcom/tencent/mm/booter/notification/a/g;->boB:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_20

    invoke-static {}, Lcom/tencent/mm/g/g;->pN()I

    move-result v5

    move-object/from16 v0, v19

    iput v5, v0, Lcom/tencent/mm/booter/notification/a/g;->boB:I

    :cond_20
    move-object/from16 v0, v19

    iget v5, v0, Lcom/tencent/mm/booter/notification/a/g;->boz:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_21

    invoke-static {v12}, Lcom/tencent/mm/g/g;->dl(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, v19

    iput v5, v0, Lcom/tencent/mm/booter/notification/a/g;->boz:I

    :cond_21
    invoke-static {}, Lcom/tencent/mm/g/g;->pi()Z

    move-result v5

    move-object/from16 v0, v19

    iput-boolean v5, v0, Lcom/tencent/mm/booter/notification/a/g;->boD:Z

    move/from16 v0, v17

    move-object/from16 v1, v19

    iput-boolean v0, v1, Lcom/tencent/mm/booter/notification/a/g;->boG:Z

    move/from16 v0, v18

    move-object/from16 v1, v19

    iput-boolean v0, v1, Lcom/tencent/mm/booter/notification/a/g;->boH:Z

    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/tencent/mm/booter/notification/a/g;->bot:Lcom/tencent/mm/booter/notification/a/b;

    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/booter/notification/a/g;->mContext:Landroid/content/Context;

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v5, v6, v0, v1, v4}, Lcom/tencent/mm/booter/notification/a/b;->a(Landroid/content/Context;ZZLandroid/app/Notification;)I

    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/tencent/mm/booter/notification/a/g;->bou:Lcom/tencent/mm/booter/notification/a/c;

    move-object/from16 v0, p2

    move/from16 v1, p3

    invoke-virtual {v5, v0, v1}, Lcom/tencent/mm/booter/notification/a/c;->o(Ljava/lang/String;I)I

    move-object/from16 v0, v19

    iget-object v8, v0, Lcom/tencent/mm/booter/notification/a/g;->bov:Lcom/tencent/mm/booter/notification/a/d;

    move-object/from16 v0, v19

    iget-object v9, v0, Lcom/tencent/mm/booter/notification/a/g;->mContext:Landroid/content/Context;

    move-object/from16 v0, v19

    iget v6, v0, Lcom/tencent/mm/booter/notification/a/g;->boA:I

    move-object/from16 v0, v19

    iget v5, v0, Lcom/tencent/mm/booter/notification/a/g;->boC:I

    move-object/from16 v0, v19

    iget-boolean v10, v0, Lcom/tencent/mm/booter/notification/a/g;->boD:Z

    if-eqz v7, :cond_29

    iput-object v7, v8, Lcom/tencent/mm/booter/notification/a/d;->mIntent:Landroid/content/Intent;

    :goto_13
    move-object/from16 v0, v19

    iget-boolean v5, v0, Lcom/tencent/mm/booter/notification/a/g;->boD:Z

    if-eqz v5, :cond_4a

    move-object/from16 v0, v19

    iget-object v10, v0, Lcom/tencent/mm/booter/notification/a/g;->bow:Lcom/tencent/mm/booter/notification/a/h;

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/mm/booter/notification/a/g;->mContext:Landroid/content/Context;

    move-object/from16 v20, v0

    move-object/from16 v0, v19

    iget v5, v0, Lcom/tencent/mm/booter/notification/a/g;->boC:I

    move-object/from16 v0, v19

    iget v0, v0, Lcom/tencent/mm/booter/notification/a/g;->boz:I

    move/from16 v21, v0

    const-string/jumbo v8, ""

    invoke-static {v12}, Lcom/tencent/mm/g/g;->dm(Ljava/lang/String;)Z

    move-result v6

    if-ltz v5, :cond_2f

    :goto_14
    if-eqz v6, :cond_30

    const/4 v6, 0x1

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    const v6, 0x7f0b0109

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f100005

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v11, v16

    invoke-virtual {v7, v9, v5, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v7, v5

    :goto_15
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v9

    invoke-virtual {v9, v12}, Lcom/tencent/mm/storage/ah;->EX(Ljava/lang/String;)Lcom/tencent/mm/storage/ag;

    move-result-object v22

    invoke-static {v12}, Lcom/tencent/mm/g/g;->dn(Ljava/lang/String;)Z

    move-result v23

    const/4 v11, 0x0

    if-eqz v23, :cond_58

    invoke-static {v12}, Lcom/tencent/mm/g/g;->dp(Ljava/lang/String;)I

    move-result v16

    invoke-static {v12}, Lcom/tencent/mm/g/g;->do(Ljava/lang/String;)Z

    move-result v9

    if-lez v16, :cond_58

    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    const v25, 0x7f0b01dc

    move-object/from16 v0, v20

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    if-nez v9, :cond_3b

    const/4 v9, 0x1

    move/from16 v0, v21

    if-le v0, v9, :cond_3a

    :goto_16
    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v5, 0x1000

    move/from16 v0, v16

    if-lt v0, v5, :cond_57

    move-object/from16 v0, v22

    iget-object v5, v0, Lcom/tencent/mm/d/b/bg;->bcG:Ljava/lang/String;

    const-string/jumbo v16, "announcement@all"

    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_57

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/c;->rw()Lcom/tencent/mm/storage/f;

    move-result-object v5

    invoke-virtual {v5, v12}, Lcom/tencent/mm/storage/f;->DT(Ljava/lang/String;)Lcom/tencent/mm/storage/e;

    move-result-object v16

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v5

    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v5, v0}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v24

    const/4 v5, 0x0

    if-eqz v24, :cond_3c

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/tencent/mm/d/b/p;->field_conRemark:Ljava/lang/String;

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v25}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v25

    if-nez v25, :cond_3c

    move-object/from16 v0, v24

    iget-object v5, v0, Lcom/tencent/mm/d/b/p;->field_conRemark:Ljava/lang/String;

    :cond_22
    :goto_17
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_23

    invoke-virtual/range {v24 .. v24}, Lcom/tencent/mm/storage/k;->qy()Ljava/lang/String;

    move-result-object v5

    :cond_23
    const-string/jumbo v16, "\n"

    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v16

    new-instance v24, Ljava/lang/StringBuffer;

    move-object/from16 v0, v24

    invoke-direct {v0, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    add-int/lit8 v7, v16, 0x1

    new-instance v16, Ljava/lang/StringBuilder;

    const-string/jumbo v25, "@"

    move-object/from16 v0, v16

    move-object/from16 v1, v25

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v16, " "

    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v24

    invoke-virtual {v0, v7, v5}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v16, v7

    :goto_18
    if-eqz p5, :cond_3d

    const/4 v7, 0x0

    move v8, v11

    :goto_19
    if-eqz p5, :cond_48

    if-eqz v23, :cond_47

    move-object/from16 v5, p2

    :goto_1a
    const/4 v11, 0x1

    move/from16 v0, v21

    if-le v0, v11, :cond_49

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f100004

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v15, v16

    move/from16 v0, v21

    invoke-virtual {v9, v11, v0, v15}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_24
    :goto_1b
    iput-object v6, v10, Lcom/tencent/mm/booter/notification/a/h;->mTitle:Ljava/lang/String;

    iput-object v5, v10, Lcom/tencent/mm/booter/notification/a/h;->boI:Ljava/lang/String;

    move-object v5, v10

    :goto_1c
    iput-object v7, v5, Lcom/tencent/mm/booter/notification/a/h;->boJ:Ljava/lang/String;

    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/booter/notification/a/g;->boy:Lcom/tencent/mm/booter/notification/a/a;

    move-object/from16 v0, v19

    iget-boolean v5, v0, Lcom/tencent/mm/booter/notification/a/g;->boD:Z

    if-nez v5, :cond_25

    iget-object v7, v6, Lcom/tencent/mm/booter/notification/a/a;->boj:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_25

    const-string/jumbo v7, "!44@/B4Tb64lLpKR3MWtFvfaIOiEFlxdW/sh+eK6P55dbJQ="

    const-string/jumbo v8, "recycle bitmap:%s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, v6, Lcom/tencent/mm/booter/notification/a/a;->boj:Landroid/graphics/Bitmap;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, v6, Lcom/tencent/mm/booter/notification/a/a;->boj:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    :cond_25
    const/4 v7, 0x0

    iput-object v7, v6, Lcom/tencent/mm/booter/notification/a/a;->boj:Landroid/graphics/Bitmap;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v5, :cond_27

    invoke-static {v12}, Lcom/tencent/mm/g/g;->dm(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_27

    if-eqz v7, :cond_26

    invoke-static {v12}, Lcom/tencent/mm/platformtools/t;->kz(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_51

    :cond_26
    const/4 v5, 0x0

    :goto_1d
    iput-object v5, v6, Lcom/tencent/mm/booter/notification/a/a;->boj:Landroid/graphics/Bitmap;

    :cond_27
    invoke-static {}, Lcom/tencent/mm/booter/notification/queue/b;->nw()Lcom/tencent/mm/booter/notification/queue/b;

    move-result-object v5

    invoke-virtual {v5, v12}, Lcom/tencent/mm/booter/notification/queue/b;->cN(Ljava/lang/String;)I

    move-result v15

    iget-object v5, v3, Lcom/tencent/mm/booter/notification/c;->amw:Lcom/tencent/mm/booter/notification/a/g;

    iget-object v5, v5, Lcom/tencent/mm/booter/notification/a/g;->bou:Lcom/tencent/mm/booter/notification/a/c;

    iget v5, v5, Lcom/tencent/mm/booter/notification/a/c;->bol:I

    iget-object v6, v3, Lcom/tencent/mm/booter/notification/c;->amw:Lcom/tencent/mm/booter/notification/a/g;

    iget-object v6, v6, Lcom/tencent/mm/booter/notification/a/g;->bot:Lcom/tencent/mm/booter/notification/a/b;

    iget v6, v6, Lcom/tencent/mm/booter/notification/a/b;->bok:I

    iget-object v7, v3, Lcom/tencent/mm/booter/notification/c;->amw:Lcom/tencent/mm/booter/notification/a/g;

    iget-object v8, v7, Lcom/tencent/mm/booter/notification/a/g;->bov:Lcom/tencent/mm/booter/notification/a/d;

    iget-object v7, v7, Lcom/tencent/mm/booter/notification/a/g;->mContext:Landroid/content/Context;

    iget-object v9, v8, Lcom/tencent/mm/booter/notification/a/d;->mIntent:Landroid/content/Intent;

    if-nez v9, :cond_53

    const/4 v7, 0x0

    :goto_1e
    iget-object v8, v3, Lcom/tencent/mm/booter/notification/c;->amw:Lcom/tencent/mm/booter/notification/a/g;

    iget-object v8, v8, Lcom/tencent/mm/booter/notification/a/g;->bow:Lcom/tencent/mm/booter/notification/a/h;

    iget-object v8, v8, Lcom/tencent/mm/booter/notification/a/h;->mTitle:Ljava/lang/String;

    iget-object v9, v3, Lcom/tencent/mm/booter/notification/c;->amw:Lcom/tencent/mm/booter/notification/a/g;

    iget-object v9, v9, Lcom/tencent/mm/booter/notification/a/g;->bow:Lcom/tencent/mm/booter/notification/a/h;

    iget-object v9, v9, Lcom/tencent/mm/booter/notification/a/h;->boI:Ljava/lang/String;

    iget-object v10, v3, Lcom/tencent/mm/booter/notification/c;->amw:Lcom/tencent/mm/booter/notification/a/g;

    iget-object v10, v10, Lcom/tencent/mm/booter/notification/a/g;->bow:Lcom/tencent/mm/booter/notification/a/h;

    iget-object v10, v10, Lcom/tencent/mm/booter/notification/a/h;->boJ:Ljava/lang/String;

    iget-object v11, v3, Lcom/tencent/mm/booter/notification/c;->amw:Lcom/tencent/mm/booter/notification/a/g;

    iget-object v11, v11, Lcom/tencent/mm/booter/notification/a/g;->boy:Lcom/tencent/mm/booter/notification/a/a;

    iget-object v11, v11, Lcom/tencent/mm/booter/notification/a/a;->boj:Landroid/graphics/Bitmap;

    invoke-virtual/range {v3 .. v12}, Lcom/tencent/mm/booter/notification/c;->a(Landroid/app/Notification;IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/booter/notification/NotificationItem;

    invoke-direct {v5, v15, v12, v4}, Lcom/tencent/mm/booter/notification/NotificationItem;-><init>(ILjava/lang/String;Landroid/app/Notification;)V

    iput-wide v13, v5, Lcom/tencent/mm/booter/notification/NotificationItem;->bnV:J

    invoke-static {v12}, Lcom/tencent/mm/g/g;->dl(Ljava/lang/String;)I

    move-result v4

    iput v4, v5, Lcom/tencent/mm/booter/notification/NotificationItem;->bnW:I

    iget-object v4, v3, Lcom/tencent/mm/booter/notification/c;->amw:Lcom/tencent/mm/booter/notification/a/g;

    invoke-virtual {v3, v5, v4}, Lcom/tencent/mm/booter/notification/c;->a(Lcom/tencent/mm/booter/notification/NotificationItem;Lcom/tencent/mm/booter/notification/a/g;)I

    iget-object v3, v3, Lcom/tencent/mm/booter/notification/c;->amw:Lcom/tencent/mm/booter/notification/a/g;

    const/4 v4, -0x1

    iput v4, v3, Lcom/tencent/mm/booter/notification/a/g;->boC:I

    const/4 v4, -0x1

    iput v4, v3, Lcom/tencent/mm/booter/notification/a/g;->boA:I

    const/4 v4, -0x1

    iput v4, v3, Lcom/tencent/mm/booter/notification/a/g;->boB:I

    const/4 v4, -0x1

    iput v4, v3, Lcom/tencent/mm/booter/notification/a/g;->boz:I

    goto/16 :goto_d

    :cond_28
    const/4 v5, 0x0

    goto/16 :goto_12

    :cond_29
    invoke-static {v12}, Lcom/tencent/mm/g/g;->do(Ljava/lang/String;)Z

    move-result v7

    if-ltz v5, :cond_2b

    :goto_1f
    new-instance v11, Landroid/content/Intent;

    const-class v16, Lcom/tencent/mm/ui/LauncherUI;

    move-object/from16 v0, v16

    invoke-direct {v11, v9, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v9, "nofification_type"

    const-string/jumbo v16, "new_msg_nofification"

    move-object/from16 v0, v16

    invoke-virtual {v11, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v9, "Main_User"

    invoke-virtual {v11, v9, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v9, "MainUI_User_Last_Msg_Type"

    move/from16 v0, p3

    invoke-virtual {v11, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v9, 0x20000000

    invoke-virtual {v11, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v9, 0x4000000

    invoke-virtual {v11, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz v10, :cond_2c

    const-string/jumbo v6, "talkerCount"

    const/4 v9, 0x1

    invoke-virtual {v11, v6, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-nez v7, :cond_2a

    const-string/jumbo v6, "Intro_Is_Muti_Talker"

    const/4 v7, 0x0

    invoke-virtual {v11, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v6, "Intro_Bottle_unread_count"

    invoke-virtual {v11, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_2a
    :goto_20
    iput-object v11, v8, Lcom/tencent/mm/booter/notification/a/d;->mIntent:Landroid/content/Intent;

    goto/16 :goto_13

    :cond_2b
    invoke-static {}, Lcom/tencent/mm/g/g;->pO()I

    move-result v5

    goto :goto_1f

    :cond_2c
    if-ltz v6, :cond_2d

    :goto_21
    const/4 v9, 0x1

    if-gt v6, v9, :cond_2e

    if-nez v7, :cond_2e

    const-string/jumbo v7, "Intro_Is_Muti_Talker"

    const/4 v9, 0x0

    invoke-virtual {v11, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v7, "Intro_Bottle_unread_count"

    invoke-virtual {v11, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_22
    const-string/jumbo v5, "talkerCount"

    invoke-virtual {v11, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_20

    :cond_2d
    invoke-static {}, Lcom/tencent/mm/g/g;->pL()I

    move-result v6

    goto :goto_21

    :cond_2e
    const-string/jumbo v5, "Intro_Is_Muti_Talker"

    const/4 v7, 0x1

    invoke-virtual {v11, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_22

    :cond_2f
    invoke-static {}, Lcom/tencent/mm/g/g;->pO()I

    move-result v5

    goto/16 :goto_14

    :cond_30
    const/4 v5, 0x0

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_33

    const/4 v5, 0x0

    :cond_31
    :goto_23
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_32

    invoke-static {v12}, Lcom/tencent/mm/g/g;->dn(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_39

    const v5, 0x7f0b0267

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_32
    invoke-static {}, Lcom/tencent/mm/ay/b;->aWb()Lcom/tencent/mm/ay/b;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/tencent/mm/ay/b;->DL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_24
    move-object/from16 v0, v20

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-static {v0, v1, v12, v2}, Lcom/tencent/mm/booter/notification/a/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    move-object v7, v6

    move-object/from16 v28, v5

    move-object v5, v6

    move-object/from16 v6, v28

    goto/16 :goto_15

    :cond_33
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v6

    invoke-virtual {v6, v12}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v6

    if-nez v6, :cond_34

    const/4 v5, 0x0

    goto :goto_23

    :cond_34
    const v7, 0x13000031

    move/from16 v0, p3

    if-ne v0, v7, :cond_35

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_35

    move-object/from16 v0, p2

    invoke-static {v0, v12}, Lcom/tencent/mm/n/a$a;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_31

    :cond_35
    invoke-static {v12}, Lcom/tencent/mm/model/i;->eG(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_36

    invoke-virtual {v6}, Lcom/tencent/mm/storage/k;->qy()Ljava/lang/String;

    move-result-object v5

    goto :goto_23

    :cond_36
    invoke-static {v12}, Lcom/tencent/mm/storage/k;->Ec(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_37

    const v5, 0x7f0b0663

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v6}, Lcom/tencent/mm/booter/notification/a/h;->b(Lcom/tencent/mm/storage/k;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v7, v9

    move-object/from16 v0, v20

    invoke-virtual {v0, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    goto :goto_23

    :cond_37
    invoke-static {v12}, Lcom/tencent/mm/g/g;->dn(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_38

    iget-object v7, v6, Lcom/tencent/mm/d/b/p;->field_nickname:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_38

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/c;->rw()Lcom/tencent/mm/storage/f;

    move-result-object v6

    invoke-virtual {v6, v12}, Lcom/tencent/mm/storage/f;->dY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_31

    move-object v5, v6

    goto/16 :goto_23

    :cond_38
    invoke-virtual {v6}, Lcom/tencent/mm/storage/k;->qz()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_31

    invoke-virtual {v6}, Lcom/tencent/mm/storage/k;->qz()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_31

    invoke-virtual {v6}, Lcom/tencent/mm/storage/k;->qz()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_23

    :cond_39
    const v5, 0x7f0b0109

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_24

    :cond_3a
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v9, " "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_16

    :cond_3b
    const-string/jumbo v5, ""

    goto/16 :goto_16

    :cond_3c
    if-eqz v16, :cond_22

    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/e;->dY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_17

    :cond_3d
    invoke-static {v15}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3e

    move v8, v11

    move-object v7, v15

    goto/16 :goto_19

    :cond_3e
    if-eqz v22, :cond_43

    move-object/from16 v0, v22

    iget-wide v0, v0, Lcom/tencent/mm/d/b/bg;->field_bizChatId:J

    move-wide/from16 v24, v0

    const-wide/16 v26, -0x1

    cmp-long v5, v24, v26

    if-eqz v5, :cond_43

    invoke-static {v12}, Lcom/tencent/mm/t/n;->gW(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_43

    const/4 v7, 0x1

    invoke-static {}, Lcom/tencent/mm/t/aj;->xH()Lcom/tencent/mm/t/e;

    move-result-object v5

    move-object/from16 v0, v22

    iget-wide v0, v0, Lcom/tencent/mm/d/b/bg;->field_bizChatId:J

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    invoke-virtual {v5, v0, v1}, Lcom/tencent/mm/t/e;->Q(J)Lcom/tencent/mm/t/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/t/d;->wt()Z

    move-result v11

    if-eqz v11, :cond_41

    iget-object v8, v5, Lcom/tencent/mm/t/d;->field_chatName:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_40

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v8

    const v11, 0x7f0b14ed

    invoke-virtual {v8, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, ": "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/booter/notification/a/h;->cU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_25
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, ": "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/booter/notification/a/h;->cU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_3f
    move v8, v7

    move-object v7, v5

    goto/16 :goto_19

    :cond_40
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v5, Lcom/tencent/mm/t/d;->field_chatName:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, ": "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/booter/notification/a/h;->cU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_25

    :cond_41
    invoke-static {}, Lcom/tencent/mm/t/aj;->xJ()Lcom/tencent/mm/t/k;

    move-result-object v5

    move-object/from16 v0, v22

    iget-object v11, v0, Lcom/tencent/mm/d/b/bg;->field_bizChatUserId:Ljava/lang/String;

    invoke-virtual {v5, v11}, Lcom/tencent/mm/t/k;->gz(Ljava/lang/String;)Lcom/tencent/mm/t/j;

    move-result-object v5

    if-eqz v5, :cond_56

    iget-object v8, v5, Lcom/tencent/mm/t/j;->field_userName:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_42

    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/booter/notification/a/h;->cU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_25

    :cond_42
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v5, Lcom/tencent/mm/t/j;->field_userName:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, ": "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/booter/notification/a/h;->cU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_25

    :cond_43
    if-nez v23, :cond_44

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, ": "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/booter/notification/a/h;->cU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move v8, v11

    goto/16 :goto_19

    :cond_44
    const-string/jumbo v5, ":\n"

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_46

    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/model/ar;->fl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, ":\n"

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_45

    const/4 v5, 0x0

    const-string/jumbo v15, ":\n"

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v0, v16

    invoke-virtual {v0, v5, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    :goto_26
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, ": "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v7}, Lcom/tencent/mm/booter/notification/a/h;->cU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move v8, v11

    goto/16 :goto_19

    :cond_45
    move-object/from16 v0, v20

    move-object/from16 v1, v16

    invoke-static {v0, v12, v1}, Lcom/tencent/mm/booter/notification/a/h;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_26

    :cond_46
    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/booter/notification/a/h;->cU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move v8, v11

    goto/16 :goto_19

    :cond_47
    const v5, 0x7f0b00dd

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1a

    :cond_48
    move-object v5, v7

    goto/16 :goto_1a

    :cond_49
    if-nez v23, :cond_24

    if-eqz v8, :cond_55

    move-object v5, v7

    goto/16 :goto_1b

    :cond_4a
    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/booter/notification/a/g;->bow:Lcom/tencent/mm/booter/notification/a/h;

    move-object/from16 v0, v19

    iget-object v9, v0, Lcom/tencent/mm/booter/notification/a/g;->mContext:Landroid/content/Context;

    move-object/from16 v0, v19

    iget v8, v0, Lcom/tencent/mm/booter/notification/a/g;->boA:I

    move-object/from16 v0, v19

    iget v5, v0, Lcom/tencent/mm/booter/notification/a/g;->boB:I

    move-object/from16 v0, v19

    iget v7, v0, Lcom/tencent/mm/booter/notification/a/g;->boC:I

    if-ltz v8, :cond_4c

    :goto_27
    if-ltz v5, :cond_4d

    :goto_28
    const/4 v10, 0x1

    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    const/4 v10, 0x1

    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    move-result v10

    if-ltz v7, :cond_4e

    move v5, v7

    :goto_29
    const/4 v7, 0x1

    if-ne v8, v7, :cond_4f

    if-lez v5, :cond_4f

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f100005

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v10, v11

    invoke-virtual {v7, v8, v5, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_2a
    const/4 v7, 0x0

    invoke-static {v7}, Lcom/tencent/mm/g/g;->dp(Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_4b

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const v8, 0x7f0b01dc

    invoke-virtual {v9, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_4b
    iput-object v5, v6, Lcom/tencent/mm/booter/notification/a/h;->boI:Ljava/lang/String;

    const v5, 0x7f0b0109

    invoke-virtual {v9, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/tencent/mm/booter/notification/a/h;->mTitle:Ljava/lang/String;

    if-eqz p5, :cond_50

    const/4 v7, 0x0

    move-object v5, v6

    goto/16 :goto_1c

    :cond_4c
    invoke-static {}, Lcom/tencent/mm/g/g;->pL()I

    move-result v8

    goto :goto_27

    :cond_4d
    invoke-static {}, Lcom/tencent/mm/g/g;->pN()I

    move-result v5

    goto :goto_28

    :cond_4e
    invoke-static {}, Lcom/tencent/mm/g/g;->pO()I

    move-result v5

    goto :goto_29

    :cond_4f
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f100003

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v11, v15

    const/4 v15, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v15

    invoke-virtual {v5, v7, v8, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2a

    :cond_50
    const v5, 0x7f0b00dc

    invoke-virtual {v9, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v5, v6

    goto/16 :goto_1c

    :cond_51
    const/4 v5, 0x0

    const/4 v8, -0x1

    invoke-static {v12, v5, v8}, Lcom/tencent/mm/q/b;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v5, :cond_52

    const/4 v5, 0x0

    goto/16 :goto_1d

    :cond_52
    invoke-static {v7, v5}, Lcom/tencent/mm/booter/notification/a/a;->b(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    goto/16 :goto_1d

    :cond_53
    iget-object v8, v8, Lcom/tencent/mm/booter/notification/a/d;->mIntent:Landroid/content/Intent;

    invoke-static {v7, v15, v8}, Lcom/tencent/mm/booter/notification/a/d;->a(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v7

    goto/16 :goto_1e

    :cond_54
    const/4 v3, 0x0

    goto/16 :goto_e

    :cond_55
    move-object v5, v9

    goto/16 :goto_1b

    :cond_56
    move-object v5, v8

    goto/16 :goto_25

    :cond_57
    move-object/from16 v16, v7

    goto/16 :goto_18

    :cond_58
    move-object v9, v5

    move-object/from16 v16, v7

    goto/16 :goto_18

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
    .line 340
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/booter/notification/b;->bnu:Z

    .line 341
    invoke-static {}, Lcom/tencent/mm/booter/notification/e;->cancel()V

    .line 342
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Notification;Z)I
    .locals 2

    .prologue
    .line 745
    invoke-static {}, Lcom/tencent/mm/booter/notification/f$a;->nv()Lcom/tencent/mm/booter/notification/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/booter/notification/NotificationItem;

    invoke-direct {v1, p1, p2}, Lcom/tencent/mm/booter/notification/NotificationItem;-><init>(Landroid/app/Notification;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/notification/f;->a(Lcom/tencent/mm/booter/notification/NotificationItem;)I

    move-result v0

    return v0
.end method

.method public final a(ILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/app/Notification;
    .locals 10

    .prologue
    .line 784
    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/booter/notification/b;->a(Landroid/app/Notification;IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/app/Notification;IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/app/Notification;
    .locals 10

    .prologue
    .line 800
    invoke-static {}, Lcom/tencent/mm/booter/notification/f$a;->nv()Lcom/tencent/mm/booter/notification/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/booter/notification/f;->boa:Lcom/tencent/mm/booter/notification/e;

    iget-object v0, v0, Lcom/tencent/mm/booter/notification/e;->bnS:Lcom/tencent/mm/booter/notification/c;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/booter/notification/c;->a(Landroid/app/Notification;IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/app/Notification;ILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;)Landroid/app/Notification;
    .locals 16

    .prologue
    .line 646
    invoke-static {}, Lcom/tencent/mm/booter/notification/f$a;->nv()Lcom/tencent/mm/booter/notification/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/booter/notification/f;->boa:Lcom/tencent/mm/booter/notification/e;

    iget-object v0, v0, Lcom/tencent/mm/booter/notification/e;->bnS:Lcom/tencent/mm/booter/notification/c;

    const/4 v3, 0x1

    const v9, 0x7f04076c

    const v12, 0x7f04072c

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    invoke-virtual/range {v0 .. v15}, Lcom/tencent/mm/booter/notification/c;->a(Landroid/app/Notification;IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ILjava/lang/String;Landroid/app/PendingIntent;ILjava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILandroid/app/Notification;Z)V
    .locals 2

    .prologue
    .line 734
    invoke-static {}, Lcom/tencent/mm/booter/notification/f$a;->nv()Lcom/tencent/mm/booter/notification/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/booter/notification/NotificationItem;

    invoke-direct {v1, p1, p2, p3}, Lcom/tencent/mm/booter/notification/NotificationItem;-><init>(ILandroid/app/Notification;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/notification/f;->a(Lcom/tencent/mm/booter/notification/NotificationItem;)I

    .line 735
    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 640
    const-string/jumbo v7, "webview"

    new-instance v0, Lcom/tencent/mm/platformtools/l$1;

    move-object v1, p4

    move-object v2, p5

    move-object v3, p6

    move-object v4, p2

    move-object v5, p3

    move v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/platformtools/l$1;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lcom/tencent/mm/platformtools/l$2;

    invoke-direct {v1}, Lcom/tencent/mm/platformtools/l$2;-><init>()V

    invoke-static {v7, v0, v1}, Lcom/tencent/mm/ar/c;->a(Ljava/lang/String;Lcom/tencent/mm/ar/a;Lcom/tencent/mm/ar/b;)Lcom/tencent/mm/pluginsdk/b/c;

    .line 641
    return-void
.end method

.method public final a(Lcom/tencent/mm/storage/ag;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 346
    if-nez p1, :cond_1

    .line 374
    :cond_0
    :goto_0
    return-void

    .line 349
    :cond_1
    iget v0, p1, Lcom/tencent/mm/d/b/bg;->field_isSend:I

    if-ne v0, v9, :cond_2

    .line 350
    const-string/jumbo v0, "!32@/B4Tb64lLpJmD2NiAVxmvhwfS3ubub4R"

    const-string/jumbo v1, "notifyFirst is sender , msgid:%d "

    new-array v2, v9, [Ljava/lang/Object;

    iget-wide v3, p1, Lcom/tencent/mm/d/b/bg;->field_msgSvrId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 354
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/d/b/bg;->bcG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/ar;->fo(Ljava/lang/String;)Lcom/tencent/mm/model/ar$b;

    move-result-object v0

    .line 355
    if-eqz v0, :cond_3

    iget v0, v0, Lcom/tencent/mm/model/ar$b;->asc:I

    if-eq v0, v9, :cond_0

    .line 358
    :cond_3
    invoke-static {p1}, Lcom/tencent/mm/g/g;->b(Lcom/tencent/mm/storage/ag;)I

    move-result v0

    .line 360
    iput-object p1, p0, Lcom/tencent/mm/booter/notification/b;->aFR:Lcom/tencent/mm/storage/ag;

    .line 361
    iget-object v1, p1, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/booter/notification/b;->apb:Ljava/lang/String;

    .line 362
    iget-object v1, p1, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    .line 363
    iget v2, p1, Lcom/tencent/mm/d/b/bg;->field_type:I

    .line 364
    const-string/jumbo v3, ""

    iput-object v3, p0, Lcom/tencent/mm/booter/notification/b;->bnr:Ljava/lang/String;

    .line 365
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/tencent/mm/booter/notification/b;->bns:Landroid/content/Intent;

    .line 366
    const-string/jumbo v3, "!32@/B4Tb64lLpJmD2NiAVxmvhwfS3ubub4R"

    const-string/jumbo v4, "notifyFirst talker:%s msgid:%d type:%d tipsFlag:%d content:%s"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/booter/notification/b;->apb:Ljava/lang/String;

    aput-object v6, v5, v8

    iget-wide v6, p1, Lcom/tencent/mm/d/b/bg;->field_msgSvrId:J

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

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->Dz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    iget-object v3, p0, Lcom/tencent/mm/booter/notification/b;->bnw:Lcom/tencent/mm/booter/notification/f;

    iget-object v4, p0, Lcom/tencent/mm/booter/notification/b;->apb:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/booter/notification/b;->aFR:Lcom/tencent/mm/storage/ag;

    invoke-virtual {v3, v4, v5, v0, v8}, Lcom/tencent/mm/booter/notification/f;->a(Ljava/lang/String;Lcom/tencent/mm/storage/ag;IZ)Z

    move-result v3

    if-nez v3, :cond_4

    .line 370
    const-string/jumbo v0, "!32@/B4Tb64lLpJmD2NiAVxmvhwfS3ubub4R"

    const-string/jumbo v1, "[no notificaion], preNotificationCheck"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 373
    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/booter/notification/b;->bny:Lcom/tencent/mm/sdk/platformtools/aa;

    iget-object v4, p0, Lcom/tencent/mm/booter/notification/b;->apb:Ljava/lang/String;

    invoke-static {v4, v1, v2, v0, v8}, Lcom/tencent/mm/booter/notification/b;->a(Ljava/lang/String;Ljava/lang/String;III)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v3, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0
.end method

.method public final ar(Z)V
    .locals 0

    .prologue
    .line 702
    invoke-static {p1}, Lcom/tencent/mm/booter/notification/d;->as(Z)V

    .line 703
    return-void
.end method

.method public final b(Landroid/app/Notification;)I
    .locals 1

    .prologue
    .line 759
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/booter/notification/b;->a(Landroid/app/Notification;Z)I

    move-result v0

    return v0
.end method

.method public final bA(I)V
    .locals 0

    .prologue
    .line 683
    invoke-static {p1}, Lcom/tencent/mm/booter/notification/d;->bD(I)V

    .line 684
    return-void
.end method

.method public final bB(I)V
    .locals 4

    .prologue
    .line 707
    invoke-static {}, Lcom/tencent/mm/booter/notification/f$a;->nv()Lcom/tencent/mm/booter/notification/f;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/tencent/mm/booter/notification/queue/b;->nw()Lcom/tencent/mm/booter/notification/queue/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/booter/notification/queue/b;->boh:Lcom/tencent/mm/booter/notification/queue/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/booter/notification/queue/a;->bE(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 708
    :cond_0
    return-void

    .line 707
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/app/v;->i(Landroid/content/Context;)Landroid/support/v4/app/v;

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

    invoke-static {}, Lcom/tencent/mm/booter/notification/queue/b;->nw()Lcom/tencent/mm/booter/notification/queue/b;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lcom/tencent/mm/booter/notification/queue/b;->a(Landroid/support/v4/app/v;I)V

    goto :goto_0
.end method

.method public final bz(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 516
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/booter/notification/b;->context:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 517
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 518
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 521
    const-string/jumbo v1, "nofification_type"

    const-string/jumbo v2, "update_nofification"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 523
    const-string/jumbo v1, "show_update_dialog"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 524
    const-string/jumbo v1, "update_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 526
    iget-object v1, p0, Lcom/tencent/mm/booter/notification/b;->context:Landroid/content/Context;

    invoke-static {v1, v4, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 528
    new-instance v1, Landroid/app/Notification$Builder;

    iget-object v2, p0, Lcom/tencent/mm/booter/notification/b;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/booter/notification/b;->context:Landroid/content/Context;

    const v3, 0x7f0b0e2e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/booter/notification/b;->context:Landroid/content/Context;

    const v3, 0x7f0b0e2f

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    .line 530
    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 532
    const/16 v1, 0x22

    invoke-virtual {p0, v1, v0, v4}, Lcom/tencent/mm/booter/notification/b;->a(ILandroid/app/Notification;Z)V

    .line 533
    return-void
.end method

.method public final cK(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/tencent/mm/booter/notification/b;->bnp:Ljava/lang/String;

    .line 199
    return-void
.end method

.method public final cL(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/16 v6, 0x10

    const/4 v5, 0x1

    .line 475
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/booter/notification/b;->context:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 476
    const-string/jumbo v0, "Intro_Notify"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 477
    const-string/jumbo v0, "Intro_Notify_User"

    iget-object v2, p0, Lcom/tencent/mm/booter/notification/b;->apb:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 478
    const/high16 v0, 0x20000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 479
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 484
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "autoauth_errmsg_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 485
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 488
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "<"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 489
    const-string/jumbo v0, "e"

    invoke-static {p1, v0, v3}, Lcom/tencent/mm/sdk/platformtools/q;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 490
    if-eqz v2, :cond_1

    const-string/jumbo v0, ".e.Content"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 491
    const-string/jumbo v0, ".e.Content"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object p1, v0

    .line 495
    :cond_1
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v2, p0, Lcom/tencent/mm/booter/notification/b;->context:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/booter/notification/b;->context:Landroid/content/Context;

    const/4 v3, 0x0

    const/high16 v4, 0x10000000

    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    .line 496
    invoke-static {}, Lcom/tencent/mm/aq/a;->aOQ()I

    move-result v1

    iput v1, v0, Landroid/app/Notification;->icon:I

    .line 497
    iput v6, v0, Landroid/app/Notification;->flags:I

    .line 498
    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/booter/notification/b;->a(Landroid/app/Notification;Z)I

    .line 500
    return-void
.end method

.method public final cancel(I)V
    .locals 1

    .prologue
    .line 768
    invoke-static {}, Lcom/tencent/mm/booter/notification/f$a;->nv()Lcom/tencent/mm/booter/notification/f;

    invoke-static {}, Lcom/tencent/mm/booter/notification/queue/b;->nw()Lcom/tencent/mm/booter/notification/queue/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/booter/notification/queue/b;->cancel(I)V

    .line 769
    return-void
.end method

.method public final cancelNotification(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 289
    const-string/jumbo v1, "!32@/B4Tb64lLpJmD2NiAVxmvhwfS3ubub4R"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cancel notification talker:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " last talker:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/booter/notification/b;->bnq:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  curChattingTalker:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/booter/notification/b;->bnp:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " talker count:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/booter/notification/b;->bnt:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    iget-boolean v1, p0, Lcom/tencent/mm/booter/notification/b;->bnu:Z

    if-nez v1, :cond_1

    .line 309
    :cond_0
    :goto_0
    return-void

    .line 293
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/booter/notification/b;->bnq:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/booter/notification/b;->bnq:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/booter/notification/b;->bnp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/tencent/mm/booter/notification/b;->bnt:I

    if-ne v1, v0, :cond_2

    .line 294
    :goto_1
    if-eqz v0, :cond_3

    .line 295
    invoke-direct {p0}, Lcom/tencent/mm/booter/notification/b;->cancel()V

    goto :goto_0

    .line 293
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 299
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/s;->EA(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v0

    .line 300
    if-eqz v0, :cond_4

    iget v0, v0, Lcom/tencent/mm/d/b/t;->field_unReadCount:I

    if-eqz v0, :cond_4

    .line 301
    invoke-direct {p0}, Lcom/tencent/mm/booter/notification/b;->cancel()V

    goto :goto_0

    .line 305
    :cond_4
    sget-object v0, Lcom/tencent/mm/model/i;->bzW:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/model/j;->a(Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    if-nez v0, :cond_0

    .line 306
    invoke-direct {p0}, Lcom/tencent/mm/booter/notification/b;->cancel()V

    goto :goto_0
.end method

.method public final getLooper()Landroid/os/Looper;
    .locals 1

    .prologue
    .line 433
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public final i(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 661
    invoke-static {}, Lcom/tencent/mm/booter/notification/f$a;->nv()Lcom/tencent/mm/booter/notification/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/booter/notification/f;->i(ILjava/lang/String;)V

    .line 662
    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 13

    .prologue
    const/4 v2, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v4, 0x0

    .line 438
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 439
    :cond_0
    const-string/jumbo v1, "!32@/B4Tb64lLpJmD2NiAVxmvhwfS3ubub4R"

    const-string/jumbo v2, "notifyOther newMsgList:%d :%s"

    new-array v3, v11, [Ljava/lang/Object;

    if-nez p1, :cond_1

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->aVJ()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    aput-object v0, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 468
    :goto_1
    return-void

    .line 439
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 445
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move v0, v4

    :goto_2
    if-ltz v3, :cond_5

    .line 446
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ag;

    .line 447
    invoke-static {v0}, Lcom/tencent/mm/g/g;->b(Lcom/tencent/mm/storage/ag;)I

    move-result v1

    .line 449
    iget-object v5, p0, Lcom/tencent/mm/booter/notification/b;->bnw:Lcom/tencent/mm/booter/notification/f;

    iget-object v6, v0, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    invoke-virtual {v5, v6, v0, v1, v4}, Lcom/tencent/mm/booter/notification/f;->a(Ljava/lang/String;Lcom/tencent/mm/storage/ag;IZ)Z

    move-result v5

    if-nez v5, :cond_3

    .line 445
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    move v0, v1

    goto :goto_2

    :cond_3
    move v12, v1

    move-object v1, v0

    move v0, v12

    .line 455
    :goto_3
    if-nez v1, :cond_4

    .line 456
    const-string/jumbo v0, "!32@/B4Tb64lLpJmD2NiAVxmvhwfS3ubub4R"

    const-string/jumbo v1, "notifyOther msg == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 460
    :cond_4
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/booter/notification/b;->bnr:Ljava/lang/String;

    .line 461
    iget-object v2, v1, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/booter/notification/b;->apb:Ljava/lang/String;

    .line 462
    iget-object v2, v1, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    .line 463
    iget v3, v1, Lcom/tencent/mm/d/b/bg;->field_type:I

    .line 464
    iput-object v1, p0, Lcom/tencent/mm/booter/notification/b;->aFR:Lcom/tencent/mm/storage/ag;

    .line 465
    const-string/jumbo v5, "!32@/B4Tb64lLpJmD2NiAVxmvhwfS3ubub4R"

    const-string/jumbo v6, "notifyOther talker:%s msgid:%d type:%d tipsFlag:%d content:%s"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/booter/notification/b;->apb:Ljava/lang/String;

    aput-object v8, v7, v4

    iget-wide v8, v1, Lcom/tencent/mm/d/b/bg;->field_msgSvrId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v11

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v1, 0x4

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->Dz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 467
    iget-object v1, p0, Lcom/tencent/mm/booter/notification/b;->bny:Lcom/tencent/mm/sdk/platformtools/aa;

    iget-object v5, p0, Lcom/tencent/mm/booter/notification/b;->apb:Ljava/lang/String;

    invoke-static {v5, v2, v3, v0, v4}, Lcom/tencent/mm/booter/notification/b;->a(Ljava/lang/String;Ljava/lang/String;III)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    :cond_5
    move-object v1, v2

    goto :goto_3
.end method

.method public final kL()V
    .locals 2

    .prologue
    .line 334
    const-string/jumbo v0, "!32@/B4Tb64lLpJmD2NiAVxmvhwfS3ubub4R"

    const-string/jumbo v1, "force cancelNotification"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    invoke-direct {p0}, Lcom/tencent/mm/booter/notification/b;->cancel()V

    .line 336
    return-void
.end method

.method public final l(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 692
    invoke-static {p1, p2}, Lcom/tencent/mm/booter/notification/d;->m(Ljava/lang/String;I)V

    .line 693
    return-void
.end method

.method public final nl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/b;->bnp:Ljava/lang/String;

    return-object v0
.end method

.method public final nm()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 314
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "notify_newfriend_prep"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 315
    const-string/jumbo v2, "notify_newfriend_prep"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 317
    if-eqz v0, :cond_1

    .line 318
    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 319
    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 320
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ay;->Dr(Ljava/lang/String;)I

    move-result v4

    .line 321
    if-lez v4, :cond_0

    .line 322
    invoke-static {}, Lcom/tencent/mm/model/ah;->kU()Lcom/tencent/mm/model/y;

    move-result-object v5

    invoke-interface {v5, v4}, Lcom/tencent/mm/model/y;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 319
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 326
    :catch_0
    move-exception v0

    .line 327
    const-string/jumbo v2, "!32@/B4Tb64lLpJmD2NiAVxmvhwfS3ubub4R"

    const-string/jumbo v3, "try cancel notification fail: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    :cond_1
    return-void
.end method

.method public final nn()Z
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const v9, 0x7f0b0ecc

    const v8, 0x7f0b0e30

    const/16 v7, 0x24

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/b;->context:Landroid/content/Context;

    const-string/jumbo v3, "activity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 573
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 574
    const-string/jumbo v3, "!32@/B4Tb64lLpJmD2NiAVxmvhwfS3ubub4R"

    const-string/jumbo v4, "[oneliang][showMobileRegNoVerifyCodeNotification]:%s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 575
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

    .line 577
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/booter/notification/b;->context:Landroid/content/Context;

    const-class v4, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 578
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 582
    const/high16 v3, 0x20000000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 583
    const/high16 v3, 0x4000000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 584
    const-string/jumbo v3, "nofification_type"

    const-string/jumbo v4, "no_reg_notification"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 586
    iget-object v3, p0, Lcom/tencent/mm/booter/notification/b;->context:Landroid/content/Context;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v7, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 588
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v3, v4, :cond_2

    .line 590
    new-instance v3, Landroid/app/Notification$Builder;

    iget-object v4, p0, Lcom/tencent/mm/booter/notification/b;->context:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 591
    iget-object v4, p0, Lcom/tencent/mm/booter/notification/b;->context:Landroid/content/Context;

    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 592
    invoke-static {}, Lcom/tencent/mm/aq/a;->aOQ()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 593
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 594
    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 595
    new-instance v0, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v0, v3}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    iget-object v3, p0, Lcom/tencent/mm/booter/notification/b;->context:Landroid/content/Context;

    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$BigTextStyle;->build()Landroid/app/Notification;

    move-result-object v0

    .line 596
    iget v3, v0, Landroid/app/Notification;->defaults:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v0, Landroid/app/Notification;->defaults:I

    .line 597
    iget v3, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v0, Landroid/app/Notification;->flags:I

    .line 605
    :goto_1
    invoke-virtual {p0, v7, v0, v2}, Lcom/tencent/mm/booter/notification/b;->a(ILandroid/app/Notification;Z)V

    .line 607
    :cond_0
    return v1

    :cond_1
    move v1, v2

    .line 575
    goto :goto_0

    .line 599
    :cond_2
    new-instance v3, Landroid/app/Notification$Builder;

    iget-object v4, p0, Lcom/tencent/mm/booter/notification/b;->context:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/booter/notification/b;->context:Landroid/content/Context;

    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/booter/notification/b;->context:Landroid/content/Context;

    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    .line 601
    invoke-static {}, Lcom/tencent/mm/aq/a;->aOQ()I

    move-result v3

    iput v3, v0, Landroid/app/Notification;->icon:I

    .line 602
    iget v3, v0, Landroid/app/Notification;->defaults:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v0, Landroid/app/Notification;->defaults:I

    .line 603
    iget v3, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v0, Landroid/app/Notification;->flags:I

    goto :goto_1
.end method

.method public final no()V
    .locals 1

    .prologue
    .line 612
    const/16 v0, 0x24

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/notification/b;->cancel(I)V

    .line 613
    return-void
.end method

.method public final notify(ILandroid/app/Notification;)V
    .locals 1

    .prologue
    .line 717
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/booter/notification/b;->a(ILandroid/app/Notification;Z)V

    .line 718
    return-void
.end method

.method public final np()V
    .locals 0

    .prologue
    .line 665
    invoke-static {}, Lcom/tencent/mm/booter/notification/f$a;->nv()Lcom/tencent/mm/booter/notification/f;

    invoke-static {}, Lcom/tencent/mm/booter/notification/c;->np()V

    .line 666
    return-void
.end method
