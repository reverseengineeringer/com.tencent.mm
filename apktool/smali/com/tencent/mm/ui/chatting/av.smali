.class final Lcom/tencent/mm/ui/chatting/av;
.super Lcom/tencent/mm/ui/chatting/aa$b;
.source "SourceFile"


# instance fields
.field private kTX:Ljava/lang/String;

.field private kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 153
    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/aa$b;-><init>(I)V

    .line 154
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 158
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/aa$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/aa$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/av;->eLV:I

    if-eq v0, v1, :cond_1

    .line 159
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/ax;

    const v0, 0x7f0a0081

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/ax;-><init>(Landroid/view/LayoutInflater;I)V

    .line 160
    new-instance v0, Lcom/tencent/mm/ui/chatting/r;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/av;->eLV:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/r;-><init>(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/r;->e(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/aa$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 163
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/aa$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ag;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x8

    const/4 v5, 0x0

    .line 173
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/av;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 174
    check-cast p1, Lcom/tencent/mm/ui/chatting/r;

    .line 176
    iget-boolean v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kAy:Z

    if-eqz v0, :cond_2

    .line 177
    iget-object v0, p4, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/ar;->fl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 182
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ah;->Fj(Ljava/lang/String;)Lcom/tencent/mm/storage/ag$b;

    move-result-object v0

    .line 183
    iget-object v1, v0, Lcom/tencent/mm/storage/ag$b;->hmX:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/storage/ag$b;->hmX:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 184
    :cond_0
    const-string/jumbo v1, "!44@/B4Tb64lLpKwUcOR+EdWcoC/QFCp1tJPyVSAt0+rG10="

    const-string/jumbo v2, "getView : parse possible friend msg failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/storage/ag$b;->hmX:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/av;->kTX:Ljava/lang/String;

    .line 189
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/av;->kTX:Ljava/lang/String;

    iget v2, v0, Lcom/tencent/mm/storage/ag$b;->kfK:I

    invoke-static {v1, v2}, Lcom/tencent/mm/q/b;->r(Ljava/lang/String;I)Z

    .line 191
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/r;->kRz:Landroid/widget/TextView;

    const v2, 0x7f0b027b

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 194
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/r;->kRA:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/r;->a(Lcom/tencent/mm/storage/ag$b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/r;->cHk:Landroid/widget/TextView;

    iget-object v2, p3, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    iget-object v0, v0, Lcom/tencent/mm/storage/ag$b;->bNn:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/r;->cHk:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/r;->kRB:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 199
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/r;->kRy:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/av;->kTX:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/av;->n(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 202
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/r;->kQA:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 203
    iget-object v7, p1, Lcom/tencent/mm/ui/chatting/r;->kTa:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/ui/chatting/dg;

    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kAy:Z

    move-object v1, p4

    move v3, p2

    move-object v4, p5

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/dg;-><init>(Lcom/tencent/mm/storage/ag;ZILjava/lang/String;IB)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 204
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/r;->kTa:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cl;->kVs:Lcom/tencent/mm/ui/chatting/cm;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/r;->kTa:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cl;->kVu:Lcom/tencent/mm/ui/chatting/co;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 207
    return-void

    .line 179
    :cond_2
    iget-object v0, p4, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ag;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 211
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/dg;

    .line 212
    iget v0, v0, Lcom/tencent/mm/ui/chatting/dg;->position:I

    .line 213
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/av;->kTX:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->ea(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 214
    const/16 v1, 0x76

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0b01ee

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 217
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/av;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bfD()Z

    move-result v1

    if-nez v1, :cond_1

    .line 218
    const/16 v1, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0b0209

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 221
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ag;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 226
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 236
    :goto_0
    return v4

    .line 228
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p2, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 229
    const-string/jumbo v1, "Retr_Msg_content"

    iget-object v2, p3, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    iget v3, p3, Lcom/tencent/mm/d/b/bg;->field_isSend:I

    invoke-virtual {p2, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ba(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    const-string/jumbo v1, "Retr_Msg_Type"

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 231
    const-string/jumbo v1, "Retr_Msg_Id"

    iget-wide v2, p3, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 232
    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 226
    :pswitch_data_0
    .packed-switch 0x76
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ag;)Z
    .locals 1

    .prologue
    .line 242
    const/4 v0, 0x0

    return v0
.end method

.method protected final a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z
    .locals 1

    .prologue
    .line 168
    iget-boolean v0, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kAy:Z

    return v0
.end method
