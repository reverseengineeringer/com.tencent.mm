.class final Lcom/tencent/mm/ui/contact/GroupCardSelectUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/GroupCardSelectUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic jgn:Lcom/tencent/mm/ui/contact/GroupCardSelectUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/GroupCardSelectUI;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$a;->jgn:Lcom/tencent/mm/ui/contact/GroupCardSelectUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 187
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$a;->jgn:Lcom/tencent/mm/ui/contact/GroupCardSelectUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->d(Lcom/tencent/mm/ui/contact/GroupCardSelectUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$a;->jgn:Lcom/tencent/mm/ui/contact/GroupCardSelectUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->d(Lcom/tencent/mm/ui/contact/GroupCardSelectUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 228
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$a;->jgn:Lcom/tencent/mm/ui/contact/GroupCardSelectUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->d(Lcom/tencent/mm/ui/contact/GroupCardSelectUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/k;

    .line 194
    if-nez p2, :cond_0

    .line 195
    new-instance v2, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$b;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$a;->jgn:Lcom/tencent/mm/ui/contact/GroupCardSelectUI;

    invoke-direct {v2, v1}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$b;-><init>(Lcom/tencent/mm/ui/contact/GroupCardSelectUI;)V

    .line 196
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$a;->jgn:Lcom/tencent/mm/ui/contact/GroupCardSelectUI;

    sget v3, Lcom/tencent/mm/a$k;->group_card_select_item:I

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 197
    sget v1, Lcom/tencent/mm/a$i;->group_card_item_count_tv:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$b;->dGT:Landroid/widget/TextView;

    .line 198
    sget v1, Lcom/tencent/mm/a$i;->group_card_item_nick:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$b;->jgo:Landroid/widget/TextView;

    .line 199
    sget v1, Lcom/tencent/mm/a$i;->group_card_item_avatar_iv:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$b;->bzl:Landroid/widget/ImageView;

    .line 200
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 206
    :goto_0
    iget-object v2, v1, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$b;->bzl:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/a$b;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 207
    iget-object v2, v1, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$b;->jgo:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$a;->jgn:Lcom/tencent/mm/ui/contact/GroupCardSelectUI;

    iget-object v4, v0, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/model/w;->dN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$a;->jgn:Lcom/tencent/mm/ui/contact/GroupCardSelectUI;

    iget-object v5, v5, Lcom/tencent/mm/ui/MMActivity;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v5, v5, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    sget v6, Lcom/tencent/mm/a$g;->NormalTextSize:I

    invoke-static {v5, v6}, Lcom/tencent/mm/ao/a;->v(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/d/i;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    iget-object v1, v1, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$b;->dGT:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/t;->dD(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    return-object p2

    .line 202
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$b;

    goto :goto_0
.end method
