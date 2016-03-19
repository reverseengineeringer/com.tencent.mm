.class final Lcom/tencent/mm/ui/chatting/ad;
.super Lcom/tencent/mm/ui/chatting/aa$c;
.source "SourceFile"


# instance fields
.field private kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    const/16 v0, 0x40

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/aa$c;-><init>(I)V

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 44
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/d;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/aa$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/aa$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ad;->eLV:I

    if-eq v0, v1, :cond_1

    .line 45
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/ax;

    const v0, 0x7f0a0067

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/ax;-><init>(Landroid/view/LayoutInflater;I)V

    .line 46
    new-instance v0, Lcom/tencent/mm/ui/chatting/d;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ad;->eLV:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/d;-><init>(I)V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/d;->av(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/d;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 48
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/aa$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ag;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 54
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ad;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 56
    iget-object v0, p4, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    .line 58
    if-eqz v0, :cond_2

    .line 59
    iget-object v1, p4, Lcom/tencent/mm/d/b/bg;->field_reserved:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/n/a$a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/n/a$a;

    move-result-object v0

    move-object v1, v0

    :goto_0
    move-object v0, p1

    .line 62
    check-cast v0, Lcom/tencent/mm/ui/chatting/d;

    .line 63
    if-eqz v1, :cond_0

    .line 64
    iget v2, p4, Lcom/tencent/mm/d/b/bg;->field_isSend:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget-object v1, v1, Lcom/tencent/mm/n/a$a;->byE:Ljava/lang/String;

    .line 65
    :goto_1
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d;->kQv:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/aa$a;->kTa:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cl;->kVs:Lcom/tencent/mm/ui/chatting/cm;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/aa$a;->kTa:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cl;->kVu:Lcom/tencent/mm/ui/chatting/co;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 69
    new-instance v0, Lcom/tencent/mm/ui/chatting/dg;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ad;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v2, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kAy:Z

    move-object v1, p4

    move v3, p2

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/dg;-><init>(Lcom/tencent/mm/storage/ag;ZILjava/lang/String;IB)V

    .line 70
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/aa$a;->kTa:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 71
    return-void

    .line 64
    :cond_1
    iget-object v1, v1, Lcom/tencent/mm/n/a$a;->byF:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v1, v4

    goto :goto_0
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ag;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 76
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/dg;

    .line 77
    iget v0, v0, Lcom/tencent/mm/ui/chatting/dg;->position:I

    .line 79
    const/16 v1, 0x64

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ad;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v3, 0x7f0b0209

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 81
    return v4
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ag;)Z
    .locals 2

    .prologue
    .line 87
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 93
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 89
    :pswitch_0
    iget-wide v0, p3, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/model/ar;->E(J)I

    .line 90
    const/4 v0, 0x1

    goto :goto_0

    .line 87
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ag;)Z
    .locals 4

    .prologue
    .line 98
    iget-object v0, p3, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    .line 99
    if-eqz v0, :cond_0

    .line 101
    iget-object v1, p3, Lcom/tencent/mm/d/b/bg;->field_reserved:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/n/a$a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/n/a$a;

    move-result-object v0

    .line 102
    iget-object v1, v0, Lcom/tencent/mm/n/a$a;->byJ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 103
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 104
    const-string/jumbo v2, "key_native_url"

    iget-object v3, v0, Lcom/tencent/mm/n/a$a;->byJ:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    const-string/jumbo v2, "key_image_id"

    iget-object v3, v0, Lcom/tencent/mm/n/a$a;->byM:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    const-string/jumbo v2, "key_image_aes_key"

    iget-object v3, v0, Lcom/tencent/mm/n/a$a;->byN:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    const-string/jumbo v2, "key_image_length"

    iget v0, v0, Lcom/tencent/mm/n/a$a;->byO:I

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 108
    const-string/jumbo v0, "key_username"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    iget-object v0, p2, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "luckymoney"

    const-string/jumbo v3, ".ui.LuckyMoneyNewYearReceiveUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 112
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
