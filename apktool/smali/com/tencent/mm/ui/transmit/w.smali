.class public final Lcom/tencent/mm/ui/transmit/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/l$j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 85
    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 86
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpJKJxrzb0qmwEDSaaZEDBJE"

    const-string/jumbo v1, "sendImg: args error, toUser[%s], fileName[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    :goto_0
    return-void

    .line 89
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_2

    .line 90
    const-string/jumbo v0, "!32@/B4Tb64lLpJKJxrzb0qmwEDSaaZEDBJE"

    const-string/jumbo v1, "sdcard not ready, send video fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    sget v0, Lcom/tencent/mm/a$n;->msgretr_share_nosdcard_fail:I

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 94
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/v;->rS()Ljava/lang/String;

    move-result-object v2

    .line 97
    new-instance v0, Lcom/tencent/mm/y/y;

    const/4 v1, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x1

    sget v11, Lcom/tencent/mm/a$h;->chat_img_to_bg_mask:I

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mm/y/y;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/q/e;ILjava/lang/String;Ljava/lang/String;ZI)V

    .line 102
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 103
    invoke-static {}, Lcom/tencent/mm/model/ck;->up()Lcom/tencent/mm/model/ck;

    move-result-object v0

    sget v1, Lcom/tencent/mm/model/ck;->bqH:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ck;->b(I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 46
    if-nez p1, :cond_0

    .line 47
    const-string/jumbo v0, "!32@/B4Tb64lLpJKJxrzb0qmwEDSaaZEDBJE"

    const-string/jumbo v1, "send vedio context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :goto_0
    return-void

    .line 50
    :cond_0
    if-eqz p2, :cond_1

    if-nez p3, :cond_2

    .line 51
    :cond_1
    const-string/jumbo v2, "!32@/B4Tb64lLpJKJxrzb0qmwEDSaaZEDBJE"

    const-string/jumbo v3, "send vedio args error, toUser[%s] fileName[%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v1

    aput-object p3, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 54
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v2

    if-nez v2, :cond_3

    .line 55
    const-string/jumbo v1, "!32@/B4Tb64lLpJKJxrzb0qmwEDSaaZEDBJE"

    const-string/jumbo v2, "sdcard not ready, send video fail"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    sget v1, Lcom/tencent/mm/a$n;->msgretr_share_nosdcard_fail:I

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 59
    :cond_3
    new-instance v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;

    invoke-direct {v2}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;-><init>()V

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/a$n;->app_sending:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/transmit/x;

    invoke-direct {v4, p0, v2}, Lcom/tencent/mm/ui/transmit/x;-><init>(Lcom/tencent/mm/ui/transmit/w;Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;)V

    invoke-static {p1, v3, v0, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bn;

    move-result-object v3

    .line 67
    iput-object p1, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->context:Landroid/content/Context;

    .line 68
    iput-object p3, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->apy:Ljava/lang/String;

    .line 69
    iput-object p4, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->jzd:Ljava/lang/String;

    .line 70
    iput-object v3, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->bYj:Landroid/app/Dialog;

    .line 71
    iput-object p2, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->avY:Ljava/lang/String;

    .line 72
    iput-boolean v1, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->jzg:Z

    .line 73
    const/16 v3, 0x3e

    if-ne v3, p5, :cond_4

    .line 74
    const/16 v3, 0xb

    iput v3, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->bOp:I

    .line 76
    :cond_4
    if-lez p5, :cond_5

    :goto_1
    iput v0, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->jyQ:I

    .line 77
    iput p6, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->bPl:I

    .line 78
    iput-boolean v1, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->jze:Z

    .line 79
    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_5
    move v0, v1

    .line 76
    goto :goto_1
.end method

.method public final a(Ljava/lang/String;[BLjava/lang/String;)V
    .locals 7

    .prologue
    const-wide/16 v5, -0x1

    const/4 v1, 0x0

    .line 109
    if-nez p1, :cond_0

    .line 110
    const-string/jumbo v0, "!32@/B4Tb64lLpJKJxrzb0qmwEDSaaZEDBJE"

    const-string/jumbo v1, "sendAppMsg: args error, toUser is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :goto_0
    return-void

    .line 113
    :cond_0
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bn;->xO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/m/a$a;->dr(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v2

    .line 114
    if-nez v2, :cond_1

    .line 115
    const-string/jumbo v0, "!32@/B4Tb64lLpJKJxrzb0qmwEDSaaZEDBJE"

    const-string/jumbo v1, "send: parse app msg content return null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 118
    :cond_1
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/b;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/app/b;-><init>()V

    .line 119
    iget-object v3, v2, Lcom/tencent/mm/m/a$a;->aqm:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 120
    iget-object v3, v2, Lcom/tencent/mm/m/a$a;->aqm:Ljava/lang/String;

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/bn;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 121
    cmp-long v5, v3, v5

    if-eqz v5, :cond_5

    .line 122
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ay;->GA()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v5

    invoke-virtual {v5, v3, v4, v0}, Lcom/tencent/mm/pluginsdk/model/app/c;->b(JLcom/tencent/mm/sdk/g/ae;)Z

    .line 124
    iget-wide v5, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->ibV:J

    cmp-long v3, v5, v3

    if-eqz v3, :cond_3

    .line 125
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ay;->GA()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v3, v2, Lcom/tencent/mm/m/a$a;->aqm:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/model/app/c;->uk(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/m/a$a;->aqm:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    move-object v0, v1

    .line 138
    :cond_3
    :goto_1
    const-string/jumbo v1, ""

    .line 139
    if-eqz v0, :cond_4

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->rD()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "da_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DM()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 141
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/j;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    :cond_4
    move-object v0, v1

    .line 144
    invoke-static {v2}, Lcom/tencent/mm/m/a$a;->a(Lcom/tencent/mm/m/a$a;)Lcom/tencent/mm/m/a$a;

    move-result-object v1

    .line 145
    const/4 v3, 0x3

    iput v3, v1, Lcom/tencent/mm/m/a$a;->blS:I

    .line 146
    iget-object v3, v2, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/m/a$a;->appName:Ljava/lang/String;

    invoke-static {v1, v2, p1, v0, p2}, Lcom/tencent/mm/pluginsdk/model/app/p;->a(Lcom/tencent/mm/m/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)I

    goto/16 :goto_0

    .line 131
    :cond_5
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ay;->GA()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v3, v2, Lcom/tencent/mm/m/a$a;->aqm:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/model/app/c;->uk(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_6

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/m/a$a;->aqm:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_6
    move-object v0, v1

    .line 133
    goto :goto_1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 36
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 37
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpJKJxrzb0qmwEDSaaZEDBJE"

    const-string/jumbo v1, "send msg args error, toUser[%s] content[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    :goto_0
    return-void

    .line 40
    :cond_1
    new-instance v0, Lcom/tencent/mm/ab/h;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/mm/ab/h;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    goto :goto_0
.end method
