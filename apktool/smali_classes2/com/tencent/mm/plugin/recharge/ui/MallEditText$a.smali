.class final Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/recharge/ui/MallEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$a;
    }
.end annotation


# instance fields
.field final synthetic fXB:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

.field public fXC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/recharge/model/a;",
            ">;"
        }
    .end annotation
.end field

.field public fXD:Z

.field private fXE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/recharge/model/a;",
            ">;"
        }
    .end annotation
.end field

.field private fXF:Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$a;

.field private fXG:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/recharge/ui/MallEditText;)V
    .locals 1

    .prologue
    .line 606
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->fXB:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 613
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->fXC:Ljava/util/List;

    .line 614
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->fXD:Z

    .line 793
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/recharge/ui/MallEditText;B)V
    .locals 0

    .prologue
    .line 606
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;-><init>(Lcom/tencent/mm/plugin/recharge/ui/MallEditText;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 606
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->fXG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 606
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->fXG:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 606
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->fXE:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final aN(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/recharge/model/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 623
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->fXE:Ljava/util/List;

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->fXC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 625
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->fXD:Z

    .line 626
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 639
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->fXD:Z

    if-eqz v0, :cond_0

    .line 640
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->fXC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    .line 642
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->fXC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->fXC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 2

    .prologue
    .line 630
    const-string/jumbo v0, "MicroMsg.MallEditText"

    const-string/jumbo v1, "getFilter"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->fXF:Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$a;

    if-nez v0, :cond_0

    .line 632
    new-instance v0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$a;-><init>(Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->fXF:Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$a;

    .line 634
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->fXF:Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$a;

    return-object v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 606
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->li(I)Lcom/tencent/mm/plugin/recharge/model/a;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 668
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 770
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->fXD:Z

    if-eqz v1, :cond_2

    .line 771
    if-nez p1, :cond_1

    .line 772
    const/4 v0, 0x2

    .line 782
    :cond_0
    :goto_0
    return v0

    .line 773
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->fXC:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le p1, v1, :cond_0

    .line 776
    const/4 v0, 0x3

    goto :goto_0

    .line 779
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->fXC:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    .line 782
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const v1, 0x7f0304aa

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 673
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->getItemViewType(I)I

    move-result v0

    .line 674
    packed-switch v0, :pswitch_data_0

    .line 760
    :cond_0
    :goto_0
    return-object p2

    .line 677
    :pswitch_0
    if-nez p2, :cond_3

    .line 678
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->fXB:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0304a9

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 679
    new-instance v1, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->fXB:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    invoke-direct {v1, v0, v3}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$c;-><init>(Lcom/tencent/mm/plugin/recharge/ui/MallEditText;B)V

    .line 680
    const v0, 0x7f100e2c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$c;->fXK:Landroid/widget/TextView;

    .line 681
    const v0, 0x7f100e2d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$c;->clZ:Landroid/widget/TextView;

    .line 682
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 687
    :goto_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->li(I)Lcom/tencent/mm/plugin/recharge/model/a;

    move-result-object v4

    .line 688
    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$c;->fXK:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$c;->clZ:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 689
    iget-object v1, v4, Lcom/tencent/mm/plugin/recharge/model/a;->fWO:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/recharge/model/b;->tZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 690
    const-string/jumbo v2, "MicroMsg.MallEditText"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "record.record "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", record.name "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v4, Lcom/tencent/mm/plugin/recharge/model/a;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    sget-object v2, Lcom/tencent/mm/plugin/recharge/model/a;->fWM:[I

    iget-object v5, v4, Lcom/tencent/mm/plugin/recharge/model/a;->fWQ:[I

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 692
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 693
    iget-object v6, v4, Lcom/tencent/mm/plugin/recharge/model/a;->fWQ:[I

    array-length v7, v6

    move v2, v3

    :goto_2
    if-ge v2, v7, :cond_5

    aget v1, v6, v2

    .line 694
    if-ltz v1, :cond_2

    .line 695
    const/4 v8, 0x7

    if-lt v1, v8, :cond_4

    .line 696
    add-int/lit8 v1, v1, 0x2

    .line 701
    :cond_1
    :goto_3
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    const/high16 v9, -0x10000

    invoke-direct {v8, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 v9, v1, 0x1

    const/16 v10, 0x22

    invoke-virtual {v5, v8, v1, v9, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 693
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 684
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$c;

    goto :goto_1

    .line 697
    :cond_4
    const/4 v8, 0x3

    if-lt v1, v8, :cond_1

    .line 698
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 704
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$c;->fXK:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 708
    :goto_4
    iget-object v1, v4, Lcom/tencent/mm/plugin/recharge/model/a;->name:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, v4, Lcom/tencent/mm/plugin/recharge/model/a;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 709
    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$c;->clZ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->fXB:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080c05

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v4, v4, Lcom/tencent/mm/plugin/recharge/model/a;->name:Ljava/lang/String;

    aput-object v4, v5, v3

    invoke-virtual {v1, v2, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 719
    :goto_5
    const v0, 0x7f020237

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 706
    :cond_6
    iget-object v2, v0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$c;->fXK:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 711
    :cond_7
    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$c;->clZ:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 724
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->fXB:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0304a8

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 725
    new-instance v0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$1;-><init>(Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 735
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->fXB:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 736
    new-instance v0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$2;-><init>(Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 750
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->fXB:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    .line 751
    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f080bfd

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 752
    new-instance v0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a$3;-><init>(Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object p2, v1

    goto/16 :goto_0

    .line 674
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 790
    const/4 v0, 0x4

    return v0
.end method

.method public final declared-synchronized li(I)Lcom/tencent/mm/plugin/recharge/model/a;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 648
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->fXD:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 649
    if-nez p1, :cond_1

    .line 660
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 651
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->fXC:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt p1, v1, :cond_0

    .line 652
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->fXC:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recharge/model/a;

    goto :goto_0

    .line 657
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->fXC:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 658
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->fXC:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recharge/model/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 648
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
