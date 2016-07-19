.class final Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;
.super Lcom/tencent/mm/ui/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/i",
        "<",
        "Lcom/tencent/mm/plugin/card/model/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic cUk:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;

.field private cUl:I

.field private cvf:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;)V
    .locals 1

    .prologue
    .line 302
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->cUk:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;

    .line 303
    new-instance v0, Lcom/tencent/mm/plugin/card/model/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/model/f;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/i;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 304
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->cUl:I

    .line 305
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->cUl:I

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->cvf:I

    .line 306
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->setCacheEnable(Z)V

    .line 307
    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;Lcom/tencent/mm/plugin/card/model/f;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/card/model/f$a;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/card/model/f$b;",
            ">;",
            "Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;",
            "Lcom/tencent/mm/plugin/card/model/f;",
            ")V"
        }
    .end annotation

    .prologue
    const v9, 0x7f100266

    const v8, 0x7f100265

    const v7, 0x7f030088

    const/16 v6, 0x8

    const/4 v3, 0x0

    .line 428
    iget-object v0, p3, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->cUy:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 430
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 431
    :cond_1
    iget-object v0, p3, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->cUz:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 505
    :goto_0
    return-void

    .line 434
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->bz(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_6

    move v2, v3

    .line 435
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 436
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/f$a;

    .line 437
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->cUk:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const/4 v4, 0x0

    invoke-static {v1, v7, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 439
    if-nez v2, :cond_3

    .line 440
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 443
    :cond_3
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v5, v0, Lcom/tencent/mm/plugin/card/model/f$a;->title:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 444
    const v1, 0x7f100267

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v5, v0, Lcom/tencent/mm/plugin/card/model/f$a;->cMV:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 446
    const v1, 0x7f100268

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 447
    new-instance v5, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a$1;

    invoke-direct {v5, p0, v0, p4}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a$1;-><init>(Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;Lcom/tencent/mm/plugin/card/model/f$a;Lcom/tencent/mm/plugin/card/model/f;)V

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 467
    iget v5, v0, Lcom/tencent/mm/plugin/card/model/f$a;->cMY:I

    if-nez v5, :cond_5

    .line 468
    const v0, 0x7f0802ce

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(I)V

    .line 473
    :cond_4
    :goto_2
    iget-object v0, p3, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->cUy:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 435
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 469
    :cond_5
    iget v0, v0, Lcom/tencent/mm/plugin/card/model/f$a;->cMY:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_4

    .line 470
    const v0, 0x7f0802cf

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_2

    .line 476
    :cond_6
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->bz(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_8

    move v2, v3

    .line 477
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    .line 478
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/f$b;

    .line 479
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->cUk:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const/4 v4, 0x0

    invoke-static {v1, v7, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 481
    if-nez v2, :cond_7

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->bz(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 482
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 485
    :cond_7
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v5, v0, Lcom/tencent/mm/plugin/card/model/f$b;->title:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 486
    const v1, 0x7f100267

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v5, v0, Lcom/tencent/mm/plugin/card/model/f$b;->description:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 488
    const v1, 0x7f100268

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 489
    new-instance v5, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a$2;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a$2;-><init>(Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;Lcom/tencent/mm/plugin/card/model/f$b;)V

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 499
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/f$b;->cNa:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 500
    iget-object v0, p3, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->cUy:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 477
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 504
    :cond_8
    iget-object v0, p3, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->cUz:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final GH()V
    .locals 5

    .prologue
    .line 310
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nq()Lcom/tencent/mm/plugin/card/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/model/g;->DV()I

    move-result v0

    if-lez v0, :cond_0

    .line 311
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nq()Lcom/tencent/mm/plugin/card/model/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/g;->bkP:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v1, "select * from CardMsgInfo where read_state = ?  order by time desc"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "1"

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->setCursor(Landroid/database/Cursor;)V

    .line 318
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->notifyDataSetChanged()V

    .line 319
    return-void

    .line 313
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nq()Lcom/tencent/mm/plugin/card/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/model/g;->getCount()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->cvf:I

    .line 314
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nq()Lcom/tencent/mm/plugin/card/model/g;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->cUl:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select * from CardMsgInfo order by time desc LIMIT "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/g;->bkP:Lcom/tencent/mm/sdk/h/d;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->setCursor(Landroid/database/Cursor;)V

    goto :goto_0
.end method

.method protected final GI()V
    .locals 0

    .prologue
    .line 323
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->closeCursor()V

    .line 324
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->GH()V

    .line 325
    return-void
.end method

.method public final OD()Z
    .locals 2

    .prologue
    .line 332
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->cUl:I

    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->cvf:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final OE()I
    .locals 2

    .prologue
    .line 341
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->OD()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->cUk:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->e(Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->cUk:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->d(Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->cUk:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->e(Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 345
    :cond_0
    const/4 v0, 0x0

    .line 352
    :goto_0
    return v0

    .line 347
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->cUl:I

    add-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->cUl:I

    .line 348
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->cUl:I

    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->cvf:I

    if-gt v0, v1, :cond_2

    .line 349
    const/16 v0, 0xa

    goto :goto_0

    .line 351
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->cvf:I

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->cUl:I

    .line 352
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->cvf:I

    rem-int/lit8 v0, v0, 0xa

    goto :goto_0
.end method

.method public final synthetic convertFrom(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 297
    check-cast p1, Lcom/tencent/mm/plugin/card/model/f;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/plugin/card/model/f;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/card/model/f;-><init>()V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/card/model/f;->b(Landroid/database/Cursor;)V

    return-object p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const v9, 0x7f020550

    const/4 v8, 0x1

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 368
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/f;

    .line 370
    if-nez p2, :cond_0

    .line 371
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->cUk:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f0300ab

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 372
    new-instance v2, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->cUk:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;

    invoke-direct {v2, v1, v6}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;-><init>(Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;B)V

    .line 373
    const v1, 0x7f10031d

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->cUq:Landroid/widget/ImageView;

    .line 374
    const v1, 0x7f100143

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->cUr:Landroid/widget/TextView;

    .line 375
    const v1, 0x7f10031e

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->cUs:Landroid/widget/TextView;

    .line 376
    const v1, 0x7f10031f

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->cUt:Landroid/widget/TextView;

    .line 377
    const v1, 0x7f100320

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->cUu:Landroid/widget/TextView;

    .line 378
    const v1, 0x7f100323

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->cUv:Landroid/widget/TextView;

    .line 379
    const v1, 0x7f100324

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->cUw:Landroid/view/View;

    .line 380
    const v1, 0x7f100325

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->cUx:Landroid/widget/TextView;

    .line 381
    const v1, 0x7f100322

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v2, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->cUy:Landroid/widget/LinearLayout;

    .line 382
    const v1, 0x7f100321

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v2, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->cUz:Landroid/widget/LinearLayout;

    .line 383
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 388
    :goto_0
    iget-object v2, v1, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->cUr:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/card/model/f;->field_title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    iget v2, v0, Lcom/tencent/mm/plugin/card/model/f;->field_time:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 390
    iget-object v4, v1, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->cUs:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->cUk:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;

    invoke-static {v5, v2, v3, v8}, Lcom/tencent/mm/pluginsdk/i/n;->c(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    iget-object v2, v1, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->cUt:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/card/model/f;->field_description:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->cUk:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b01b5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 394
    iget-object v3, v1, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->cUq:Landroid/widget/ImageView;

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 395
    const-string/jumbo v3, "MicroMsg.CardNewMsgUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "CardNewMsgUI getView () position : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " logo_url :  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/plugin/card/model/f;->field_logo_url:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    iget-object v3, v1, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->cUq:Landroid/widget/ImageView;

    iget-object v4, v0, Lcom/tencent/mm/plugin/card/model/f;->field_logo_url:Ljava/lang/String;

    invoke-static {v3, v4, v2, v9, v8}, Lcom/tencent/mm/plugin/card/b/j;->a(Landroid/widget/ImageView;Ljava/lang/String;IIZ)V

    .line 398
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/model/f;->Nf()Lcom/tencent/mm/protocal/b/gv;

    move-result-object v2

    .line 399
    if-eqz v2, :cond_1

    iget-object v3, v2, Lcom/tencent/mm/protocal/b/gv;->text:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 400
    iget-object v3, v1, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->cUu:Landroid/widget/TextView;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/gv;->text:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    iget-object v2, v1, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->cUu:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 402
    iget-object v2, v1, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->cUu:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 403
    iget-object v2, v1, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->cUu:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->cUk:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->cPf:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 408
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/model/f;->Ng()Lcom/tencent/mm/protocal/b/gz;

    move-result-object v2

    .line 409
    if-eqz v2, :cond_2

    iget-object v3, v2, Lcom/tencent/mm/protocal/b/gz;->text:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 410
    iget-object v3, v1, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->cUx:Landroid/widget/TextView;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/gz;->text:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 411
    iget-object v2, v1, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->cUw:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 412
    iget-object v2, v1, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->cUw:Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->cUk:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->cPf:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 413
    iget-object v2, v1, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->cUw:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 415
    iget-object v2, v1, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->cUv:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 421
    :goto_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/model/f;->Nh()V

    .line 422
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/model/f;->Ni()V

    .line 423
    iget-object v2, v0, Lcom/tencent/mm/plugin/card/model/f;->cMR:Ljava/util/List;

    iget-object v3, v0, Lcom/tencent/mm/plugin/card/model/f;->cMS:Ljava/util/List;

    invoke-direct {p0, v2, v3, v1, v0}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->a(Ljava/util/List;Ljava/util/List;Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;Lcom/tencent/mm/plugin/card/model/f;)V

    .line 424
    return-object p2

    .line 385
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;

    goto/16 :goto_0

    .line 405
    :cond_1
    iget-object v2, v1, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->cUu:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 417
    :cond_2
    iget-object v2, v1, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->cUw:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 418
    iget-object v2, v1, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->cUv:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method
