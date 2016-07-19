.class public final Lcom/tencent/mm/ui/chatting/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/w$a;
    }
.end annotation


# static fields
.field private static lsj:Lcom/tencent/mm/ui/chatting/w$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 56
    new-instance v0, Lcom/tencent/mm/ui/chatting/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/w$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/w;->lsj:Lcom/tencent/mm/ui/chatting/w$a;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Lcom/tencent/mm/ui/chatting/dm;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/ai;",
            ">;Z",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/ui/chatting/dm;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 60
    invoke-static {}, Lcom/tencent/mm/ui/chatting/w;->bjI()V

    .line 61
    if-nez p0, :cond_0

    .line 62
    const-string/jumbo v0, "MicroMsg.ChattingEditModeRetransmitMsg"

    const-string/jumbo v1, "do retransmit fail, context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :goto_0
    return-void

    .line 65
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 66
    :cond_1
    const-string/jumbo v0, "MicroMsg.ChattingEditModeRetransmitMsg"

    const-string/jumbo v1, "do retransmit fail, select item empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 70
    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v1, "check contain invalid send to friend msg error, select item empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    :cond_4
    if-nez v1, :cond_f

    .line 71
    const v0, 0x7f080a0d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v8, ""

    const v0, 0x7f080edd

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f080099

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v0, Lcom/tencent/mm/ui/chatting/w$1;

    move-object v1, p1

    move-object v2, p4

    move-object v3, p0

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/w$1;-><init>(Ljava/util/List;Lcom/tencent/mm/ui/chatting/dm;Landroid/content/Context;ZLjava/lang/String;)V

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, v6

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 70
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ai;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->bcp()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/v;->L(Lcom/tencent/mm/storage/ai;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/v;->M(Lcom/tencent/mm/storage/ai;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/v;->N(Lcom/tencent/mm/storage/ai;)Z

    move-result v4

    if-nez v4, :cond_7

    iget v4, v0, Lcom/tencent/mm/e/b/bj;->field_type:I

    const v6, -0x6ffffffa

    if-eq v4, v6, :cond_7

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/v;->Q(Lcom/tencent/mm/storage/ai;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/v;->O(Lcom/tencent/mm/storage/ai;)Z

    move-result v4

    if-nez v4, :cond_7

    if-eqz v0, :cond_8

    iget-object v4, v0, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/p/a$a;->dI(Ljava/lang/String;)Lcom/tencent/mm/p/a$a;

    move-result-object v4

    if-eqz v4, :cond_8

    iget v4, v4, Lcom/tencent/mm/p/a$a;->type:I

    const/16 v6, 0x13

    if-ne v4, v6, :cond_8

    move v4, v2

    :goto_2
    if-nez v4, :cond_7

    if-eqz v0, :cond_9

    iget-object v4, v0, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/p/a$a;->dI(Ljava/lang/String;)Lcom/tencent/mm/p/a$a;

    move-result-object v4

    if-eqz v4, :cond_9

    iget v4, v4, Lcom/tencent/mm/p/a$a;->type:I

    const/16 v6, 0x18

    if-ne v4, v6, :cond_9

    move v4, v2

    :goto_3
    if-nez v4, :cond_7

    iget v4, v0, Lcom/tencent/mm/e/b/bj;->field_type:I

    const v6, 0x13000031

    if-eq v4, v6, :cond_7

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->bcy()Z

    move-result v4

    if-nez v4, :cond_a

    move v4, v3

    :goto_4
    if-nez v4, :cond_7

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->bcn()Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v0, v0, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/p/a$a;->dI(Ljava/lang/String;)Lcom/tencent/mm/p/a$a;

    move-result-object v0

    if-eqz v0, :cond_e

    iget v4, v0, Lcom/tencent/mm/p/a$a;->type:I

    const/4 v6, 0x6

    if-ne v4, v6, :cond_e

    iget v4, v0, Lcom/tencent/mm/p/a$a;->bqd:I

    if-nez v4, :cond_6

    iget v0, v0, Lcom/tencent/mm/p/a$a;->bpX:I

    const/high16 v4, 0x1900000

    if-le v0, v4, :cond_e

    :cond_6
    move v0, v2

    :goto_5
    if-eqz v0, :cond_10

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    move v0, v3

    :goto_6
    move v1, v0

    goto/16 :goto_1

    :cond_8
    move v4, v3

    goto :goto_2

    :cond_9
    move v4, v3

    goto :goto_3

    :cond_a
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v4

    iget-object v6, v0, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/storage/aj;->HA(Ljava/lang/String;)Lcom/tencent/mm/storage/ai$b;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-object v6, v4, Lcom/tencent/mm/storage/ai$b;->iAQ:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    :cond_b
    move v4, v2

    goto :goto_4

    :cond_c
    iget-object v4, v4, Lcom/tencent/mm/storage/ai$b;->iAQ:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/model/i;->el(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    move v4, v3

    goto :goto_4

    :cond_d
    move v4, v2

    goto :goto_4

    :cond_e
    move v0, v3

    goto :goto_5

    .line 88
    :cond_f
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/chatting/w;->b(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Lcom/tencent/mm/ui/chatting/dm;)V

    goto/16 :goto_0

    :cond_10
    move v0, v1

    goto :goto_6
.end method

.method private static b(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Lcom/tencent/mm/ui/chatting/dm;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/ai;",
            ">;Z",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/ui/chatting/dm;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 95
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/v;->bY(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    const v0, 0x7f080588

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    const v2, 0x7f080021

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/chatting/w$2;

    invoke-direct {v3, p4}, Lcom/tencent/mm/ui/chatting/w$2;-><init>(Lcom/tencent/mm/ui/chatting/dm;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 154
    :goto_0
    return-void

    .line 107
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/v;->bX(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    const v0, 0x7f08058a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/ui/chatting/w$3;

    invoke-direct {v2, p4}, Lcom/tencent/mm/ui/chatting/w$3;-><init>(Lcom/tencent/mm/ui/chatting/dm;)V

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 122
    :cond_1
    sget-object v0, Lcom/tencent/mm/ui/chatting/w;->lsj:Lcom/tencent/mm/ui/chatting/w$a;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/w$a;->lsp:Ljava/util/List;

    .line 123
    sget-object v0, Lcom/tencent/mm/ui/chatting/w;->lsj:Lcom/tencent/mm/ui/chatting/w$a;

    iput-boolean p2, v0, Lcom/tencent/mm/ui/chatting/w$a;->kZE:Z

    .line 124
    sget-object v0, Lcom/tencent/mm/ui/chatting/w;->lsj:Lcom/tencent/mm/ui/chatting/w$a;

    iput-object p4, v0, Lcom/tencent/mm/ui/chatting/w$a;->lsi:Lcom/tencent/mm/ui/chatting/dm;

    .line 125
    sget-object v0, Lcom/tencent/mm/ui/chatting/w;->lsj:Lcom/tencent/mm/ui/chatting/w$a;

    iput-object p3, v0, Lcom/tencent/mm/ui/chatting/w$a;->arZ:Ljava/lang/String;

    .line 127
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 129
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v8, :cond_3

    .line 130
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ai;

    .line 131
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->bcn()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->bco()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 132
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v0, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/model/k;->fh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 134
    invoke-static {}, Lcom/tencent/mm/model/k;->sV()Lcom/tencent/mm/model/k;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/model/k;->ff(Ljava/lang/String;)Lcom/tencent/mm/model/k$a;

    move-result-object v3

    .line 135
    const-string/jumbo v4, "prePublishId"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "msg_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/model/k$a;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 136
    const-string/jumbo v4, "preUsername"

    invoke-static {v0, p2, v9}, Lcom/tencent/mm/ui/chatting/ab;->a(Lcom/tencent/mm/storage/ai;ZZ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/model/k$a;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 137
    const-string/jumbo v4, "preChatName"

    iget-object v5, v0, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/model/k$a;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 138
    const-string/jumbo v4, "preMsgIndex"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/model/k$a;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 139
    const-string/jumbo v4, "sendAppMsgScene"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/model/k$a;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 140
    const-string/jumbo v4, "adExtStr"

    invoke-static {v4, v3, v0}, Lcom/tencent/mm/modelstat/k;->a(Ljava/lang/String;Lcom/tencent/mm/model/k$a;Lcom/tencent/mm/storage/ai;)V

    .line 142
    const-string/jumbo v0, "reportSessionId"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    :cond_3
    const-string/jumbo v0, "Retr_show_success_tips"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 146
    if-eqz p4, :cond_4

    invoke-interface {p4}, Lcom/tencent/mm/ui/chatting/dm;->bkn()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v8, :cond_6

    invoke-static {p3}, Lcom/tencent/mm/model/i;->el(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p3}, Lcom/tencent/mm/v/o;->hn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-static {p3}, Lcom/tencent/mm/model/i;->eV(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 148
    :cond_6
    const-string/jumbo v0, "Retr_Msg_Type"

    const/16 v2, 0xc

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 153
    :goto_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 150
    :cond_7
    const-string/jumbo v0, "Retr_Msg_Type"

    const/16 v2, 0xd

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 151
    const-string/jumbo v0, "Retr_Multi_Msg_List_from"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1
.end method

.method public static ba(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/e/a/jm;
    .locals 3

    .prologue
    .line 185
    new-instance v0, Lcom/tencent/mm/e/a/jm;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/jm;-><init>()V

    .line 186
    iget-object v1, v0, Lcom/tencent/mm/e/a/jm;->arS:Lcom/tencent/mm/e/a/jm$a;

    const/4 v2, 0x6

    iput v2, v1, Lcom/tencent/mm/e/a/jm$a;->type:I

    .line 187
    iget-object v1, v0, Lcom/tencent/mm/e/a/jm;->arS:Lcom/tencent/mm/e/a/jm$a;

    sget-object v2, Lcom/tencent/mm/ui/chatting/w;->lsj:Lcom/tencent/mm/ui/chatting/w$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/w$a;->lsp:Ljava/util/List;

    iput-object v2, v1, Lcom/tencent/mm/e/a/jm$a;->arY:Ljava/util/List;

    .line 188
    iget-object v1, v0, Lcom/tencent/mm/e/a/jm;->arS:Lcom/tencent/mm/e/a/jm$a;

    iput-object p1, v1, Lcom/tencent/mm/e/a/jm$a;->aky:Ljava/lang/String;

    .line 189
    iget-object v1, v0, Lcom/tencent/mm/e/a/jm;->arS:Lcom/tencent/mm/e/a/jm$a;

    sget-object v2, Lcom/tencent/mm/ui/chatting/w;->lsj:Lcom/tencent/mm/ui/chatting/w$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/w$a;->arZ:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/jm$a;->arZ:Ljava/lang/String;

    .line 190
    iget-object v1, v0, Lcom/tencent/mm/e/a/jm;->arS:Lcom/tencent/mm/e/a/jm$a;

    iput-object p0, v1, Lcom/tencent/mm/e/a/jm$a;->context:Landroid/content/Context;

    .line 191
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 193
    sget-object v1, Lcom/tencent/mm/ui/chatting/w;->lsj:Lcom/tencent/mm/ui/chatting/w$a;

    iget-object v2, v0, Lcom/tencent/mm/e/a/jm;->arT:Lcom/tencent/mm/e/a/jm$b;

    iget-object v2, v2, Lcom/tencent/mm/e/a/jm$b;->arF:Lcom/tencent/mm/e/a/bb;

    iput-object v2, v1, Lcom/tencent/mm/ui/chatting/w$a;->arF:Lcom/tencent/mm/e/a/bb;

    .line 194
    sget-object v1, Lcom/tencent/mm/ui/chatting/w;->lsj:Lcom/tencent/mm/ui/chatting/w$a;

    iget-object v2, v0, Lcom/tencent/mm/e/a/jm;->arT:Lcom/tencent/mm/e/a/jm$b;

    iget-object v2, v2, Lcom/tencent/mm/e/a/jm$b;->asb:Lcom/tencent/mm/protocal/a/a/b;

    iput-object v2, v1, Lcom/tencent/mm/ui/chatting/w$a;->lsq:Lcom/tencent/mm/protocal/a/a/b;

    .line 195
    return-object v0
.end method

.method public static bjI()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 255
    sget-object v0, Lcom/tencent/mm/ui/chatting/w;->lsj:Lcom/tencent/mm/ui/chatting/w$a;

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/w$a;->lsp:Ljava/util/List;

    .line 256
    sget-object v0, Lcom/tencent/mm/ui/chatting/w;->lsj:Lcom/tencent/mm/ui/chatting/w$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/w$a;->kZE:Z

    .line 257
    sget-object v0, Lcom/tencent/mm/ui/chatting/w;->lsj:Lcom/tencent/mm/ui/chatting/w$a;

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/w$a;->lsi:Lcom/tencent/mm/ui/chatting/dm;

    .line 258
    sget-object v0, Lcom/tencent/mm/ui/chatting/w;->lsj:Lcom/tencent/mm/ui/chatting/w$a;

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/w$a;->arZ:Ljava/lang/String;

    .line 259
    sget-object v0, Lcom/tencent/mm/ui/chatting/w;->lsj:Lcom/tencent/mm/ui/chatting/w$a;

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/w$a;->arF:Lcom/tencent/mm/e/a/bb;

    .line 260
    sget-object v0, Lcom/tencent/mm/ui/chatting/w;->lsj:Lcom/tencent/mm/ui/chatting/w$a;

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/w$a;->lsq:Lcom/tencent/mm/protocal/a/a/b;

    .line 261
    return-void
.end method

.method static synthetic bjJ()Lcom/tencent/mm/ui/chatting/w$a;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/tencent/mm/ui/chatting/w;->lsj:Lcom/tencent/mm/ui/chatting/w$a;

    return-object v0
.end method

.method static synthetic c(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Lcom/tencent/mm/ui/chatting/dm;)V
    .locals 0

    .prologue
    .line 40
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/chatting/w;->b(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Lcom/tencent/mm/ui/chatting/dm;)V

    return-void
.end method

.method static synthetic d(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ai;Z)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 40
    invoke-static {p2}, Lcom/tencent/mm/ui/chatting/v;->N(Lcom/tencent/mm/storage/ai;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/ui/chatting/v;->O(Lcom/tencent/mm/storage/ai;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/v/o;->hn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/tencent/mm/storage/ai;->bcx()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/tencent/mm/storage/ai;->bcA()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/tencent/mm/storage/ai;->bcp()Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.ChattingEditModeRetransmitMsg"

    const-string/jumbo v2, "not bizChatSupport msg:type:%d"

    new-array v3, v8, [Ljava/lang/Object;

    iget v4, p2, Lcom/tencent/mm/e/b/bj;->field_type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ai;->bcx()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/v;->b(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ai;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ai;->bcB()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/v;->c(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ai;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ai;->bcC()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/v;->c(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ai;)V

    invoke-static {p1}, Lcom/tencent/mm/model/i;->du(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v0, Lcom/tencent/mm/ui/chatting/a$c;->lpv:Lcom/tencent/mm/ui/chatting/a$c;

    :goto_1
    sget-object v3, Lcom/tencent/mm/ui/chatting/a$d;->lpy:Lcom/tencent/mm/ui/chatting/a$d;

    if-eqz v2, :cond_5

    invoke-static {p1}, Lcom/tencent/mm/model/f;->dV(Ljava/lang/String;)I

    move-result v1

    :cond_5
    invoke-static {v0, v3, p2, v1}, Lcom/tencent/mm/ui/chatting/a;->a(Lcom/tencent/mm/ui/chatting/a$c;Lcom/tencent/mm/ui/chatting/a$d;Lcom/tencent/mm/storage/ai;I)V

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/tencent/mm/ui/chatting/a$c;->lpu:Lcom/tencent/mm/ui/chatting/a$c;

    goto :goto_1

    :cond_7
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ai;->bcA()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/v;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ai;Z)V

    goto :goto_0

    :cond_8
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ai;->bcs()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p2}, Lcom/tencent/mm/storage/ai;->bcn()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_9
    invoke-static {p1}, Lcom/tencent/mm/model/i;->du(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v0, Lcom/tencent/mm/ui/chatting/a$c;->lpv:Lcom/tencent/mm/ui/chatting/a$c;

    :goto_2
    sget-object v3, Lcom/tencent/mm/ui/chatting/a$d;->lpy:Lcom/tencent/mm/ui/chatting/a$d;

    if-eqz v2, :cond_b

    invoke-static {p1}, Lcom/tencent/mm/model/f;->dV(Ljava/lang/String;)I

    move-result v2

    :goto_3
    invoke-static {v0, v3, p2, v2}, Lcom/tencent/mm/ui/chatting/a;->a(Lcom/tencent/mm/ui/chatting/a$c;Lcom/tencent/mm/ui/chatting/a$d;Lcom/tencent/mm/storage/ai;I)V

    invoke-virtual {p2}, Lcom/tencent/mm/storage/ai;->bcE()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string/jumbo v0, "appEmoji"

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/v;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ai;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/w;->Hc(Ljava/lang/String;)Lcom/tencent/mm/storage/w;

    move-result-object v0

    const-string/jumbo v2, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v3, "jacks send App Emoji: %s, %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    iget-object v1, v0, Lcom/tencent/mm/storage/w;->agg:Ljava/lang/String;

    aput-object v1, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aTv()Lcom/tencent/mm/pluginsdk/i$f;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/storage/w;->agg:Ljava/lang/String;

    invoke-interface {v1, p0, p1, v0}, Lcom/tencent/mm/pluginsdk/i$f;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_0

    :cond_a
    sget-object v0, Lcom/tencent/mm/ui/chatting/a$c;->lpu:Lcom/tencent/mm/ui/chatting/a$c;

    goto :goto_2

    :cond_b
    move v2, v1

    goto :goto_3

    :cond_c
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ai;->bco()Z

    move-result v0

    if-eqz v0, :cond_e

    :try_start_0
    iget-object v0, p2, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/p/a$a;->dL(Ljava/lang/String;)Lcom/tencent/mm/p/c;

    move-result-object v3

    iget-object v0, v3, Lcom/tencent/mm/p/c;->brW:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/p/d;

    new-instance v2, Lcom/tencent/mm/p/a$a;

    invoke-direct {v2}, Lcom/tencent/mm/p/a$a;-><init>()V

    iget-object v5, v0, Lcom/tencent/mm/p/d;->title:Ljava/lang/String;

    iput-object v5, v2, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/p/d;->bsb:Ljava/lang/String;

    iput-object v5, v2, Lcom/tencent/mm/p/a$a;->description:Ljava/lang/String;

    const-string/jumbo v5, "view"

    iput-object v5, v2, Lcom/tencent/mm/p/a$a;->bai:Ljava/lang/String;

    const/4 v5, 0x5

    iput v5, v2, Lcom/tencent/mm/p/a$a;->type:I

    iget-object v5, v0, Lcom/tencent/mm/p/d;->url:Ljava/lang/String;

    iput-object v5, v2, Lcom/tencent/mm/p/a$a;->url:Ljava/lang/String;

    iget-object v5, v3, Lcom/tencent/mm/p/c;->atA:Ljava/lang/String;

    iput-object v5, v2, Lcom/tencent/mm/p/a$a;->atA:Ljava/lang/String;

    iget-object v5, v3, Lcom/tencent/mm/p/c;->atB:Ljava/lang/String;

    iput-object v5, v2, Lcom/tencent/mm/p/a$a;->atB:Ljava/lang/String;

    iget-object v5, v3, Lcom/tencent/mm/p/c;->aQi:Ljava/lang/String;

    iput-object v5, v2, Lcom/tencent/mm/p/a$a;->aQi:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/p/d;->brZ:Ljava/lang/String;

    iput-object v5, v2, Lcom/tencent/mm/p/a$a;->thumburl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/p/a$a;->b(Lcom/tencent/mm/p/a$a;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/tencent/mm/storage/ai;

    invoke-direct {v5}, Lcom/tencent/mm/storage/ai;-><init>()V

    invoke-virtual {v5, v2}, Lcom/tencent/mm/storage/ai;->setContent(Ljava/lang/String;)V

    iget v6, p2, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/ai;->bC(I)V

    iget-wide v6, v0, Lcom/tencent/mm/p/d;->time:J

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/ai;->v(J)V

    const-string/jumbo v0, "<msg>"

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_17

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v0, v6, :cond_17

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_5
    const-string/jumbo v2, "msg"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->cr(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_d

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/au;->P(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/storage/ai;->ct(Ljava/lang/String;)V

    :cond_d
    invoke-static {p0, p1, v5, p3}, Lcom/tencent/mm/ui/chatting/v;->b(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ai;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string/jumbo v2, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v3, "[oneliang]retransmit multi app msg error : %s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    iget v0, p2, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    if-nez v0, :cond_f

    iget-object v0, p2, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/ar;->fy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lcom/tencent/mm/p/a$a;->dI(Ljava/lang/String;)Lcom/tencent/mm/p/a$a;

    move-result-object v0

    if-nez v0, :cond_10

    const-string/jumbo v0, "MicroMsg.ChattingEditModeRetransmitMsg"

    const-string/jumbo v1, "parse app message content fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    iget-object v0, p2, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    goto :goto_6

    :cond_10
    iget-object v2, v0, Lcom/tencent/mm/p/a$a;->appId:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->ar(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/f;->aUj()Z

    move-result v1

    if-eqz v1, :cond_11

    const-string/jumbo v0, "MicroMsg.ChattingEditModeRetransmitMsg"

    const-string/jumbo v1, "do not forward game msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    iget v0, v0, Lcom/tencent/mm/p/a$a;->type:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_12

    new-instance v0, Lcom/tencent/mm/e/a/jm;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/jm;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/e/a/jm;->arS:Lcom/tencent/mm/e/a/jm$a;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/e/a/jm$a;->type:I

    iget-object v1, v0, Lcom/tencent/mm/e/a/jm;->arS:Lcom/tencent/mm/e/a/jm$a;

    iput-object p2, v1, Lcom/tencent/mm/e/a/jm$a;->arX:Lcom/tencent/mm/storage/ai;

    iget-object v1, v0, Lcom/tencent/mm/e/a/jm;->arS:Lcom/tencent/mm/e/a/jm$a;

    iput-object p1, v1, Lcom/tencent/mm/e/a/jm$a;->aky:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_0

    :cond_12
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/v;->b(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ai;Z)V

    goto/16 :goto_0

    :cond_13
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ai;->bcy()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string/jumbo v0, "friendcard"

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/v;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ai;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    iget v1, p2, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    invoke-static {v0, v1, p3}, Lcom/tencent/mm/ui/chatting/v;->j(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aTx()Lcom/tencent/mm/pluginsdk/i$l;

    move-result-object v1

    const/16 v2, 0x2a

    invoke-interface {v1, p1, v0, v2}, Lcom/tencent/mm/pluginsdk/i$l;->s(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_14
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ai;->bcD()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {p2}, Lcom/tencent/mm/storage/ai;->bcE()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_15
    invoke-static {p2}, Lcom/tencent/mm/ui/chatting/v;->L(Lcom/tencent/mm/storage/ai;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/v;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ai;)V

    goto/16 :goto_0

    :cond_16
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ai;->bcz()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/v;->c(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ai;Z)V

    goto/16 :goto_0

    :cond_17
    move-object v0, v2

    goto/16 :goto_5
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 157
    new-instance v0, Lcom/tencent/mm/e/a/jm;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/jm;-><init>()V

    .line 158
    iget-object v1, v0, Lcom/tencent/mm/e/a/jm;->arS:Lcom/tencent/mm/e/a/jm$a;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/e/a/jm$a;->type:I

    .line 159
    iget-object v1, v0, Lcom/tencent/mm/e/a/jm;->arS:Lcom/tencent/mm/e/a/jm$a;

    sget-object v2, Lcom/tencent/mm/ui/chatting/w;->lsj:Lcom/tencent/mm/ui/chatting/w$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/w$a;->lsp:Ljava/util/List;

    iput-object v2, v1, Lcom/tencent/mm/e/a/jm$a;->arY:Ljava/util/List;

    .line 160
    iget-object v1, v0, Lcom/tencent/mm/e/a/jm;->arS:Lcom/tencent/mm/e/a/jm$a;

    iput-object p1, v1, Lcom/tencent/mm/e/a/jm$a;->aky:Ljava/lang/String;

    .line 161
    iget-object v1, v0, Lcom/tencent/mm/e/a/jm;->arS:Lcom/tencent/mm/e/a/jm$a;

    sget-object v2, Lcom/tencent/mm/ui/chatting/w;->lsj:Lcom/tencent/mm/ui/chatting/w$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/w$a;->arZ:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/jm$a;->arZ:Ljava/lang/String;

    .line 162
    iget-object v1, v0, Lcom/tencent/mm/e/a/jm;->arS:Lcom/tencent/mm/e/a/jm$a;

    iput-object p0, v1, Lcom/tencent/mm/e/a/jm$a;->context:Landroid/content/Context;

    .line 163
    iget-object v1, v0, Lcom/tencent/mm/e/a/jm;->arS:Lcom/tencent/mm/e/a/jm$a;

    sget-object v2, Lcom/tencent/mm/ui/chatting/w;->lsj:Lcom/tencent/mm/ui/chatting/w$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/w$a;->arF:Lcom/tencent/mm/e/a/bb;

    iput-object v2, v1, Lcom/tencent/mm/e/a/jm$a;->arF:Lcom/tencent/mm/e/a/bb;

    .line 164
    iget-object v1, v0, Lcom/tencent/mm/e/a/jm;->arS:Lcom/tencent/mm/e/a/jm$a;

    sget-object v2, Lcom/tencent/mm/ui/chatting/w;->lsj:Lcom/tencent/mm/ui/chatting/w$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/w$a;->lsq:Lcom/tencent/mm/protocal/a/a/b;

    iput-object v2, v1, Lcom/tencent/mm/e/a/jm$a;->asb:Lcom/tencent/mm/protocal/a/a/b;

    .line 165
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 167
    sget-object v0, Lcom/tencent/mm/ui/chatting/w;->lsj:Lcom/tencent/mm/ui/chatting/w$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/w$a;->lsp:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 168
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2a3b

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/tencent/mm/ui/chatting/w;->lsj:Lcom/tencent/mm/ui/chatting/w$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/w$a;->lsp:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Lcom/tencent/mm/ui/chatting/w;->lsj:Lcom/tencent/mm/ui/chatting/w$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/w$a;->lsp:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sget-object v5, Lcom/tencent/mm/ui/chatting/w;->lsj:Lcom/tencent/mm/ui/chatting/w$a;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/w$a;->lsp:Ljava/util/List;

    invoke-static {v5}, Lcom/tencent/mm/ui/chatting/v;->bW(Ljava/util/List;)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 176
    :cond_0
    if-eqz p2, :cond_1

    .line 177
    sget-object v0, Lcom/tencent/mm/ui/chatting/w;->lsj:Lcom/tencent/mm/ui/chatting/w$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/w$a;->lsi:Lcom/tencent/mm/ui/chatting/dm;

    if-eqz v0, :cond_1

    .line 179
    sget-object v0, Lcom/tencent/mm/ui/chatting/w;->lsj:Lcom/tencent/mm/ui/chatting/w$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/w$a;->lsi:Lcom/tencent/mm/ui/chatting/dm;

    sget v1, Lcom/tencent/mm/ui/chatting/dm$a;->lCU:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/dm;->tf(I)V

    .line 182
    :cond_1
    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 200
    if-nez p0, :cond_0

    .line 201
    const-string/jumbo v0, "MicroMsg.ChattingEditModeRetransmitMsg"

    const-string/jumbo v1, "do try retransmit fail, context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    :goto_0
    return-void

    .line 204
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    const-string/jumbo v0, "MicroMsg.ChattingEditModeRetransmitMsg"

    const-string/jumbo v1, "do try retransmit fail, username is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 208
    :cond_1
    sget-object v0, Lcom/tencent/mm/ui/chatting/w;->lsj:Lcom/tencent/mm/ui/chatting/w$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/w$a;->lsp:Ljava/util/List;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mm/ui/chatting/w;->lsj:Lcom/tencent/mm/ui/chatting/w$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/w$a;->lsp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 209
    :cond_2
    const-string/jumbo v0, "MicroMsg.ChattingEditModeRetransmitMsg"

    const-string/jumbo v1, "do try retransmit fail, select items empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 213
    :cond_3
    const-string/jumbo v0, "MicroMsg.ChattingEditModeRetransmitMsg"

    const-string/jumbo v1, "post to do job, send to %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    sget-object v0, Lcom/tencent/mm/ui/chatting/cq;->lww:Lcom/tencent/mm/sdk/platformtools/ap;

    new-instance v1, Lcom/tencent/mm/ui/chatting/w$4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/tencent/mm/ui/chatting/w$4;-><init>(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ap;->c(Lcom/tencent/mm/sdk/platformtools/ap$a;)I

    goto :goto_0
.end method
