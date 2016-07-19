.class final Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic fzO:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;)V
    .locals 0

    .prologue
    .line 571
    iput-object p1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$a;->fzO:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;B)V
    .locals 0

    .prologue
    .line 571
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$a;-><init>(Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;)V

    return-void
.end method

.method private kw(I)Lcom/tencent/mm/plugin/order/model/a$a;
    .locals 1

    .prologue
    .line 580
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$a;->fzO:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->e(Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/order/model/a$a;

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 575
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$a;->fzO:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->e(Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 571
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$a;->kw(I)Lcom/tencent/mm/plugin/order/model/a$a;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 585
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 672
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$a;->kw(I)Lcom/tencent/mm/plugin/order/model/a$a;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/order/model/a$a;->type:I

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const v6, 0x7f100b3c

    const/4 v5, 0x0

    const v3, 0x7f100b39

    const/4 v4, 0x0

    .line 590
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$a;->kw(I)Lcom/tencent/mm/plugin/order/model/a$a;

    move-result-object v2

    .line 592
    iget v0, v2, Lcom/tencent/mm/plugin/order/model/a$a;->type:I

    packed-switch v0, :pswitch_data_0

    .line 628
    if-nez p2, :cond_2

    .line 629
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$a;->fzO:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    const v1, 0x7f030368

    invoke-static {v0, v1, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 630
    new-instance v1, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$a;->fzO:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    invoke-direct {v1, v0, v4}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$b;-><init>(Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;B)V

    .line 631
    const v0, 0x7f100b3a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$b;->cUr:Landroid/widget/TextView;

    .line 632
    const v0, 0x7f100b3b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$b;->cVx:Landroid/widget/TextView;

    .line 633
    const v0, 0x7f100b37

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$b;->cVy:Landroid/widget/TextView;

    .line 634
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$b;->cvL:Landroid/view/View;

    .line 635
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 640
    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$b;->cUr:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/plugin/order/model/a$a;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 641
    iget-object v1, v2, Lcom/tencent/mm/plugin/order/model/a$a;->value:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 642
    iget-object v1, v0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$b;->cVx:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 648
    :goto_1
    iget-boolean v1, v2, Lcom/tencent/mm/plugin/order/model/a$a;->cMt:Z

    if-eqz v1, :cond_4

    .line 649
    iget-object v1, v0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$b;->cVy:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 662
    :goto_2
    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$a;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 663
    add-int/lit8 v1, p1, 0x1

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$a;->kw(I)Lcom/tencent/mm/plugin/order/model/a$a;

    move-result-object v1

    .line 664
    iget-object v0, v0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$b;->cvL:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->b(Landroid/view/View;Lcom/tencent/mm/plugin/order/model/a$a;)V

    .line 667
    :cond_0
    :goto_3
    return-object p2

    .line 594
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$a;->fzO:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    const v1, 0x7f03036a

    invoke-static {v0, v1, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 595
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 596
    iget-object v2, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$a;->fzO:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    const v0, 0x7f100b3d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->a(Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;Landroid/widget/CheckedTextView;)Landroid/widget/CheckedTextView;

    .line 597
    iget-object v2, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$a;->fzO:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->b(Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;Landroid/widget/CheckedTextView;)Landroid/widget/CheckedTextView;

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$a;->fzO:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->f(Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;)Landroid/widget/CheckedTextView;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$a;->fzO:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fzN:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 599
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$a;->fzO:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->g(Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;)Landroid/widget/CheckedTextView;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$a;->fzO:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fzN:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 600
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$a;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 601
    add-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$a;->kw(I)Lcom/tencent/mm/plugin/order/model/a$a;

    move-result-object v0

    .line 602
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->b(Landroid/view/View;Lcom/tencent/mm/plugin/order/model/a$a;)V

    goto :goto_3

    .line 606
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$a;->fzO:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    const v1, 0x7f030369

    invoke-static {v0, v1, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 607
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 608
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 609
    iget-object v2, v2, Lcom/tencent/mm/plugin/order/model/a$a;->value:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ltz v2, :cond_1

    .line 610
    const v2, 0x7f080bc8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 611
    const v2, 0x7f070178

    invoke-virtual {v0, v4, v4, v2, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 617
    :goto_4
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$a;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 618
    add-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$a;->kw(I)Lcom/tencent/mm/plugin/order/model/a$a;

    move-result-object v0

    .line 619
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->b(Landroid/view/View;Lcom/tencent/mm/plugin/order/model/a$a;)V

    goto/16 :goto_3

    .line 613
    :cond_1
    const v2, 0x7f080bc7

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 614
    const v2, 0x7f070174

    invoke-virtual {v0, v4, v4, v2, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_4

    .line 637
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$b;

    goto/16 :goto_0

    .line 644
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$b;->cVx:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 645
    iget-object v1, v0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$b;->cVx:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/plugin/order/model/a$a;->value:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 652
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$b;->cVy:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 592
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 677
    const/4 v0, 0x3

    return v0
.end method
