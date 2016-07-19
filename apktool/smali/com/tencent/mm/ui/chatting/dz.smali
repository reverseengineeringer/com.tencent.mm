.class final Lcom/tencent/mm/ui/chatting/dz;
.super Lcom/tencent/mm/ui/chatting/ab$a;
.source "SourceFile"


# static fields
.field private static lDU:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static lDV:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/ui/chatting/dz;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field cwR:Landroid/widget/TextView;

.field hfS:Landroid/widget/ImageView;

.field lCF:Landroid/widget/ImageView;

.field lEb:Landroid/widget/TextView;

.field lEc:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

.field lEd:Landroid/view/View;

.field lEe:Landroid/widget/ProgressBar;

.field lqG:Landroid/widget/ImageView;

.field lqH:Landroid/widget/ImageView;

.field lqq:Landroid/widget/ImageView;

.field lqs:Landroid/widget/ImageView;

.field lqu:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 234
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/dz;->lDU:Landroid/util/SparseArray;

    .line 235
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/dz;->lDV:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 282
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ab$a;-><init>(I)V

    .line 283
    return-void
.end method

.method public static a(Lcom/tencent/mm/ui/chatting/dz;Lcom/tencent/mm/storage/ai;ZILcom/tencent/mm/ui/chatting/ChattingUI$a;I)V
    .locals 10

    .prologue
    const/16 v9, 0xc6

    const/4 v8, 0x0

    const v5, 0x7f02070d

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 313
    sget-object v0, Lcom/tencent/mm/ui/chatting/dz;->lDU:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 314
    if-eqz v0, :cond_0

    .line 315
    sget-object v1, Lcom/tencent/mm/ui/chatting/dz;->lDV:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    :cond_0
    sget-object v0, Lcom/tencent/mm/ui/chatting/dz;->lDU:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p1, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 318
    sget-object v0, Lcom/tencent/mm/ui/chatting/dz;->lDV:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    iget-object v0, p1, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/aq/s;->kC(Ljava/lang/String;)Lcom/tencent/mm/aq/q;

    move-result-object v0

    .line 321
    if-nez v0, :cond_1

    .line 322
    new-instance v0, Lcom/tencent/mm/aq/q;

    invoke-direct {v0}, Lcom/tencent/mm/aq/q;-><init>()V

    .line 324
    :cond_1
    invoke-static {}, Lcom/tencent/mm/aq/n;->Es()Lcom/tencent/mm/aq/r;

    iget-object v1, p1, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/aq/r;->kq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 325
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v2

    iget-object v3, p4, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v3}, Lcom/tencent/mm/az/a;->getDensity(Landroid/content/Context;)F

    move-result v3

    iget-object v4, p4, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v2, v1, v3, v4, p5}, Lcom/tencent/mm/ae/f;->a(Ljava/lang/String;FLandroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 326
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/dz;->lCF:Landroid/widget/ImageView;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327
    if-nez v1, :cond_3

    .line 328
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_2

    .line 329
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dz;->lqq:Landroid/widget/ImageView;

    iget-object v2, p4, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v3, 0x7f0207ee

    invoke-static {v2, v3}, Lcom/tencent/mm/az/a;->C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 344
    :goto_0
    if-eqz p2, :cond_8

    .line 346
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dz;->cwR:Landroid/widget/TextView;

    iget v2, v0, Lcom/tencent/mm/aq/q;->bxA:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/s;->as(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dz;->lEb:Landroid/widget/TextView;

    iget v2, v0, Lcom/tencent/mm/aq/q;->cbl:I

    invoke-static {v2}, Lcom/tencent/mm/platformtools/s;->eX(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    iget v1, v0, Lcom/tencent/mm/aq/q;->status:I

    .line 349
    const/16 v2, 0xc7

    if-ne v1, v2, :cond_4

    .line 350
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/dz;->hfS:Landroid/widget/ImageView;

    iget-object v3, p4, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v3, v5}, Lcom/tencent/mm/az/a;->C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 357
    :goto_1
    const/16 v2, 0x70

    if-ne v1, v2, :cond_5

    .line 358
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dz;->lqH:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 359
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dz;->lqG:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 360
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dz;->hfS:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 361
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dz;->lEc:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 362
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dz;->lEc:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-static {v0}, Lcom/tencent/mm/aq/s;->e(Lcom/tencent/mm/aq/q;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setProgress(I)V

    .line 363
    const-string/jumbo v0, "MicroMsg.VideoItemHoder"

    const-string/jumbo v1, "status begin"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dz;->lEc:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->invalidate()V

    .line 436
    :goto_2
    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/dz;->lqH:Landroid/widget/ImageView;

    new-instance v0, Lcom/tencent/mm/ui/chatting/dh;

    iget-boolean v2, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kZE:Z

    iget-object v4, p1, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    const/4 v5, 0x4

    move-object v1, p1

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/dh;-><init>(Lcom/tencent/mm/storage/ai;ZILjava/lang/String;IB)V

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dz;->lqH:Landroid/widget/ImageView;

    iget-object v1, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsL:Lcom/tencent/mm/ui/chatting/cm;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cm;->lvy:Lcom/tencent/mm/ui/chatting/cn;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 438
    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/dz;->lqG:Landroid/widget/ImageView;

    new-instance v0, Lcom/tencent/mm/ui/chatting/dh;

    iget-boolean v2, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kZE:Z

    iget-object v4, p1, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    const/4 v5, 0x3

    move-object v1, p1

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/dh;-><init>(Lcom/tencent/mm/storage/ai;ZILjava/lang/String;IB)V

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dz;->lqG:Landroid/widget/ImageView;

    iget-object v1, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsL:Lcom/tencent/mm/ui/chatting/cm;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cm;->lvy:Lcom/tencent/mm/ui/chatting/cn;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 440
    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/dz;->lth:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/ui/chatting/dh;

    iget-boolean v2, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kZE:Z

    iget-object v4, p1, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    const/4 v5, 0x2

    move-object v1, p1

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/dh;-><init>(Lcom/tencent/mm/storage/ai;ZILjava/lang/String;IB)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dz;->lth:Landroid/view/View;

    iget-object v1, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsL:Lcom/tencent/mm/ui/chatting/cm;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cm;->lvy:Lcom/tencent/mm/ui/chatting/cn;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dz;->lth:Landroid/view/View;

    iget-object v1, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsL:Lcom/tencent/mm/ui/chatting/cm;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cm;->lvA:Lcom/tencent/mm/ui/chatting/cp;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 443
    return-void

    .line 331
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dz;->lqq:Landroid/widget/ImageView;

    iget-object v2, p4, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v3, 0x7f020265

    invoke-static {v2, v3}, Lcom/tencent/mm/az/a;->C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 334
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/dz;->lqq:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 335
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-direct {v2, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 336
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dz;->lCF:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 353
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/dz;->hfS:Landroid/widget/ImageView;

    iget-object v3, p4, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v3, v5}, Lcom/tencent/mm/az/a;->C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 354
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/dz;->cwR:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 365
    :cond_5
    const/16 v0, 0x71

    if-eq v1, v0, :cond_6

    if-ne v1, v9, :cond_7

    .line 366
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dz;->lqG:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dz;->lqH:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dz;->lEc:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dz;->hfS:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 370
    const-string/jumbo v0, "MicroMsg.VideoItemHoder"

    const-string/jumbo v1, "status pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 372
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dz;->lqH:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dz;->lqG:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dz;->lEc:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dz;->hfS:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 376
    const-string/jumbo v0, "MicroMsg.VideoItemHoder"

    const-string/jumbo v1, "status gone"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 385
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dz;->cwR:Landroid/widget/TextView;

    iget v2, v0, Lcom/tencent/mm/aq/q;->bxA:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/s;->as(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 386
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dz;->lEb:Landroid/widget/TextView;

    iget v2, v0, Lcom/tencent/mm/aq/q;->cbl:I

    invoke-static {v2}, Lcom/tencent/mm/platformtools/s;->eX(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 387
    iget v1, v0, Lcom/tencent/mm/aq/q;->status:I

    .line 389
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/dz;->hfS:Landroid/widget/ImageView;

    iget-object v3, p4, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v3, v5}, Lcom/tencent/mm/az/a;->C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 390
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/dz;->lEe:Landroid/widget/ProgressBar;

    if-eqz v2, :cond_9

    .line 391
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/dz;->lEe:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 393
    :cond_9
    const-string/jumbo v2, "MicroMsg.VideoItemHoder"

    const-string/jumbo v3, "video status %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 394
    const/16 v2, 0x68

    if-eq v1, v2, :cond_a

    const/16 v2, 0x67

    if-ne v1, v2, :cond_b

    .line 395
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dz;->lqH:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 396
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dz;->lqG:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 397
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dz;->hfS:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 398
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dz;->lEc:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 399
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dz;->lEc:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-static {v0}, Lcom/tencent/mm/aq/s;->f(Lcom/tencent/mm/aq/q;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setProgress(I)V

    .line 400
    const-string/jumbo v0, "MicroMsg.VideoItemHoder"

    const-string/jumbo v1, "status begin"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 401
    :cond_b
    const/16 v0, 0x69

    if-eq v1, v0, :cond_c

    if-ne v1, v9, :cond_d

    .line 402
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dz;->lqG:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dz;->lqH:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dz;->lEc:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dz;->hfS:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 406
    const-string/jumbo v0, "MicroMsg.VideoItemHoder"

    const-string/jumbo v1, "status pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 407
    :cond_d
    const/16 v0, 0x6a

    if-ne v1, v0, :cond_10

    .line 408
    iget-object v0, p1, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/h;->BB(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 409
    iget-object v0, p1, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/aq/s;->ku(Ljava/lang/String;)Z

    goto/16 :goto_2

    .line 412
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dz;->lEe:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_f

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dz;->lEe:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 415
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dz;->lEb:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dz;->cwR:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dz;->hfS:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dz;->lqH:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dz;->lqG:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dz;->lEc:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    goto/16 :goto_2

    .line 423
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dz;->lqH:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dz;->lqG:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dz;->lEc:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dz;->hfS:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 427
    const-string/jumbo v0, "MicroMsg.VideoItemHoder"

    const-string/jumbo v1, "status gone"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method public static b(Lcom/tencent/mm/aq/r$a$a;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 239
    iget v2, p0, Lcom/tencent/mm/aq/r$a$a;->cbA:I

    sget v3, Lcom/tencent/mm/aq/r$a$b;->cbE:I

    if-eq v2, v3, :cond_1

    .line 278
    :cond_0
    :goto_0
    return v0

    .line 242
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/aq/r$a$a;->aaq:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/aq/s;->kC(Ljava/lang/String;)Lcom/tencent/mm/aq/q;

    move-result-object v2

    .line 243
    if-nez v2, :cond_2

    .line 244
    const-string/jumbo v2, "MicroMsg.VideoItemHoder"

    const-string/jumbo v3, "update status, filename %s, videoInfo not found"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/aq/r$a$a;->aaq:Ljava/lang/String;

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 248
    :cond_2
    iget v3, v2, Lcom/tencent/mm/aq/q;->status:I

    const/16 v4, 0x70

    if-eq v3, v4, :cond_3

    iget v3, v2, Lcom/tencent/mm/aq/q;->status:I

    const/16 v4, 0x68

    if-eq v3, v4, :cond_3

    iget v3, v2, Lcom/tencent/mm/aq/q;->status:I

    const/16 v4, 0x67

    if-ne v3, v4, :cond_0

    .line 253
    :cond_3
    new-instance v0, Lcom/tencent/mm/ui/chatting/dz$1;

    invoke-direct {v0, v2}, Lcom/tencent/mm/ui/chatting/dz$1;-><init>(Lcom/tencent/mm/aq/q;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    move v0, v1

    .line 278
    goto :goto_0
.end method

.method static synthetic blV()Ljava/util/Map;
    .locals 1

    .prologue
    .line 217
    sget-object v0, Lcom/tencent/mm/ui/chatting/dz;->lDV:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final f(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/ab$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 286
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/ab$a;->aG(Landroid/view/View;)V

    .line 287
    const v0, 0x7f10000a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dz;->dXd:Landroid/widget/TextView;

    .line 288
    const v0, 0x7f10040d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dz;->lqq:Landroid/widget/ImageView;

    .line 290
    const v0, 0x7f100118

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dz;->gtM:Landroid/widget/TextView;

    .line 291
    const v0, 0x7f100431

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dz;->cwR:Landroid/widget/TextView;

    .line 292
    const v0, 0x7f100432

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dz;->lEb:Landroid/widget/TextView;

    .line 293
    const v0, 0x7f10042e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dz;->hfS:Landroid/widget/ImageView;

    .line 294
    const v0, 0x7f100405

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dz;->lqG:Landroid/widget/ImageView;

    .line 295
    const v0, 0x7f100404

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dz;->lqH:Landroid/widget/ImageView;

    .line 296
    const v0, 0x7f100433

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dz;->lEc:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    .line 297
    const v0, 0x7f100430

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dz;->lEd:Landroid/view/View;

    .line 298
    const v0, 0x7f1003f5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dz;->lth:Landroid/view/View;

    .line 299
    if-eqz p2, :cond_0

    const/16 v0, 0xa

    :goto_0
    iput v0, p0, Lcom/tencent/mm/ui/chatting/dz;->type:I

    .line 300
    const v0, 0x7f1003ce

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dz;->lqu:Landroid/widget/TextView;

    .line 301
    const v0, 0x7f100005

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dz;->ehl:Landroid/widget/CheckBox;

    .line 302
    const v0, 0x7f100009

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dz;->dOk:Landroid/view/View;

    .line 303
    const v0, 0x7f100403

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dz;->lCF:Landroid/widget/ImageView;

    .line 304
    if-nez p2, :cond_1

    const v0, 0x7f100455

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    :goto_1
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dz;->lqs:Landroid/widget/ImageView;

    .line 305
    if-nez p2, :cond_2

    const v0, 0x7f10045d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    :goto_2
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dz;->lEe:Landroid/widget/ProgressBar;

    .line 306
    return-object p0

    .line 299
    :cond_0
    const/16 v0, 0xb

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 304
    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 305
    goto :goto_2
.end method
