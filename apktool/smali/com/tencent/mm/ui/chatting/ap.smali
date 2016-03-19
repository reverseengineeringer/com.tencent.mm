.class final Lcom/tencent/mm/ui/chatting/ap;
.super Lcom/tencent/mm/ui/chatting/aa$b;
.source "SourceFile"


# instance fields
.field private kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    const/16 v0, 0x16

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/aa$b;-><init>(I)V

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 49
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/k;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/k;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/k;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ap;->eLV:I

    if-eq v0, v1, :cond_1

    .line 50
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/ax;

    const v0, 0x7f0a00b2

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/ax;-><init>(Landroid/view/LayoutInflater;I)V

    .line 51
    new-instance v0, Lcom/tencent/mm/ui/chatting/j;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ap;->eLV:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/j;-><init>(I)V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/j;->aA(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/j;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 54
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/aa$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ag;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 60
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ap;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 61
    check-cast p1, Lcom/tencent/mm/ui/chatting/j;

    .line 64
    const/4 v0, 0x0

    .line 65
    iget-object v1, p4, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    .line 66
    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSI:Z

    if-eqz v2, :cond_0

    .line 67
    iget-object v2, p4, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 68
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 69
    iget-object v1, p4, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 73
    :cond_0
    if-eqz v1, :cond_7

    .line 74
    iget-object v0, p4, Lcom/tencent/mm/d/b/bg;->field_reserved:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/n/a$a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/n/a$a;

    move-result-object v0

    move-object v1, v0

    .line 77
    :goto_0
    if-eqz v1, :cond_2

    .line 78
    iget v0, v1, Lcom/tencent/mm/n/a$a;->type:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 80
    iget-object v0, v1, Lcom/tencent/mm/n/a$a;->appId:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->ai(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v2

    .line 81
    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_4

    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/n/a$a;->appName:Ljava/lang/String;

    .line 82
    :goto_1
    iget-object v3, v1, Lcom/tencent/mm/n/a$a;->appId:Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-object v3, v1, Lcom/tencent/mm/n/a$a;->appId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->aT(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 83
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/j;->dVa:Landroid/widget/TextView;

    const v4, 0x7f0b0282

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p3, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v7, v7, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v7, v2, v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {p3, v4, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/j;->dVa:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 86
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/j;->dVa:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/n/a$a;->appId:Ljava/lang/String;

    invoke-static {p3, v0, v2}, Lcom/tencent/mm/ui/chatting/ap;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/String;)V

    .line 87
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/j;->dVa:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/n/a$a;->appId:Ljava/lang/String;

    invoke-static {p3, v0, v2}, Lcom/tencent/mm/ui/chatting/ap;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 92
    :goto_2
    iget-object v0, v1, Lcom/tencent/mm/n/a$a;->bcE:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/tencent/mm/n/a$a;->bcE:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 93
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/j;->kQE:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/n/a$a;->bcE:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/dg;->Hb(Ljava/lang/String;)Lcom/tencent/mm/ui/chatting/dg;

    move-result-object v2

    invoke-static {p3, v0, v2}, Lcom/tencent/mm/ui/chatting/ap;->b(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/Object;)V

    .line 94
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/j;->kQE:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 99
    :goto_3
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/j;->dVy:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/tencent/mm/n/a$a;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/j;->dVy:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/widget/TextView;I)Landroid/text/SpannableString;

    .line 104
    :cond_2
    iget-object v7, p1, Lcom/tencent/mm/ui/chatting/j;->dVy:Landroid/widget/TextView;

    new-instance v0, Lcom/tencent/mm/ui/chatting/dg;

    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kAy:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p4

    move v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/dg;-><init>(Lcom/tencent/mm/storage/ag;ZILjava/lang/String;IB)V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 105
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/j;->dVy:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cl;->kVs:Lcom/tencent/mm/ui/chatting/cm;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 107
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/j;->dVy:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cl;->kVu:Lcom/tencent/mm/ui/chatting/co;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 109
    :cond_3
    return-void

    .line 81
    :cond_4
    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    goto/16 :goto_1

    .line 89
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/j;->dVa:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 96
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/j;->kQE:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_7
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ag;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 113
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/dg;

    .line 114
    iget v0, v0, Lcom/tencent/mm/ui/chatting/dg;->position:I

    .line 116
    const/16 v1, 0x6f

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ap;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v3, 0x7f0b01ee

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 117
    const-string/jumbo v1, "favorite"

    invoke-static {v1}, Lcom/tencent/mm/ar/c;->yf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 118
    const/16 v1, 0x74

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ap;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v3, 0x7f0b0e8e

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 120
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ap;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bfD()Z

    move-result v1

    if-nez v1, :cond_1

    .line 121
    const/16 v1, 0x64

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ap;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v3, 0x7f0b0209

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 124
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ag;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 129
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 151
    :goto_0
    return v5

    .line 132
    :sswitch_0
    iget-wide v0, p3, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/model/ar;->E(J)I

    .line 134
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rp()Lcom/tencent/mm/ag/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ag/b$e;

    iget-object v2, p3, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    iget-wide v3, p3, Lcom/tencent/mm/d/b/bg;->field_msgSvrId:J

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/ag/b$e;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ag/c;->b(Lcom/tencent/mm/ag/b$q;)V

    goto :goto_0

    .line 138
    :sswitch_1
    iget-object v0, p2, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 139
    iget-object v1, p3, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    iget v2, p3, Lcom/tencent/mm/d/b/bg;->field_isSend:I

    invoke-virtual {p2, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ba(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/n/a$a;->dz(Ljava/lang/String;)Lcom/tencent/mm/n/a$a;

    move-result-object v1

    .line 140
    iget-object v1, v1, Lcom/tencent/mm/n/a$a;->title:Ljava/lang/String;

    iget v2, p3, Lcom/tencent/mm/d/b/bg;->field_isSend:I

    invoke-virtual {p2, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ba(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 143
    :sswitch_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p2, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 144
    const-string/jumbo v1, "Retr_Msg_content"

    iget-object v2, p3, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    iget v3, p3, Lcom/tencent/mm/d/b/bg;->field_isSend:I

    invoke-virtual {p2, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ba(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    const-string/jumbo v1, "Retr_Msg_Type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 146
    const-string/jumbo v1, "Retr_Msg_Id"

    iget-wide v2, p3, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 147
    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 129
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x66 -> :sswitch_1
        0x6f -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ag;)Z
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x0

    return v0
.end method
