.class final Lcom/tencent/mm/ui/chatting/dy;
.super Lcom/tencent/mm/ui/chatting/aa$a;
.source "SourceFile"


# static fields
.field private static ldE:Landroid/util/SparseArray;

.field private static ldF:Ljava/util/Map;


# instance fields
.field czV:Landroid/widget/TextView;

.field hbk:Landroid/widget/ImageView;

.field kQA:Landroid/widget/ImageView;

.field kQC:Landroid/widget/ImageView;

.field kQE:Landroid/widget/TextView;

.field lco:Landroid/widget/ImageView;

.field ldL:Landroid/widget/TextView;

.field ldM:Landroid/widget/ImageView;

.field ldN:Landroid/widget/ImageView;

.field ldO:Landroid/widget/ProgressBar;

.field ldP:Landroid/view/View;

.field ldQ:Landroid/widget/ProgressBar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 233
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/dy;->ldE:Landroid/util/SparseArray;

    .line 234
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/dy;->ldF:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 280
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/aa$a;-><init>(I)V

    .line 281
    return-void
.end method

.method public static a(Lcom/tencent/mm/ui/chatting/dy;Lcom/tencent/mm/storage/ag;ZILcom/tencent/mm/ui/chatting/ChattingUI$a;I)V
    .locals 10

    .prologue
    const/4 v5, 0x4

    const/4 v9, 0x0

    const v7, 0x7f040673

    const/4 v6, 0x0

    const/16 v8, 0x8

    .line 311
    sget-object v0, Lcom/tencent/mm/ui/chatting/dy;->ldE:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 312
    if-eqz v0, :cond_0

    .line 313
    sget-object v1, Lcom/tencent/mm/ui/chatting/dy;->ldF:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    :cond_0
    sget-object v0, Lcom/tencent/mm/ui/chatting/dy;->ldE:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p1, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 316
    sget-object v0, Lcom/tencent/mm/ui/chatting/dy;->ldF:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    iget-object v0, p1, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/an/o;->jV(Ljava/lang/String;)Lcom/tencent/mm/an/m;

    move-result-object v0

    .line 319
    if-nez v0, :cond_1

    .line 320
    new-instance v0, Lcom/tencent/mm/an/m;

    invoke-direct {v0}, Lcom/tencent/mm/an/m;-><init>()V

    .line 322
    :cond_1
    invoke-static {}, Lcom/tencent/mm/an/j;->Ea()Lcom/tencent/mm/an/n;

    iget-object v1, p1, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/an/n;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 323
    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v2

    iget-object v3, p4, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v3}, Lcom/tencent/mm/aw/a;->getDensity(Landroid/content/Context;)F

    move-result v3

    iget-object v4, p4, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v2, v1, v3, v4, p5}, Lcom/tencent/mm/ab/f;->a(Ljava/lang/String;FLandroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 324
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/dy;->lco:Landroid/widget/ImageView;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 325
    if-nez v1, :cond_3

    .line 326
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_2

    .line 327
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dy;->kQA:Landroid/widget/ImageView;

    iget-object v2, p4, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const v3, 0x7f0407f9

    invoke-static {v2, v3}, Lcom/tencent/mm/aw/a;->y(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 342
    :goto_0
    if-eqz p2, :cond_8

    .line 344
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dy;->czV:Landroid/widget/TextView;

    iget v2, v0, Lcom/tencent/mm/an/m;->bEp:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/t;->al(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dy;->ldL:Landroid/widget/TextView;

    iget v2, v0, Lcom/tencent/mm/an/m;->cfZ:I

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->el(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    iget v1, v0, Lcom/tencent/mm/an/m;->status:I

    .line 347
    const/16 v2, 0xc7

    if-ne v1, v2, :cond_4

    .line 348
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/dy;->hbk:Landroid/widget/ImageView;

    iget-object v3, p4, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v3, v7}, Lcom/tencent/mm/aw/a;->y(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 349
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/dy;->czV:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 355
    :goto_1
    const/16 v2, 0x70

    if-ne v1, v2, :cond_5

    .line 356
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dy;->ldN:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 357
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dy;->ldM:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 358
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dy;->ldO:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 359
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dy;->ldO:Landroid/widget/ProgressBar;

    invoke-static {v0}, Lcom/tencent/mm/an/o;->e(Lcom/tencent/mm/an/m;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 360
    const-string/jumbo v0, "!32@/B4Tb64lLpJM/Lh7GYoyAX5LS2Mvf7Yr"

    const-string/jumbo v1, "status begin"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dy;->ldO:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->invalidate()V

    .line 428
    :goto_2
    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/dy;->ldN:Landroid/widget/ImageView;

    new-instance v0, Lcom/tencent/mm/ui/chatting/dg;

    iget-boolean v2, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kAy:Z

    iget-object v4, p1, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    move-object v1, p1

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/dg;-><init>(Lcom/tencent/mm/storage/ag;ZILjava/lang/String;IB)V

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dy;->ldN:Landroid/widget/ImageView;

    iget-object v1, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cl;->kVs:Lcom/tencent/mm/ui/chatting/cm;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430
    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/dy;->ldM:Landroid/widget/ImageView;

    new-instance v0, Lcom/tencent/mm/ui/chatting/dg;

    iget-boolean v2, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kAy:Z

    iget-object v4, p1, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    const/4 v5, 0x3

    move-object v1, p1

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/dg;-><init>(Lcom/tencent/mm/storage/ag;ZILjava/lang/String;IB)V

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dy;->ldM:Landroid/widget/ImageView;

    iget-object v1, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cl;->kVs:Lcom/tencent/mm/ui/chatting/cm;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 432
    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/dy;->kTa:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/ui/chatting/dg;

    iget-boolean v2, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kAy:Z

    iget-object v4, p1, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    const/4 v5, 0x2

    move-object v1, p1

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/dg;-><init>(Lcom/tencent/mm/storage/ag;ZILjava/lang/String;IB)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dy;->kTa:Landroid/view/View;

    iget-object v1, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cl;->kVs:Lcom/tencent/mm/ui/chatting/cm;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dy;->kTa:Landroid/view/View;

    iget-object v1, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cl;->kVu:Lcom/tencent/mm/ui/chatting/co;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 435
    return-void

    .line 329
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dy;->kQA:Landroid/widget/ImageView;

    iget-object v2, p4, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const v3, 0x7f0407c1

    invoke-static {v2, v3}, Lcom/tencent/mm/aw/a;->y(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 332
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/dy;->kQA:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 333
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-direct {v2, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 334
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dy;->lco:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 351
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/dy;->hbk:Landroid/widget/ImageView;

    iget-object v3, p4, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v3, v7}, Lcom/tencent/mm/aw/a;->y(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 352
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/dy;->czV:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 362
    :cond_5
    const/16 v0, 0x71

    if-eq v1, v0, :cond_6

    const/16 v0, 0xc6

    if-ne v1, v0, :cond_7

    .line 363
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dy;->ldM:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dy;->ldN:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dy;->ldO:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 366
    const-string/jumbo v0, "!32@/B4Tb64lLpJM/Lh7GYoyAX5LS2Mvf7Yr"

    const-string/jumbo v1, "status pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 368
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dy;->ldN:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dy;->ldM:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dy;->ldO:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 371
    const-string/jumbo v0, "!32@/B4Tb64lLpJM/Lh7GYoyAX5LS2Mvf7Yr"

    const-string/jumbo v1, "status gone"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 380
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dy;->czV:Landroid/widget/TextView;

    iget v2, v0, Lcom/tencent/mm/an/m;->bEp:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/t;->al(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dy;->ldL:Landroid/widget/TextView;

    iget v2, v0, Lcom/tencent/mm/an/m;->cfZ:I

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->el(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    iget v1, v0, Lcom/tencent/mm/an/m;->status:I

    .line 384
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/dy;->hbk:Landroid/widget/ImageView;

    iget-object v3, p4, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v3, v7}, Lcom/tencent/mm/aw/a;->y(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 385
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/dy;->ldQ:Landroid/widget/ProgressBar;

    if-eqz v2, :cond_9

    .line 386
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/dy;->ldQ:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 388
    :cond_9
    const-string/jumbo v2, "!32@/B4Tb64lLpJM/Lh7GYoyAX5LS2Mvf7Yr"

    const-string/jumbo v3, "video status %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 389
    const/16 v2, 0x68

    if-eq v1, v2, :cond_a

    const/16 v2, 0x67

    if-ne v1, v2, :cond_b

    .line 390
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dy;->ldN:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 391
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dy;->ldM:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 392
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dy;->ldO:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 393
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dy;->ldO:Landroid/widget/ProgressBar;

    invoke-static {v0}, Lcom/tencent/mm/an/o;->f(Lcom/tencent/mm/an/m;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 394
    const-string/jumbo v0, "!32@/B4Tb64lLpJM/Lh7GYoyAX5LS2Mvf7Yr"

    const-string/jumbo v1, "status begin"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 395
    :cond_b
    const/16 v0, 0x69

    if-eq v1, v0, :cond_c

    const/16 v0, 0xc6

    if-ne v1, v0, :cond_d

    .line 396
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dy;->ldM:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dy;->ldN:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dy;->ldO:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 399
    const-string/jumbo v0, "!32@/B4Tb64lLpJM/Lh7GYoyAX5LS2Mvf7Yr"

    const-string/jumbo v1, "status pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 400
    :cond_d
    const/16 v0, 0x6a

    if-ne v1, v0, :cond_10

    .line 401
    iget-object v0, p1, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/h;->zF(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 402
    iget-object v0, p1, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/an/o;->bj(Ljava/lang/String;)Z

    goto/16 :goto_2

    .line 405
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dy;->ldQ:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_f

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dy;->ldQ:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 408
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dy;->ldL:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dy;->czV:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dy;->hbk:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dy;->ldN:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dy;->ldM:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dy;->ldO:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_2

    .line 416
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dy;->ldN:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dy;->ldM:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dy;->ldO:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 419
    const-string/jumbo v0, "!32@/B4Tb64lLpJM/Lh7GYoyAX5LS2Mvf7Yr"

    const-string/jumbo v1, "status gone"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method public static b(Lcom/tencent/mm/an/n$a$a;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 238
    iget v2, p0, Lcom/tencent/mm/an/n$a$a;->cgn:I

    sget v3, Lcom/tencent/mm/an/n$a$b;->cgr:I

    if-eq v2, v3, :cond_1

    .line 276
    :cond_0
    :goto_0
    return v0

    .line 241
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/an/n$a$a;->anC:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/an/o;->jV(Ljava/lang/String;)Lcom/tencent/mm/an/m;

    move-result-object v2

    .line 242
    if-nez v2, :cond_2

    .line 243
    const-string/jumbo v2, "!32@/B4Tb64lLpJM/Lh7GYoyAX5LS2Mvf7Yr"

    const-string/jumbo v3, "update status, filename %s, videoInfo not found"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/an/n$a$a;->anC:Ljava/lang/String;

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 247
    :cond_2
    iget v3, v2, Lcom/tencent/mm/an/m;->status:I

    const/16 v4, 0x70

    if-eq v3, v4, :cond_3

    iget v3, v2, Lcom/tencent/mm/an/m;->status:I

    const/16 v4, 0x68

    if-eq v3, v4, :cond_3

    iget v3, v2, Lcom/tencent/mm/an/m;->status:I

    const/16 v4, 0x67

    if-ne v3, v4, :cond_0

    .line 252
    :cond_3
    new-instance v0, Lcom/tencent/mm/ui/chatting/dy$1;

    invoke-direct {v0, v2}, Lcom/tencent/mm/ui/chatting/dy$1;-><init>(Lcom/tencent/mm/an/m;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->j(Ljava/lang/Runnable;)V

    move v0, v1

    .line 276
    goto :goto_0
.end method

.method static synthetic bgl()Ljava/util/Map;
    .locals 1

    .prologue
    .line 216
    sget-object v0, Lcom/tencent/mm/ui/chatting/dy;->ldF:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final e(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/aa$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 284
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/aa$a;->aC(Landroid/view/View;)V

    .line 285
    const/high16 v0, 0x7f070000

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dy;->dUV:Landroid/widget/TextView;

    .line 286
    const v0, 0x7f0700cb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dy;->kQA:Landroid/widget/ImageView;

    .line 288
    const v0, 0x7f070054

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dy;->gjr:Landroid/widget/TextView;

    .line 289
    const v0, 0x7f070170

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dy;->czV:Landroid/widget/TextView;

    .line 290
    const v0, 0x7f070171

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dy;->ldL:Landroid/widget/TextView;

    .line 291
    const v0, 0x7f0700e6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dy;->hbk:Landroid/widget/ImageView;

    .line 292
    const v0, 0x7f070174

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dy;->ldM:Landroid/widget/ImageView;

    .line 293
    const v0, 0x7f070173

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dy;->ldN:Landroid/widget/ImageView;

    .line 294
    const v0, 0x7f070172

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dy;->ldO:Landroid/widget/ProgressBar;

    .line 295
    const v0, 0x7f07016f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dy;->ldP:Landroid/view/View;

    .line 296
    const v0, 0x7f070049

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dy;->kTa:Landroid/view/View;

    .line 297
    if-eqz p2, :cond_0

    const/16 v0, 0xa

    :goto_0
    iput v0, p0, Lcom/tencent/mm/ui/chatting/dy;->type:I

    .line 298
    const v0, 0x7f0700f8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dy;->kQE:Landroid/widget/TextView;

    .line 299
    const v0, 0x7f070002

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dy;->edK:Landroid/widget/CheckBox;

    .line 300
    const v0, 0x7f070003

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dy;->dMC:Landroid/view/View;

    .line 301
    const v0, 0x7f0700f6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dy;->lco:Landroid/widget/ImageView;

    .line 302
    if-nez p2, :cond_1

    const v0, 0x7f070081

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    :goto_1
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dy;->kQC:Landroid/widget/ImageView;

    .line 303
    if-nez p2, :cond_2

    const v0, 0x7f0701f5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    :goto_2
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dy;->ldQ:Landroid/widget/ProgressBar;

    .line 304
    return-object p0

    .line 297
    :cond_0
    const/16 v0, 0xb

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 302
    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 303
    goto :goto_2
.end method
