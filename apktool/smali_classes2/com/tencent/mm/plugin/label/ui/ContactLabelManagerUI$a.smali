.class final Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic ePG:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;

.field mData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;)V
    .locals 0

    .prologue
    .line 553
    iput-object p1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$a;->ePG:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 564
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$a;->mData:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$a;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 553
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$a;->je(I)Lcom/tencent/mm/storage/m;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 574
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 581
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 582
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$a;->ePG:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03015f

    invoke-virtual {v0, v1, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 583
    new-instance v0, Lcom/tencent/mm/plugin/label/ui/c;

    invoke-direct {v0, p2}, Lcom/tencent/mm/plugin/label/ui/c;-><init>(Landroid/view/View;)V

    .line 584
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 588
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$a;->je(I)Lcom/tencent/mm/storage/m;

    move-result-object v1

    .line 589
    iget-object v2, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$a;->ePG:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, v1, Lcom/tencent/mm/storage/m;->field_labelName:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$a;->ePG:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->i(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;)I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v2

    .line 590
    iget-object v3, v0, Lcom/tencent/mm/plugin/label/ui/c;->eQB:Lcom/tencent/mm/ui/base/MMTextView;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/base/MMTextView;->setText(Ljava/lang/CharSequence;)V

    .line 593
    iget-object v2, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$a;->ePG:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->g(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;)Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$a;->ePG:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->g(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;)Ljava/util/HashMap;

    move-result-object v2

    iget v3, v1, Lcom/tencent/mm/storage/m;->field_labelID:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 594
    iget-object v2, v0, Lcom/tencent/mm/plugin/label/ui/c;->eQC:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 595
    iget-object v0, v0, Lcom/tencent/mm/plugin/label/ui/c;->eQC:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$a;->ePG:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->g(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;)Ljava/util/HashMap;

    move-result-object v3

    iget v1, v1, Lcom/tencent/mm/storage/m;->field_labelID:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 601
    :goto_1
    return-object p2

    .line 586
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/label/ui/c;

    goto :goto_0

    .line 597
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/label/ui/c;->eQC:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 598
    iget-object v0, v0, Lcom/tencent/mm/plugin/label/ui/c;->eQC:Landroid/widget/TextView;

    const-string/jumbo v1, "(0)"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final je(I)Lcom/tencent/mm/storage/m;
    .locals 1

    .prologue
    .line 569
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$a;->mData:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$a;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$a;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/m;

    goto :goto_0
.end method
