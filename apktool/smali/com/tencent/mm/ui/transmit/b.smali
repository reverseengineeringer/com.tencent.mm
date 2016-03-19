.class public final Lcom/tencent/mm/ui/transmit/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/i$l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 95
    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 96
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpJKJxrzb0qmwEDSaaZEDBJE"

    const-string/jumbo v1, "sendImg: args error, toUser[%s], fileName[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    :goto_0
    return-void

    .line 99
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_2

    .line 100
    const-string/jumbo v0, "!32@/B4Tb64lLpJKJxrzb0qmwEDSaaZEDBJE"

    const-string/jumbo v1, "sdcard not ready, send video fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const v0, 0x7f0b0616

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 104
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v2

    .line 107
    new-instance v0, Lcom/tencent/mm/ab/k;

    const/4 v1, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x1

    const v11, 0x7f04070e

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mm/ab/k;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/r/e;ILjava/lang/String;Ljava/lang/String;ZI)V

    .line 112
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    .line 113
    invoke-static {}, Lcom/tencent/mm/model/bb;->uE()Lcom/tencent/mm/model/bb;

    move-result-object v0

    sget v1, Lcom/tencent/mm/model/bb;->bCJ:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/bb;->b(I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 10

    .prologue
    .line 49
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move/from16 v6, p6

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/ui/transmit/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/protocal/b/ask;ZZ)V

    .line 50
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/protocal/b/ask;ZZ)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 55
    if-nez p1, :cond_0

    .line 56
    const-string/jumbo v0, "!32@/B4Tb64lLpJKJxrzb0qmwEDSaaZEDBJE"

    const-string/jumbo v1, "send vedio context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :goto_0
    return-void

    .line 59
    :cond_0
    if-eqz p2, :cond_1

    if-nez p3, :cond_2

    .line 60
    :cond_1
    const-string/jumbo v2, "!32@/B4Tb64lLpJKJxrzb0qmwEDSaaZEDBJE"

    const-string/jumbo v3, "send vedio args error, toUser[%s] fileName[%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v1

    aput-object p3, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 63
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v2

    if-nez v2, :cond_3

    .line 64
    const-string/jumbo v1, "!32@/B4Tb64lLpJKJxrzb0qmwEDSaaZEDBJE"

    const-string/jumbo v2, "sdcard not ready, send video fail"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const v1, 0x7f0b0616

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 68
    :cond_3
    new-instance v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;

    invoke-direct {v2}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;-><init>()V

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0ddd

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0de1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/transmit/b$1;

    invoke-direct {v4, p0, v2}, Lcom/tencent/mm/ui/transmit/b$1;-><init>(Lcom/tencent/mm/ui/transmit/b;Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;)V

    invoke-static {p1, v3, v0, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v3

    .line 76
    iput-object p1, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->context:Landroid/content/Context;

    .line 77
    iput-object p3, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->anC:Ljava/lang/String;

    .line 78
    iput-object p4, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->lAW:Ljava/lang/String;

    .line 79
    iput-object v3, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->cpu:Landroid/app/Dialog;

    .line 80
    iput-object p2, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->ajh:Ljava/lang/String;

    .line 81
    iput-boolean v1, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->lAZ:Z

    .line 82
    const/16 v3, 0x3e

    if-ne v3, p5, :cond_4

    .line 83
    const/16 v3, 0xb

    iput v3, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->ceY:I

    .line 85
    :cond_4
    if-lez p5, :cond_5

    :goto_1
    iput v0, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->lAH:I

    .line 86
    iput p6, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->cfZ:I

    .line 87
    iput-boolean v1, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->lAX:Z

    .line 88
    iput-object p7, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->lBa:Lcom/tencent/mm/protocal/b/ask;

    .line 89
    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_5
    move v0, v1

    .line 85
    goto :goto_1
.end method

.method public final a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const-wide/16 v5, -0x1

    const/4 v1, 0x0

    .line 119
    if-nez p1, :cond_0

    .line 120
    const-string/jumbo v0, "!32@/B4Tb64lLpJKJxrzb0qmwEDSaaZEDBJE"

    const-string/jumbo v1, "sendAppMsg: args error, toUser is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :goto_0
    return-void

    .line 123
    :cond_0
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/ay;->Dq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/n/a$a;->dz(Ljava/lang/String;)Lcom/tencent/mm/n/a$a;

    move-result-object v2

    .line 124
    if-nez v2, :cond_1

    .line 125
    const-string/jumbo v0, "!32@/B4Tb64lLpJKJxrzb0qmwEDSaaZEDBJE"

    const-string/jumbo v1, "send: parse app msg content return null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 129
    :cond_1
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/b;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/app/b;-><init>()V

    .line 130
    iget-object v3, v2, Lcom/tencent/mm/n/a$a;->aoq:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 131
    iget-object v3, v2, Lcom/tencent/mm/n/a$a;->aoq:Ljava/lang/String;

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ay;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 132
    cmp-long v5, v3, v5

    if-eqz v5, :cond_5

    .line 133
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/aj;->IL()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v5

    invoke-virtual {v5, v3, v4, v0}, Lcom/tencent/mm/pluginsdk/model/app/c;->b(JLcom/tencent/mm/sdk/h/c;)Z

    .line 135
    iget-wide v5, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->jYv:J

    cmp-long v3, v5, v3

    if-eqz v3, :cond_3

    .line 136
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/aj;->IL()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v3, v2, Lcom/tencent/mm/n/a$a;->aoq:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/model/app/c;->zK(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 137
    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/n/a$a;->aoq:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    move-object v0, v1

    .line 149
    :cond_3
    :goto_1
    const-string/jumbo v3, ""

    .line 150
    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "da_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 152
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/j;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 155
    :cond_4
    invoke-static {v2}, Lcom/tencent/mm/n/a$a;->a(Lcom/tencent/mm/n/a$a;)Lcom/tencent/mm/n/a$a;

    move-result-object v0

    .line 156
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/n/a$a;->bxk:I

    .line 157
    iget-object v1, v2, Lcom/tencent/mm/n/a$a;->appId:Ljava/lang/String;

    iget-object v1, v2, Lcom/tencent/mm/n/a$a;->appName:Ljava/lang/String;

    move-object v2, p1

    move-object v4, p2

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/n/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)I

    goto/16 :goto_0

    .line 142
    :cond_5
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/aj;->IL()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v3, v2, Lcom/tencent/mm/n/a$a;->aoq:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/model/app/c;->zK(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_6

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/n/a$a;->aoq:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_6
    move-object v0, v1

    .line 144
    goto :goto_1
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 40
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 41
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpJKJxrzb0qmwEDSaaZEDBJE"

    const-string/jumbo v1, "send msg args error, toUser[%s] content[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    :goto_0
    return-void

    .line 44
    :cond_1
    new-instance v0, Lcom/tencent/mm/modelmulti/h;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/mm/modelmulti/h;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    goto :goto_0
.end method
