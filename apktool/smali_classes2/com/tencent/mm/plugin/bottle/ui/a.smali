.class final Lcom/tencent/mm/plugin/bottle/ui/a;
.super Lcom/tencent/mm/ui/i;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/h/j$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/bottle/ui/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/i",
        "<",
        "Lcom/tencent/mm/storage/r;",
        ">;",
        "Lcom/tencent/mm/sdk/h/j$b;"
    }
.end annotation


# instance fields
.field private final adL:Lcom/tencent/mm/ui/MMActivity;

.field protected cEj:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

.field protected cEk:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

.field protected cEl:Lcom/tencent/mm/ui/base/MMSlideDelView$e;

.field protected cEm:Lcom/tencent/mm/ui/base/MMSlideDelView$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/i$a;)V
    .locals 1

    .prologue
    .line 397
    new-instance v0, Lcom/tencent/mm/storage/r;

    invoke-direct {v0}, Lcom/tencent/mm/storage/r;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/i;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 394
    invoke-static {}, Lcom/tencent/mm/ui/base/MMSlideDelView;->bil()Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->cEm:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    .line 398
    iput-object p2, p0, Lcom/tencent/mm/ui/i;->kNG:Lcom/tencent/mm/ui/i$a;

    .line 399
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->adL:Lcom/tencent/mm/ui/MMActivity;

    .line 400
    return-void
.end method

.method private static lZ(Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 544
    .line 545
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 547
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 554
    :cond_0
    :goto_0
    return v0

    .line 550
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final GH()V
    .locals 1

    .prologue
    .line 404
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/s;->bca()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/a;->setCursor(Landroid/database/Cursor;)V

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->kNG:Lcom/tencent/mm/ui/i$a;

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->kNG:Lcom/tencent/mm/ui/i$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/i$a;->GE()V

    .line 409
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/i;->notifyDataSetChanged()V

    .line 410
    return-void
.end method

.method protected final GI()V
    .locals 0

    .prologue
    .line 600
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/a;->GH()V

    .line 601
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->cEk:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

    .line 427
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/MMSlideDelView$e;)V
    .locals 0

    .prologue
    .line 422
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->cEl:Lcom/tencent/mm/ui/base/MMSlideDelView$e;

    .line 423
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/MMSlideDelView$f;)V
    .locals 0

    .prologue
    .line 418
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->cEj:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

    .line 419
    return-void
.end method

