.class public final Lcom/tencent/mm/booter/notification/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/booter/notification/f$a;
    }
.end annotation


# instance fields
.field public bdR:Lcom/tencent/mm/booter/notification/d;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lcom/tencent/mm/booter/notification/d;

    invoke-direct {v0}, Lcom/tencent/mm/booter/notification/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/f;->bdR:Lcom/tencent/mm/booter/notification/d;

    .line 36
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/booter/notification/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/booter/notification/NotificationItem;)I
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/f;->bdR:Lcom/tencent/mm/booter/notification/d;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/booter/notification/d;->a(Lcom/tencent/mm/booter/notification/NotificationItem;Lcom/tencent/mm/booter/notification/a/h;)I

    move-result v0

    return v0
.end method

.method public final a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 19

    .prologue
    .line 104
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/booter/notification/f;->bdR:Lcom/tencent/mm/booter/notification/d;

    invoke-static {}, Lcom/tencent/mm/g/g;->ps()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lcom/tencent/mm/booter/notification/d;->cancel()V

    :cond_0
    :try_start_0
    iget-object v0, v2, Lcom/tencent/mm/booter/notification/d;->bdJ:Lcom/tencent/mm/booter/notification/b;

    move-object/from16 v17, v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/booter/notification/a/e;->nU()Z

    move-result v7

    invoke-static {}, Lcom/tencent/mm/booter/notification/a/e;->nS()Z

    move-result v3

    const-string/jumbo v4, "!56@/B4Tb64lLpKR3MWtFvfaIF4l6pC61SyjfSJIyQ5FZf4Quja9cBLWRQ=="

    const-string/jumbo v5, "push:isShake: %B, isSound: %B"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v6, v8

    const/4 v8, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    cmp-long v4, p1, v4

    if-eqz v4, :cond_2

    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static/range {p5 .. p5}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_1
    const-string/jumbo v2, "!56@/B4Tb64lLpKR3MWtFvfaIF4l6pC61SyjfSJIyQ5FZf4Quja9cBLWRQ=="

    const-string/jumbo v3, "[NO NOTIFICATION] Util.isNullOrNil(userName) || Util.isNullOrNil(nickName) || Util.isNullOrNil(content)"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_2
    :goto_0
    return-void

    .line 104
    :cond_3
    invoke-static {}, Lcom/tencent/mm/g/g;->pQ()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Lcom/tencent/mm/g/g;->pR()Z

    move-result v4

    if-nez v4, :cond_4

    const-string/jumbo v2, "!56@/B4Tb64lLpKR3MWtFvfaIF4l6pC61SyjfSJIyQ5FZf4Quja9cBLWRQ=="

    const-string/jumbo v3, "[NO NOTIFICATION](MMCore.getAccStg().isWebWXOnline() && !ConfigStorageLogic.isWebWXNotificationOpen())preNotificationCheck"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string/jumbo v2, "!44@/B4Tb64lLpKR3MWtFvfaIO9VjdH9q7JYDEFwdMnORTc="

    const-string/jumbo v3, "push:notify, error"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/g/g;->pr()Z

    move-result v4

    if-nez v4, :cond_5

    const-string/jumbo v2, "!56@/B4Tb64lLpKR3MWtFvfaIF4l6pC61SyjfSJIyQ5FZf4Quja9cBLWRQ=="

    const-string/jumbo v3, "[NO NOTIFICATION]new MsgNotification setting no notification"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p2}, Lcom/tencent/mm/booter/notification/b;->B(J)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string/jumbo v2, "!56@/B4Tb64lLpKR3MWtFvfaIF4l6pC61SyjfSJIyQ5FZf4Quja9cBLWRQ=="

    const-string/jumbo v3, "[NO NOTIFICATION]already notify"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/tencent/mm/booter/notification/queue/c;->nL()Lcom/tencent/mm/booter/notification/queue/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/booter/notification/queue/c;->restore()V

    invoke-static {}, Lcom/tencent/mm/booter/notification/b;->nG()I

    move-result v4

    add-int/lit8 v5, v4, 0x1

    invoke-static {}, Lcom/tencent/mm/booter/notification/b;->nH()Ljava/util/ArrayList;

    move-result-object v4

    move-object/from16 v0, p3

    invoke-static {v4, v0}, Lcom/tencent/mm/booter/notification/b;->a(Ljava/util/List;Ljava/lang/String;)Lcom/tencent/mm/booter/notification/b$a;

    move-result-object v4

    if-nez v4, :cond_8

    const/4 v4, 0x0

    :goto_1
    add-int/lit8 v6, v4, 0x1

    invoke-static {}, Lcom/tencent/mm/booter/notification/b;->nH()Ljava/util/ArrayList;

    move-result-object v4

    if-nez v4, :cond_7

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    move-object/from16 v0, p3

    invoke-static {v4, v0}, Lcom/tencent/mm/booter/notification/b;->a(Ljava/util/List;Ljava/lang/String;)Lcom/tencent/mm/booter/notification/b$a;

    move-result-object v8

    if-nez v8, :cond_9

    new-instance v8, Lcom/tencent/mm/booter/notification/b$a;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Lcom/tencent/mm/booter/notification/b$a;-><init>(B)V

    move-object/from16 v0, p3

    iput-object v0, v8, Lcom/tencent/mm/booter/notification/b$a;->avY:Ljava/lang/String;

    const/4 v9, 0x1

    iput v9, v8, Lcom/tencent/mm/booter/notification/b$a;->bdy:I

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-static {v4}, Lcom/tencent/mm/booter/notification/b;->d(Ljava/util/ArrayList;)V

    invoke-static {}, Lcom/tencent/mm/booter/notification/b;->nG()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-static {v8}, Lcom/tencent/mm/booter/notification/b;->bA(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {}, Lcom/tencent/mm/booter/notification/a/e;->nR()Z

    move-result v8

    if-eqz v8, :cond_d

    const/4 v3, 0x0

    move v10, v3

    :goto_3
    invoke-static {}, Lcom/tencent/mm/booter/notification/b;->nF()Landroid/app/Notification;

    move-result-object v8

    invoke-static {}, Lcom/tencent/mm/booter/notification/queue/c;->nL()Lcom/tencent/mm/booter/notification/queue/c;

    move-result-object v7

    move-object/from16 v0, p3

    invoke-virtual {v7, v0}, Lcom/tencent/mm/booter/notification/queue/c;->cJ(Ljava/lang/String;)I

    move-result v18

    move-object/from16 v0, v17

    iget-object v7, v0, Lcom/tencent/mm/booter/notification/b;->aoI:Lcom/tencent/mm/booter/notification/a/h;

    iput v5, v7, Lcom/tencent/mm/booter/notification/a/h;->bes:I

    move-object/from16 v0, v17

    iget-object v7, v0, Lcom/tencent/mm/booter/notification/b;->aoI:Lcom/tencent/mm/booter/notification/a/h;

    iput v4, v7, Lcom/tencent/mm/booter/notification/a/h;->ber:I

    move-object/from16 v0, v17

    iget-object v7, v0, Lcom/tencent/mm/booter/notification/b;->aoI:Lcom/tencent/mm/booter/notification/a/h;

    iput-boolean v10, v7, Lcom/tencent/mm/booter/notification/a/h;->bey:Z

    move-object/from16 v0, v17

    iget-object v7, v0, Lcom/tencent/mm/booter/notification/b;->aoI:Lcom/tencent/mm/booter/notification/a/h;

    iput-boolean v3, v7, Lcom/tencent/mm/booter/notification/a/h;->bex:Z

    invoke-static {}, Lcom/tencent/mm/g/g;->ps()Z

    move-result v7

    invoke-static {}, Lcom/tencent/mm/booter/notification/a/c;->nQ()I

    move-result v9

    move-object/from16 v0, v17

    iget-object v11, v0, Lcom/tencent/mm/booter/notification/b;->aoI:Lcom/tencent/mm/booter/notification/a/h;

    iget-object v12, v11, Lcom/tencent/mm/booter/notification/a/h;->bek:Lcom/tencent/mm/booter/notification/a/b;

    iget-object v13, v11, Lcom/tencent/mm/booter/notification/a/h;->mContext:Landroid/content/Context;

    invoke-virtual {v12, v13, v3, v10, v8}, Lcom/tencent/mm/booter/notification/a/b;->a(Landroid/content/Context;ZZLandroid/app/Notification;)I

    iget-object v3, v11, Lcom/tencent/mm/booter/notification/a/h;->bek:Lcom/tencent/mm/booter/notification/a/b;

    iget v10, v3, Lcom/tencent/mm/booter/notification/a/b;->beb:I

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

    move/from16 v0, p7

    invoke-virtual {v3, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v11, 0x20000000

    invoke-virtual {v3, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v11, 0x4000000

    invoke-virtual {v3, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz v7, :cond_a

    const-string/jumbo v11, "talkerCount"

    const/4 v12, 0x1

    invoke-virtual {v3, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v11, "Intro_Is_Muti_Talker"

    const/4 v12, 0x0

    invoke-virtual {v3, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_4
    const-string/jumbo v11, "pushcontent_unread_count"

    invoke-virtual {v3, v11, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move/from16 v0, v18

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/booter/notification/a/d;->a(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v11

    move-object/from16 v0, p4

    invoke-static {v2, v0, v7}, Lcom/tencent/mm/booter/notification/a/i;->b(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v3, p5

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/booter/notification/a/i;->a(Landroid/content/Context;Ljava/lang/String;IIIZ)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p5

    invoke-static {v2, v0, v7}, Lcom/tencent/mm/booter/notification/a/i;->c(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Lcom/tencent/mm/g/g;->ps()Z

    move-result v3

    if-eqz v3, :cond_c

    move-object/from16 v0, p3

    move-object/from16 v1, p6

    invoke-static {v0, v1}, Lcom/tencent/mm/booter/notification/a/a;->m(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/booter/notification/a/a;->b(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v15

    :goto_5
    move-object/from16 v7, v17

    move-object/from16 v16, p3

    invoke-virtual/range {v7 .. v16}, Lcom/tencent/mm/booter/notification/b;->a(Landroid/app/Notification;IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/booter/notification/NotificationItem;

    move/from16 v0, v18

    move-object/from16 v1, p3

    invoke-direct {v3, v0, v1, v2}, Lcom/tencent/mm/booter/notification/NotificationItem;-><init>(ILjava/lang/String;Landroid/app/Notification;)V

    move-wide/from16 v0, p1

    iput-wide v0, v3, Lcom/tencent/mm/booter/notification/NotificationItem;->bdM:J

    iput v6, v3, Lcom/tencent/mm/booter/notification/NotificationItem;->bdN:I

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/mm/booter/notification/b;->aoI:Lcom/tencent/mm/booter/notification/a/h;

    move-object/from16 v0, v17

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/booter/notification/b;->a(Lcom/tencent/mm/booter/notification/NotificationItem;Lcom/tencent/mm/booter/notification/a/h;)I

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/mm/booter/notification/b;->aoI:Lcom/tencent/mm/booter/notification/a/h;

    iget v2, v2, Lcom/tencent/mm/booter/notification/a/h;->bes:I

    invoke-static {v2}, Lcom/tencent/mm/booter/notification/c;->bB(I)V

    goto/16 :goto_0

    :cond_8
    iget v4, v4, Lcom/tencent/mm/booter/notification/b$a;->bdy:I

    goto/16 :goto_1

    :cond_9
    iget v9, v8, Lcom/tencent/mm/booter/notification/b$a;->bdy:I

    add-int/lit8 v9, v9, 0x1

    iput v9, v8, Lcom/tencent/mm/booter/notification/b$a;->bdy:I

    goto/16 :goto_2

    :cond_a
    const/4 v11, 0x1

    if-gt v4, v11, :cond_b

    const-string/jumbo v11, "Intro_Is_Muti_Talker"

    const/4 v12, 0x0

    invoke-virtual {v3, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_6
    const-string/jumbo v11, "talkerCount"

    invoke-virtual {v3, v11, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_4

    :cond_b
    const-string/jumbo v11, "Intro_Is_Muti_Talker"

    const/4 v12, 0x1

    invoke-virtual {v3, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :cond_c
    const/4 v15, 0x0

    goto :goto_5

    :cond_d
    move v10, v7

    goto/16 :goto_3
.end method

.method public final f(ILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 112
    const-string/jumbo v0, "!56@/B4Tb64lLpKR3MWtFvfaIF4l6pC61SyjfSJIyQ5FZf4Quja9cBLWRQ=="

    const-string/jumbo v1, "refreshTotalUnread, %d, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/g/g;->pV()I

    move-result p1

    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/booter/notification/b;->bA(I)V

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/booter/notification/b;->nH()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/booter/notification/b$a;

    iget-object v4, v0, Lcom/tencent/mm/booter/notification/b$a;->avY:Ljava/lang/String;

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_1
    if-nez v0, :cond_2

    new-instance v0, Lcom/tencent/mm/booter/notification/b$a;

    invoke-direct {v0, v5}, Lcom/tencent/mm/booter/notification/b$a;-><init>(B)V

    :cond_2
    iput-object p2, v0, Lcom/tencent/mm/booter/notification/b$a;->avY:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/mm/g/g;->df(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/tencent/mm/booter/notification/b$a;->bdy:I

    iget v3, v0, Lcom/tencent/mm/booter/notification/b$a;->bdy:I

    if-nez v3, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v2}, Lcom/tencent/mm/booter/notification/b;->d(Ljava/util/ArrayList;)V

    .line 113
    :goto_2
    return-void

    .line 112
    :cond_3
    iget v2, v0, Lcom/tencent/mm/booter/notification/b$a;->bdy:I

    if-lez v2, :cond_4

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v1}, Lcom/tencent/mm/booter/notification/b;->d(Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/tencent/mm/g/g;->pU()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/booter/notification/b$a;

    invoke-direct {v3, v5}, Lcom/tencent/mm/booter/notification/b$a;-><init>(B)V

    iput-object v0, v3, Lcom/tencent/mm/booter/notification/b$a;->avY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/g/g;->df(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/booter/notification/b$a;->bdy:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move-object v0, v2

    goto :goto_1

    :cond_8
    move-object v1, v0

    goto :goto_0
.end method
