.class final Lcom/tencent/mm/ui/chatting/ox;
.super Lcom/tencent/mm/ui/chatting/cf$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/ox$a;
    }
.end annotation


# static fields
.field private static jcN:Landroid/util/SparseArray;

.field private static jcO:Ljava/util/Map;

.field private static jcP:Landroid/view/View$OnClickListener;


# instance fields
.field fCu:Landroid/widget/ImageView;

.field fCv:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

.field fiz:Lcom/tencent/mm/plugin/sight/decode/a/a;

.field iRF:Landroid/widget/ImageView;

.field jcM:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 212
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/ox;->jcN:Landroid/util/SparseArray;

    .line 213
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/ox;->jcO:Ljava/util/Map;

    .line 493
    new-instance v0, Lcom/tencent/mm/ui/chatting/oz;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/oz;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/ox;->jcP:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 259
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/cf$a;-><init>(I)V

    .line 260
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/tencent/mm/plugin/sight/decode/a/a;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 303
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 304
    invoke-interface {p1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->ajl()V

    .line 311
    :goto_0
    return-void

    .line 306
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ah/v;->BY()Lcom/tencent/mm/ah/ac;

    invoke-static {p2}, Lcom/tencent/mm/ah/ac;->ik(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 307
    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v1

    invoke-static {p0}, Lcom/tencent/mm/ao/a;->getDensity(Landroid/content/Context;)F

    move-result v2

    const/4 v3, -0x1

    invoke-virtual {v1, v0, v2, p0, v3}, Lcom/tencent/mm/y/g;->a(Ljava/lang/String;FLandroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 309
    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setThumbBmp(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/ui/chatting/ox;Lcom/tencent/mm/storage/ar;ZILcom/tencent/mm/ui/chatting/ChattingUI$a;I)V
    .locals 9

    .prologue
    .line 336
    sget-object v0, Lcom/tencent/mm/ui/chatting/ox;->jcN:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 337
    if-eqz v0, :cond_0

    .line 338
    sget-object v1, Lcom/tencent/mm/ui/chatting/ox;->jcO:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    :cond_0
    sget-object v0, Lcom/tencent/mm/ui/chatting/ox;->jcN:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p1, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 341
    sget-object v0, Lcom/tencent/mm/ui/chatting/ox;->jcO:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    iget-object v0, p1, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ah/ae;->is(Ljava/lang/String;)Lcom/tencent/mm/ah/ab;

    move-result-object v0

    .line 344
    if-nez v0, :cond_18

    .line 345
    const-string/jumbo v0, "!44@/B4Tb64lLpI1d+8HkdT3mI7hefJjNVhVmbGBCo1YUo8="

    const-string/jumbo v1, "parse video info ERROR!, info not found, filename %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    new-instance v0, Lcom/tencent/mm/ah/ab;

    invoke-direct {v0}, Lcom/tencent/mm/ah/ab;-><init>()V

    .line 347
    const/16 v1, 0xc4

    iput v1, v0, Lcom/tencent/mm/ah/ab;->status:I

    move-object v1, v0

    .line 350
    :goto_0
    const-string/jumbo v0, "!44@/B4Tb64lLpI1d+8HkdT3mI7hefJjNVhVmbGBCo1YUo8="

    const-string/jumbo v2, "pos %d, status %d, video length %d, total length %d, path %s, isFling %B"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v1, Lcom/tencent/mm/ah/ab;->status:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, v1, Lcom/tencent/mm/ah/ab;->bPl:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, v1, Lcom/tencent/mm/ah/ab;->bsm:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, p1, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-virtual {p4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aON()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ox;->fiz:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->getTagObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ar;

    .line 354
    if-eqz v0, :cond_1

    iget-wide v2, v0, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    iget-wide v4, p1, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 355
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ox;->fCv:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-static {v1}, Lcom/tencent/mm/ah/ae;->e(Lcom/tencent/mm/ah/ab;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setProgress(I)V

    .line 357
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ox;->fiz:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setTagObject(Ljava/lang/Object;)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ox;->fiz:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v0, p3}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setPosition(I)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ox;->fiz:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget-wide v2, p1, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    long-to-int v2, v2

    invoke-virtual {p4, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->of(I)Z

    move-result v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setCanPlay(Z)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ox;->eYr:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 361
    if-eqz p2, :cond_d

    .line 363
    iget-boolean v0, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iBB:Z

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/tencent/mm/ah/ab;->Ce()Ljava/lang/String;

    move-result-object v0

    .line 364
    :goto_1
    iget-boolean v2, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iBB:Z

    if-eqz v2, :cond_3

    iget-boolean v2, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZh:Z

    if-eqz v2, :cond_3

    .line 365
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ox;->eYr:Landroid/widget/TextView;

    iget-object v3, p4, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v3, v3, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {p4, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ox;->eYr:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    float-to-int v5, v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/d/i;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ox;->eYr:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 370
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/model/w;->ew(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 371
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ox;->ciI:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 377
    :goto_2
    iget v2, v1, Lcom/tencent/mm/ah/ab;->status:I

    .line 378
    const-string/jumbo v3, "!44@/B4Tb64lLpI1d+8HkdT3mI7hefJjNVhVmbGBCo1YUo8="

    const-string/jumbo v4, "info recv status: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    const/16 v3, 0xc7

    if-ne v2, v3, :cond_9

    .line 380
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ox;->fCu:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 381
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ox;->fCv:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 382
    invoke-static {}, Lcom/tencent/mm/ah/v;->BY()Lcom/tencent/mm/ah/ac;

    iget-object v1, p1, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ah/ac;->ij(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 383
    iget-wide v2, p1, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    long-to-int v2, v2

    invoke-virtual {p4, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->of(I)Z

    move-result v2

    if-nez v2, :cond_7

    .line 384
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ox;->fCu:Landroid/widget/ImageView;

    iget-object v2, p4, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v2, v2, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/a$h;->shortvideo_play_btn:I

    invoke-static {v2, v3}, Lcom/tencent/mm/ao/a;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 385
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ox;->fCu:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 386
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ox;->fiz:Lcom/tencent/mm/plugin/sight/decode/a/a;

    const/4 v2, 0x0

    invoke-virtual {p4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aON()Z

    move-result v3

    iget-object v4, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYF:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/sight/decode/a/a;->I(Ljava/lang/String;Z)V

    .line 387
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ox;->fiz:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->getUIContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ox;->fiz:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget-object v3, p1, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/chatting/ox;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/sight/decode/a/a;Ljava/lang/String;)V

    .line 394
    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ox;->fiz:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->ajm()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 395
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ox;->fCu:Landroid/widget/ImageView;

    iget-object v2, p4, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v2, v2, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/a$h;->shortvideo_play_btn:I

    invoke-static {v2, v3}, Lcom/tencent/mm/ao/a;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 396
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ox;->fCu:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/a$n;->app_play:I

    invoke-virtual {p4, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 397
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ox;->fCu:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 421
    :cond_4
    :goto_4
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ox;->ciI:Landroid/widget/ImageView;

    new-instance v3, Lcom/tencent/mm/ui/chatting/nv;

    const/4 v4, 0x1

    iget-boolean v1, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTL:Z

    if-eqz v1, :cond_c

    invoke-virtual {p4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-direct {v3, v0, v4, v1}, Lcom/tencent/mm/ui/chatting/nv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ox;->ciI:Landroid/widget/ImageView;

    iget-object v1, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fu;->iWu:Lcom/tencent/mm/ui/chatting/fz;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ox;->ciI:Landroid/widget/ImageView;

    iget-object v1, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fu;->iWw:Lcom/tencent/mm/ui/chatting/gm;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 487
    :goto_6
    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/ox;->iUc:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/ui/chatting/nv;

    iget-boolean v2, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iBB:Z

    iget-object v4, p1, Lcom/tencent/mm/d/b/aq;->field_talker:Ljava/lang/String;

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p1

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/nv;-><init>(Lcom/tencent/mm/storage/ar;ZILjava/lang/String;IB)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 488
    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/ox;->iUc:Landroid/view/View;

    sget v8, Lcom/tencent/mm/a$i;->image:I

    new-instance v0, Lcom/tencent/mm/ui/chatting/ox$a;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ox;->fCu:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ox;->fiz:Lcom/tencent/mm/plugin/sight/decode/a/a;

    move-object v1, p4

    move-object v2, p1

    move v3, p2

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/ox$a;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ar;ZLandroid/widget/ImageView;Lcom/tencent/mm/plugin/sight/decode/a/a;I)V

    invoke-virtual {v7, v8, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ox;->iUc:Landroid/view/View;

    sget-object v1, Lcom/tencent/mm/ui/chatting/ox;->jcP:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ox;->iUc:Landroid/view/View;

    iget-object v1, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fu;->iWw:Lcom/tencent/mm/ui/chatting/gm;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 491
    return-void

    .line 363
    :cond_5
    invoke-virtual {v1}, Lcom/tencent/mm/ah/ab;->getUser()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 373
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ox;->ciI:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 374
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ox;->ciI:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lcom/tencent/mm/ui/chatting/cf;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 388
    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ox;->fiz:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/sight/decode/a/a;->getVideoPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 389
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ox;->fiz:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/sight/decode/a/a;->getUIContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ox;->fiz:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget-object v4, p1, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/ui/chatting/ox;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/sight/decode/a/a;Ljava/lang/String;)V

    .line 390
    :cond_8
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ox;->fiz:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-virtual {p4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aON()Z

    move-result v3

    iget-object v4, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYF:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/plugin/sight/decode/a/a;->I(Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 399
    :cond_9
    const/16 v3, 0x70

    if-ne v2, v3, :cond_a

    .line 400
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ox;->fCv:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-static {v1}, Lcom/tencent/mm/ah/ae;->e(Lcom/tencent/mm/ah/ab;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setProgress(I)V

    .line 401
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ox;->fCv:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 402
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ox;->fCu:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 403
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ox;->fiz:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->getUIContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ox;->fiz:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget-object v3, p1, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/chatting/ox;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/sight/decode/a/a;Ljava/lang/String;)V

    .line 404
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ox;->fiz:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->clear()V

    goto/16 :goto_4

    .line 405
    :cond_a
    const/16 v1, 0xc6

    if-ne v2, v1, :cond_b

    .line 406
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ox;->fCv:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 407
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ox;->fCu:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/a$h;->sight_chat_error:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 408
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ox;->fCu:Landroid/widget/ImageView;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 409
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ox;->fCu:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 410
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ox;->fiz:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->getUIContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ox;->fiz:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget-object v3, p1, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/chatting/ox;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/sight/decode/a/a;Ljava/lang/String;)V

    .line 411
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ox;->fiz:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->clear()V

    goto/16 :goto_4

    .line 413
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ox;->fCu:Landroid/widget/ImageView;

    iget-object v2, p4, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v2, v2, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/a$h;->shortvideo_play_btn:I

    invoke-static {v2, v3}, Lcom/tencent/mm/ao/a;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 414
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ox;->fCu:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/a$n;->app_play:I

    invoke-virtual {p4, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 415
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ox;->fCu:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 416
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ox;->fCv:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 417
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ox;->fiz:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->getUIContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ox;->fiz:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget-object v3, p1, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/chatting/ox;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/sight/decode/a/a;Ljava/lang/String;)V

    .line 418
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ox;->fiz:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->clear()V

    goto/16 :goto_4

    .line 421
    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 426
    :cond_d
    iget v0, v1, Lcom/tencent/mm/ah/ab;->status:I

    .line 427
    const-string/jumbo v2, "!44@/B4Tb64lLpI1d+8HkdT3mI7hefJjNVhVmbGBCo1YUo8="

    const-string/jumbo v3, "info send status: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 428
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ox;->fCu:Landroid/widget/ImageView;

    iget-object v3, p4, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v3, v3, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    sget v4, Lcom/tencent/mm/a$h;->shortvideo_play_btn:I

    invoke-static {v3, v4}, Lcom/tencent/mm/ao/a;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 429
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ox;->fCu:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/a$n;->app_play:I

    invoke-virtual {p4, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 430
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ox;->fCu:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 432
    invoke-static {}, Lcom/tencent/mm/ah/v;->BY()Lcom/tencent/mm/ah/ac;

    iget-object v2, p1, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/ah/ac;->ij(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 434
    const/16 v3, 0x68

    if-eq v0, v3, :cond_e

    const/16 v3, 0x67

    if-ne v0, v3, :cond_f

    .line 435
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ox;->fCv:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ox;->fCv:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-static {v1}, Lcom/tencent/mm/ah/ae;->f(Lcom/tencent/mm/ah/ab;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setProgress(I)V

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ox;->fCu:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ox;->fiz:Lcom/tencent/mm/plugin/sight/decode/a/a;

    const/4 v1, 0x0

    invoke-virtual {p4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aON()Z

    move-result v2

    iget-object v3, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYF:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/sight/decode/a/a;->I(Ljava/lang/String;Z)V

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ox;->fiz:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->getUIContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ox;->fiz:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget-object v2, p1, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ox;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/sight/decode/a/a;Ljava/lang/String;)V

    .line 440
    const-string/jumbo v0, "!44@/B4Tb64lLpI1d+8HkdT3mI7hefJjNVhVmbGBCo1YUo8="

    const-string/jumbo v1, "status begin"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ox;->ciI:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ox;->ciI:Landroid/widget/ImageView;

    iget-object v1, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fu;->bsH:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/cf;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 483
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ox;->ciI:Landroid/widget/ImageView;

    new-instance v2, Lcom/tencent/mm/ui/chatting/nv;

    iget-object v0, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/fu;->bsH:Ljava/lang/String;

    const/4 v4, 0x1

    iget-boolean v0, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTL:Z

    if-eqz v0, :cond_17

    invoke-virtual {p4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-direct {v2, v3, v4, v0}, Lcom/tencent/mm/ui/chatting/nv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ox;->ciI:Landroid/widget/ImageView;

    iget-object v1, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fu;->iWu:Lcom/tencent/mm/ui/chatting/fz;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6

    .line 441
    :cond_f
    const/16 v1, 0x69

    if-eq v0, v1, :cond_10

    const/16 v1, 0xc6

    if-ne v0, v1, :cond_11

    .line 442
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ox;->fCv:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ox;->fCu:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ox;->fCu:Landroid/widget/ImageView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ox;->fCu:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/a$h;->sight_chat_error:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ox;->fiz:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->getUIContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ox;->fiz:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget-object v2, p1, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ox;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/sight/decode/a/a;Ljava/lang/String;)V

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ox;->fiz:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->clear()V

    .line 448
    const-string/jumbo v0, "!44@/B4Tb64lLpI1d+8HkdT3mI7hefJjNVhVmbGBCo1YUo8="

    const-string/jumbo v1, "status pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 449
    :cond_11
    const/16 v1, 0x6a

    if-ne v0, v1, :cond_12

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ox;->fCv:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ox;->fCv:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setProgress(I)V

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ox;->fCu:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ox;->fiz:Lcom/tencent/mm/plugin/sight/decode/a/a;

    const/4 v1, 0x0

    invoke-virtual {p4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aON()Z

    move-result v2

    iget-object v3, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYF:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/sight/decode/a/a;->I(Ljava/lang/String;Z)V

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ox;->fiz:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->getUIContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ox;->fiz:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget-object v2, p1, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ox;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/sight/decode/a/a;Ljava/lang/String;)V

    .line 455
    const-string/jumbo v0, "!44@/B4Tb64lLpI1d+8HkdT3mI7hefJjNVhVmbGBCo1YUo8="

    const-string/jumbo v1, "status prepare"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 456
    :cond_12
    const/16 v1, 0xc4

    if-ne v0, v1, :cond_13

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ox;->fCu:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ox;->fCu:Landroid/widget/ImageView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ox;->fCu:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/a$h;->sight_chat_error:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ox;->fCv:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ox;->fiz:Lcom/tencent/mm/plugin/sight/decode/a/a;

    const/4 v1, 0x0

    invoke-virtual {p4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aON()Z

    move-result v2

    iget-object v3, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYF:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/sight/decode/a/a;->I(Ljava/lang/String;Z)V

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ox;->fiz:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->getUIContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ox;->fiz:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget-object v2, p1, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ox;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/sight/decode/a/a;Ljava/lang/String;)V

    .line 463
    const-string/jumbo v0, "!44@/B4Tb64lLpI1d+8HkdT3mI7hefJjNVhVmbGBCo1YUo8="

    const-string/jumbo v1, "status broken"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 465
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ox;->fCu:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 466
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ox;->fCv:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 467
    iget-wide v3, p1, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    long-to-int v1, v3

    invoke-virtual {p4, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->of(I)Z

    move-result v1

    if-nez v1, :cond_16

    .line 468
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ox;->fCu:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 469
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ox;->fiz:Lcom/tencent/mm/plugin/sight/decode/a/a;

    const/4 v2, 0x0

    invoke-virtual {p4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aON()Z

    move-result v3

    iget-object v4, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYF:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/sight/decode/a/a;->I(Ljava/lang/String;Z)V

    .line 470
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ox;->fiz:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->getUIContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ox;->fiz:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget-object v3, p1, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/chatting/ox;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/sight/decode/a/a;Ljava/lang/String;)V

    .line 475
    :cond_14
    :goto_9
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ox;->fiz:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->ajm()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 476
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ox;->fCu:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 478
    :cond_15
    const-string/jumbo v1, "!44@/B4Tb64lLpI1d+8HkdT3mI7hefJjNVhVmbGBCo1YUo8="

    const-string/jumbo v2, "status %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 471
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ox;->fiz:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->getVideoPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 472
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ox;->fiz:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->getUIContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ox;->fiz:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget-object v4, p1, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/ui/chatting/ox;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/sight/decode/a/a;Ljava/lang/String;)V

    .line 473
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ox;->fiz:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-virtual {p4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aON()Z

    move-result v3

    iget-object v4, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iYF:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/sight/decode/a/a;->I(Ljava/lang/String;Z)V

    goto :goto_9

    .line 483
    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_18
    move-object v1, v0

    goto/16 :goto_0
.end method

.method static synthetic aPX()Ljava/util/Map;
    .locals 1

    .prologue
    .line 201
    sget-object v0, Lcom/tencent/mm/ui/chatting/ox;->jcO:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic b(Landroid/content/Context;Lcom/tencent/mm/plugin/sight/decode/a/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 201
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/ox;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/sight/decode/a/a;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lcom/tencent/mm/ah/ac$a$a;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 217
    iget v2, p0, Lcom/tencent/mm/ah/ac$a$a;->bPv:I

    sget v3, Lcom/tencent/mm/ah/ac$a$b;->bPz:I

    if-eq v2, v3, :cond_1

    .line 255
    :cond_0
    :goto_0
    return v0

    .line 220
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ah/ac$a$a;->apy:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/ah/ae;->is(Ljava/lang/String;)Lcom/tencent/mm/ah/ab;

    move-result-object v2

    .line 221
    if-nez v2, :cond_2

    .line 222
    const-string/jumbo v2, "!44@/B4Tb64lLpI1d+8HkdT3mI7hefJjNVhVmbGBCo1YUo8="

    const-string/jumbo v3, "update status, filename %s, videoInfo not found"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ah/ac$a$a;->apy:Ljava/lang/String;

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 227
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

    .line 232
    :cond_3
    new-instance v0, Lcom/tencent/mm/ui/chatting/oy;

    invoke-direct {v0, v2}, Lcom/tencent/mm/ui/chatting/oy;-><init>(Lcom/tencent/mm/ah/ab;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->g(Ljava/lang/Runnable;)V

    move v0, v1

    .line 255
    goto :goto_0
.end method


# virtual methods
.method public final f(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/cf$a;
    .locals 6

    .prologue
    const v2, 0x3f2e147b    # 0.68f

    const/4 v5, 0x0

    .line 263
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/cf$a;->aB(Landroid/view/View;)V

    .line 264
    sget v0, Lcom/tencent/mm/a$i;->chatting_user_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ox;->eYr:Landroid/widget/TextView;

    .line 265
    sget v0, Lcom/tencent/mm/a$i;->chatting_click_area:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ox;->iUc:Landroid/view/View;

    .line 266
    sget v0, Lcom/tencent/mm/a$i;->image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/a/a;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ox;->fiz:Lcom/tencent/mm/plugin/sight/decode/a/a;

    .line 267
    sget v0, Lcom/tencent/mm/a$i;->image_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ox;->jcM:Landroid/widget/ImageView;

    .line 268
    if-eqz p2, :cond_2

    const/16 v0, 0x37

    :goto_0
    iput v0, p0, Lcom/tencent/mm/ui/chatting/ox;->type:I

    .line 269
    sget v0, Lcom/tencent/mm/a$i;->chatting_checkbox:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ox;->doF:Landroid/widget/CheckBox;

    .line 270
    sget v0, Lcom/tencent/mm/a$i;->chatting_maskview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ox;->fxt:Landroid/view/View;

    .line 271
    sget v0, Lcom/tencent/mm/a$i;->chatting_status_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ox;->fCu:Landroid/widget/ImageView;

    .line 272
    sget v0, Lcom/tencent/mm/a$i;->chatting_item_progress:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ox;->fCv:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ox;->fiz:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->getUIContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 275
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    mul-float/2addr v1, v2

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    .line 276
    rem-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    .line 278
    rem-int/lit8 v1, v0, 0x20

    sub-int/2addr v0, v1

    .line 280
    :cond_0
    const-string/jumbo v1, "!44@/B4Tb64lLpI1d+8HkdT3mI7hefJjNVhVmbGBCo1YUo8="

    const-string/jumbo v2, "small side %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ox;->fiz:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setDrawableWidth(I)V

    .line 282
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ox;->fiz:Lcom/tencent/mm/plugin/sight/decode/a/a;

    if-eqz p2, :cond_3

    sget v0, Lcom/tencent/mm/a$h;->chat_img_from_bg_mask:I

    :goto_1
    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setMaskID(I)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ox;->fiz:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ox;->jcM:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setThumbBgView(Landroid/view/View;)V

    .line 285
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

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

    .line 286
    sget v0, Lcom/tencent/mm/a$i;->sight_info_viewstub:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 287
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ox;->fiz:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setSightInfoView(Landroid/widget/TextView;)V

    .line 289
    :cond_1
    if-nez p2, :cond_4

    sget v0, Lcom/tencent/mm/a$i;->chatting_status_tick:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    :goto_2
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ox;->iRF:Landroid/widget/ImageView;

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ox;->doF:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 291
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$g;->LargerPadding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$g;->SmallPadding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v5, v1, v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 296
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ox;->doF:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 298
    return-object p0

    .line 268
    :cond_2
    const/16 v0, 0x38

    goto/16 :goto_0

    .line 282
    :cond_3
    sget v0, Lcom/tencent/mm/a$h;->chat_img_to_bg_mask:I

    goto :goto_1

    .line 289
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method