.method public final synthetic convertFrom(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 387
    check-cast p1, Lcom/tencent/mm/storage/r;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/storage/r;

    invoke-direct {p1}, Lcom/tencent/mm/storage/r;-><init>()V

    :cond_0
    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/r;->ce(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/r;->cf(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/tencent/mm/storage/r;->b(Landroid/database/Cursor;)V

    return-object p1
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 431
    const/4 v0, 0x0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v9, 0x0

    const/4 v8, -0x1

    .line 443
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/bottle/ui/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/storage/r;

    .line 446
    if-nez p2, :cond_1

    .line 447
    new-instance v2, Lcom/tencent/mm/plugin/bottle/ui/a$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/bottle/ui/a$a;-><init>()V

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->adL:Lcom/tencent/mm/ui/MMActivity;

    const v1, 0x7f030063

    invoke-static {v0, v1, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMSlideDelView;

    .line 449
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->adL:Lcom/tencent/mm/ui/MMActivity;

    const v3, 0x7f0305d1

    invoke-static {v1, v3, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 450
    const v1, 0x7f1001b4

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/bottle/ui/a$a;->cui:Landroid/widget/ImageView;

    .line 451
    const v1, 0x7f100563

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/bottle/ui/a$a;->cEo:Landroid/widget/TextView;

    .line 456
    const v1, 0x7f100564

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/bottle/ui/a$a;->cEp:Landroid/widget/TextView;

    .line 457
    const v1, 0x7f100565

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/bottle/ui/a$a;->cEq:Landroid/widget/TextView;

    .line 458
    const v1, 0x7f1010fa

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/bottle/ui/a$a;->cEr:Landroid/widget/ImageView;

    .line 459
    const v1, 0x7f1000ff

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/bottle/ui/a$a;->cEs:Landroid/widget/TextView;

    .line 460
    const v1, 0x7f1001d0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMSlideDelView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/bottle/ui/a$a;->cEt:Landroid/view/View;

    .line 461
    const v1, 0x7f10010e

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMSlideDelView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/bottle/ui/a$a;->cEu:Landroid/widget/TextView;

    .line 462
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMSlideDelView;->setView(Landroid/view/View;)V

    .line 463
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->cEj:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

    iput-object v1, v0, Lcom/tencent/mm/ui/base/MMSlideDelView;->cEj:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

    .line 464
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->cEk:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

    iput-object v1, v0, Lcom/tencent/mm/ui/base/MMSlideDelView;->cEk:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

    .line 465
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->cEm:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    iput-object v1, v0, Lcom/tencent/mm/ui/base/MMSlideDelView;->cEm:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    .line 466
    iput-boolean v9, v0, Lcom/tencent/mm/ui/base/MMSlideDelView;->eLy:Z

    .line 468
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v7, v2

    move-object p2, v0

    .line 475
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, v6, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 476
    iget-object v1, v7, Lcom/tencent/mm/plugin/bottle/ui/a$a;->cEo:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/a;->x(Lcom/tencent/mm/storage/k;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 477
    iget-object v1, v7, Lcom/tencent/mm/plugin/bottle/ui/a$a;->cEp:Landroid/widget/TextView;

    iget v0, v6, Lcom/tencent/mm/e/b/t;->field_status:I

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->adL:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f080bb6

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 479
    iget-object v0, v7, Lcom/tencent/mm/plugin/bottle/ui/a$a;->cui:Landroid/widget/ImageView;

    iget-object v1, v6, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/storage/k;->Gs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 480
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/storage/s;->kFi:Lcom/tencent/mm/storage/s$b;

    .line 481
    iget v1, v6, Lcom/tencent/mm/e/b/t;->field_isSend:I

    iget-object v2, v6, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    iget-object v3, v6, Lcom/tencent/mm/e/b/t;->field_content:Ljava/lang/String;

    iget-object v4, v6, Lcom/tencent/mm/e/b/t;->field_msgType:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/bottle/ui/a;->lZ(Ljava/lang/String;)I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/storage/s$b;->a(ILjava/lang/String;Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 483
    iget-object v1, v7, Lcom/tencent/mm/plugin/bottle/ui/a$a;->cEq:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->adL:Lcom/tencent/mm/ui/MMActivity;

    iget-object v3, v7, Lcom/tencent/mm/plugin/bottle/ui/a$a;->cEq:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 484
    iget-object v0, v7, Lcom/tencent/mm/plugin/bottle/ui/a$a;->cEq:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->adL:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f0f0260

    invoke-static {v1, v2}, Lcom/tencent/mm/az/a;->B(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 485
    iget-object v0, v6, Lcom/tencent/mm/e/b/t;->field_msgType:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/a;->lZ(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    iget v0, v6, Lcom/tencent/mm/e/b/t;->field_isSend:I

    if-nez v0, :cond_0

    .line 486
    iget-object v0, v6, Lcom/tencent/mm/e/b/t;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 487
    new-instance v0, Lcom/tencent/mm/modelvoice/n;

    iget-object v1, v6, Lcom/tencent/mm/e/b/t;->field_content:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;)V

    .line 488
    iget-boolean v0, v0, Lcom/tencent/mm/modelvoice/n;->cbe:Z

    if-nez v0, :cond_0

    .line 489
    iget-object v0, v7, Lcom/tencent/mm/plugin/bottle/ui/a$a;->cEq:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->adL:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f0f0261

    invoke-static {v1, v2}, Lcom/tencent/mm/az/a;->B(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 494
    :cond_0
    iget v0, v6, Lcom/tencent/mm/e/b/t;->field_status:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v8

    .line 495
    :goto_2
    if-eq v0, v8, :cond_3

    .line 496
    iget-object v1, v7, Lcom/tencent/mm/plugin/bottle/ui/a$a;->cEr:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 497
    iget-object v0, v7, Lcom/tencent/mm/plugin/bottle/ui/a$a;->cEr:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 502
    :goto_3
    iget-object v0, v7, Lcom/tencent/mm/plugin/bottle/ui/a$a;->cEt:Landroid/view/View;

    iget-object v1, v6, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 503
    iget-object v0, v7, Lcom/tencent/mm/plugin/bottle/ui/a$a;->cEt:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/bottle/ui/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/bottle/ui/a$1;-><init>(Lcom/tencent/mm/plugin/bottle/ui/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 515
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    .line 516
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 517
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 518
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 521
    iget v4, v6, Lcom/tencent/mm/e/b/t;->field_unReadCount:I

    const/16 v5, 0x64

    if-le v4, v5, :cond_4

    .line 522
    iget-object v4, v7, Lcom/tencent/mm/plugin/bottle/ui/a$a;->cEs:Landroid/widget/TextView;

    const-string/jumbo v5, "..."

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 523
    iget-object v4, v7, Lcom/tencent/mm/plugin/bottle/ui/a$a;->cEs:Landroid/widget/TextView;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524
    const-string/jumbo v4, "MicroMsg.BottleConversationAdapter"

    const-string/jumbo v5, "has unread 100"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    :goto_4
    const v4, 0x7f020506

    invoke-virtual {p2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 534
    invoke-virtual {p2, v3, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 536
    return-object p2

    .line 471
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/bottle/ui/a$a;

    move-object v7, v0

    goto/16 :goto_0

    .line 477
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->adL:Lcom/tencent/mm/ui/MMActivity;

    iget-wide v2, v6, Lcom/tencent/mm/e/b/t;->field_conversationTime:J

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/i/n;->c(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_1
    move v0, v8

    .line 494
    goto :goto_2

    :pswitch_2
    const v0, 0x7f0701ad

    goto :goto_2

    :pswitch_3
    move v0, v8

    goto :goto_2

    :pswitch_4
    const v0, 0x7f0701ac

    goto :goto_2

    .line 499
    :cond_3
    iget-object v0, v7, Lcom/tencent/mm/plugin/bottle/ui/a$a;->cEr:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 525
    :cond_4
    iget v4, v6, Lcom/tencent/mm/e/b/t;->field_unReadCount:I

    if-lez v4, :cond_5

    .line 526
    iget-object v4, v7, Lcom/tencent/mm/plugin/bottle/ui/a$a;->cEs:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v6, Lcom/tencent/mm/e/b/t;->field_unReadCount:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 527
    iget-object v4, v7, Lcom/tencent/mm/plugin/bottle/ui/a$a;->cEs:Landroid/widget/TextView;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 528
    const-string/jumbo v4, "MicroMsg.BottleConversationAdapter"

    const-string/jumbo v5, "has unread"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 530
    :cond_5
    iget-object v4, v7, Lcom/tencent/mm/plugin/bottle/ui/a$a;->cEs:Landroid/widget/TextView;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 531
    const-string/jumbo v4, "MicroMsg.BottleConversationAdapter"

    const-string/jumbo v5, "no unread"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 494
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 414
    const/4 v0, 0x1

    return v0
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->cEm:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->cEm:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/MMSlideDelView$d;->agJ()V

    .line 438
    :cond_0
    return-void
.end method

.method final x(Lcom/tencent/mm/storage/k;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 540
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/bottle/a/c;->a(Landroid/content/Context;Lcom/tencent/mm/storage/k;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
