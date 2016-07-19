.class final Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fWH:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;

.field final synthetic fWI:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;I)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$2;->fWH:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;

    iput p2, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$2;->fWI:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 352
    iget v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$2;->fWI:I

    .line 354
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 356
    const-string/jumbo v0, "mode"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$2;->fWH:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;->fWG:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/au;

    invoke-virtual {v0}, Lcom/tencent/mm/model/au;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 358
    const-string/jumbo v3, "?"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 359
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "&dt=2&cv=0x"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v3, Lcom/tencent/mm/protocal/c;->jry:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "&w="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$2;->fWH:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;->fWG:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->f(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 363
    :goto_0
    const-string/jumbo v3, "rawUrl"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 365
    const-string/jumbo v3, "webpageTitle"

    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$2;->fWH:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;->fWG:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/au;

    invoke-virtual {v0}, Lcom/tencent/mm/model/au;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 366
    const-string/jumbo v0, "title"

    iget-object v3, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$2;->fWH:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;->fWG:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->g(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0809e4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 367
    const-string/jumbo v0, "useJs"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 368
    const-string/jumbo v0, "vertical_scroll"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 369
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$2;->fWH:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;->fWG:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/au;

    iget v0, v0, Lcom/tencent/mm/model/au;->type:I

    const/16 v4, 0x14

    if-ne v0, v4, :cond_1

    .line 371
    const-string/jumbo v0, "snsWebSource"

    const/4 v4, 0x3

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 375
    :goto_1
    const-string/jumbo v0, "jsapiargs"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 376
    const-string/jumbo v3, "shortUrl"

    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$2;->fWH:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;->fWG:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/au;

    invoke-virtual {v0}, Lcom/tencent/mm/model/au;->ux()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 377
    const-string/jumbo v3, "type"

    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$2;->fWH:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;->fWG:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/au;

    iget v0, v0, Lcom/tencent/mm/model/au;->type:I

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 378
    const-string/jumbo v3, "tweetid"

    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$2;->fWH:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;->fWG:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/au;

    invoke-virtual {v0}, Lcom/tencent/mm/model/au;->uw()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 382
    const-string/jumbo v0, "geta8key_username"

    const-string/jumbo v1, "blogapp"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 385
    sget-object v0, Lcom/tencent/mm/plugin/readerapp/a/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$2;->fWH:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;->fWG:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->g(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/pluginsdk/g;->j(Landroid/content/Intent;Landroid/content/Context;)V

    .line 387
    return-void

    .line 361
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "?dt=2&cv=0x"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v3, Lcom/tencent/mm/protocal/c;->jry:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "&w="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$2;->fWH:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;->fWG:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->f(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 373
    :cond_1
    const-string/jumbo v0, "snsWebSource"

    const/4 v4, 0x2

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_1
.end method
