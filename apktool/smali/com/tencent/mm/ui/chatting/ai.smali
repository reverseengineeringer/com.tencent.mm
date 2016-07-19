.class final Lcom/tencent/mm/ui/chatting/ai;
.super Lcom/tencent/mm/ui/chatting/ab$b;
.source "SourceFile"


# instance fields
.field private ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 237
    const/16 v0, 0x16

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ab$b;-><init>(I)V

    .line 239
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 243
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ab$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/ab$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ai;->cTv:I

    if-eq v0, v1, :cond_1

    .line 244
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/ay;

    const v0, 0x7f0300f4

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/ay;-><init>(Landroid/view/LayoutInflater;I)V

    .line 245
    new-instance v0, Lcom/tencent/mm/ui/chatting/g;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ai;->cTv:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/g;-><init>(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/g;->f(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/ab$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 248
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/ab$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ai;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 253
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ai;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 254
    check-cast p1, Lcom/tencent/mm/ui/chatting/g;

    .line 256
    iget-object v2, p4, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/storage/w;->Hc(Ljava/lang/String;)Lcom/tencent/mm/storage/w;

    move-result-object v3

    .line 258
    iget-boolean v2, v3, Lcom/tencent/mm/storage/w;->cbe:Z

    if-nez v2, :cond_0

    .line 261
    iget-object v2, p4, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    .line 262
    if-eqz v2, :cond_b

    .line 263
    iget-object v4, p4, Lcom/tencent/mm/e/b/bj;->field_reserved:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/tencent/mm/p/a$a;->y(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/p/a$a;

    move-result-object v2

    .line 265
    :goto_0
    if-eqz v2, :cond_0

    iget-object v4, v2, Lcom/tencent/mm/p/a$a;->bqa:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 266
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aTv()Lcom/tencent/mm/pluginsdk/i$f;

    move-result-object v0

    iget-object v2, v2, Lcom/tencent/mm/p/a$a;->bqa:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/i$f;->nz(Ljava/lang/String;)Lcom/tencent/mm/storage/a/c;

    move-result-object v0

    .line 270
    :cond_0
    iget-object v2, v3, Lcom/tencent/mm/storage/w;->agg:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v2, v3, Lcom/tencent/mm/storage/w;->agg:Ljava/lang/String;

    const-string/jumbo v4, "-1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    if-nez v0, :cond_a

    .line 271
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aTv()Lcom/tencent/mm/pluginsdk/i$f;

    move-result-object v0

    iget-object v2, v3, Lcom/tencent/mm/storage/w;->agg:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/i$f;->nz(Ljava/lang/String;)Lcom/tencent/mm/storage/a/c;

    move-result-object v0

    move-object v2, v0

    .line 274
    :goto_1
    if-eqz v2, :cond_5

    .line 279
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/g;->lqp:Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;

    iget-wide v6, p4, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-virtual {v0, v2, v6, v7}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->a(Lcom/tencent/mm/storage/a/c;J)V

    .line 281
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/g;->lqr:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 282
    iget-boolean v0, v3, Lcom/tencent/mm/storage/w;->cbe:Z

    if-nez v0, :cond_1

    .line 284
    iput-boolean v1, v3, Lcom/tencent/mm/storage/w;->cbe:Z

    .line 285
    invoke-virtual {v2}, Lcom/tencent/mm/storage/a/c;->yt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/storage/w;->agg:Ljava/lang/String;

    .line 286
    iget-object v0, p4, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v0, v4}, Lcom/tencent/mm/platformtools/s;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, ":"

    const-string/jumbo v6, "*#*"

    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v3, Lcom/tencent/mm/storage/w;->cbd:Ljava/lang/String;

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

    iget-boolean v0, v3, Lcom/tencent/mm/storage/w;->cbe:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ":"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, v3, Lcom/tencent/mm/storage/w;->agg:Ljava/lang/String;

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

    iget-boolean v3, v3, Lcom/tencent/mm/storage/w;->kFv:Z

    if-eqz v3, :cond_4

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/tencent/mm/storage/ai;->setContent(Ljava/lang/String;)V

    .line 287
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-wide v6, p4, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-virtual {v0, v6, v7, p4}, Lcom/tencent/mm/storage/aj;->a(JLcom/tencent/mm/storage/ai;)V

    .line 289
    :cond_1
    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ai;->o(Lcom/tencent/mm/storage/a/c;)V

    .line 308
    :cond_2
    :goto_4
    iget-object v7, p1, Lcom/tencent/mm/ui/chatting/g;->lqp:Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;

    new-instance v0, Lcom/tencent/mm/ui/chatting/dh;

    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kZE:Z

    move-object v1, p4

    move v3, p2

    move-object v4, p5

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/dh;-><init>(Lcom/tencent/mm/storage/ai;ZILjava/lang/String;IB)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->setTag(Ljava/lang/Object;)V

    .line 309
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/g;->lqp:Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsL:Lcom/tencent/mm/ui/chatting/cm;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cm;->lvy:Lcom/tencent/mm/ui/chatting/cn;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/g;->lqp:Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsL:Lcom/tencent/mm/ui/chatting/cm;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cm;->lvA:Lcom/tencent/mm/ui/chatting/cp;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 311
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/g;->lqr:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsL:Lcom/tencent/mm/ui/chatting/cm;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cm;->lvy:Lcom/tencent/mm/ui/chatting/cn;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/g;->lqr:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/g;->lqp:Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 313
    return-void

    :cond_3
    move v0, v5

    .line 286
    goto/16 :goto_2

    :cond_4
    move v1, v5

    goto :goto_3

    .line 291
    :cond_5
    const-string/jumbo v0, "emoji"

    invoke-static {v0}, Lcom/tencent/mm/av/c;->zM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 293
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v0

    iget-object v2, p4, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ae/f;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 295
    invoke-static {}, Lcom/tencent/mm/ae/n;->AC()Lcom/tencent/mm/ae/a/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ae/a/a;->iq(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 296
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 297
    :cond_6
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v0

    iget-object v3, p3, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v3}, Lcom/tencent/mm/az/a;->getDensity(Landroid/content/Context;)F

    move-result v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/ae/f;->b(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 299
    invoke-static {}, Lcom/tencent/mm/ae/n;->AC()Lcom/tencent/mm/ae/a/a;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ae/a/a;->f(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 301
    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ai;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200a9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_9
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/g;->lqp:Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/g;->lqr:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_a
    move-object v2, v0

    goto/16 :goto_1

    :cond_b
    move-object v2, v0

    goto/16 :goto_0
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ai;)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 333
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/dh;

    .line 334
    iget v0, v0, Lcom/tencent/mm/ui/chatting/dh;->position:I

    .line 335
    iget-object v1, p3, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/storage/w;->Hc(Ljava/lang/String;)Lcom/tencent/mm/storage/w;

    move-result-object v1

    .line 337
    iget-object v2, v1, Lcom/tencent/mm/storage/w;->agg:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/tencent/mm/storage/w;->agg:Ljava/lang/String;

    const-string/jumbo v3, "-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 338
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aTv()Lcom/tencent/mm/pluginsdk/i$f;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/storage/w;->agg:Ljava/lang/String;

    invoke-interface {v2, v1}, Lcom/tencent/mm/pluginsdk/i$f;->nz(Ljava/lang/String;)Lcom/tencent/mm/storage/a/c;

    move-result-object v1

    .line 340
    if-eqz v1, :cond_1

    .line 342
    iget v2, v1, Lcom/tencent/mm/storage/a/c;->field_catalog:I

    sget v3, Lcom/tencent/mm/storage/a/c;->kHn:I

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/a/c;->bdP()Z

    move-result v2

    if-nez v2, :cond_0

    .line 343
    const/16 v2, 0x68

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0803db

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v2, v7, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 349
    :cond_0
    if-eqz v1, :cond_1

    .line 350
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x31f5

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v1}, Lcom/tencent/mm/storage/a/c;->yt()Ljava/lang/String;

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

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 355
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ai;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bln()Z

    move-result v1

    if-nez v1, :cond_2

    .line 356
    const/16 v1, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0803d2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v7, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 359
    :cond_2
    return v8
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ai;)Z
    .locals 1

    .prologue
    .line 365
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ai;)Z
    .locals 1

    .prologue
    .line 371
    const/4 v0, 0x0

    return v0
.end method

.method protected final a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z
    .locals 1

    .prologue
    .line 317
    iget-boolean v0, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kZE:Z

    return v0
.end method
