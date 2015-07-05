.class final Lcom/tencent/mm/ui/eq$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/eq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic isg:Lcom/tencent/mm/ui/eq;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/eq;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mm/ui/eq$a;->isg:Lcom/tencent/mm/ui/eq;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/eq;B)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/eq$a;-><init>(Lcom/tencent/mm/ui/eq;)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/eq$a;->isg:Lcom/tencent/mm/ui/eq;

    invoke-static {v0}, Lcom/tencent/mm/ui/eq;->a(Lcom/tencent/mm/ui/eq;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 119
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/eq$a;->isg:Lcom/tencent/mm/ui/eq;

    invoke-static {v0}, Lcom/tencent/mm/ui/eq;->a(Lcom/tencent/mm/ui/eq;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/eq$c;

    iget-object v1, p0, Lcom/tencent/mm/ui/eq$a;->isg:Lcom/tencent/mm/ui/eq;

    invoke-static {v1}, Lcom/tencent/mm/ui/eq;->b(Lcom/tencent/mm/ui/eq;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$k;->mm_submenu_item:I

    invoke-virtual {v1, v2, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    sget v1, Lcom/tencent/mm/a$i;->title:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/ui/eq$c;->isk:Lcom/tencent/mm/ui/eq$d;

    iget-object v2, v2, Lcom/tencent/mm/ui/eq$d;->isl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lcom/tencent/mm/a$i;->icon:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/tencent/mm/ui/eq$c;->isk:Lcom/tencent/mm/ui/eq$d;

    iget v2, v2, Lcom/tencent/mm/ui/eq$d;->icon:I

    if-lez v2, :cond_1

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lcom/tencent/mm/ui/eq$a;->isg:Lcom/tencent/mm/ui/eq;

    invoke-static {v2}, Lcom/tencent/mm/ui/eq;->a(Lcom/tencent/mm/ui/eq;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/eq$c;

    iget-object v2, v2, Lcom/tencent/mm/ui/eq$c;->isk:Lcom/tencent/mm/ui/eq$d;

    iget v2, v2, Lcom/tencent/mm/ui/eq$d;->icon:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    iget-object v2, v0, Lcom/tencent/mm/ui/eq$c;->isk:Lcom/tencent/mm/ui/eq$d;

    iget-object v2, v2, Lcom/tencent/mm/ui/eq$d;->ism:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/ui/eq$c;->isk:Lcom/tencent/mm/ui/eq$d;

    iget-object v2, v2, Lcom/tencent/mm/ui/eq$d;->ism:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    sget v1, Lcom/tencent/mm/a$i;->new_tips:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget v1, Lcom/tencent/mm/a$i;->unread_count:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/eq$a;->isg:Lcom/tencent/mm/ui/eq;

    invoke-static {v4}, Lcom/tencent/mm/ui/eq;->c(Lcom/tencent/mm/ui/eq;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/ui/tools/gh;->dU(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    sget v4, Lcom/tencent/mm/a$i;->new_dot:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-boolean v5, v0, Lcom/tencent/mm/ui/eq$c;->isi:Z

    if-eqz v5, :cond_2

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/eq$a;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_6

    sget v0, Lcom/tencent/mm/a$h;->submenu_item_selector_no_divider:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_2
    return-object v3

    :cond_1
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget v5, v0, Lcom/tencent/mm/ui/eq$c;->aBo:I

    if-lez v5, :cond_4

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget v2, v0, Lcom/tencent/mm/ui/eq$c;->aBo:I

    const/16 v4, 0x63

    if-le v2, v4, :cond_3

    sget v0, Lcom/tencent/mm/a$n;->unread_count_overt_100:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, Lcom/tencent/mm/ui/eq$c;->aBo:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    iget-boolean v0, v0, Lcom/tencent/mm/ui/eq$c;->isj:Z

    if-eqz v0, :cond_5

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_6
    sget v0, Lcom/tencent/mm/a$h;->submenu_item_selector:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2
.end method
