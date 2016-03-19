.class final Lcom/tencent/mm/ui/chatting/bg;
.super Lcom/tencent/mm/ui/chatting/aa$b;
.source "SourceFile"


# instance fields
.field kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 227
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/aa$b;-><init>(I)V

    .line 228
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 232
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/aa$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/aa$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/bg;->eLV:I

    if-eq v0, v1, :cond_1

    .line 233
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/ax;

    const v0, 0x7f0a0033

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/ax;-><init>(Landroid/view/LayoutInflater;I)V

    .line 234
    new-instance v0, Lcom/tencent/mm/ui/chatting/df;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/bg;->eLV:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/df;-><init>(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/df;->e(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/aa$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 237
    :cond_1
    return-object p2
.end method

.method protected final a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ag;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 242
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/aa$b;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ag;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/aa$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ag;Ljava/lang/String;)V
    .locals 14

    .prologue
    .line 248
    move-object/from16 v0, p3

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bg;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 250
    check-cast p1, Lcom/tencent/mm/ui/chatting/df;

    .line 251
    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/df;->kQA:Landroid/widget/ImageView;

    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v4}, Lcom/tencent/mm/aw/a;->getDensity(Landroid/content/Context;)F

    move-result v4

    move-object/from16 v0, p4

    iget v5, v0, Lcom/tencent/mm/d/b/bg;->bcH:I

    move-object/from16 v0, p4

    iget v6, v0, Lcom/tencent/mm/d/b/bg;->bcI:I

    const/4 v7, 0x1

    const v8, 0x7f040720

    iget-object v9, p1, Lcom/tencent/mm/ui/chatting/df;->lco:Landroid/widget/ImageView;

    const v10, 0x7f0407cd

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-virtual/range {v1 .. v13}, Lcom/tencent/mm/ab/f;->a(Landroid/widget/ImageView;Ljava/lang/String;FIIZILandroid/widget/ImageView;IIZLandroid/view/View;)Z

    move-result v1

    .line 254
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/df;->lcp:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 255
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/df;->fGG:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 257
    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/bg;->iTu:Z

    if-nez v1, :cond_0

    .line 258
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/df;->kQA:Landroid/widget/ImageView;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f04078a

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 260
    :cond_0
    const/4 v6, 0x0

    .line 261
    move-object/from16 v0, p3

    iget-boolean v1, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kAy:Z

    if-eqz v1, :cond_1

    .line 262
    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    .line 264
    :cond_1
    iget-object v7, p1, Lcom/tencent/mm/ui/chatting/df;->kTa:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/chatting/dg;

    move-object/from16 v0, p3

    iget-boolean v3, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kAy:Z

    move-object/from16 v2, p4

    move/from16 v4, p2

    move-object/from16 v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/ui/chatting/dg;-><init>(Lcom/tencent/mm/storage/ag;ZILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 265
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/df;->kTa:Landroid/view/View;

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/cl;->kVs:Lcom/tencent/mm/ui/chatting/cm;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/df;->kTa:Landroid/view/View;

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/cl;->kVu:Lcom/tencent/mm/ui/chatting/co;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 268
    move-object/from16 v0, p4

    iget-object v1, v0, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    if-eqz v1, :cond_2

    move-object/from16 v0, p4

    iget-object v1, v0, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    .line 269
    :cond_2
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/df;->kQE:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 282
    :goto_0
    return-void

    .line 274
    :cond_3
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/df;->kQE:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ag;)Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    .line 291
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 292
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/dg;

    .line 293
    iget v1, v0, Lcom/tencent/mm/ui/chatting/dg;->position:I

    .line 296
    const/4 v0, 0x0

    .line 297
    iget-wide v2, p3, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    cmp-long v2, v2, v6

    if-lez v2, :cond_0

    .line 298
    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v0

    iget-wide v2, p3, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ab/f;->Z(J)Lcom/tencent/mm/ab/d;

    move-result-object v0

    .line 301
    :cond_0
    if-eqz v0, :cond_1

    iget-wide v2, v0, Lcom/tencent/mm/ab/d;->bQc:J

    cmp-long v0, v2, v6

    if-gtz v0, :cond_2

    :cond_1
    iget-wide v2, p3, Lcom/tencent/mm/d/b/bg;->field_msgSvrId:J

    cmp-long v0, v2, v6

    if-lez v0, :cond_2

    .line 302
    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v0

    iget-wide v2, p3, Lcom/tencent/mm/d/b/bg;->field_msgSvrId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ab/f;->Y(J)Lcom/tencent/mm/ab/d;

    .line 305
    :cond_2
    const/16 v0, 0x6e

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0b01ee

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v0, v5, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 315
    invoke-static {}, Lcom/tencent/mm/t/n;->xh()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bg;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bfD()Z

    move-result v0

    if-nez v0, :cond_3

    .line 316
    const/16 v0, 0x72

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0b029e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v0, v5, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 319
    :cond_3
    const-string/jumbo v0, "favorite"

    invoke-static {v0}, Lcom/tencent/mm/ar/c;->yf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 320
    const/16 v0, 0x74

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0b0e8e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v0, v5, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 323
    :cond_4
    new-instance v0, Lcom/tencent/mm/d/a/bw;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/bw;-><init>()V

    .line 324
    iget-object v2, v0, Lcom/tencent/mm/d/a/bw;->avn:Lcom/tencent/mm/d/a/bw$a;

    iget-wide v3, p3, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    iput-wide v3, v2, Lcom/tencent/mm/d/a/bw$a;->avg:J

    .line 325
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 326
    iget-object v0, v0, Lcom/tencent/mm/d/a/bw;->avo:Lcom/tencent/mm/d/a/bw$b;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/bw$b;->auR:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bg;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    iget v0, p3, Lcom/tencent/mm/d/b/bg;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->of(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 327
    :cond_5
    const/16 v0, 0x80

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0b0210

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v0, v5, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 330
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bg;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bfD()Z

    move-result v0

    if-nez v0, :cond_7

    .line 331
    const/16 v0, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0b020a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v0, v5, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 336
    :cond_7
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ag;)Z
    .locals 1

    .prologue
    .line 341
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ag;)Z
    .locals 1

    .prologue
    .line 346
    const/4 v0, 0x0

    return v0
.end method

.method protected final a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z
    .locals 1

    .prologue
    .line 286
    iget-boolean v0, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kAy:Z

    return v0
.end method
