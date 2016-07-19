.class final Lcom/tencent/mm/ui/chatting/dv;
.super Lcom/tencent/mm/ui/chatting/ab$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/dv$a;
    }
.end annotation


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
            "Lcom/tencent/mm/ui/chatting/dv;",
            ">;>;"
        }
    .end annotation
.end field

.field private static lDW:Landroid/view/View$OnClickListener;


# instance fields
.field gGb:Lcom/tencent/mm/plugin/sight/decode/a/a;

.field hfR:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

.field hfS:Landroid/widget/ImageView;

.field lDT:Landroid/widget/ImageView;

.field lqs:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 232
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/dv;->lDU:Landroid/util/SparseArray;

    .line 233
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/dv;->lDV:Ljava/util/Map;

    .line 521
    new-instance v0, Lcom/tencent/mm/ui/chatting/dv$2;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/dv$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/dv;->lDW:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 279
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ab$a;-><init>(I)V

    .line 280
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/tencent/mm/plugin/sight/decode/a/a;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 323
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 324
    invoke-interface {p1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->axX()V

    .line 331
    :goto_0
    return-void

    .line 326
    :cond_0
    invoke-static {}, Lcom/tencent/mm/aq/n;->Es()Lcom/tencent/mm/aq/r;

    invoke-static {p2}, Lcom/tencent/mm/aq/r;->kq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 327
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v1

    invoke-static {p0}, Lcom/tencent/mm/az/a;->getDensity(Landroid/content/Context;)F

    move-result v2

    const/4 v3, -0x1

    invoke-virtual {v1, v0, v2, p0, v3}, Lcom/tencent/mm/ae/f;->a(Ljava/lang/String;FLandroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 329
    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->o(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/ui/chatting/dv;Lcom/tencent/mm/storage/ai;ZILcom/tencent/mm/ui/chatting/ChattingUI$a;I)Z
    .locals 10

    .prologue
    .line 356
    sget-object v0, Lcom/tencent/mm/ui/chatting/dv;->lDU:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 357
    if-eqz v0, :cond_0

    .line 358
    sget-object v1, Lcom/tencent/mm/ui/chatting/dv;->lDV:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    :cond_0
    sget-object v0, Lcom/tencent/mm/ui/chatting/dv;->lDU:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p1, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 361
    sget-object v0, Lcom/tencent/mm/ui/chatting/dv;->lDV:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    iget-object v0, p1, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/aq/s;->kC(Ljava/lang/String;)Lcom/tencent/mm/aq/q;

    move-result-object v0

    .line 364
    if-nez v0, :cond_18

    .line 365
    const-string/jumbo v0, "MicroMsg.ShortVideoItemHolder"

    const-string/jumbo v1, "parse video info ERROR!, info not found, filename %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    new-instance v0, Lcom/tencent/mm/aq/q;

    invoke-direct {v0}, Lcom/tencent/mm/aq/q;-><init>()V

    .line 367
    const/16 v1, 0xc4

    iput v1, v0, Lcom/tencent/mm/aq/q;->status:I

    move-object v1, v0

    .line 370
    :goto_0
    const-string/jumbo v0, "MicroMsg.ShortVideoItemHolder"

    const-string/jumbo v2, "pos %d, status %d, video length %d, total length %d, path %s, isFling %B"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v1, Lcom/tencent/mm/aq/q;->status:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, v1, Lcom/tencent/mm/aq/q;->cbl:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, v1, Lcom/tencent/mm/aq/q;->bxA:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, p1, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-virtual {p4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bkx()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dv;->gGb:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->axY()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ai;

    .line 374
    if-eqz v0, :cond_1

    iget-wide v2, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    iget-wide v4, p1, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 375
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dv;->hfR:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-static {v1}, Lcom/tencent/mm/aq/s;->e(Lcom/tencent/mm/aq/q;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setProgress(I)V

    .line 377
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dv;->gGb:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->aF(Ljava/lang/Object;)V

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dv;->gGb:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v0, p3}, Lcom/tencent/mm/plugin/sight/decode/a/a;->fY(I)V

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dv;->gGb:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget-wide v2, p1, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    long-to-int v2, v2

    invoke-virtual {p4, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ti(I)Z

    move-result v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/sight/decode/a/a;->er(Z)V

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dv;->gtM:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 381
    const/4 v2, 0x0

    .line 382
    if-eqz p2, :cond_d

    .line 384
    iget-boolean v0, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kZE:Z

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/tencent/mm/aq/q;->EA()Ljava/lang/String;

    move-result-object v0

    .line 385
    :goto_1
    iget-boolean v3, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kZE:Z

    if-eqz v3, :cond_3

    iget-boolean v3, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lzg:Z

    if-eqz v3, :cond_3

    .line 386
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/dv;->gtM:Landroid/widget/TextView;

    iget-object v4, p4, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {p4, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/dv;->gtM:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    float-to-int v6, v6

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 387
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/dv;->gtM:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 391
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/model/i;->eU(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 392
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/dv;->cui:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 398
    :goto_2
    iget v3, v1, Lcom/tencent/mm/aq/q;->status:I

    .line 399
    const-string/jumbo v4, "MicroMsg.ShortVideoItemHolder"

    const-string/jumbo v5, "info recv status: %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 401
    const/16 v4, 0xc7

    if-ne v3, v4, :cond_9

    .line 402
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dv;->hfS:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 403
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dv;->hfR:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 404
    invoke-static {}, Lcom/tencent/mm/aq/n;->Es()Lcom/tencent/mm/aq/r;

    iget-object v1, p1, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/aq/r;->kp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 405
    iget-wide v4, p1, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    long-to-int v3, v4

    invoke-virtual {p4, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ti(I)Z

    move-result v3

    if-nez v3, :cond_7

    .line 406
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dv;->hfS:Landroid/widget/ImageView;

    iget-object v3, p4, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v4, 0x7f02070d

    invoke-static {v3, v4}, Lcom/tencent/mm/az/a;->C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 407
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dv;->hfS:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 408
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dv;->gGb:Lcom/tencent/mm/plugin/sight/decode/a/a;

    const/4 v3, 0x0

    invoke-virtual {p4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bkx()Z

    move-result v4

    iget-object v5, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lyy:Landroid/widget/ListView;

    invoke-virtual {v5}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    invoke-interface {v1, v3, v4}, Lcom/tencent/mm/plugin/sight/decode/a/a;->V(Ljava/lang/String;Z)V

    .line 409
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dv;->gGb:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->axZ()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/dv;->gGb:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget-object v4, p1, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/ui/chatting/dv;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/sight/decode/a/a;Ljava/lang/String;)V

    move v1, v2

    .line 418
    :goto_3
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/dv;->gGb:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/sight/decode/a/a;->aya()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 419
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/dv;->hfS:Landroid/widget/ImageView;

    iget-object v3, p4, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v4, 0x7f02070d

    invoke-static {v3, v4}, Lcom/tencent/mm/az/a;->C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 420
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/dv;->hfS:Landroid/widget/ImageView;

    const v3, 0x7f080109

    invoke-virtual {p4, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 421
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/dv;->hfS:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    move v2, v1

    .line 445
    :goto_4
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/dv;->cui:Landroid/widget/ImageView;

    new-instance v4, Lcom/tencent/mm/ui/chatting/dh;

    const/4 v5, 0x1

    iget-boolean v1, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsP:Z

    if-eqz v1, :cond_c

    invoke-virtual {p4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bjO()Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-direct {v4, v0, v5, v1}, Lcom/tencent/mm/ui/chatting/dh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dv;->cui:Landroid/widget/ImageView;

    iget-object v1, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsL:Lcom/tencent/mm/ui/chatting/cm;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cm;->lvy:Lcom/tencent/mm/ui/chatting/cn;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dv;->cui:Landroid/widget/ImageView;

    iget-object v1, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsL:Lcom/tencent/mm/ui/chatting/cm;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cm;->lvA:Lcom/tencent/mm/ui/chatting/cp;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    move v7, v2

    .line 514
    :goto_6
    iget-object v8, p0, Lcom/tencent/mm/ui/chatting/dv;->lth:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/ui/chatting/dh;

    iget-boolean v2, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kZE:Z

    iget-object v4, p1, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p1

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/dh;-><init>(Lcom/tencent/mm/storage/ai;ZILjava/lang/String;IB)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 515
    iget-object v8, p0, Lcom/tencent/mm/ui/chatting/dv;->lth:Landroid/view/View;

    const v9, 0x7f100023

    new-instance v0, Lcom/tencent/mm/ui/chatting/dv$a;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/dv;->hfS:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/dv;->gGb:Lcom/tencent/mm/plugin/sight/decode/a/a;

    move-object v1, p4

    move-object v2, p1

    move v3, p2

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/dv$a;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ai;ZLandroid/widget/ImageView;Lcom/tencent/mm/plugin/sight/decode/a/a;I)V

    invoke-virtual {v8, v9, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dv;->lth:Landroid/view/View;

    sget-object v1, Lcom/tencent/mm/ui/chatting/dv;->lDW:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dv;->lth:Landroid/view/View;

    iget-object v1, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsL:Lcom/tencent/mm/ui/chatting/cm;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cm;->lvA:Lcom/tencent/mm/ui/chatting/cp;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 518
    return v7

    .line 384
    :cond_5
    invoke-virtual {v1}, Lcom/tencent/mm/aq/q;->Ez()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 394
    :cond_6
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/dv;->cui:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 395
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/dv;->cui:Landroid/widget/ImageView;

    invoke-static {v3, v0}, Lcom/tencent/mm/ui/chatting/ab;->n(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 410
    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/dv;->gGb:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/sight/decode/a/a;->axW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 411
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/dv;->gGb:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/sight/decode/a/a;->axZ()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/dv;->gGb:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget-object v4, p1, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/ui/chatting/dv;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/sight/decode/a/a;Ljava/lang/String;)V

    .line 412
    :cond_8
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/dv;->gGb:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-virtual {p4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bkx()Z

    move-result v3

    iget-object v4, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lyy:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/plugin/sight/decode/a/a;->V(Ljava/lang/String;Z)V

    .line 416
    const/4 v1, 0x1

    goto/16 :goto_3

    .line 423
    :cond_9
    const/16 v4, 0x70

    if-ne v3, v4, :cond_a

    .line 424
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/dv;->hfR:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-static {v1}, Lcom/tencent/mm/aq/s;->e(Lcom/tencent/mm/aq/q;)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setProgress(I)V

    .line 425
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dv;->hfR:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 426
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dv;->hfS:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 427
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dv;->gGb:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->axZ()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/dv;->gGb:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget-object v4, p1, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/ui/chatting/dv;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/sight/decode/a/a;Ljava/lang/String;)V

    .line 428
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dv;->gGb:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->clear()V

    goto/16 :goto_4

    .line 429
    :cond_a
    const/16 v1, 0xc6

    if-ne v3, v1, :cond_b

    .line 430
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dv;->hfR:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 431
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dv;->hfS:Landroid/widget/ImageView;

    const v3, 0x7f020710

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 432
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dv;->hfS:Landroid/widget/ImageView;

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 433
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dv;->hfS:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 434
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dv;->gGb:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->axZ()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/dv;->gGb:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget-object v4, p1, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/ui/chatting/dv;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/sight/decode/a/a;Ljava/lang/String;)V

    .line 435
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dv;->gGb:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->clear()V

    goto/16 :goto_4

    .line 437
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dv;->hfS:Landroid/widget/ImageView;

    iget-object v3, p4, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v4, 0x7f02070d

    invoke-static {v3, v4}, Lcom/tencent/mm/az/a;->C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 438
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dv;->hfS:Landroid/widget/ImageView;

    const v3, 0x7f080109

    invoke-virtual {p4, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 439
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dv;->hfS:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 440
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dv;->hfR:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 441
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dv;->gGb:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->axZ()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/dv;->gGb:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget-object v4, p1, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/ui/chatting/dv;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/sight/decode/a/a;Ljava/lang/String;)V

    .line 442
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dv;->gGb:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->clear()V

    goto/16 :goto_4

    .line 445
    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 450
    :cond_d
    iget v0, v1, Lcom/tencent/mm/aq/q;->status:I

    .line 451
    const-string/jumbo v3, "MicroMsg.ShortVideoItemHolder"

    const-string/jumbo v4, "info send status: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 452
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/dv;->hfS:Landroid/widget/ImageView;

    iget-object v4, p4, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v5, 0x7f02070d

    invoke-static {v4, v5}, Lcom/tencent/mm/az/a;->C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 453
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/dv;->hfS:Landroid/widget/ImageView;

    const v4, 0x7f080109

    invoke-virtual {p4, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 454
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/dv;->hfS:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 456
    invoke-static {}, Lcom/tencent/mm/aq/n;->Es()Lcom/tencent/mm/aq/r;

    iget-object v3, p1, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/aq/r;->kp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 458
    const/16 v4, 0x68

    if-eq v0, v4, :cond_e

    const/16 v4, 0x67

    if-ne v0, v4, :cond_f

    .line 459
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dv;->hfR:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dv;->hfR:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-static {v1}, Lcom/tencent/mm/aq/s;->f(Lcom/tencent/mm/aq/q;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setProgress(I)V

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dv;->hfS:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dv;->gGb:Lcom/tencent/mm/plugin/sight/decode/a/a;

    const/4 v1, 0x0

    invoke-virtual {p4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bkx()Z

    move-result v2

    iget-object v3, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lyy:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/sight/decode/a/a;->V(Ljava/lang/String;Z)V

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dv;->gGb:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->axZ()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dv;->gGb:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget-object v2, p1, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/dv;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/sight/decode/a/a;Ljava/lang/String;)V

    .line 464
    const-string/jumbo v0, "MicroMsg.ShortVideoItemHolder"

    const-string/jumbo v1, "status begin"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    const/4 v2, 0x1

    .line 508
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dv;->cui:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dv;->cui:Landroid/widget/ImageView;

    iget-object v1, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsL:Lcom/tencent/mm/ui/chatting/cm;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cm;->bxU:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ab;->n(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 510
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dv;->cui:Landroid/widget/ImageView;

    new-instance v3, Lcom/tencent/mm/ui/chatting/dh;

    iget-object v0, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsL:Lcom/tencent/mm/ui/chatting/cm;

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/cm;->bxU:Ljava/lang/String;

    const/4 v5, 0x1

    iget-boolean v0, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsP:Z

    if-eqz v0, :cond_17

    invoke-virtual {p4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bjO()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-direct {v3, v4, v5, v0}, Lcom/tencent/mm/ui/chatting/dh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dv;->cui:Landroid/widget/ImageView;

    iget-object v1, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsL:Lcom/tencent/mm/ui/chatting/cm;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cm;->lvy:Lcom/tencent/mm/ui/chatting/cn;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v7, v2

    goto/16 :goto_6

    .line 466
    :cond_f
    const/16 v1, 0x69

    if-eq v0, v1, :cond_10

    const/16 v1, 0xc6

    if-ne v0, v1, :cond_11

    .line 467
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dv;->hfR:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dv;->hfS:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dv;->hfS:Landroid/widget/ImageView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dv;->hfS:Landroid/widget/ImageView;

    const v1, 0x7f020710

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dv;->gGb:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->axZ()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dv;->gGb:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget-object v3, p1, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/ui/chatting/dv;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/sight/decode/a/a;Ljava/lang/String;)V

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dv;->gGb:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->clear()V

    .line 473
    const-string/jumbo v0, "MicroMsg.ShortVideoItemHolder"

    const-string/jumbo v1, "status pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 474
    :cond_11
    const/16 v1, 0x6a

    if-ne v0, v1, :cond_12

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dv;->hfR:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dv;->hfR:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setProgress(I)V

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dv;->hfS:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dv;->gGb:Lcom/tencent/mm/plugin/sight/decode/a/a;

    const/4 v1, 0x0

    invoke-virtual {p4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bkx()Z

    move-result v2

    iget-object v3, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lyy:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/sight/decode/a/a;->V(Ljava/lang/String;Z)V

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dv;->gGb:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->axZ()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dv;->gGb:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget-object v2, p1, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/dv;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/sight/decode/a/a;Ljava/lang/String;)V

    .line 480
    const-string/jumbo v0, "MicroMsg.ShortVideoItemHolder"

    const-string/jumbo v1, "status prepare"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    const/4 v2, 0x1

    goto/16 :goto_7

    .line 482
    :cond_12
    const/16 v1, 0xc4

    if-ne v0, v1, :cond_13

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dv;->hfS:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dv;->hfS:Landroid/widget/ImageView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dv;->hfS:Landroid/widget/ImageView;

    const v1, 0x7f020710

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dv;->hfR:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dv;->gGb:Lcom/tencent/mm/plugin/sight/decode/a/a;

    const/4 v1, 0x0

    invoke-virtual {p4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bkx()Z

    move-result v3

    iget-object v4, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lyy:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/plugin/sight/decode/a/a;->V(Ljava/lang/String;Z)V

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dv;->gGb:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->axZ()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dv;->gGb:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget-object v3, p1, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/ui/chatting/dv;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/sight/decode/a/a;Ljava/lang/String;)V

    .line 489
    const-string/jumbo v0, "MicroMsg.ShortVideoItemHolder"

    const-string/jumbo v1, "status broken"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 491
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dv;->hfS:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 492
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dv;->hfR:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 493
    iget-wide v4, p1, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    long-to-int v1, v4

    invoke-virtual {p4, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ti(I)Z

    move-result v1

    if-nez v1, :cond_16

    .line 494
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dv;->hfS:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 495
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dv;->gGb:Lcom/tencent/mm/plugin/sight/decode/a/a;

    const/4 v3, 0x0

    invoke-virtual {p4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bkx()Z

    move-result v4

    iget-object v5, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lyy:Landroid/widget/ListView;

    invoke-virtual {v5}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    invoke-interface {v1, v3, v4}, Lcom/tencent/mm/plugin/sight/decode/a/a;->V(Ljava/lang/String;Z)V

    .line 496
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dv;->gGb:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->axZ()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/dv;->gGb:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget-object v4, p1, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/ui/chatting/dv;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/sight/decode/a/a;Ljava/lang/String;)V

    .line 502
    :cond_14
    :goto_9
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dv;->gGb:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->aya()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 503
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dv;->hfS:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 505
    :cond_15
    const-string/jumbo v1, "MicroMsg.ShortVideoItemHolder"

    const-string/jumbo v3, "status %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 497
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dv;->gGb:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->axW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 498
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dv;->gGb:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->axZ()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/dv;->gGb:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget-object v4, p1, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/ui/chatting/dv;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/sight/decode/a/a;Ljava/lang/String;)V

    .line 499
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dv;->gGb:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-virtual {p4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bkx()Z

    move-result v2

    iget-object v4, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lyy:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    invoke-interface {v1, v3, v2}, Lcom/tencent/mm/plugin/sight/decode/a/a;->V(Ljava/lang/String;Z)V

    .line 500
    const/4 v2, 0x1

    goto :goto_9

    .line 510
    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_18
    move-object v1, v0

    goto/16 :goto_0
.end method

.method static synthetic b(Landroid/content/Context;Lcom/tencent/mm/plugin/sight/decode/a/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 221
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/dv;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/sight/decode/a/a;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lcom/tencent/mm/aq/r$a$a;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 237
    iget v2, p0, Lcom/tencent/mm/aq/r$a$a;->cbA:I

    sget v3, Lcom/tencent/mm/aq/r$a$b;->cbE:I

    if-eq v2, v3, :cond_1

    .line 275
    :cond_0
    :goto_0
    return v0

    .line 240
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/aq/r$a$a;->aaq:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/aq/s;->kC(Ljava/lang/String;)Lcom/tencent/mm/aq/q;

    move-result-object v2

    .line 241
    if-nez v2, :cond_2

    .line 242
    const-string/jumbo v2, "MicroMsg.ShortVideoItemHolder"

    const-string/jumbo v3, "update status, filename %s, videoInfo not found"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/aq/r$a$a;->aaq:Ljava/lang/String;

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 247
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

    .line 252
    :cond_3
    new-instance v0, Lcom/tencent/mm/ui/chatting/dv$1;

    invoke-direct {v0, v2}, Lcom/tencent/mm/ui/chatting/dv$1;-><init>(Lcom/tencent/mm/aq/q;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    move v0, v1

    .line 275
    goto :goto_0
.end method

.method static synthetic blV()Ljava/util/Map;
    .locals 1

    .prologue
    .line 221
    sget-object v0, Lcom/tencent/mm/ui/chatting/dv;->lDV:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final f(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/ab$a;
    .locals 6

    .prologue
    const v2, 0x3f2e147b    # 0.68f

    const/4 v5, 0x0

    .line 283
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/ab$a;->aG(Landroid/view/View;)V

    .line 284
    const v0, 0x7f100118

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dv;->gtM:Landroid/widget/TextView;

    .line 285
    const v0, 0x7f1003f5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dv;->lth:Landroid/view/View;

    .line 286
    const v0, 0x7f100023

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/a/a;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dv;->gGb:Lcom/tencent/mm/plugin/sight/decode/a/a;

    .line 287
    const v0, 0x7f10042c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dv;->lDT:Landroid/widget/ImageView;

    .line 288
    if-eqz p2, :cond_2

    const/16 v0, 0x37

    :goto_0
    iput v0, p0, Lcom/tencent/mm/ui/chatting/dv;->type:I

    .line 289
    const v0, 0x7f100005

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dv;->ehl:Landroid/widget/CheckBox;

    .line 290
    const v0, 0x7f100009

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dv;->dOk:Landroid/view/View;

    .line 291
    const v0, 0x7f10042e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dv;->hfS:Landroid/widget/ImageView;

    .line 292
    const v0, 0x7f10042f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dv;->hfR:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dv;->gGb:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->axZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 295
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    mul-float/2addr v1, v2

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    .line 296
    rem-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    .line 298
    rem-int/lit8 v1, v0, 0x20

    sub-int/2addr v0, v1

    .line 300
    :cond_0
    const-string/jumbo v1, "MicroMsg.ShortVideoItemHolder"

    const-string/jumbo v2, "small side %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dv;->gGb:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->lY(I)V

    .line 302
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dv;->gGb:Lcom/tencent/mm/plugin/sight/decode/a/a;

    if-eqz p2, :cond_3

    const v0, 0x7f0201bb

    :goto_1
    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->lX(I)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dv;->gGb:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dv;->lDT:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->T(Landroid/view/View;)V

    .line 305
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x54001

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 306
    const v0, 0x7f10042d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 307
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dv;->gGb:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->c(Landroid/widget/TextView;)V

    .line 309
    :cond_1
    if-nez p2, :cond_4

    const v0, 0x7f100455

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    :goto_2
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dv;->lqs:Landroid/widget/ImageView;

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dv;->ehl:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 311
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0135

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0178

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v5, v1, v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 316
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dv;->ehl:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 318
    return-object p0

    .line 288
    :cond_2
    const/16 v0, 0x38

    goto/16 :goto_0

    .line 302
    :cond_3
    const v0, 0x7f0201be

    goto :goto_1

    .line 309
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method
