.class public final Lcom/tencent/mm/ui/chatting/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/v$a;
    }
.end annotation


# static fields
.field private static kSh:Lcom/tencent/mm/ui/chatting/v$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 54
    new-instance v0, Lcom/tencent/mm/ui/chatting/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/v$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/v;->kSh:Lcom/tencent/mm/ui/chatting/v$a;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Lcom/tencent/mm/ui/chatting/dl;)V
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 58
    invoke-static {}, Lcom/tencent/mm/ui/chatting/v;->beb()V

    .line 59
    if-nez p0, :cond_0

    .line 60
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmXNIwXR+/wPCUtE4pSafxclQ=="

    const-string/jumbo v1, "do retransmit fail, context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :goto_0
    return-void

    .line 63
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64
    :cond_1
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmXNIwXR+/wPCUtE4pSafxclQ=="

    const-string/jumbo v1, "do retransmit fail, select item empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 68
    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    const-string/jumbo v0, "!44@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmX9VxAHtgfWqs="

    const-string/jumbo v1, "check contain invalid send to friend msg error, select item empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    :cond_4
    if-nez v1, :cond_d

    .line 69
    const v0, 0x7f0b024a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v8, ""

    const v0, 0x7f0b01ee

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f0b0de4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v0, Lcom/tencent/mm/ui/chatting/v$1;

    move-object v1, p1

    move-object v2, p4

    move-object v3, p0

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/v$1;-><init>(Ljava/util/List;Lcom/tencent/mm/ui/chatting/dl;Landroid/content/Context;ZLjava/lang/String;)V

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, v6

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 68
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

    check-cast v0, Lcom/tencent/mm/storage/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ag;->aWW()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/u;->I(Lcom/tencent/mm/storage/ag;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/u;->J(Lcom/tencent/mm/storage/ag;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/u;->K(Lcom/tencent/mm/storage/ag;)Z

    move-result v4

    if-nez v4, :cond_6

    iget v4, v0, Lcom/tencent/mm/d/b/bg;->field_type:I

    const v6, -0x6ffffffa

    if-eq v4, v6, :cond_6

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/u;->M(Lcom/tencent/mm/storage/ag;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/u;->L(Lcom/tencent/mm/storage/ag;)Z

    move-result v4

    if-nez v4, :cond_6

    if-eqz v0, :cond_7

    iget-object v4, v0, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/n/a$a;->dz(Ljava/lang/String;)Lcom/tencent/mm/n/a$a;

    move-result-object v4

    if-eqz v4, :cond_7

    iget v4, v4, Lcom/tencent/mm/n/a$a;->type:I

    const/16 v6, 0x13

    if-ne v4, v6, :cond_7

    move v4, v2

    :goto_2
    if-nez v4, :cond_6

    if-eqz v0, :cond_8

    iget-object v4, v0, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/n/a$a;->dz(Ljava/lang/String;)Lcom/tencent/mm/n/a$a;

    move-result-object v4

    if-eqz v4, :cond_8

    iget v4, v4, Lcom/tencent/mm/n/a$a;->type:I

    const/16 v6, 0x18

    if-ne v4, v6, :cond_8

    move v4, v2

    :goto_3
    if-nez v4, :cond_6

    iget v4, v0, Lcom/tencent/mm/d/b/bg;->field_type:I

    const v6, 0x13000031

    if-eq v4, v6, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ag;->aXd()Z

    move-result v4

    if-nez v4, :cond_9

    move v0, v3

    :goto_4
    if-eqz v0, :cond_e

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    move v0, v3

    :goto_5
    move v1, v0

    goto :goto_1

    :cond_7
    move v4, v3

    goto :goto_2

    :cond_8
    move v4, v3

    goto :goto_3

    :cond_9
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v4

    iget-object v0, v0, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/ah;->Fj(Ljava/lang/String;)Lcom/tencent/mm/storage/ag$b;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v4, v0, Lcom/tencent/mm/storage/ag$b;->hmX:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    :cond_a
    move v0, v2

    goto :goto_4

    :cond_b
    iget-object v0, v0, Lcom/tencent/mm/storage/ag$b;->hmX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->ea(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v3

    goto :goto_4

    :cond_c
    move v0, v2

    goto :goto_4

    .line 86
    :cond_d
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/chatting/v;->b(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Lcom/tencent/mm/ui/chatting/dl;)V

    goto/16 :goto_0

    :cond_e
    move v0, v1

    goto :goto_5
.end method

.method private static b(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Lcom/tencent/mm/ui/chatting/dl;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 93
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/u;->bM(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    const v0, 0x7f0b025b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    const v2, 0x7f0b025c

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/chatting/v$2;

    invoke-direct {v3, p4}, Lcom/tencent/mm/ui/chatting/v$2;-><init>(Lcom/tencent/mm/ui/chatting/dl;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 151
    :goto_0
    return-void

    .line 105
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/u;->bL(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    const v0, 0x7f0b0259

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/ui/chatting/v$3;

    invoke-direct {v2, p4}, Lcom/tencent/mm/ui/chatting/v$3;-><init>(Lcom/tencent/mm/ui/chatting/dl;)V

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 120
    :cond_1
    sget-object v0, Lcom/tencent/mm/ui/chatting/v;->kSh:Lcom/tencent/mm/ui/chatting/v$a;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/v$a;->kSn:Ljava/util/List;

    .line 121
    sget-object v0, Lcom/tencent/mm/ui/chatting/v;->kSh:Lcom/tencent/mm/ui/chatting/v$a;

    iput-boolean p2, v0, Lcom/tencent/mm/ui/chatting/v$a;->kAy:Z

    .line 122
    sget-object v0, Lcom/tencent/mm/ui/chatting/v;->kSh:Lcom/tencent/mm/ui/chatting/v$a;

    iput-object p4, v0, Lcom/tencent/mm/ui/chatting/v$a;->kSg:Lcom/tencent/mm/ui/chatting/dl;

    .line 123
    sget-object v0, Lcom/tencent/mm/ui/chatting/v;->kSh:Lcom/tencent/mm/ui/chatting/v$a;

    iput-object p3, v0, Lcom/tencent/mm/ui/chatting/v$a;->aFT:Ljava/lang/String;

    .line 125
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 127
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v8, :cond_3

    .line 128
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ag;

    .line 129
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ag;->aWU()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ag;->aWV()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 130
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, v0, Lcom/tencent/mm/d/b/bg;->field_msgSvrId:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/model/k;->eV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 132
    invoke-static {}, Lcom/tencent/mm/model/k;->sW()Lcom/tencent/mm/model/k;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/model/k;->eT(Ljava/lang/String;)Lcom/tencent/mm/model/k$a;

    move-result-object v3

    .line 133
    const-string/jumbo v4, "prePublishId"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "msg_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Lcom/tencent/mm/d/b/bg;->field_msgSvrId:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/model/k$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 134
    const-string/jumbo v4, "preUsername"

    invoke-static {v0, p2, v9}, Lcom/tencent/mm/ui/chatting/aa;->a(Lcom/tencent/mm/storage/ag;ZZ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/model/k$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 135
    const-string/jumbo v4, "preChatName"

    iget-object v0, v0, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/model/k$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 136
    const-string/jumbo v0, "preMsgIndex"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/model/k$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 137
    const-string/jumbo v0, "sendAppMsgScene"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/model/k$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 139
    const-string/jumbo v0, "reportSessionId"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    :cond_3
    const-string/jumbo v0, "Retr_show_success_tips"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 143
    if-eqz p4, :cond_4

    invoke-interface {p4}, Lcom/tencent/mm/ui/chatting/dl;->beG()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v8, :cond_5

    invoke-static {p3}, Lcom/tencent/mm/model/i;->ea(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p3}, Lcom/tencent/mm/model/i;->eJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 145
    :cond_5
    const-string/jumbo v0, "Retr_Msg_Type"

    const/16 v2, 0xc

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 150
    :goto_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 147
    :cond_6
    const-string/jumbo v0, "Retr_Msg_Type"

    const/16 v2, 0xd

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 148
    const-string/jumbo v0, "Retr_Multi_Msg_List_from"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1
.end method

.method public static bb(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/d/a/jh;
    .locals 3

    .prologue
    .line 182
    new-instance v0, Lcom/tencent/mm/d/a/jh;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/jh;-><init>()V

    .line 183
    iget-object v1, v0, Lcom/tencent/mm/d/a/jh;->aFM:Lcom/tencent/mm/d/a/jh$a;

    const/4 v2, 0x6

    iput v2, v1, Lcom/tencent/mm/d/a/jh$a;->type:I

    .line 184
    iget-object v1, v0, Lcom/tencent/mm/d/a/jh;->aFM:Lcom/tencent/mm/d/a/jh$a;

    sget-object v2, Lcom/tencent/mm/ui/chatting/v;->kSh:Lcom/tencent/mm/ui/chatting/v$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/v$a;->kSn:Ljava/util/List;

    iput-object v2, v1, Lcom/tencent/mm/d/a/jh$a;->aFS:Ljava/util/List;

    .line 185
    iget-object v1, v0, Lcom/tencent/mm/d/a/jh;->aFM:Lcom/tencent/mm/d/a/jh$a;

    iput-object p1, v1, Lcom/tencent/mm/d/a/jh$a;->ayw:Ljava/lang/String;

    .line 186
    iget-object v1, v0, Lcom/tencent/mm/d/a/jh;->aFM:Lcom/tencent/mm/d/a/jh$a;

    sget-object v2, Lcom/tencent/mm/ui/chatting/v;->kSh:Lcom/tencent/mm/ui/chatting/v$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/v$a;->aFT:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/jh$a;->aFT:Ljava/lang/String;

    .line 187
    iget-object v1, v0, Lcom/tencent/mm/d/a/jh;->aFM:Lcom/tencent/mm/d/a/jh$a;

    iput-object p0, v1, Lcom/tencent/mm/d/a/jh$a;->context:Landroid/content/Context;

    .line 188
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 190
    sget-object v1, Lcom/tencent/mm/ui/chatting/v;->kSh:Lcom/tencent/mm/ui/chatting/v$a;

    iget-object v2, v0, Lcom/tencent/mm/d/a/jh;->aFN:Lcom/tencent/mm/d/a/jh$b;

    iget-object v2, v2, Lcom/tencent/mm/d/a/jh$b;->aFz:Lcom/tencent/mm/d/a/ay;

    iput-object v2, v1, Lcom/tencent/mm/ui/chatting/v$a;->aFz:Lcom/tencent/mm/d/a/ay;

    .line 191
    sget-object v1, Lcom/tencent/mm/ui/chatting/v;->kSh:Lcom/tencent/mm/ui/chatting/v$a;

    iget-object v2, v0, Lcom/tencent/mm/d/a/jh;->aFN:Lcom/tencent/mm/d/a/jh$b;

    iget-object v2, v2, Lcom/tencent/mm/d/a/jh$b;->aFV:Lcom/tencent/mm/protocal/a/a/b;

    iput-object v2, v1, Lcom/tencent/mm/ui/chatting/v$a;->kSo:Lcom/tencent/mm/protocal/a/a/b;

    .line 192
    return-object v0
.end method

.method public static beb()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 252
    sget-object v0, Lcom/tencent/mm/ui/chatting/v;->kSh:Lcom/tencent/mm/ui/chatting/v$a;

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/v$a;->kSn:Ljava/util/List;

    .line 253
    sget-object v0, Lcom/tencent/mm/ui/chatting/v;->kSh:Lcom/tencent/mm/ui/chatting/v$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/v$a;->kAy:Z

    .line 254
    sget-object v0, Lcom/tencent/mm/ui/chatting/v;->kSh:Lcom/tencent/mm/ui/chatting/v$a;

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/v$a;->kSg:Lcom/tencent/mm/ui/chatting/dl;

    .line 255
    sget-object v0, Lcom/tencent/mm/ui/chatting/v;->kSh:Lcom/tencent/mm/ui/chatting/v$a;

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/v$a;->aFT:Ljava/lang/String;

    .line 256
    sget-object v0, Lcom/tencent/mm/ui/chatting/v;->kSh:Lcom/tencent/mm/ui/chatting/v$a;

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/v$a;->aFz:Lcom/tencent/mm/d/a/ay;

    .line 257
    sget-object v0, Lcom/tencent/mm/ui/chatting/v;->kSh:Lcom/tencent/mm/ui/chatting/v$a;

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/v$a;->kSo:Lcom/tencent/mm/protocal/a/a/b;

    .line 258
    return-void
.end method

.method static synthetic bec()Lcom/tencent/mm/ui/chatting/v$a;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/tencent/mm/ui/chatting/v;->kSh:Lcom/tencent/mm/ui/chatting/v$a;

    return-object v0
.end method

.method static synthetic c(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Lcom/tencent/mm/ui/chatting/dl;)V
    .locals 0

    .prologue
    .line 38
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/chatting/v;->b(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Lcom/tencent/mm/ui/chatting/dl;)V

    return-void
.end method

.method static synthetic d(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ag;Z)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 38
    invoke-static {p2}, Lcom/tencent/mm/ui/chatting/u;->K(Lcom/tencent/mm/storage/ag;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/ui/chatting/u;->L(Lcom/tencent/mm/storage/ag;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/t/n;->gW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/tencent/mm/storage/ag;->aXc()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/tencent/mm/storage/ag;->aXf()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/tencent/mm/storage/ag;->aWW()Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmXNIwXR+/wPCUtE4pSafxclQ=="

    const-string/jumbo v1, "not bizChatSupport msg:type:%d"

    new-array v2, v8, [Ljava/lang/Object;

    iget v3, p2, Lcom/tencent/mm/d/b/bg;->field_type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ag;->aXc()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/u;->b(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ag;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ag;->aXg()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/u;->c(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ag;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ag;->aXh()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/u;->c(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ag;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ag;->aXf()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/u;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ag;Z)V

    goto :goto_0

    :cond_6
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ag;->aWX()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p2}, Lcom/tencent/mm/storage/ag;->aWU()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_7
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ag;->aXj()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "appEmoji"

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/u;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ag;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/w;->EO(Ljava/lang/String;)Lcom/tencent/mm/storage/w;

    move-result-object v0

    const-string/jumbo v1, "!44@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmX9VxAHtgfWqs="

    const-string/jumbo v2, "jacks send App Emoji: %s, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v7

    iget-object v4, v0, Lcom/tencent/mm/storage/w;->aut:Ljava/lang/String;

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aOT()Lcom/tencent/mm/pluginsdk/i$f;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/storage/w;->aut:Ljava/lang/String;

    invoke-interface {v1, p0, p1, v0}, Lcom/tencent/mm/pluginsdk/i$f;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ag;->aWV()Z

    move-result v0

    if-eqz v0, :cond_a

    :try_start_0
    iget-object v0, p2, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/n/a$a;->dC(Ljava/lang/String;)Lcom/tencent/mm/n/c;

    move-result-object v2

    iget-object v0, v2, Lcom/tencent/mm/n/c;->byZ:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/n/d;

    new-instance v1, Lcom/tencent/mm/n/a$a;

    invoke-direct {v1}, Lcom/tencent/mm/n/a$a;-><init>()V

    iget-object v4, v0, Lcom/tencent/mm/n/d;->title:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/n/a$a;->title:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/n/d;->bze:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/n/a$a;->description:Ljava/lang/String;

    const-string/jumbo v4, "view"

    iput-object v4, v1, Lcom/tencent/mm/n/a$a;->bmC:Ljava/lang/String;

    const/4 v4, 0x5

    iput v4, v1, Lcom/tencent/mm/n/a$a;->type:I

    iget-object v4, v0, Lcom/tencent/mm/n/d;->url:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/n/a$a;->url:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/n/c;->aHh:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/n/a$a;->aHh:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/n/c;->aHi:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/n/a$a;->aHi:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/n/c;->bcE:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/n/a$a;->bcE:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/n/d;->bzc:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/n/a$a;->thumburl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/n/a$a;->b(Lcom/tencent/mm/n/a$a;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/tencent/mm/storage/ag;

    invoke-direct {v4}, Lcom/tencent/mm/storage/ag;-><init>()V

    invoke-virtual {v4, v1}, Lcom/tencent/mm/storage/ag;->setContent(Ljava/lang/String;)V

    iget v5, p2, Lcom/tencent/mm/d/b/bg;->field_isSend:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/ag;->bl(I)V

    iget-wide v5, v0, Lcom/tencent/mm/n/d;->time:J

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/ag;->v(J)V

    const-string/jumbo v0, "<msg>"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_13

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_13

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_2
    const-string/jumbo v1, "msg"

    const/4 v5, 0x0

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/q;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_9

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ap;->P(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/ag;->co(Ljava/lang/String;)V

    :cond_9
    invoke-static {p0, p1, v4, p3}, Lcom/tencent/mm/ui/chatting/u;->b(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ag;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v1, "!44@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmX9VxAHtgfWqs="

    const-string/jumbo v2, "[oneliang]retransmit multi app msg error : %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    iget v0, p2, Lcom/tencent/mm/d/b/bg;->field_isSend:I

    if-nez v0, :cond_b

    iget-object v0, p2, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/ar;->fl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lcom/tencent/mm/n/a$a;->dz(Ljava/lang/String;)Lcom/tencent/mm/n/a$a;

    move-result-object v0

    if-nez v0, :cond_c

    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmXNIwXR+/wPCUtE4pSafxclQ=="

    const-string/jumbo v1, "parse app message content fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, p2, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    goto :goto_3

    :cond_c
    iget-object v1, v0, Lcom/tencent/mm/n/a$a;->appId:Ljava/lang/String;

    invoke-static {v1, v7}, Lcom/tencent/mm/pluginsdk/model/app/g;->ai(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/f;->aPB()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmXNIwXR+/wPCUtE4pSafxclQ=="

    const-string/jumbo v1, "do not forward game msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    iget v0, v0, Lcom/tencent/mm/n/a$a;->type:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_e

    new-instance v0, Lcom/tencent/mm/d/a/jh;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/jh;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/d/a/jh;->aFM:Lcom/tencent/mm/d/a/jh$a;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/d/a/jh$a;->type:I

    iget-object v1, v0, Lcom/tencent/mm/d/a/jh;->aFM:Lcom/tencent/mm/d/a/jh$a;

    iput-object p2, v1, Lcom/tencent/mm/d/a/jh$a;->aFR:Lcom/tencent/mm/storage/ag;

    iget-object v1, v0, Lcom/tencent/mm/d/a/jh;->aFM:Lcom/tencent/mm/d/a/jh$a;

    iput-object p1, v1, Lcom/tencent/mm/d/a/jh$a;->ayw:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_0

    :cond_e
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/u;->b(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ag;Z)V

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ag;->aXd()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string/jumbo v0, "friendcard"

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/u;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ag;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    iget v1, p2, Lcom/tencent/mm/d/b/bg;->field_isSend:I

    invoke-static {v0, v1, p3}, Lcom/tencent/mm/ui/chatting/u;->j(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aOV()Lcom/tencent/mm/pluginsdk/i$l;

    move-result-object v1

    const/16 v2, 0x2a

    invoke-interface {v1, p1, v0, v2}, Lcom/tencent/mm/pluginsdk/i$l;->u(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_10
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ag;->aXi()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p2}, Lcom/tencent/mm/storage/ag;->aXj()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    invoke-static {p2}, Lcom/tencent/mm/ui/chatting/u;->I(Lcom/tencent/mm/storage/ag;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/u;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ag;)V

    goto/16 :goto_0

    :cond_12
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ag;->aXe()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/u;->c(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ag;Z)V

    goto/16 :goto_0

    :cond_13
    move-object v0, v1

    goto/16 :goto_2
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 154
    new-instance v0, Lcom/tencent/mm/d/a/jh;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/jh;-><init>()V

    .line 155
    iget-object v1, v0, Lcom/tencent/mm/d/a/jh;->aFM:Lcom/tencent/mm/d/a/jh$a;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/d/a/jh$a;->type:I

    .line 156
    iget-object v1, v0, Lcom/tencent/mm/d/a/jh;->aFM:Lcom/tencent/mm/d/a/jh$a;

    sget-object v2, Lcom/tencent/mm/ui/chatting/v;->kSh:Lcom/tencent/mm/ui/chatting/v$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/v$a;->kSn:Ljava/util/List;

    iput-object v2, v1, Lcom/tencent/mm/d/a/jh$a;->aFS:Ljava/util/List;

    .line 157
    iget-object v1, v0, Lcom/tencent/mm/d/a/jh;->aFM:Lcom/tencent/mm/d/a/jh$a;

    iput-object p1, v1, Lcom/tencent/mm/d/a/jh$a;->ayw:Ljava/lang/String;

    .line 158
    iget-object v1, v0, Lcom/tencent/mm/d/a/jh;->aFM:Lcom/tencent/mm/d/a/jh$a;

    sget-object v2, Lcom/tencent/mm/ui/chatting/v;->kSh:Lcom/tencent/mm/ui/chatting/v$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/v$a;->aFT:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/jh$a;->aFT:Ljava/lang/String;

    .line 159
    iget-object v1, v0, Lcom/tencent/mm/d/a/jh;->aFM:Lcom/tencent/mm/d/a/jh$a;

    iput-object p0, v1, Lcom/tencent/mm/d/a/jh$a;->context:Landroid/content/Context;

    .line 160
    iget-object v1, v0, Lcom/tencent/mm/d/a/jh;->aFM:Lcom/tencent/mm/d/a/jh$a;

    sget-object v2, Lcom/tencent/mm/ui/chatting/v;->kSh:Lcom/tencent/mm/ui/chatting/v$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/v$a;->aFz:Lcom/tencent/mm/d/a/ay;

    iput-object v2, v1, Lcom/tencent/mm/d/a/jh$a;->aFz:Lcom/tencent/mm/d/a/ay;

    .line 161
    iget-object v1, v0, Lcom/tencent/mm/d/a/jh;->aFM:Lcom/tencent/mm/d/a/jh$a;

    sget-object v2, Lcom/tencent/mm/ui/chatting/v;->kSh:Lcom/tencent/mm/ui/chatting/v$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/v$a;->kSo:Lcom/tencent/mm/protocal/a/a/b;

    iput-object v2, v1, Lcom/tencent/mm/d/a/jh$a;->aFV:Lcom/tencent/mm/protocal/a/a/b;

    .line 162
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 164
    sget-object v0, Lcom/tencent/mm/ui/chatting/v;->kSh:Lcom/tencent/mm/ui/chatting/v$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/v$a;->kSn:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 165
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2a3b

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/tencent/mm/ui/chatting/v;->kSh:Lcom/tencent/mm/ui/chatting/v$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/v$a;->kSn:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Lcom/tencent/mm/ui/chatting/v;->kSh:Lcom/tencent/mm/ui/chatting/v$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/v$a;->kSn:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sget-object v5, Lcom/tencent/mm/ui/chatting/v;->kSh:Lcom/tencent/mm/ui/chatting/v$a;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/v$a;->kSn:Ljava/util/List;

    invoke-static {v5}, Lcom/tencent/mm/ui/chatting/u;->bK(Ljava/util/List;)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 173
    :cond_0
    if-eqz p2, :cond_1

    .line 174
    sget-object v0, Lcom/tencent/mm/ui/chatting/v;->kSh:Lcom/tencent/mm/ui/chatting/v$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/v$a;->kSg:Lcom/tencent/mm/ui/chatting/dl;

    if-eqz v0, :cond_1

    .line 176
    sget-object v0, Lcom/tencent/mm/ui/chatting/v;->kSh:Lcom/tencent/mm/ui/chatting/v$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/v$a;->kSg:Lcom/tencent/mm/ui/chatting/dl;

    sget v1, Lcom/tencent/mm/ui/chatting/dl$a;->lcD:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/dl;->rd(I)V

    .line 179
    :cond_1
    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 197
    if-nez p0, :cond_0

    .line 198
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmXNIwXR+/wPCUtE4pSafxclQ=="

    const-string/jumbo v1, "do try retransmit fail, context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    :goto_0
    return-void

    .line 201
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmXNIwXR+/wPCUtE4pSafxclQ=="

    const-string/jumbo v1, "do try retransmit fail, username is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 205
    :cond_1
    sget-object v0, Lcom/tencent/mm/ui/chatting/v;->kSh:Lcom/tencent/mm/ui/chatting/v$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/v$a;->kSn:Ljava/util/List;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mm/ui/chatting/v;->kSh:Lcom/tencent/mm/ui/chatting/v$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/v$a;->kSn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 206
    :cond_2
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmXNIwXR+/wPCUtE4pSafxclQ=="

    const-string/jumbo v1, "do try retransmit fail, select items empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 210
    :cond_3
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmXNIwXR+/wPCUtE4pSafxclQ=="

    const-string/jumbo v1, "post to do job, send to %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    sget-object v0, Lcom/tencent/mm/ui/chatting/cp;->kWq:Lcom/tencent/mm/sdk/platformtools/am;

    new-instance v1, Lcom/tencent/mm/ui/chatting/v$4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/tencent/mm/ui/chatting/v$4;-><init>(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/am;->c(Lcom/tencent/mm/sdk/platformtools/am$a;)I

    goto :goto_0
.end method
