.class final Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;
.super Lcom/tencent/mm/ui/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a$a;
    }
.end annotation


# instance fields
.field private aBU:Landroid/app/Activity;

.field private hcQ:Landroid/view/View$OnClickListener;

.field final synthetic hiQ:Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 433
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;->hiQ:Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;

    .line 434
    new-instance v0, Lcom/tencent/mm/plugin/sns/h/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/h/g;-><init>()V

    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/ui/i;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 416
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;->hcQ:Landroid/view/View$OnClickListener;

    .line 435
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;->aBU:Landroid/app/Activity;

    .line 436
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;->aBU:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public final Gk()V
    .locals 6

    .prologue
    .line 556
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azl()Lcom/tencent/mm/plugin/sns/h/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;->hiQ:Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->l(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;->hiQ:Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->m(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/h/h;->azU()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " where talker = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v1}, Lcom/tencent/mm/az/g;->dw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " and  snsID = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " and ( type = 3 or type = 5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " )"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "!44@/B4Tb64lLpIPhXvycW2PJmzDSXqt23O0kVkFVh55b9I="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "comment sql:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/h/h;->bCw:Lcom/tencent/mm/az/g;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/az/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;->setCursor(Landroid/database/Cursor;)V

    .line 557
    return-void
.end method

.method protected final Gl()V
    .locals 0

    .prologue
    .line 561
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;->Gk()V

    .line 562
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 414
    check-cast p1, Lcom/tencent/mm/plugin/sns/h/g;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/plugin/sns/h/g;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/sns/h/g;-><init>()V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/sns/h/g;->c(Landroid/database/Cursor;)V

    return-object p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    const/4 v3, 0x0

    .line 442
    if-nez p2, :cond_0

    .line 443
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;)V

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;->aBU:Landroid/app/Activity;

    const v2, 0x7f0a0416

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 445
    const v0, 0x7f070d37

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a$a;->czS:Landroid/widget/ImageView;

    .line 446
    const v0, 0x7f070d39

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a$a;->cqK:Landroid/widget/TextView;

    .line 447
    const v0, 0x7f070d38

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a$a;->fya:Landroid/widget/TextView;

    .line 448
    const v0, 0x7f070d3b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a$a;->gbe:Landroid/widget/TextView;

    .line 449
    const v0, 0x7f070d3c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a$a;->dFw:Landroid/widget/TextView;

    .line 450
    const v0, 0x7f070d3a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a$a;->hiT:Landroid/widget/ImageView;

    .line 451
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v3, v1

    .line 457
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/h/g;

    .line 460
    :try_start_0
    new-instance v1, Lcom/tencent/mm/protocal/b/apu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/apu;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/h/g;->field_curActionBuf:[B

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/apu;->am([B)Lcom/tencent/mm/at/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/apu;

    .line 462
    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a$a;->czS:Landroid/widget/ImageView;

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/apu;->jFl:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/a$b;->b(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 463
    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a$a;->czS:Landroid/widget/ImageView;

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/apu;->jFl:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 464
    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a$a;->czS:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;->hcQ:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 465
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/apu;->jJu:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/apu;->jJu:Ljava/lang/String;

    .line 467
    :goto_1
    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a$a;->fya:Landroid/widget/TextView;

    iget-object v5, v1, Lcom/tencent/mm/protocal/b/apu;->jFl:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 468
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;->aBU:Landroid/app/Activity;

    iget-object v5, v3, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a$a;->fya:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v4, v2, v5}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v4

    .line 469
    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a$2;

    iget-object v6, v1, Lcom/tencent/mm/protocal/b/apu;->jFl:Ljava/lang/String;

    invoke-direct {v5, p0, v6}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v7, 0x21

    invoke-virtual {v4, v5, v6, v2, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 481
    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a$a;->fya:Landroid/widget/TextView;

    sget-object v5, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 482
    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a$a;->fya:Landroid/widget/TextView;

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/v;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/sns/ui/v;-><init>()V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 484
    iget v0, v0, Lcom/tencent/mm/plugin/sns/h/g;->field_type:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 485
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a$a;->cqK:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 486
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a$a;->hiT:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 489
    const-string/jumbo v0, "!56@/B4Tb64lLpKq4kzQEmWfvWlP1B6VxlvUA5NJce3mTcriiJ7E+LoT7Q=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "source:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lcom/tencent/mm/protocal/b/apu;->iYh:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "  time:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v1, Lcom/tencent/mm/protocal/b/apu;->fpL:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " timeFormatted:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;->aBU:Landroid/app/Activity;

    iget v5, v1, Lcom/tencent/mm/protocal/b/apu;->fpL:I

    int-to-long v5, v5

    mul-long/2addr v5, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/plugin/sns/ui/ao;->i(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a$a;->cqK:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/apu;->fsI:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 494
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a$a;->cqK:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/widget/TextView;I)Landroid/text/SpannableString;

    .line 495
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a$a;->cqK:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 504
    :goto_2
    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v0

    .line 505
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/apu;->jFl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 506
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a$a;->gbe:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 513
    :goto_3
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a$a;->dFw:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;->aBU:Landroid/app/Activity;

    iget v1, v1, Lcom/tencent/mm/protocal/b/apu;->fpL:I

    int-to-long v4, v1

    mul-long/2addr v4, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/sns/ui/ao;->i(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 516
    :goto_4
    return-object p2

    .line 454
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a$a;

    move-object v3, v0

    goto/16 :goto_0

    .line 465
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;->koz:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/mm/plugin/sns/h/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/h/g;->field_talker:Ljava/lang/String;

    goto/16 :goto_1

    .line 498
    :cond_2
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a$a;->cqK:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 499
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a$a;->hiT:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_4

    .line 509
    :cond_3
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a$a;->gbe:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 510
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a$a;->gbe:Landroid/widget/TextView;

    iget v2, v1, Lcom/tencent/mm/protocal/b/apu;->iYh:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;->hiQ:Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;

    const v4, 0x7f0b1667

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;->aBU:Landroid/app/Activity;

    const v6, 0x7f04051c

    invoke-static {v5, v6}, Lcom/tencent/mm/aw/a;->y(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :pswitch_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;->hiQ:Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;

    const v4, 0x7f0b166b

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;->aBU:Landroid/app/Activity;

    const v6, 0x7f0404ed

    invoke-static {v5, v6}, Lcom/tencent/mm/aw/a;->y(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    :pswitch_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;->hiQ:Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;

    const v4, 0x7f0b166a

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;->aBU:Landroid/app/Activity;

    const v6, 0x7f04050b

    invoke-static {v5, v6}, Lcom/tencent/mm/aw/a;->y(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    :pswitch_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;->hiQ:Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;

    const v4, 0x7f0b1668

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;->aBU:Landroid/app/Activity;

    const v6, 0x7f0404fa

    invoke-static {v5, v6}, Lcom/tencent/mm/aw/a;->y(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    :pswitch_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;->hiQ:Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;

    const v4, 0x7f0b1669

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;->aBU:Landroid/app/Activity;

    const v6, 0x7f040506

    invoke-static {v5, v6}, Lcom/tencent/mm/aw/a;->y(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method
