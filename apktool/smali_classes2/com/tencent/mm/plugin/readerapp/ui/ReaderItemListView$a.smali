.class final Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;
    }
.end annotation


# instance fields
.field final synthetic fWG:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;->fWG:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 99
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;->fWG:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;->fWG:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 122
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;->fWG:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/au;

    iget v0, v0, Lcom/tencent/mm/model/au;->type:I

    const/16 v2, 0x14

    if-ne v0, v2, :cond_4

    .line 141
    if-nez p1, :cond_3

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;->fWG:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/au;

    invoke-virtual {v0}, Lcom/tencent/mm/model/au;->uA()Ljava/lang/String;

    move-result-object v2

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;->fWG:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/au;

    invoke-virtual {v0}, Lcom/tencent/mm/model/au;->uB()Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 145
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 177
    :goto_0
    return v0

    .line 148
    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 150
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 151
    const/4 v0, 0x3

    goto :goto_0

    .line 153
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 155
    goto :goto_0

    .line 166
    :cond_4
    if-nez p1, :cond_6

    .line 167
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;->getCount()I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 168
    const/16 v0, 0x8

    goto :goto_0

    .line 170
    :cond_5
    const/4 v0, 0x6

    goto :goto_0

    .line 174
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_7

    .line 175
    const/4 v0, 0x7

    goto :goto_0

    .line 177
    :cond_7
    const/4 v0, 0x5

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const v7, 0x7f100e05

    const v6, 0x7f100e04

    const v5, 0x7f100df1

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 188
    .line 189
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;->getItemViewType(I)I

    move-result v1

    .line 192
    if-nez p2, :cond_5

    .line 193
    packed-switch v1, :pswitch_data_0

    :goto_0
    move-object v1, v0

    .line 294
    :goto_1
    if-eqz v1, :cond_6

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 295
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->cTU:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 297
    iget-object v3, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->cTU:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;->fWG:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/au;

    invoke-virtual {v0}, Lcom/tencent/mm/model/au;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->fWJ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 299
    iget-object v3, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->fWJ:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;->fWG:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/au;

    invoke-virtual {v0}, Lcom/tencent/mm/model/au;->uB()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->erW:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 302
    iget-object v3, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->erW:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;->fWG:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/au;

    invoke-virtual {v0}, Lcom/tencent/mm/model/au;->uy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;->fWG:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f080e04

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->fJv:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 306
    new-instance v3, Lcom/tencent/mm/pluginsdk/model/p;

    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;->fWG:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/au;

    invoke-virtual {v0}, Lcom/tencent/mm/model/au;->uz()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;->fWG:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/au;

    iget v0, v0, Lcom/tencent/mm/model/au;->type:I

    const-string/jumbo v5, "@S"

    invoke-direct {v3, v4, v0, v5, v2}, Lcom/tencent/mm/pluginsdk/model/p;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-static {v3}, Lcom/tencent/mm/platformtools/j;->a(Lcom/tencent/mm/platformtools/i;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 307
    if-eqz v0, :cond_8

    .line 308
    iget-object v3, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->fJv:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 309
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->fJv:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 310
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->fWK:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 318
    :cond_2
    :goto_4
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->fWo:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 319
    new-instance v3, Lcom/tencent/mm/pluginsdk/model/p;

    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;->fWG:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/au;

    invoke-virtual {v0}, Lcom/tencent/mm/model/au;->uA()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;->fWG:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/au;

    iget v0, v0, Lcom/tencent/mm/model/au;->type:I

    const-string/jumbo v5, "@T"

    invoke-direct {v3, v4, v0, v5, v2}, Lcom/tencent/mm/pluginsdk/model/p;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-static {v3}, Lcom/tencent/mm/platformtools/j;->a(Lcom/tencent/mm/platformtools/i;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 320
    if-eqz v0, :cond_9

    .line 321
    iget-object v3, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->fWo:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 322
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->fWo:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 323
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->cuc:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 330
    :cond_3
    :goto_5
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->fWu:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;->fWG:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->c(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Landroid/view/View$OnCreateContextMenuListener;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 332
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->fWu:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;->fWG:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->d(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 333
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->fWu:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$1;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 346
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->fWu:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$2;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 391
    :cond_4
    return-object p2

    .line 205
    :pswitch_0
    new-instance v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;)V

    .line 206
    iget-object v3, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;->fWG:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->b(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f030494

    invoke-virtual {v3, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 207
    const v0, 0x7f100dfc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->cTU:Landroid/widget/TextView;

    .line 208
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 212
    :pswitch_1
    new-instance v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;)V

    .line 213
    iget-object v3, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;->fWG:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->b(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f030491

    invoke-virtual {v3, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 214
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->cTU:Landroid/widget/TextView;

    .line 215
    const v0, 0x7f100df2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->fWJ:Landroid/widget/TextView;

    .line 216
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 221
    :pswitch_2
    new-instance v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;)V

    .line 222
    iget-object v3, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;->fWG:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->b(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f030490

    invoke-virtual {v3, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 223
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->cTU:Landroid/widget/TextView;

    .line 224
    const v0, 0x7f100def

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->fWo:Landroid/widget/ImageView;

    .line 225
    const v0, 0x7f100df0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->cuc:Landroid/widget/ProgressBar;

    .line 226
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 231
    :pswitch_3
    new-instance v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;)V

    .line 232
    iget-object v3, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;->fWG:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->b(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f030497

    invoke-virtual {v3, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 233
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->cTU:Landroid/widget/TextView;

    .line 234
    const v0, 0x7f100def

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->fWo:Landroid/widget/ImageView;

    .line 235
    const v0, 0x7f100df0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->cuc:Landroid/widget/ProgressBar;

    .line 236
    const v0, 0x7f100e07

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->erW:Landroid/widget/TextView;

    .line 237
    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->fJv:Landroid/widget/ImageView;

    .line 238
    const v0, 0x7f100e06

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->fWK:Landroid/widget/ProgressBar;

    .line 239
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->fWu:Landroid/view/View;

    .line 240
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->fWu:Landroid/view/View;

    const v3, 0x7f020675

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 241
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 245
    :pswitch_4
    new-instance v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;)V

    .line 246
    iget-object v3, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;->fWG:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->b(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f030498

    invoke-virtual {v3, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 247
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->cTU:Landroid/widget/TextView;

    .line 248
    const v0, 0x7f100e07

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->erW:Landroid/widget/TextView;

    .line 249
    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->fJv:Landroid/widget/ImageView;

    .line 250
    const v0, 0x7f100e06

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->fWK:Landroid/widget/ProgressBar;

    .line 251
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->fWu:Landroid/view/View;

    .line 252
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->fWu:Landroid/view/View;

    const v3, 0x7f020676

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 253
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 256
    :pswitch_5
    new-instance v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;)V

    .line 257
    iget-object v3, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;->fWG:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->b(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f03049a

    invoke-virtual {v3, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 258
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->cTU:Landroid/widget/TextView;

    .line 259
    const v0, 0x7f100e07

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->erW:Landroid/widget/TextView;

    .line 260
    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->fJv:Landroid/widget/ImageView;

    .line 261
    const v0, 0x7f100e06

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->fWK:Landroid/widget/ProgressBar;

    .line 262
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->fWu:Landroid/view/View;

    .line 263
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->fWu:Landroid/view/View;

    const v3, 0x7f020675

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 264
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 267
    :pswitch_6
    new-instance v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;)V

    .line 268
    iget-object v3, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;->fWG:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->b(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f030498

    invoke-virtual {v3, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 269
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->cTU:Landroid/widget/TextView;

    .line 270
    const v0, 0x7f100e07

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->erW:Landroid/widget/TextView;

    .line 271
    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->fJv:Landroid/widget/ImageView;

    .line 272
    const v0, 0x7f100e06

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->fWK:Landroid/widget/ProgressBar;

    .line 273
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->fWu:Landroid/view/View;

    .line 274
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->fWu:Landroid/view/View;

    const v3, 0x7f020677

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 275
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 278
    :pswitch_7
    new-instance v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;)V

    .line 279
    iget-object v3, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;->fWG:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->b(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f030499

    invoke-virtual {v3, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 280
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->cTU:Landroid/widget/TextView;

    .line 281
    const v0, 0x7f100e07

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->erW:Landroid/widget/TextView;

    .line 282
    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->fJv:Landroid/widget/ImageView;

    .line 283
    const v0, 0x7f100e06

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->fWK:Landroid/widget/ProgressBar;

    .line 284
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->fWu:Landroid/view/View;

    .line 285
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->fWu:Landroid/view/View;

    const v3, 0x7f020674

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 286
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_0

    .line 291
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;

    move-object v1, v0

    goto/16 :goto_1

    :cond_6
    move v0, v2

    .line 294
    goto/16 :goto_2

    :cond_7
    move v0, v2

    .line 295
    goto/16 :goto_3

    .line 312
    :cond_8
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->fWK:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 313
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->fJv:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 325
    :cond_9
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->cuc:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 326
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->fWo:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 183
    const/16 v0, 0x9

    return v0
.end method
