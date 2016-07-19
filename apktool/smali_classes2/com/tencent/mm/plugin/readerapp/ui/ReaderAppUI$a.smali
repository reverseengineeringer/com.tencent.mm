.class final Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;
.super Lcom/tencent/mm/plugin/readerapp/ui/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;,
        Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/readerapp/ui/a",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private cUl:I

.field private context:Landroid/content/Context;

.field private cvf:I

.field final synthetic fWe:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

.field private fWh:Landroid/text/Html$ImageGetter;

.field private fWi:I

.field private fWj:I

.field private fWk:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;Landroid/content/Context;Ljava/lang/Long;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 594
    iput-object p1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->fWe:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    .line 595
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/plugin/readerapp/ui/a;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 546
    new-instance v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$1;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->fWh:Landroid/text/Html$ImageGetter;

    .line 658
    iput v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->fWi:I

    .line 659
    iput v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->fWj:I

    .line 660
    iput v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->fWk:I

    .line 596
    iput-object p2, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->context:Landroid/content/Context;

    .line 597
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->cUl:I

    .line 598
    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/b/g;->asi()Lcom/tencent/mm/model/av;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/av;->dn(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->cvf:I

    .line 599
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0178

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->fWj:I

    .line 600
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0132

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->fWk:I

    .line 601
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0087

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->fWi:I

    .line 602
    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;Ljava/util/List;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/model/au;",
            ">;II)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x8

    .line 784
    new-instance v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;)V

    .line 785
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->context:Landroid/content/Context;

    invoke-static {v0, p3, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->fWm:Landroid/view/View;

    .line 786
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->fWm:Landroid/view/View;

    const v2, 0x7f1000a4

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->cTU:Landroid/widget/TextView;

    .line 787
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->fWm:Landroid/view/View;

    const v2, 0x7f1003c6

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->fWo:Landroid/widget/ImageView;

    .line 788
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->fWm:Landroid/view/View;

    const v2, 0x7f100e08

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->fWp:Landroid/widget/ImageView;

    .line 789
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->fWm:Landroid/view/View;

    const v2, 0x7f1003d0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->fWn:Landroid/view/View;

    .line 790
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->fWm:Landroid/view/View;

    const v2, 0x7f1003d1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->fWq:Landroid/widget/ProgressBar;

    .line 791
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->fWm:Landroid/view/View;

    const v2, 0x7f1003d2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->fWr:Landroid/view/View;

    .line 792
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->fWw:Landroid/view/ViewGroup;

    iget-object v2, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->fWm:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->fWz:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 794
    :cond_0
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/au;

    .line 795
    iget-object v2, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->cTU:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/model/au;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 796
    iget-object v2, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->fWq:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 797
    iget-object v2, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->fWr:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 799
    invoke-virtual {v0}, Lcom/tencent/mm/model/au;->uv()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 800
    iget-object v2, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->cTU:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/model/au;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "<img src=\'2130839163\'/>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->fWh:Landroid/text/Html$ImageGetter;

    invoke-static {v3, v4, v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 805
    :goto_0
    invoke-virtual {v0}, Lcom/tencent/mm/model/au;->uA()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 807
    iget-object v2, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->fWo:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 808
    new-instance v2, Lcom/tencent/mm/pluginsdk/model/p;

    invoke-virtual {v0}, Lcom/tencent/mm/model/au;->uA()Ljava/lang/String;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mm/model/au;->type:I

    const-string/jumbo v5, "@S"

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->dNb:Z

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/tencent/mm/pluginsdk/model/p;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-static {v2}, Lcom/tencent/mm/platformtools/j;->a(Lcom/tencent/mm/platformtools/i;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 809
    iget-object v3, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->fWo:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 815
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->fWe:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->fWe:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)I

    move-result v3

    invoke-virtual {v2, v0, v3, p4}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->a(Lcom/tencent/mm/model/au;II)Landroid/view/View$OnClickListener;

    move-result-object v0

    .line 816
    iget-object v1, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->fWm:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 817
    return-void

    .line 802
    :cond_1
    iget-object v2, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->cTU:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/model/au;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 811
    :cond_2
    iget-object v2, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->fWn:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 812
    iget-object v2, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->fWp:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method private a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;ZZ)V
    .locals 7

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 821
    iget-object v3, p1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->fWy:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 822
    if-nez p2, :cond_4

    .line 823
    iget-object v0, p1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->fWu:Landroid/view/View;

    const v3, 0x7f020675

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 824
    iget-object v0, p1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->fWu:Landroid/view/View;

    iget v3, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->fWj:I

    iget v4, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->fWj:I

    iget v5, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->fWj:I

    iget v6, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->fWj:I

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 829
    :goto_1
    iget-object v3, p1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->cTU:Landroid/widget/TextView;

    if-nez p2, :cond_0

    if-nez p2, :cond_5

    if-nez p3, :cond_5

    :cond_0
    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 830
    iget-object v3, p1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->fWs:Landroid/widget/TextView;

    if-eqz p2, :cond_6

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 831
    iget-object v3, p1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->fjH:Landroid/widget/TextView;

    if-eqz p2, :cond_7

    move v0, v1

    :goto_4
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 832
    iget-object v0, p1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->fWv:Landroid/view/ViewGroup;

    if-nez p2, :cond_1

    if-nez p3, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 833
    return-void

    :cond_3
    move v0, v2

    .line 821
    goto :goto_0

    .line 826
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->fWu:Landroid/view/View;

    const v3, 0x7f020677

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 827
    iget-object v0, p1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->fWu:Landroid/view/View;

    iget v3, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->fWk:I

    iget v4, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->fWk:I

    iget v5, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->fWk:I

    iget v6, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->fWk:I

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_5
    move v0, v2

    .line 829
    goto :goto_2

    :cond_6
    move v0, v2

    .line 830
    goto :goto_3

    :cond_7
    move v0, v2

    .line 831
    goto :goto_4
.end method

.method private lg(I)Ljava/lang/Long;
    .locals 1

    .prologue
    .line 650
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/readerapp/ui/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method


# virtual methods
.method public final GH()V
    .locals 3

    .prologue
    const/16 v2, 0x14

    .line 643
    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/b/g;->asi()Lcom/tencent/mm/model/av;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/model/av;->dn(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->cvf:I

    .line 644
    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/b/g;->asi()Lcom/tencent/mm/model/av;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->cUl:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/av;->P(II)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->setCursor(Landroid/database/Cursor;)V

    .line 645
    invoke-super {p0}, Lcom/tencent/mm/plugin/readerapp/ui/a;->notifyDataSetChanged()V

    .line 646
    return-void
.end method

.method protected final GI()V
    .locals 0

    .prologue
    .line 612
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->GH()V

    .line 613
    return-void
.end method

.method public final OD()Z
    .locals 2

    .prologue
    .line 617
    iget v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->cUl:I

    iget v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->cvf:I

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
    .line 628
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->OD()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 629
    const/4 v0, 0x0

    .line 636
    :goto_0
    return v0

    .line 631
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->cUl:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->cUl:I

    .line 632
    iget v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->cUl:I

    iget v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->cvf:I

    if-gt v0, v1, :cond_1

    .line 633
    const/4 v0, 0x3

    goto :goto_0

    .line 635
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->cvf:I

    iput v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->cUl:I

    .line 636
    iget v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->cvf:I

    rem-int/lit8 v0, v0, 0x3

    goto :goto_0
.end method

.method public final asj()I
    .locals 1

    .prologue
    .line 622
    iget v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->cUl:I

    return v0
.end method

.method public final synthetic convertFrom(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 535
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 535
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->lg(I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    .line 664
    const-string/jumbo v0, "MicroMsg.ReaderAppUI"

    const-string/jumbo v1, "ashutest get view position %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 666
    if-nez p2, :cond_0

    .line 667
    new-instance v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;)V

    .line 668
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->context:Landroid/content/Context;

    const v2, 0x7f030495

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 669
    const v0, 0x7f100dfd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->esm:Landroid/widget/TextView;

    .line 670
    const v0, 0x7f100dfe

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->fWw:Landroid/view/ViewGroup;

    .line 671
    const v0, 0x7f100dff

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->cTU:Landroid/widget/TextView;

    .line 672
    const v0, 0x7f100e00

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->fWs:Landroid/widget/TextView;

    .line 673
    const v0, 0x7f100e01

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->fWt:Landroid/widget/ImageView;

    .line 674
    const v0, 0x7f100e02

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->fjH:Landroid/widget/TextView;

    .line 675
    const v0, 0x7f1003c4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->fWu:Landroid/view/View;

    .line 676
    const v0, 0x7f1003c7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->fWv:Landroid/view/ViewGroup;

    .line 677
    const v0, 0x7f1003c8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/CustomFitTextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->fWx:Lcom/tencent/mm/ui/tools/CustomFitTextView;

    .line 678
    const v0, 0x7f1003cc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->fWy:Landroid/widget/LinearLayout;

    .line 679
    const v0, 0x7f1003c9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->fWq:Landroid/widget/ProgressBar;

    .line 680
    const v0, 0x7f1003ca

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->fWr:Landroid/view/View;

    .line 681
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->fWz:Ljava/util/List;

    .line 682
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 688
    :goto_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->fWz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;

    .line 689
    iget-object v3, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->fWw:Landroid/view/ViewGroup;

    iget-object v0, v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->fWm:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1

    .line 684
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;

    move-object v1, v0

    goto :goto_0

    .line 691
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->fWz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 693
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->lg(I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/b/g;->asi()Lcom/tencent/mm/model/av;

    move-result-object v0

    const/16 v4, 0x14

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/model/av;->c(JI)Ljava/util/List;

    move-result-object v3

    .line 694
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 695
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 697
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/au;

    .line 698
    iget-object v2, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->cTU:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/model/au;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 699
    iget-object v2, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->fjH:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/model/au;->uB()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 700
    iget-object v2, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->esm:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->context:Landroid/content/Context;

    iget-wide v6, v0, Lcom/tencent/mm/model/au;->time:J

    const/4 v8, 0x0

    invoke-static {v5, v6, v7, v8}, Lcom/tencent/mm/pluginsdk/i/n;->c(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 701
    iget-object v2, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->fWs:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->context:Landroid/content/Context;

    const v6, 0x7f080844

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-wide v6, v0, Lcom/tencent/mm/model/au;->bvy:J

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/pluginsdk/i/n;->y(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 703
    iget-object v2, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->fWe:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->h(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)Lcom/tencent/mm/pluginsdk/ui/e;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 704
    iget-object v2, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->esm:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->fWe:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->h(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)Lcom/tencent/mm/pluginsdk/ui/e;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mm/pluginsdk/ui/e;->jcV:I

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 705
    iget-object v2, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->fWe:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->h(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)Lcom/tencent/mm/pluginsdk/ui/e;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/mm/pluginsdk/ui/e;->jcW:Z

    if-eqz v2, :cond_3

    .line 706
    iget-object v2, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->esm:Landroid/widget/TextView;

    const/high16 v5, 0x40000000    # 2.0f

    const v6, 0x3f99999a    # 1.2f

    const v7, 0x3f99999a    # 1.2f

    iget-object v8, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->fWe:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v8}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->h(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)Lcom/tencent/mm/pluginsdk/ui/e;

    move-result-object v8

    iget v8, v8, Lcom/tencent/mm/pluginsdk/ui/e;->jcX:I

    invoke-virtual {v2, v5, v6, v7, v8}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 711
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->fWe:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->h(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)Lcom/tencent/mm/pluginsdk/ui/e;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/mm/pluginsdk/ui/e;->jcY:Z

    if-eqz v2, :cond_4

    .line 712
    iget-object v2, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->esm:Landroid/widget/TextView;

    const v5, 0x7f0201cb

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 713
    iget-object v2, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->esm:Landroid/widget/TextView;

    iget v5, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->fWj:I

    iget v6, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->fWi:I

    iget v7, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->fWj:I

    iget v8, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->fWi:I

    invoke-virtual {v2, v5, v6, v7, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 719
    :cond_2
    :goto_3
    const/4 v2, 0x1

    .line 720
    iget-object v5, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->fWq:Landroid/widget/ProgressBar;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 721
    iget-object v5, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->fWr:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 722
    invoke-virtual {v0}, Lcom/tencent/mm/model/au;->uv()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 723
    iget-object v5, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->fWx:Lcom/tencent/mm/ui/tools/CustomFitTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/model/au;->getTitle()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x1

    const v9, 0x7f02067a

    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->b(Ljava/lang/String;IZI)V

    .line 728
    :goto_4
    invoke-virtual {v0}, Lcom/tencent/mm/model/au;->uA()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 730
    iget-object v5, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->fWt:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 731
    new-instance v5, Lcom/tencent/mm/pluginsdk/model/p;

    invoke-virtual {v0}, Lcom/tencent/mm/model/au;->uA()Ljava/lang/String;

    move-result-object v6

    iget v7, v0, Lcom/tencent/mm/model/au;->type:I

    const-string/jumbo v8, "@T"

    iget-boolean v9, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->dNb:Z

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/tencent/mm/pluginsdk/model/p;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-static {v5}, Lcom/tencent/mm/platformtools/j;->a(Lcom/tencent/mm/platformtools/i;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 732
    iget-object v6, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->fWt:Landroid/widget/ImageView;

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 738
    :goto_5
    iget-object v5, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->fWe:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    iget-object v6, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->fWe:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v5, v0, v6, v7}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->a(Lcom/tencent/mm/model/au;II)Landroid/view/View$OnClickListener;

    move-result-object v0

    .line 739
    iget-object v5, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->fWu:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 741
    const/4 v0, 0x1

    if-le v4, v0, :cond_9

    .line 743
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;ZZ)V

    .line 744
    const/4 v0, 0x1

    :goto_6
    add-int/lit8 v2, v4, -0x1

    if-ge v0, v2, :cond_7

    .line 745
    const v2, 0x7f03049c

    invoke-direct {p0, v1, v3, v2, v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;Ljava/util/List;II)V

    .line 744
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 708
    :cond_3
    iget-object v2, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->esm:Landroid/widget/TextView;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v2, v5, v6, v7, v8}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto/16 :goto_2

    .line 715
    :cond_4
    iget-object v2, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->esm:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto/16 :goto_3

    .line 725
    :cond_5
    iget-object v5, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->fWx:Lcom/tencent/mm/ui/tools/CustomFitTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/model/au;->getTitle()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, -0x1

    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->b(Ljava/lang/String;IZI)V

    goto :goto_4

    .line 734
    :cond_6
    iget-object v2, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->fWt:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 735
    const/4 v2, 0x0

    goto :goto_5

    .line 747
    :cond_7
    const v0, 0x7f03049b

    add-int/lit8 v2, v4, -0x1

    invoke-direct {p0, v1, v3, v0, v2}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;Ljava/util/List;II)V

    .line 754
    :cond_8
    :goto_7
    new-instance v2, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$2;

    invoke-direct {v2, p0, v3}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$2;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;Ljava/util/List;)V

    .line 765
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->fWu:Landroid/view/View;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 766
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->fWu:Landroid/view/View;

    const v3, 0x7f10002e

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 767
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->fWu:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 769
    const/4 v0, 0x1

    .line 770
    iget-object v1, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->fWz:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;

    .line 771
    iget-object v4, v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->fWm:Landroid/view/View;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 772
    iget-object v4, v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->fWm:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 773
    iget-object v4, v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->fWm:Landroid/view/View;

    const v5, 0x7f10002e

    add-int/lit8 v0, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    move v1, v0

    .line 774
    goto :goto_8

    .line 750
    :cond_9
    const/4 v4, 0x1

    if-nez v2, :cond_a

    const/4 v0, 0x1

    :goto_9
    invoke-direct {p0, v1, v4, v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;ZZ)V

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    goto :goto_9

    .line 775
    :cond_b
    return-object p2
.end method
