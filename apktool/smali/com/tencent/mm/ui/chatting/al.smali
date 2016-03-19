.class final Lcom/tencent/mm/ui/chatting/al;
.super Lcom/tencent/mm/ui/chatting/aa$b;
.source "SourceFile"


# instance fields
.field private kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 192
    const/16 v0, 0x30

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/aa$b;-><init>(I)V

    .line 194
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 199
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/h;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/aa$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/aa$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/al;->eLV:I

    if-eq v0, v1, :cond_1

    .line 200
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/ax;

    const v0, 0x7f0a00a5

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/ax;-><init>(Landroid/view/LayoutInflater;I)V

    .line 201
    new-instance v0, Lcom/tencent/mm/ui/chatting/h;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/al;->eLV:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/h;-><init>(I)V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/h;->ay(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/h;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 203
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/aa$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ag;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 209
    check-cast p1, Lcom/tencent/mm/ui/chatting/h;

    .line 210
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/al;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 213
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/aj;->aPS()Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v0

    iget-wide v1, p4, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/k;->cT(J)Lcom/tencent/mm/n/a;

    move-result-object v2

    .line 214
    iget-object v0, p4, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    .line 215
    iget-boolean v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSI:Z

    if-eqz v1, :cond_4

    .line 216
    iget-object v1, p4, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    const/16 v3, 0x3a

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 217
    const/4 v3, -0x1

    if-eq v1, v3, :cond_4

    .line 218
    iget-object v0, p4, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 223
    :goto_0
    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 224
    iget-object v0, p4, Lcom/tencent/mm/d/b/bg;->field_reserved:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/n/a$a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/n/a$a;

    move-result-object v0

    .line 229
    :goto_1
    if-eqz v0, :cond_0

    .line 230
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/h;->kQG:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mm/n/a$a;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    new-instance v0, Lcom/tencent/mm/ui/chatting/dg;

    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kAy:Z

    move-object v1, p4

    move v3, p2

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/dg;-><init>(Lcom/tencent/mm/storage/ag;ZILjava/lang/String;IB)V

    .line 233
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/h;->kTa:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 234
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/h;->kTa:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cl;->kVs:Lcom/tencent/mm/ui/chatting/cm;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/al;->iTu:Z

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/h;->kTa:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cl;->kVu:Lcom/tencent/mm/ui/chatting/co;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 239
    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iyN:Lcom/tencent/mm/pluginsdk/i$aa;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iyN:Lcom/tencent/mm/pluginsdk/i$aa;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/i$aa;->qt(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 240
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/h;->kQG:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08019f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 241
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/h;->kTa:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setClickable(Z)V

    .line 242
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/h;->kTa:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 249
    :goto_2
    return-void

    .line 226
    :cond_1
    const-string/jumbo v3, "!64@/B4Tb64lLpKwUcOR+EdWcmbiHpejF20a4XFFxevan1vCiCe2mukZASSq8hOuLt4H"

    const-string/jumbo v6, "amessage:%b, %s, %s"

    const/4 v0, 0x4

    new-array v8, v0, [Ljava/lang/Object;

    if-nez v2, :cond_2

    move v0, v7

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v5

    aput-object v1, v8, v7

    const/4 v0, 0x2

    iget-wide v1, p4, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v0

    const/4 v0, 0x3

    aput-object p5, v8, v0

    invoke-static {v3, v6, v8}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v4

    goto/16 :goto_1

    :cond_2
    move v0, v5

    goto :goto_3

    .line 244
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/h;->kQG:Landroid/widget/TextView;

    const v1, -0x858586

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 245
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/h;->kTa:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 246
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/h;->kTa:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_2

    :cond_4
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ag;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 254
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/dg;

    .line 255
    iget v0, v0, Lcom/tencent/mm/ui/chatting/dg;->position:I

    .line 256
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/al;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, p3, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    iget v3, p3, Lcom/tencent/mm/d/b/bg;->field_isSend:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ba(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/l;->zS(Ljava/lang/String;)I

    .line 257
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/al;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, p3, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    iget v3, p3, Lcom/tencent/mm/d/b/bg;->field_isSend:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ba(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/n/a$a;->dz(Ljava/lang/String;)Lcom/tencent/mm/n/a$a;

    move-result-object v1

    .line 258
    iget-object v2, v1, Lcom/tencent/mm/n/a$a;->appId:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/tencent/mm/pluginsdk/model/app/g;->ai(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v2

    .line 266
    const-string/jumbo v3, "favorite"

    invoke-static {v3}, Lcom/tencent/mm/ar/c;->yf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/model/app/f;->aPB()Z

    move-result v2

    if-nez v2, :cond_1

    .line 267
    :cond_0
    iget v1, v1, Lcom/tencent/mm/n/a$a;->type:I

    packed-switch v1, :pswitch_data_0

    .line 269
    :cond_1
    :goto_0
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/al;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bfD()Z

    move-result v1

    if-nez v1, :cond_2

    .line 270
    const/16 v1, 0x64

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/al;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v3, 0x7f0b0209

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 273
    :cond_2
    const/4 v0, 0x1

    return v0

    .line 267
    :pswitch_1
    const/16 v1, 0x74

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0b0e8e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ag;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 297
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 328
    :cond_0
    :goto_0
    return v4

    .line 300
    :sswitch_0
    iget-object v1, p3, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    .line 301
    const/4 v0, 0x0

    .line 302
    if-eqz v1, :cond_1

    .line 303
    invoke-static {v1}, Lcom/tencent/mm/n/a$a;->dz(Ljava/lang/String;)Lcom/tencent/mm/n/a$a;

    move-result-object v0

    .line 305
    :cond_1
    if-eqz v0, :cond_0

    .line 309
    iget-object v1, v0, Lcom/tencent/mm/n/a$a;->aoq:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/l;->zR(Ljava/lang/String;)V

    .line 310
    iget-wide v1, p3, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-static {v1, v2}, Lcom/tencent/mm/model/ar;->E(J)I

    .line 312
    iget-object v1, v0, Lcom/tencent/mm/n/a$a;->appId:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/tencent/mm/pluginsdk/model/app/g;->ai(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v1

    .line 313
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/f;->aPB()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 314
    invoke-static {p2, v0, p3, v1}, Lcom/tencent/mm/ui/chatting/al;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/n/a$a;Lcom/tencent/mm/storage/ag;Lcom/tencent/mm/pluginsdk/model/app/f;)V

    goto :goto_0

    .line 320
    :sswitch_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p2, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 321
    const-string/jumbo v1, "Retr_Msg_content"

    iget-object v2, p3, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    iget v3, p3, Lcom/tencent/mm/d/b/bg;->field_isSend:I

    invoke-virtual {p2, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ba(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 322
    const-string/jumbo v1, "Retr_Msg_Type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 323
    const-string/jumbo v1, "Retr_Msg_Id"

    iget-wide v2, p3, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 324
    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 297
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x6f -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ag;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 335
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    const-string/jumbo v0, "fromMessage"

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->au(Ljava/lang/String;Z)V

    .line 336
    return v1
.end method
