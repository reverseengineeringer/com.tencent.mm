.class final Lcom/tencent/mm/ui/chatting/pd;
.super Lcom/tencent/mm/ui/chatting/cf$a;
.source "SourceFile"


# static fields
.field private static jcN:Landroid/util/SparseArray;

.field private static jcO:Ljava/util/Map;


# instance fields
.field ciL:Landroid/widget/TextView;

.field fCu:Landroid/widget/ImageView;

.field iRD:Landroid/widget/ImageView;

.field iRF:Landroid/widget/ImageView;

.field iRH:Landroid/widget/TextView;

.field jbV:Landroid/widget/ImageView;

.field jcU:Landroid/widget/TextView;

.field jcV:Landroid/widget/ImageView;

.field jcW:Landroid/widget/ImageView;

.field jcX:Landroid/widget/ProgressBar;

.field jcY:Landroid/view/View;

.field jcZ:Landroid/widget/ProgressBar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 222
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/pd;->jcN:Landroid/util/SparseArray;

    .line 223
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/pd;->jcO:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 269
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/cf$a;-><init>(I)V

    .line 270
    return-void
.end method

.method public static a(Lcom/tencent/mm/ui/chatting/pd;Lcom/tencent/mm/storage/ar;ZILcom/tencent/mm/ui/chatting/ChattingUI$a;I)V
    .locals 8

    .prologue
    .line 300
    sget-object v0, Lcom/tencent/mm/ui/chatting/pd;->jcN:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 301
    if-eqz v0, :cond_0

    .line 302
    sget-object v1, Lcom/tencent/mm/ui/chatting/pd;->jcO:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    :cond_0
    sget-object v0, Lcom/tencent/mm/ui/chatting/pd;->jcN:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p1, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 305
    sget-object v0, Lcom/tencent/mm/ui/chatting/pd;->jcO:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    iget-object v0, p1, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ah/ae;->is(Ljava/lang/String;)Lcom/tencent/mm/ah/ab;

    move-result-object v0

    .line 308
    if-nez v0, :cond_1

    .line 309
    new-instance v0, Lcom/tencent/mm/ah/ab;

    invoke-direct {v0}, Lcom/tencent/mm/ah/ab;-><init>()V

    .line 311
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ah/v;->BY()Lcom/tencent/mm/ah/ac;

    iget-object v1, p1, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ah/ac;->ik(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 312
    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v2

    iget-object v3, p4, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v3, v3, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v3}, Lcom/tencent/mm/ao/a;->getDensity(Landroid/content/Context;)F

    move-result v3

    iget-object v4, p4, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v4, v4, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v2, v1, v3, v4, p5}, Lcom/tencent/mm/y/g;->a(Ljava/lang/String;FLandroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 313
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/pd;->jbV:Landroid/widget/ImageView;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 314
    if-nez v1, :cond_3

    .line 315
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_2

    .line 316
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/pd;->iRD:Landroid/widget/ImageView;

    iget-object v2, p4, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v2, v2, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/a$h;->video_no_sd_icon:I

    invoke-static {v2, v3}, Lcom/tencent/mm/ao/a;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 331
    :goto_0
    if-eqz p2, :cond_8

    .line 333
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/pd;->ciL:Landroid/widget/TextView;

    iget v2, v0, Lcom/tencent/mm/ah/ab;->bsm:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/ad;->W(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/pd;->jcU:Landroid/widget/TextView;

    iget v2, v0, Lcom/tencent/mm/ah/ab;->bPl:I

    invoke-static {v2}, Lcom/tencent/mm/platformtools/ad;->dN(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    iget v1, v0, Lcom/tencent/mm/ah/ab;->status:I

    .line 336
    const/16 v2, 0xc7

    if-ne v1, v2, :cond_4

    .line 337
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/pd;->fCu:Landroid/widget/ImageView;

    iget-object v3, p4, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v3, v3, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    sget v4, Lcom/tencent/mm/a$h;->shortvideo_play_btn:I

    invoke-static {v3, v4}, Lcom/tencent/mm/ao/a;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 338
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/pd;->ciL:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 344
    :goto_1
    const/16 v2, 0x70

    if-ne v1, v2, :cond_5

    .line 345
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/pd;->jcW:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 346
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/pd;->jcV:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 347
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/pd;->jcX:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 348
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/pd;->jcX:Landroid/widget/ProgressBar;

    invoke-static {v0}, Lcom/tencent/mm/ah/ae;->e(Lcom/tencent/mm/ah/ab;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 349
    const-string/jumbo v0, "!32@/B4Tb64lLpJM/Lh7GYoyAX5LS2Mvf7Yr"

    const-string/jumbo v1, "status begin"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/pd;->jcX:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->invalidate()V

    .line 417
    :goto_2
    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/pd;->jcW:Landroid/widget/ImageView;

    new-instance v0, Lcom/tencent/mm/ui/chatting/nv;

    iget-boolean v2, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iBB:Z

    iget-object v4, p1, Lcom/tencent/mm/d/b/aq;->field_talker:Ljava/lang/String;

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/nv;-><init>(Lcom/tencent/mm/storage/ar;ZILjava/lang/String;IB)V

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/pd;->jcW:Landroid/widget/ImageView;

    iget-object v1, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fu;->iWu:Lcom/tencent/mm/ui/chatting/fz;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 419
    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/pd;->jcV:Landroid/widget/ImageView;

    new-instance v0, Lcom/tencent/mm/ui/chatting/nv;

    iget-boolean v2, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iBB:Z

    iget-object v4, p1, Lcom/tencent/mm/d/b/aq;->field_talker:Ljava/lang/String;

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p1

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/nv;-><init>(Lcom/tencent/mm/storage/ar;ZILjava/lang/String;IB)V

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/pd;->jcV:Landroid/widget/ImageView;

    iget-object v1, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fu;->iWu:Lcom/tencent/mm/ui/chatting/fz;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 421
    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/pd;->iUc:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/ui/chatting/nv;

    iget-boolean v2, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iBB:Z

    iget-object v4, p1, Lcom/tencent/mm/d/b/aq;->field_talker:Ljava/lang/String;

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p1

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/nv;-><init>(Lcom/tencent/mm/storage/ar;ZILjava/lang/String;IB)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/pd;->iUc:Landroid/view/View;

    iget-object v1, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fu;->iWu:Lcom/tencent/mm/ui/chatting/fz;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/pd;->iUc:Landroid/view/View;

    iget-object v1, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fu;->iWw:Lcom/tencent/mm/ui/chatting/gm;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 424
    return-void

    .line 318
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/pd;->iRD:Landroid/widget/ImageView;

    iget-object v2, p4, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v2, v2, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/a$h;->default_video_thumb:I

    invoke-static {v2, v3}, Lcom/tencent/mm/ao/a;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 321
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/pd;->iRD:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 322
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-direct {v2, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 323
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/pd;->jbV:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 340
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/pd;->fCu:Landroid/widget/ImageView;

    iget-object v3, p4, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v3, v3, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    sget v4, Lcom/tencent/mm/a$h;->shortvideo_play_btn:I

    invoke-static {v3, v4}, Lcom/tencent/mm/ao/a;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 341
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/pd;->ciL:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 351
    :cond_5
    const/16 v0, 0x71

    if-eq v1, v0, :cond_6

    const/16 v0, 0xc6

    if-ne v1, v0, :cond_7

    .line 352
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/pd;->jcV:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/pd;->jcW:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/pd;->jcX:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 355
    const-string/jumbo v0, "!32@/B4Tb64lLpJM/Lh7GYoyAX5LS2Mvf7Yr"

    const-string/jumbo v1, "status pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 357
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/pd;->jcW:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/pd;->jcV:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/pd;->jcX:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 360
    const-string/jumbo v0, "!32@/B4Tb64lLpJM/Lh7GYoyAX5LS2Mvf7Yr"

    const-string/jumbo v1, "status gone"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 369
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/pd;->ciL:Landroid/widget/TextView;

    iget v2, v0, Lcom/tencent/mm/ah/ab;->bsm:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/ad;->W(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/pd;->jcU:Landroid/widget/TextView;

    iget v2, v0, Lcom/tencent/mm/ah/ab;->bPl:I

    invoke-static {v2}, Lcom/tencent/mm/platformtools/ad;->dN(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    iget v1, v0, Lcom/tencent/mm/ah/ab;->status:I

    .line 373
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/pd;->fCu:Landroid/widget/ImageView;

    iget-object v3, p4, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v3, v3, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    sget v4, Lcom/tencent/mm/a$h;->shortvideo_play_btn:I

    invoke-static {v3, v4}, Lcom/tencent/mm/ao/a;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 374
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/pd;->jcZ:Landroid/widget/ProgressBar;

    if-eqz v2, :cond_9

    .line 375
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/pd;->jcZ:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 377
    :cond_9
    const-string/jumbo v2, "!32@/B4Tb64lLpJM/Lh7GYoyAX5LS2Mvf7Yr"

    const-string/jumbo v3, "video status %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    const/16 v2, 0x68

    if-eq v1, v2, :cond_a

    const/16 v2, 0x67

    if-ne v1, v2, :cond_b

    .line 379
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/pd;->jcW:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 380
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/pd;->jcV:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 381
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/pd;->jcX:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 382
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/pd;->jcX:Landroid/widget/ProgressBar;

    invoke-static {v0}, Lcom/tencent/mm/ah/ae;->f(Lcom/tencent/mm/ah/ab;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 383
    const-string/jumbo v0, "!32@/B4Tb64lLpJM/Lh7GYoyAX5LS2Mvf7Yr"

    const-string/jumbo v1, "status begin"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 384
    :cond_b
    const/16 v0, 0x69

    if-eq v1, v0, :cond_c

    const/16 v0, 0xc6

    if-ne v1, v0, :cond_d

    .line 385
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/pd;->jcV:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/pd;->jcW:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/pd;->jcX:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 388
    const-string/jumbo v0, "!32@/B4Tb64lLpJM/Lh7GYoyAX5LS2Mvf7Yr"

    const-string/jumbo v1, "status pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 389
    :cond_d
    const/16 v0, 0x6a

    if-ne v1, v0, :cond_10

    .line 390
    iget-object v0, p1, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/h;->ue(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 391
    iget-object v0, p1, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ah/ae;->bh(Ljava/lang/String;)Z

    goto/16 :goto_2

    .line 394
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/pd;->jcZ:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_f

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/pd;->jcZ:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 397
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/pd;->jcU:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/pd;->ciL:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/pd;->fCu:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/pd;->jcW:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/pd;->jcV:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/pd;->jcX:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_2

    .line 405
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/pd;->jcW:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/pd;->jcV:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/pd;->jcX:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 408
    const-string/jumbo v0, "!32@/B4Tb64lLpJM/Lh7GYoyAX5LS2Mvf7Yr"

    const-string/jumbo v1, "status gone"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method static synthetic aPX()Ljava/util/Map;
    .locals 1

    .prologue
    .line 205
    sget-object v0, Lcom/tencent/mm/ui/chatting/pd;->jcO:Ljava/util/Map;

    return-object v0
.end method

.method public static b(Lcom/tencent/mm/ah/ac$a$a;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 227
    iget v2, p0, Lcom/tencent/mm/ah/ac$a$a;->bPv:I

    sget v3, Lcom/tencent/mm/ah/ac$a$b;->bPz:I

    if-eq v2, v3, :cond_1

    .line 265
    :cond_0
    :goto_0
    return v0

    .line 230
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ah/ac$a$a;->apy:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/ah/ae;->is(Ljava/lang/String;)Lcom/tencent/mm/ah/ab;

    move-result-object v2

    .line 231
    if-nez v2, :cond_2

    .line 232
    const-string/jumbo v2, "!32@/B4Tb64lLpJM/Lh7GYoyAX5LS2Mvf7Yr"

    const-string/jumbo v3, "update status, filename %s, videoInfo not found"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ah/ac$a$a;->apy:Ljava/lang/String;

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 236
    :cond_2
    iget v3, v2, Lcom/tencent/mm/ah/ab;->status:I

    const/16 v4, 0x70

    if-eq v3, v4, :cond_3

    iget v3, v2, Lcom/tencent/mm/ah/ab;->status:I

    const/16 v4, 0x68

    if-eq v3, v4, :cond_3

    iget v3, v2, Lcom/tencent/mm/ah/ab;->status:I

    const/16 v4, 0x67

    if-ne v3, v4, :cond_0

    .line 241
    :cond_3
    new-instance v0, Lcom/tencent/mm/ui/chatting/pe;

    invoke-direct {v0, v2}, Lcom/tencent/mm/ui/chatting/pe;-><init>(Lcom/tencent/mm/ah/ab;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->g(Ljava/lang/Runnable;)V

    move v0, v1

    .line 265
    goto :goto_0
.end method


# virtual methods
.method public final f(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/cf$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 273
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/cf$a;->aB(Landroid/view/View;)V

    .line 274
    sget v0, Lcom/tencent/mm/a$i;->chatting_time_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/pd;->dkB:Landroid/widget/TextView;

    .line 275
    sget v0, Lcom/tencent/mm/a$i;->chatting_content_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/pd;->iRD:Landroid/widget/ImageView;

    .line 277
    sget v0, Lcom/tencent/mm/a$i;->chatting_user_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/pd;->eYr:Landroid/widget/TextView;

    .line 278
    sget v0, Lcom/tencent/mm/a$i;->chatting_size_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/pd;->ciL:Landroid/widget/TextView;

    .line 279
    sget v0, Lcom/tencent/mm/a$i;->chatting_length_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/pd;->jcU:Landroid/widget/TextView;

    .line 280
    sget v0, Lcom/tencent/mm/a$i;->chatting_status_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/pd;->fCu:Landroid/widget/ImageView;

    .line 281
    sget v0, Lcom/tencent/mm/a$i;->chatting_continue_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/pd;->jcV:Landroid/widget/ImageView;

    .line 282
    sget v0, Lcom/tencent/mm/a$i;->chatting_stop_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/pd;->jcW:Landroid/widget/ImageView;

    .line 283
    sget v0, Lcom/tencent/mm/a$i;->chatting_download_progress:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/pd;->jcX:Landroid/widget/ProgressBar;

    .line 284
    sget v0, Lcom/tencent/mm/a$i;->chatting_video_data_area:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/pd;->jcY:Landroid/view/View;

    .line 285
    sget v0, Lcom/tencent/mm/a$i;->chatting_click_area:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/pd;->iUc:Landroid/view/View;

    .line 286
    if-eqz p2, :cond_0

    const/16 v0, 0xa

    :goto_0
    iput v0, p0, Lcom/tencent/mm/ui/chatting/pd;->type:I

    .line 287
    sget v0, Lcom/tencent/mm/a$i;->chatting_appmsg_comment_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/pd;->iRH:Landroid/widget/TextView;

    .line 288
    sget v0, Lcom/tencent/mm/a$i;->chatting_checkbox:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/pd;->doF:Landroid/widget/CheckBox;

    .line 289
    sget v0, Lcom/tencent/mm/a$i;->chatting_maskview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/pd;->fxt:Landroid/view/View;

    .line 290
    sget v0, Lcom/tencent/mm/a$i;->chatting_content_mask_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/pd;->jbV:Landroid/widget/ImageView;

    .line 291
    if-nez p2, :cond_1

    sget v0, Lcom/tencent/mm/a$i;->chatting_status_tick:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    :goto_1
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/pd;->iRF:Landroid/widget/ImageView;

    .line 292
    if-nez p2, :cond_2

    sget v0, Lcom/tencent/mm/a$i;->chatting_video_pb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    :goto_2
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/pd;->jcZ:Landroid/widget/ProgressBar;

    .line 293
    return-object p0

    .line 286
    :cond_0
    const/16 v0, 0xb

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 291
    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 292
    goto :goto_2
.end method
