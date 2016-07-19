.class final Lcom/tencent/mm/ui/chatting/ca;
.super Lcom/tencent/mm/ui/chatting/ab$b;
.source "SourceFile"


# instance fields
.field bWN:Lcom/tencent/mm/t/d;

.field ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    const/16 v0, 0x21

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ab$b;-><init>(I)V

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 47
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/dw;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ab$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/ab$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ca;->cTv:I

    if-eq v0, v1, :cond_1

    .line 48
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/ay;

    const v0, 0x7f030126

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/ay;-><init>(Landroid/view/LayoutInflater;I)V

    .line 49
    new-instance v0, Lcom/tencent/mm/ui/chatting/dw;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ca;->cTv:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/dw;-><init>(I)V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/dw;->aO(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/ab$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 52
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/ab$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ai;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 57
    check-cast p1, Lcom/tencent/mm/ui/chatting/dw;

    .line 58
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ca;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 61
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->aUB()Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v0

    iget-wide v2, p4, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/k;->dk(J)Lcom/tencent/mm/p/a;

    move-result-object v1

    .line 62
    iget-object v2, p4, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    .line 63
    const/4 v0, 0x0

    .line 64
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 65
    iget-object v0, p4, Lcom/tencent/mm/e/b/bj;->field_reserved:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/p/a$a;->y(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/p/a$a;

    move-result-object v0

    .line 67
    :cond_0
    if-eqz v0, :cond_1

    .line 68
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/dw;->cuk:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/p/a$a;->description:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    :cond_1
    const-string/jumbo v1, "MicroMsg.ChattingItemVoiceRemindsys"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "content sys "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p4, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-static {v2}, Lcom/tencent/mm/plugin/subapp/c/e;->xw(Ljava/lang/String;)Lcom/tencent/mm/plugin/subapp/c/e;

    move-result-object v7

    .line 76
    if-eqz v7, :cond_2

    iget-object v1, v7, Lcom/tencent/mm/plugin/subapp/c/e;->hJf:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, v7, Lcom/tencent/mm/plugin/subapp/c/e;->hJf:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    iget v1, v7, Lcom/tencent/mm/plugin/subapp/c/e;->hJg:I

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ca;->bWN:Lcom/tencent/mm/t/d;

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    .line 77
    iget-object v1, p4, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 78
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/subapp/c/k;->ko(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 79
    const/4 v1, 0x0

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/subapp/c/h;->ag(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-virtual {p4, v2}, Lcom/tencent/mm/storage/ai;->cs(Ljava/lang/String;)V

    .line 81
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v2

    iget-wide v4, p4, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-virtual {v2, v4, v5, p4}, Lcom/tencent/mm/storage/aj;->a(JLcom/tencent/mm/storage/ai;)V

    .line 82
    iget-wide v2, p4, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    iget v4, v0, Lcom/tencent/mm/p/a$a;->sdkVer:I

    iget-object v5, v0, Lcom/tencent/mm/p/a$a;->appId:Ljava/lang/String;

    iget-object v6, v7, Lcom/tencent/mm/plugin/subapp/c/e;->hJf:Ljava/lang/String;

    iget v7, v7, Lcom/tencent/mm/plugin/subapp/c/e;->hJg:I

    iget v8, v0, Lcom/tencent/mm/p/a$a;->type:I

    iget-object v9, v0, Lcom/tencent/mm/p/a$a;->bqo:Ljava/lang/String;

    iget v9, v0, Lcom/tencent/mm/p/a$a;->bqd:I

    invoke-static/range {v1 .. v9}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_2

    .line 85
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/16 v2, 0xdd

    new-instance v3, Lcom/tencent/mm/ui/chatting/ca$1;

    invoke-direct {v3, p0, p4, v0, p2}, Lcom/tencent/mm/ui/chatting/ca$1;-><init>(Lcom/tencent/mm/ui/chatting/ca;Lcom/tencent/mm/storage/ai;Ljava/lang/String;I)V

    iput-object v3, p0, Lcom/tencent/mm/ui/chatting/ca;->bWN:Lcom/tencent/mm/t/d;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 103
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/z;

    invoke-direct {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/z;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/z;->aUu()V

    .line 105
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 112
    :cond_2
    iget-object v7, p1, Lcom/tencent/mm/ui/chatting/dw;->cuk:Landroid/widget/TextView;

    new-instance v0, Lcom/tencent/mm/ui/chatting/dh;

    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kZE:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p4

    move v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/dh;-><init>(Lcom/tencent/mm/storage/ai;ZILjava/lang/String;IB)V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 113
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/dw;->cuk:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsL:Lcom/tencent/mm/ui/chatting/cm;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cm;->lvy:Lcom/tencent/mm/ui/chatting/cn;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 115
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/dw;->cuk:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsL:Lcom/tencent/mm/ui/chatting/cm;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cm;->lvA:Lcom/tencent/mm/ui/chatting/cp;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 119
    :cond_3
    return-void
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ai;)Z
    .locals 5

    .prologue
    .line 124
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/dh;

    .line 125
    iget v0, v0, Lcom/tencent/mm/ui/chatting/dh;->position:I

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ca;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bln()Z

    move-result v1

    if-nez v1, :cond_0

    .line 127
    const/16 v1, 0x64

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ca;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v4, 0x7f0803d4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 130
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ai;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 136
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 152
    :goto_0
    return v2

    .line 139
    :pswitch_0
    iget-object v1, p3, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    .line 140
    const/4 v0, 0x0

    .line 141
    if-eqz v1, :cond_0

    .line 142
    invoke-static {v1}, Lcom/tencent/mm/p/a$a;->dI(Ljava/lang/String;)Lcom/tencent/mm/p/a$a;

    move-result-object v0

    .line 144
    :cond_0
    if-eqz v0, :cond_1

    .line 145
    iget-object v0, v0, Lcom/tencent/mm/p/a$a;->bpZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/l;->BN(Ljava/lang/String;)V

    .line 147
    :cond_1
    iget-wide v0, p3, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/model/ar;->H(J)I

    goto :goto_0

    .line 136
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ai;)Z
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x1

    return v0
.end method
