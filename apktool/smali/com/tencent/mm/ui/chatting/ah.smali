.class final Lcom/tencent/mm/ui/chatting/ah;
.super Lcom/tencent/mm/ui/chatting/aa$b;
.source "SourceFile"


# instance fields
.field private kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 236
    const/16 v0, 0x16

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/aa$b;-><init>(I)V

    .line 238
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 242
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/aa$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/aa$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ah;->eLV:I

    if-eq v0, v1, :cond_1

    .line 243
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/ax;

    const v0, 0x7f0a00ac

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/ax;-><init>(Landroid/view/LayoutInflater;I)V

    .line 244
    new-instance v0, Lcom/tencent/mm/ui/chatting/f;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ah;->eLV:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/f;-><init>(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/f;->e(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/aa$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 247
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/aa$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ag;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 252
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ah;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 253
    check-cast p1, Lcom/tencent/mm/ui/chatting/f;

    .line 255
    iget-object v2, p4, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/storage/w;->EO(Ljava/lang/String;)Lcom/tencent/mm/storage/w;

    move-result-object v3

    .line 257
    iget-boolean v2, v3, Lcom/tencent/mm/storage/w;->cfS:Z

    if-nez v2, :cond_0

    .line 260
    iget-object v2, p4, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    .line 261
    if-eqz v2, :cond_b

    .line 262
    iget-object v4, p4, Lcom/tencent/mm/d/b/bg;->field_reserved:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/tencent/mm/n/a$a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/n/a$a;

    move-result-object v2

    .line 264
    :goto_0
    if-eqz v2, :cond_0

    iget-object v4, v2, Lcom/tencent/mm/n/a$a;->bxj:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 265
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aOT()Lcom/tencent/mm/pluginsdk/i$f;

    move-result-object v0

    iget-object v2, v2, Lcom/tencent/mm/n/a$a;->bxj:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/i$f;->mD(Ljava/lang/String;)Lcom/tencent/mm/storage/a/c;

    move-result-object v0

    .line 269
    :cond_0
    iget-object v2, v3, Lcom/tencent/mm/storage/w;->aut:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v2, v3, Lcom/tencent/mm/storage/w;->aut:Ljava/lang/String;

    const-string/jumbo v4, "-1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    if-nez v0, :cond_a

    .line 270
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aOT()Lcom/tencent/mm/pluginsdk/i$f;

    move-result-object v0

    iget-object v2, v3, Lcom/tencent/mm/storage/w;->aut:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/i$f;->mD(Ljava/lang/String;)Lcom/tencent/mm/storage/a/c;

    move-result-object v0

    move-object v2, v0

    .line 273
    :goto_1
    if-eqz v2, :cond_5

    .line 278
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/f;->kQz:Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;

    iget-wide v6, p4, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->a(Lcom/tencent/mm/storage/a/c;Ljava/lang/String;)V

    .line 280
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/f;->kQB:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 281
    iget-boolean v0, v3, Lcom/tencent/mm/storage/w;->cfS:Z

    if-nez v0, :cond_1

    .line 283
    iput-boolean v1, v3, Lcom/tencent/mm/storage/w;->cfS:Z

    .line 284
    invoke-virtual {v2}, Lcom/tencent/mm/storage/a/c;->yh()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/storage/w;->aut:Ljava/lang/String;

    .line 285
    iget-object v0, p4, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v0, v4}, Lcom/tencent/mm/platformtools/t;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, ":"

    const-string/jumbo v6, "*#*"

    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v3, Lcom/tencent/mm/storage/w;->cfR:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ":"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v6, v3, Lcom/tencent/mm/storage/w;->time:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ":"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-boolean v0, v3, Lcom/tencent/mm/storage/w;->cfS:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ":"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, v3, Lcom/tencent/mm/storage/w;->aut:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ":"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v3, v3, Lcom/tencent/mm/storage/w;->kfo:Z

    if-eqz v3, :cond_4

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/tencent/mm/storage/ag;->setContent(Ljava/lang/String;)V

    .line 286
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    iget-wide v3, p4, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-virtual {v0, v3, v4, p4}, Lcom/tencent/mm/storage/ah;->a(JLcom/tencent/mm/storage/ag;)V

    .line 288
    :cond_1
    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ah;->o(Lcom/tencent/mm/storage/a/c;)V

    .line 307
    :cond_2
    :goto_4
    iget-object v7, p1, Lcom/tencent/mm/ui/chatting/f;->kQz:Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;

    new-instance v0, Lcom/tencent/mm/ui/chatting/dg;

    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kAy:Z

    move-object v1, p4

    move v3, p2

    move-object v4, p5

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/dg;-><init>(Lcom/tencent/mm/storage/ag;ZILjava/lang/String;IB)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->setTag(Ljava/lang/Object;)V

    .line 308
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/f;->kQz:Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cl;->kVs:Lcom/tencent/mm/ui/chatting/cm;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/f;->kQz:Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cl;->kVu:Lcom/tencent/mm/ui/chatting/co;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 310
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/f;->kQB:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cl;->kVs:Lcom/tencent/mm/ui/chatting/cm;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/f;->kQB:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/f;->kQz:Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 312
    return-void

    :cond_3
    move v0, v5

    .line 285
    goto/16 :goto_2

    :cond_4
    move v1, v5

    goto :goto_3

    .line 290
    :cond_5
    const-string/jumbo v0, "emoji"

    invoke-static {v0}, Lcom/tencent/mm/ar/c;->yf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 292
    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v0

    iget-object v2, p4, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ab/f;->n(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 294
    invoke-static {}, Lcom/tencent/mm/ab/n;->As()Lcom/tencent/mm/ab/a/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ab/a/a;->hX(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 295
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 296
    :cond_6
    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v0

    iget-object v3, p3, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v3}, Lcom/tencent/mm/aw/a;->getDensity(Landroid/content/Context;)F

    move-result v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/ab/f;->b(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 298
    invoke-static {}, Lcom/tencent/mm/ab/n;->As()Lcom/tencent/mm/ab/a/a;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ab/a/a;->f(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 300
    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ah;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f04061d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_9
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/f;->kQz:Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/f;->kQB:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_a
    move-object v2, v0

    goto/16 :goto_1

    :cond_b
    move-object v2, v0

    goto/16 :goto_0
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ag;)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 332
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/dg;

    .line 333
    iget v0, v0, Lcom/tencent/mm/ui/chatting/dg;->position:I

    .line 334
    iget-object v1, p3, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/storage/w;->EO(Ljava/lang/String;)Lcom/tencent/mm/storage/w;

    move-result-object v1

    .line 336
    iget-object v2, v1, Lcom/tencent/mm/storage/w;->aut:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/tencent/mm/storage/w;->aut:Ljava/lang/String;

    const-string/jumbo v3, "-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 337
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aOT()Lcom/tencent/mm/pluginsdk/i$f;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/storage/w;->aut:Ljava/lang/String;

    invoke-interface {v2, v1}, Lcom/tencent/mm/pluginsdk/i$f;->mD(Ljava/lang/String;)Lcom/tencent/mm/storage/a/c;

    move-result-object v1

    .line 339
    if-eqz v1, :cond_1

    .line 341
    iget v2, v1, Lcom/tencent/mm/storage/a/c;->field_catalog:I

    sget v3, Lcom/tencent/mm/storage/a/c;->kgO:I

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/a/c;->aYw()Z

    move-result v2

    if-nez v2, :cond_0

    .line 342
    const/16 v2, 0x68

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0b0212

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v2, v7, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 348
    :cond_0
    if-eqz v1, :cond_1

    .line 349
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x31f5

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v1}, Lcom/tencent/mm/storage/a/c;->yh()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, v1, Lcom/tencent/mm/storage/a/c;->field_designerID:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget-object v1, v1, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 354
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ah;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bfD()Z

    move-result v1

    if-nez v1, :cond_2

    .line 355
    const/16 v1, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0b0211

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v7, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 358
    :cond_2
    return v8
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ag;)Z
    .locals 1

    .prologue
    .line 364
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ag;)Z
    .locals 1

    .prologue
    .line 370
    const/4 v0, 0x0

    return v0
.end method

.method protected final a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z
    .locals 1

    .prologue
    .line 316
    iget-boolean v0, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kAy:Z

    return v0
.end method
