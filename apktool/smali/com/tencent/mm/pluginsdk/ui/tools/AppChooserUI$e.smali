.class final Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;
.super Lcom/tencent/mm/ui/base/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field private cOS:Landroid/view/View;

.field cQB:Landroid/widget/BaseAdapter;

.field private joC:Landroid/widget/ListView;

.field private joD:Landroid/widget/Button;

.field private joE:Landroid/widget/Button;

.field private joF:Landroid/view/View;

.field joG:Landroid/widget/AdapterView$OnItemClickListener;

.field joH:Landroid/view/View$OnClickListener;

.field joo:Landroid/view/View$OnClickListener;

.field final synthetic jos:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

.field private lL:Landroid/widget/TextView;

.field private mContext:Landroid/content/Context;

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 646
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->jos:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    .line 647
    const v0, 0x7f0c026b

    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/ui/base/i;-><init>(Landroid/content/Context;I)V

    .line 648
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->mContext:Landroid/content/Context;

    .line 649
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->mContext:Landroid/content/Context;

    const v1, 0x7f030033

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->cOS:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->cOS:Landroid/view/View;

    const v1, 0x7f10011f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->lL:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->cOS:Landroid/view/View;

    const v1, 0x7f100121

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->joC:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->cOS:Landroid/view/View;

    const v1, 0x7f100123

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->joD:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->cOS:Landroid/view/View;

    const v1, 0x7f100125

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->joE:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->cOS:Landroid/view/View;

    const v1, 0x7f100120

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->joF:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->jos:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->f(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->jos:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->g(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->cOS:Landroid/view/View;

    const v1, 0x7f100122

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 650
    :cond_1
    return-void
.end method


# virtual methods
.method public final gZ(Z)V
    .locals 1

    .prologue
    .line 704
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->joD:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 705
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->joD:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 707
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->joE:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 708
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->joE:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 710
    :cond_1
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .prologue
    .line 714
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->jos:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->finish()V

    .line 715
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 654
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/i;->onCreate(Landroid/os/Bundle;)V

    .line 655
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->cOS:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->setContentView(Landroid/view/View;)V

    .line 656
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 677
    if-eqz p1, :cond_0

    .line 678
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->mTitle:Ljava/lang/String;

    .line 682
    :goto_0
    return-void

    .line 681
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->mTitle:Ljava/lang/String;

    goto :goto_0
.end method

.method public final show()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 719
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->mTitle:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 720
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->joF:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 721
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->lL:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 727
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->joG:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_0

    .line 728
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->joC:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->joG:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 730
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->cQB:Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_1

    .line 731
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->joC:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->cQB:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 733
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->joD:Landroid/widget/Button;

    if-eqz v0, :cond_2

    .line 734
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->joD:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->joH:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 737
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->joE:Landroid/widget/Button;

    if-eqz v0, :cond_3

    .line 738
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->joE:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->joo:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 740
    :cond_3
    invoke-super {p0}, Lcom/tencent/mm/ui/base/i;->show()V

    .line 741
    return-void

    .line 723
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->joF:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 724
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->lL:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 725
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->lL:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
