.class final Lcom/tencent/mm/ui/chatting/ag;
.super Lcom/tencent/mm/ui/chatting/aa$c;
.source "SourceFile"


# instance fields
.field private kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 211
    const/16 v0, 0x3e

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/aa$c;-><init>(I)V

    .line 212
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 216
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/e;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/aa$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/aa$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ag;->eLV:I

    if-eq v0, v1, :cond_1

    .line 217
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/ax;

    const v0, 0x7f0a0054

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/ax;-><init>(Landroid/view/LayoutInflater;I)V

    .line 218
    new-instance v0, Lcom/tencent/mm/ui/chatting/e;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ag;->eLV:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/e;-><init>(I)V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/e;->aw(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/e;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 220
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/aa$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ag;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 225
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ag;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-object v0, p1

    .line 226
    check-cast v0, Lcom/tencent/mm/ui/chatting/e;

    .line 228
    iget-object v1, p4, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    .line 230
    if-eqz v1, :cond_1

    .line 231
    iget-object v2, p4, Lcom/tencent/mm/d/b/bg;->field_reserved:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/n/a$a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/n/a$a;

    move-result-object v1

    .line 234
    :goto_0
    iget-object v2, p4, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ag;->iTu:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/e;->a(Lcom/tencent/mm/n/a$a;Ljava/lang/String;Z)V

    .line 236
    new-instance v0, Lcom/tencent/mm/ui/chatting/dg;

    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kAy:Z

    move-object v1, p4

    move v3, p2

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/dg;-><init>(Lcom/tencent/mm/storage/ag;ZILjava/lang/String;IB)V

    .line 237
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/aa$a;->kTa:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 238
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/aa$a;->kTa:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cl;->kVs:Lcom/tencent/mm/ui/chatting/cm;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ag;->iTu:Z

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/aa$a;->kTa:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cl;->kVu:Lcom/tencent/mm/ui/chatting/co;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 242
    :cond_0
    return-void

    :cond_1
    move-object v1, v4

    goto :goto_0
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ag;)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 247
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/dg;

    .line 248
    iget v0, v0, Lcom/tencent/mm/ui/chatting/dg;->position:I

    .line 251
    iget-object v3, p3, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    .line 252
    if-nez v3, :cond_0

    move v0, v1

    .line 281
    :goto_0
    return v0

    .line 255
    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ag;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget v5, p3, Lcom/tencent/mm/d/b/bg;->field_isSend:I

    invoke-virtual {v4, v3, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ba(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/n/a$a;->dz(Ljava/lang/String;)Lcom/tencent/mm/n/a$a;

    move-result-object v3

    .line 256
    if-nez v3, :cond_1

    move v0, v1

    .line 257
    goto :goto_0

    .line 260
    :cond_1
    iget-object v4, v3, Lcom/tencent/mm/n/a$a;->appId:Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->ai(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v4

    .line 261
    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/app/g;->i(Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 262
    const/16 v4, 0x6f

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ag;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v6, 0x7f0b01ee

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v0, v4, v2, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 265
    :cond_2
    iget v4, v3, Lcom/tencent/mm/n/a$a;->type:I

    packed-switch v4, :pswitch_data_0

    :cond_3
    move v0, v1

    .line 281
    goto :goto_0

    .line 267
    :pswitch_0
    iget v4, v3, Lcom/tencent/mm/n/a$a;->byv:I

    const/4 v5, 0x5

    if-eq v4, v5, :cond_4

    iget v4, v3, Lcom/tencent/mm/n/a$a;->byv:I

    const/4 v5, 0x6

    if-eq v4, v5, :cond_4

    iget v4, v3, Lcom/tencent/mm/n/a$a;->byv:I

    if-ne v4, v7, :cond_3

    .line 270
    :cond_4
    iget v1, v3, Lcom/tencent/mm/n/a$a;->byv:I

    if-eq v1, v7, :cond_5

    .line 271
    invoke-interface {p1}, Landroid/view/ContextMenu;->clear()V

    .line 273
    :cond_5
    const/16 v1, 0x64

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ag;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v4, 0x7f0b0209

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move v0, v2

    .line 274
    goto :goto_0

    .line 265
    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ag;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 287
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 330
    :cond_0
    :goto_0
    return v4

    .line 290
    :sswitch_0
    iget-object v1, p3, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    .line 291
    const/4 v0, 0x0

    .line 292
    if-eqz v1, :cond_1

    .line 293
    invoke-static {v1}, Lcom/tencent/mm/n/a$a;->dz(Ljava/lang/String;)Lcom/tencent/mm/n/a$a;

    move-result-object v0

    .line 295
    :cond_1
    if-eqz v0, :cond_2

    .line 296
    iget-object v0, v0, Lcom/tencent/mm/n/a$a;->aoq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/l;->zR(Ljava/lang/String;)V

    .line 298
    :cond_2
    iget-wide v0, p3, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/model/ar;->E(J)I

    goto :goto_0

    .line 303
    :sswitch_1
    iget-object v0, p3, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    iget v1, p3, Lcom/tencent/mm/d/b/bg;->field_isSend:I

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ba(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 304
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p2, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-class v3, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 305
    const-string/jumbo v2, "Retr_Msg_content"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 306
    invoke-static {v0}, Lcom/tencent/mm/n/a$a;->dz(Ljava/lang/String;)Lcom/tencent/mm/n/a$a;

    move-result-object v0

    .line 307
    if-eqz v0, :cond_3

    const/16 v2, 0x10

    iget v0, v0, Lcom/tencent/mm/n/a$a;->type:I

    if-ne v2, v0, :cond_3

    .line 308
    const-string/jumbo v0, "Retr_Msg_Type"

    const/16 v2, 0xe

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 312
    :goto_1
    const-string/jumbo v0, "Retr_Msg_Id"

    iget-wide v2, p3, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 313
    invoke-virtual {p2, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 310
    :cond_3
    const-string/jumbo v0, "Retr_Msg_Type"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    .line 317
    :sswitch_2
    iget-object v0, p3, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    .line 318
    if-eqz v0, :cond_0

    .line 321
    invoke-static {v0}, Lcom/tencent/mm/n/a$a;->dz(Ljava/lang/String;)Lcom/tencent/mm/n/a$a;

    move-result-object v0

    .line 322
    if-eqz v0, :cond_0

    .line 323
    iget v1, v0, Lcom/tencent/mm/n/a$a;->type:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 325
    :pswitch_0
    new-instance v1, Lcom/tencent/mm/d/a/fu;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/fu;-><init>()V

    .line 326
    iget-object v2, v1, Lcom/tencent/mm/d/a/fu;->aAJ:Lcom/tencent/mm/d/a/fu$a;

    iget-object v0, v0, Lcom/tencent/mm/n/a$a;->aAK:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/d/a/fu$a;->aAK:Ljava/lang/String;

    .line 327
    iget-object v0, v1, Lcom/tencent/mm/d/a/fu;->aAJ:Lcom/tencent/mm/d/a/fu$a;

    iget-wide v2, p3, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    iput-wide v2, v0, Lcom/tencent/mm/d/a/fu$a;->aAL:J

    .line 328
    iget-object v0, v1, Lcom/tencent/mm/d/a/fu;->aAJ:Lcom/tencent/mm/d/a/fu$a;

    iget-object v2, p3, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/d/a/fu$a;->aAM:Ljava/lang/String;

    .line 329
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_0

    .line 287
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x67 -> :sswitch_2
        0x6f -> :sswitch_1
    .end sparse-switch

    .line 323
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ag;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 343
    iget-object v1, p3, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    .line 345
    if-nez v1, :cond_1

    .line 365
    :cond_0
    :goto_0
    return v0

    .line 348
    :cond_1
    invoke-static {v1}, Lcom/tencent/mm/n/a$a;->dz(Ljava/lang/String;)Lcom/tencent/mm/n/a$a;

    move-result-object v1

    .line 349
    if-eqz v1, :cond_0

    .line 352
    iget v2, v1, Lcom/tencent/mm/n/a$a;->type:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 354
    :pswitch_0
    iget-object v2, v1, Lcom/tencent/mm/n/a$a;->aAK:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 357
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 358
    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 359
    const-string/jumbo v2, "key_card_app_msg"

    iget-object v3, v1, Lcom/tencent/mm/n/a$a;->aAK:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 360
    const-string/jumbo v2, "key_from_scene"

    iget v1, v1, Lcom/tencent/mm/n/a$a;->byv:I

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 361
    iget-object v1, p2, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "card"

    const-string/jumbo v3, ".ui.CardDetailUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 362
    const/4 v0, 0x1

    goto :goto_0

    .line 352
    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method
