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
    .line 96
    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 97
    :cond_0
    const-string/jumbo v0, "MicroMsg.SendMsgMgr"

    const-string/jumbo v1, "sendImg: args error, toUser[%s], fileName[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    :goto_0
    return-void

    .line 100
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_2

    .line 101
    const-string/jumbo v0, "MicroMsg.SendMsgMgr"

    const-string/jumbo v1, "sdcard not ready, send video fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const v0, 0x7f080c62

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 105
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v2

    .line 108
    new-instance v0, Lcom/tencent/mm/ae/k;

    const/4 v1, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x1

    const v11, 0x7f0201be

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mm/ae/k;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/t/e;ILjava/lang/String;Ljava/lang/String;ZI)V

    .line 113
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 114
    invoke-static {}, Lcom/tencent/mm/model/bb;->uG()Lcom/tencent/mm/model/bb;

    move-result-object v0

    sget v1, Lcom/tencent/mm/model/bb;->bvT:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/bb;->c(I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/protocal/b/ata;ZZLjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 55
    if-nez p1, :cond_0

    .line 56
    const-string/jumbo v0, "MicroMsg.SendMsgMgr"

    const-string/jumbo v1, "send vedio context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :goto_0
    return-void

    .line 59
    :cond_0
    if-eqz p2, :cond_1

    if-nez p3, :cond_2

    .line 60
    :cond_1
    const-string/jumbo v2, "MicroMsg.SendMsgMgr"

    const-string/jumbo v3, "send vedio args error, toUser[%s] fileName[%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v1

    aput-object p3, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 63
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v2

    if-nez v2, :cond_3

    .line 64
    const-string/jumbo v1, "MicroMsg.SendMsgMgr"

    const-string/jumbo v2, "sdcard not ready, send video fail"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const v1, 0x7f080c62

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

    const v4, 0x7f080134

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080124

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/transmit/b$1;

    invoke-direct {v4, p0, v2}, Lcom/tencent/mm/ui/transmit/b$1;-><init>(Lcom/tencent/mm/ui/transmit/b;Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;)V

    invoke-static {p1, v3, v0, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v3

    .line 76
    iput-object p1, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->context:Landroid/content/Context;

    .line 77
    iput-object p3, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->aaq:Ljava/lang/String;

    .line 78
    iput-object p4, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->mbP:Ljava/lang/String;

    .line 79
    iput-object v3, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->ckI:Landroid/app/Dialog;

    .line 80
    iput-object p2, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->UX:Ljava/lang/String;

    .line 81
    iput-object p10, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->atH:Ljava/lang/String;

    .line 82
    iput-boolean v1, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->mbS:Z

    .line 83
    const/16 v3, 0x3e

    if-ne v3, p5, :cond_4

    .line 84
    const/16 v3, 0xb

    iput v3, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->cak:I

    .line 86
    :cond_4
    if-lez p5, :cond_5

    :goto_1
    iput v0, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->mbw:I

    .line 87
    iput p6, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->cbl:I

    .line 88
    iput-boolean v1, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->mbQ:Z

    .line 89
    iput-object p7, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->mbT:Lcom/tencent/mm/protocal/b/ata;

    .line 90
    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_5
    move v0, v1

    .line 86
    goto :goto_1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 11

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

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v10, p7

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mm/ui/transmit/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/protocal/b/ata;ZZLjava/lang/String;)V

    .line 50
    return-void
.end method

.method public final b(Ljava/lang/String;[BLjava/lang/String;)V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v1, 0x0

    .line 120
    if-nez p1, :cond_0

    .line 121
    const-string/jumbo v0, "MicroMsg.SendMsgMgr"

    const-string/jumbo v1, "sendAppMsg: args error, toUser is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :goto_0
    return-void

    .line 124
    :cond_0
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->FF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/p/a$a;->dI(Ljava/lang/String;)Lcom/tencent/mm/p/a$a;

    move-result-object v2

    .line 125
    if-nez v2, :cond_1

    .line 126
    const-string/jumbo v0, "MicroMsg.SendMsgMgr"

    const-string/jumbo v1, "send: parse app msg content return null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 130
    :cond_1
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/b;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/app/b;-><init>()V

    .line 131
    iget-object v3, v2, Lcom/tencent/mm/p/a$a;->bpZ:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 132
    iget-object v3, v2, Lcom/tencent/mm/p/a$a;->bpZ:Ljava/lang/String;

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/be;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 133
    cmp-long v3, v4, v6

    if-eqz v3, :cond_5

    .line 134
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->Jk()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v3

    invoke-virtual {v3, v4, v5, v0}, Lcom/tencent/mm/pluginsdk/model/app/c;->b(JLcom/tencent/mm/sdk/h/c;)Z

    .line 136
    iget-wide v6, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->kyS:J

    cmp-long v3, v6, v4

    if-eqz v3, :cond_3

    .line 137
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->Jk()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v3, v2, Lcom/tencent/mm/p/a$a;->bpZ:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/model/app/c;->BG(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 138
    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/p/a$a;->bpZ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    move-object v0, v1

    .line 150
    :cond_3
    :goto_1
    const-string/jumbo v4, ""

    .line 151
    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rN()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "da_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 153
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/j;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 156
    :cond_4
    invoke-static {v2}, Lcom/tencent/mm/p/a$a;->a(Lcom/tencent/mm/p/a$a;)Lcom/tencent/mm/p/a$a;

    move-result-object v0

    .line 157
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/p/a$a;->bqb:I

    .line 158
    iget-object v1, v2, Lcom/tencent/mm/p/a$a;->appId:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/p/a$a;->appName:Ljava/lang/String;

    move-object v3, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/app/l;->b(Lcom/tencent/mm/p/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)I

    goto/16 :goto_0

    .line 143
    :cond_5
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->Jk()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v3, v2, Lcom/tencent/mm/p/a$a;->bpZ:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/model/app/c;->BG(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 144
    if-eqz v0, :cond_6

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/p/a$a;->bpZ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_6
    move-object v0, v1

    .line 145
    goto :goto_1
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 40
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 41
    :cond_0
    const-string/jumbo v0, "MicroMsg.SendMsgMgr"

    const-string/jumbo v1, "send msg args error, toUser[%s] content[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    :goto_0
    return-void

    .line 44
    :cond_1
    new-instance v0, Lcom/tencent/mm/modelmulti/h;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/mm/modelmulti/h;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto :goto_0
.end method
