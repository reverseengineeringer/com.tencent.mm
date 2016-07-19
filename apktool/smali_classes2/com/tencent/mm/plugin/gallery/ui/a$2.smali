.class final Lcom/tencent/mm/plugin/gallery/ui/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ehi:Lcom/tencent/mm/plugin/gallery/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/ui/a;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->ehi:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const v10, 0x7f100908

    const v9, 0x7f100ed7

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 276
    const v0, 0x7f100909

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 279
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->ehi:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gallery/ui/a;->a(Lcom/tencent/mm/plugin/gallery/ui/a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    .line 280
    const-string/jumbo v4, "MicroMsg.AlbumAdapter"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "click Image path:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->egF:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->ehi:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/gallery/ui/a;->b(Lcom/tencent/mm/plugin/gallery/ui/a;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 282
    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->ehi:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/gallery/ui/a;->b(Lcom/tencent/mm/plugin/gallery/ui/a;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move v1, v2

    move v4, v3

    .line 292
    :goto_0
    if-nez v4, :cond_2

    .line 293
    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->ehi:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/gallery/ui/a;->d(Lcom/tencent/mm/plugin/gallery/ui/a;)Lcom/tencent/mm/plugin/gallery/ui/a$b;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 294
    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->ehi:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/gallery/ui/a;->d(Lcom/tencent/mm/plugin/gallery/ui/a;)Lcom/tencent/mm/plugin/gallery/ui/a$b;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->ehi:Lcom/tencent/mm/plugin/gallery/ui/a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/gallery/ui/a;->ehc:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v4, v5, v0, v1}, Lcom/tencent/mm/plugin/gallery/ui/a$b;->m(III)V

    .line 305
    :cond_0
    :goto_1
    if-ne v2, v1, :cond_5

    .line 306
    invoke-virtual {p1, v10}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 308
    invoke-virtual {p1, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 309
    invoke-virtual {p1, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0203e9

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 315
    :goto_2
    return-void

    .line 286
    :cond_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->ehi:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/gallery/ui/a;->b(Lcom/tencent/mm/plugin/gallery/ui/a;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->ehi:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v5}, Lcom/tencent/mm/plugin/gallery/ui/a;->c(Lcom/tencent/mm/plugin/gallery/ui/a;)I

    move-result v5

    if-ge v4, v5, :cond_6

    .line 287
    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->ehi:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/gallery/ui/a;->b(Lcom/tencent/mm/plugin/gallery/ui/a;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v3

    move v4, v3

    .line 289
    goto :goto_0

    .line 297
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->ehi:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/a;->e(Lcom/tencent/mm/plugin/gallery/ui/a;)I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->ehi:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/a;->f(Lcom/tencent/mm/plugin/gallery/ui/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->ehi:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/gallery/ui/a;->f(Lcom/tencent/mm/plugin/gallery/ui/a;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a000c

    iget-object v6, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->ehi:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v6}, Lcom/tencent/mm/plugin/gallery/ui/a;->c(Lcom/tencent/mm/plugin/gallery/ui/a;)I

    move-result v6

    new-array v7, v2, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->ehi:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v8}, Lcom/tencent/mm/plugin/gallery/ui/a;->c(Lcom/tencent/mm/plugin/gallery/ui/a;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/ui/base/g;->aZ(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_1

    .line 299
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->ehi:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/a;->e(Lcom/tencent/mm/plugin/gallery/ui/a;)I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_4

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->ehi:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/a;->f(Lcom/tencent/mm/plugin/gallery/ui/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->ehi:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/gallery/ui/a;->f(Lcom/tencent/mm/plugin/gallery/ui/a;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a000e

    iget-object v6, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->ehi:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v6}, Lcom/tencent/mm/plugin/gallery/ui/a;->c(Lcom/tencent/mm/plugin/gallery/ui/a;)I

    move-result v6

    new-array v7, v2, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->ehi:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v8}, Lcom/tencent/mm/plugin/gallery/ui/a;->c(Lcom/tencent/mm/plugin/gallery/ui/a;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/ui/base/g;->aZ(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_1

    .line 302
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->ehi:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/a;->f(Lcom/tencent/mm/plugin/gallery/ui/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->ehi:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/gallery/ui/a;->f(Lcom/tencent/mm/plugin/gallery/ui/a;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a000d

    iget-object v6, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->ehi:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v6}, Lcom/tencent/mm/plugin/gallery/ui/a;->c(Lcom/tencent/mm/plugin/gallery/ui/a;)I

    move-result v6

    new-array v7, v2, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2;->ehi:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v8}, Lcom/tencent/mm/plugin/gallery/ui/a;->c(Lcom/tencent/mm/plugin/gallery/ui/a;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/ui/base/g;->aZ(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_1

    .line 311
    :cond_5
    invoke-virtual {p1, v10}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 312
    invoke-virtual {p1, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 313
    invoke-virtual {p1, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0f0109

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_2

    :cond_6
    move v1, v2

    move v4, v2

    goto/16 :goto_0
.end method
