.class public final Lcom/tencent/mm/plugin/product/ui/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private fCA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/product/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private fCB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private fCC:I

.field private fCz:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 34
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/product/ui/a;->fCC:I

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/product/ui/a;->fCz:Landroid/content/Context;

    .line 38
    return-void
.end method

.method private kC(I)Lcom/tencent/mm/plugin/product/c/a;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/a;->fCA:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/product/c/a;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/view/View;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 58
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/product/ui/b;

    .line 59
    const-string/jumbo v1, "MicroMsg.MallCustomActionAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onItemClick holder.type"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/plugin/product/ui/b;->type:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string/jumbo v1, "MicroMsg.MallCustomActionAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onItemClick holder.content"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/product/ui/b;->fCG:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget v1, v0, Lcom/tencent/mm/plugin/product/ui/b;->type:I

    packed-switch v1, :pswitch_data_0

    .line 111
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.MallCustomActionAdapter"

    const-string/jumbo v1, "not support type"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_0
    :goto_0
    :pswitch_1
    return-void

    .line 66
    :pswitch_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/product/ui/b;->fCG:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 67
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 68
    const-string/jumbo v2, "rawUrl"

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/ui/b;->fCG:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    const-string/jumbo v0, "showShare"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/a;->fCz:Landroid/content/Context;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    const/16 v4, 0x2710

    invoke-static {v0, v2, v3, v1, v4}, Lcom/tencent/mm/av/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_0

    .line 75
    :pswitch_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/product/ui/b;->fCG:Ljava/lang/Object;

    instance-of v1, v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 76
    iget-object v0, v0, Lcom/tencent/mm/plugin/product/ui/b;->fCG:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 77
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 78
    const-string/jumbo v2, "keys_img_urls"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 79
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 85
    :pswitch_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/product/ui/b;->fCG:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 86
    iget-object v1, v0, Lcom/tencent/mm/plugin/product/ui/b;->fCG:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 87
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 88
    const-string/jumbo v3, "title"

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/ui/b;->title:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    const-string/jumbo v0, "neverGetA8Key"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 90
    const-string/jumbo v0, "showShare"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 91
    const-string/jumbo v0, "show_bottom"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 92
    const-string/jumbo v0, "data"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    const-string/jumbo v0, "QRDataFlag"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 94
    const-string/jumbo v0, "webview"

    const-string/jumbo v1, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 100
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/a;->fCB:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/a;->fCB:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 105
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/product/ui/a;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/a;->fCB:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 61
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final aG(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/product/c/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/product/ui/a;->fCA:Ljava/util/List;

    .line 42
    iput v5, p0, Lcom/tencent/mm/plugin/product/ui/a;->fCC:I

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/a;->fCB:Ljava/util/List;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/a;->fCA:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 45
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 46
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/product/c/a;

    .line 47
    iget-object v3, p0, Lcom/tencent/mm/plugin/product/ui/a;->fCB:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    iget v0, v0, Lcom/tencent/mm/plugin/product/c/a;->Type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/product/ui/a;->fCC:I

    .line 52
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/product/ui/a;->fCC:I

    if-gtz v0, :cond_2

    .line 53
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/product/ui/a;->fCC:I

    .line 55
    :cond_2
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/a;->fCA:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/a;->fCA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/product/ui/a;->kC(I)Lcom/tencent/mm/plugin/product/c/a;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 129
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 139
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/product/ui/a;->kC(I)Lcom/tencent/mm/plugin/product/c/a;

    move-result-object v0

    .line 140
    iget v0, v0, Lcom/tencent/mm/plugin/product/c/a;->Type:I

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 145
    if-nez p2, :cond_1

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/a;->fCz:Landroid/content/Context;

    const v1, 0x7f030464

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 148
    new-instance v1, Lcom/tencent/mm/plugin/product/ui/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/product/ui/b;-><init>()V

    .line 149
    const v0, 0x7f100143

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/product/ui/b;->ddF:Landroid/widget/TextView;

    .line 150
    const v0, 0x7f100d4d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/product/ui/b;->fCD:Landroid/widget/TextView;

    .line 151
    const v0, 0x7f100d4e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/product/ui/b;->fCE:Landroid/widget/ImageView;

    .line 152
    const v0, 0x7f100d4f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/product/ui/HtmlTextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/product/ui/b;->fCF:Lcom/tencent/mm/plugin/product/ui/HtmlTextView;

    .line 153
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 158
    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/product/ui/a;->kC(I)Lcom/tencent/mm/plugin/product/c/a;

    move-result-object v2

    .line 159
    if-eqz v2, :cond_0

    .line 160
    iget-object v0, v1, Lcom/tencent/mm/plugin/product/ui/b;->ddF:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/plugin/product/c/a;->elW:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    iget-object v0, v1, Lcom/tencent/mm/plugin/product/ui/b;->fCD:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/plugin/product/c/a;->fBN:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    iget v0, v2, Lcom/tencent/mm/plugin/product/c/a;->Type:I

    iput v0, v1, Lcom/tencent/mm/plugin/product/ui/b;->type:I

    .line 164
    iget-object v0, v2, Lcom/tencent/mm/plugin/product/c/a;->fBO:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/product/ui/b;->fCG:Ljava/lang/Object;

    .line 165
    iget-object v0, v2, Lcom/tencent/mm/plugin/product/c/a;->elW:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/product/ui/b;->title:Ljava/lang/String;

    .line 167
    iget v0, v2, Lcom/tencent/mm/plugin/product/c/a;->Type:I

    packed-switch v0, :pswitch_data_0

    .line 206
    :cond_0
    :goto_1
    :pswitch_0
    return-object p2

    .line 155
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/product/ui/b;

    move-object v1, v0

    goto :goto_0

    .line 169
    :pswitch_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/product/ui/b;->fCE:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 185
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/a;->fCB:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 191
    iget-object v0, v1, Lcom/tencent/mm/plugin/product/ui/b;->fCF:Lcom/tencent/mm/plugin/product/ui/HtmlTextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/product/ui/HtmlTextView;->setVisibility(I)V

    .line 197
    :goto_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/product/ui/b;->fCF:Lcom/tencent/mm/plugin/product/ui/HtmlTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/product/ui/HtmlTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v3, v2, Lcom/tencent/mm/plugin/product/c/a;->fBO:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 198
    iget-object v0, v1, Lcom/tencent/mm/plugin/product/ui/b;->fCF:Lcom/tencent/mm/plugin/product/ui/HtmlTextView;

    iget-object v1, v2, Lcom/tencent/mm/plugin/product/c/a;->fBO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/product/ui/HtmlTextView;->setText(Ljava/lang/String;)V

    goto :goto_1

    .line 193
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/product/ui/b;->fCF:Lcom/tencent/mm/plugin/product/ui/HtmlTextView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/product/ui/HtmlTextView;->setVisibility(I)V

    goto :goto_2

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 134
    iget v0, p0, Lcom/tencent/mm/plugin/product/ui/a;->fCC:I

    return v0
.end method
