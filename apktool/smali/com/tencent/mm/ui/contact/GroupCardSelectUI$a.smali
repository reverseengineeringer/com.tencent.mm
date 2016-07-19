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
.field final synthetic lKN:Lcom/tencent/mm/ui/contact/GroupCardSelectUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/GroupCardSelectUI;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$a;->lKN:Lcom/tencent/mm/ui/contact/GroupCardSelectUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 228
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$a;->lKN:Lcom/tencent/mm/ui/contact/GroupCardSelectUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->c(Lcom/tencent/mm/ui/contact/GroupCardSelectUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$a;->lKN:Lcom/tencent/mm/ui/contact/GroupCardSelectUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->c(Lcom/tencent/mm/ui/contact/GroupCardSelectUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 280
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$a;->lKN:Lcom/tencent/mm/ui/contact/GroupCardSelectUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->c(Lcom/tencent/mm/ui/contact/GroupCardSelectUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/k;

    .line 235
    if-nez p2, :cond_1

    .line 236
    new-instance v2, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$b;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$a;->lKN:Lcom/tencent/mm/ui/contact/GroupCardSelectUI;

    invoke-direct {v2, v1}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$b;-><init>(Lcom/tencent/mm/ui/contact/GroupCardSelectUI;)V

    .line 237
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$a;->lKN:Lcom/tencent/mm/ui/contact/GroupCardSelectUI;

    const v3, 0x7f0302cd

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 238
    const v1, 0x7f1008f8

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$b;->eQC:Landroid/widget/TextView;

    .line 239
    const v1, 0x7f1008f7

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$b;->lKO:Landroid/widget/TextView;

    .line 240
    const v1, 0x7f1008f6

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$b;->bFL:Landroid/widget/ImageView;

    .line 241
    const v1, 0x7f1001b6

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v2, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$b;->fCT:Landroid/widget/CheckBox;

    .line 242
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 248
    :goto_0
    iget-object v2, v1, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$b;->bFL:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 249
    iget-object v2, v1, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$b;->lKO:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$a;->lKN:Lcom/tencent/mm/ui/contact/GroupCardSelectUI;

    iget-object v4, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/model/i;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$a;->lKN:Lcom/tencent/mm/ui/contact/GroupCardSelectUI;

    iget-object v5, v5, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v5, v5, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v6, 0x7f0b0153

    invoke-static {v5, v6}, Lcom/tencent/mm/az/a;->D(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    iget-object v2, v1, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$b;->eQC:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/model/f;->dV(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$a;->lKN:Lcom/tencent/mm/ui/contact/GroupCardSelectUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->d(Lcom/tencent/mm/ui/contact/GroupCardSelectUI;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 254
    iget-object v2, v1, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$b;->fCT:Landroid/widget/CheckBox;

    invoke-virtual {v2, v7}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 255
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$a;->lKN:Lcom/tencent/mm/ui/contact/GroupCardSelectUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->e(Lcom/tencent/mm/ui/contact/GroupCardSelectUI;)Ljava/util/List;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 256
    iget-object v0, v1, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$b;->fCT:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 262
    :cond_0
    :goto_1
    return-object p2

    .line 244
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$b;

    goto :goto_0

    .line 258
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$b;->fCT:Landroid/widget/CheckBox;

    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1
.end method
