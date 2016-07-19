.class final Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fDK:Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI$4;->fDK:Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI$4;->fDK:Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->d(Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;)Lcom/tencent/mm/plugin/product/ui/f;

    move-result-object v1

    iget-boolean v0, v1, Lcom/tencent/mm/plugin/product/ui/f;->fCX:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/plugin/product/ui/f;->eZl:Landroid/app/Activity;

    const v1, 0x7f080bda

    invoke-static {v0, v1, v7}, Lcom/tencent/mm/ui/base/s;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/product/ui/f;->fCZ:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/product/b/c;->apy()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/tencent/mm/plugin/product/ui/f;->fCZ:Lcom/tencent/mm/plugin/product/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/b/c;->fBh:Lcom/tencent/mm/protocal/b/ap;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/product/b/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/product/ui/f;->fCZ:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/product/b/c;->apA()Ljava/util/LinkedList;

    move-result-object v1

    sget v3, Lcom/tencent/mm/plugin/product/ui/f;->cIi:I

    invoke-direct {v2, v1, v3}, Lcom/tencent/mm/plugin/product/b/j;-><init>(Ljava/util/LinkedList;I)V

    invoke-virtual {v0, v2, v6}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/product/ui/f;->eZl:Landroid/app/Activity;

    const-string/jumbo v1, "address"

    const-string/jumbo v2, ".ui.WalletAddAddressUI"

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/av/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    iget-object v2, v1, Lcom/tencent/mm/plugin/product/ui/f;->fCZ:Lcom/tencent/mm/plugin/product/b/c;

    iget-object v0, v2, Lcom/tencent/mm/plugin/product/b/c;->fBn:Ljava/util/Map;

    if-eqz v0, :cond_5

    iget-object v0, v2, Lcom/tencent/mm/plugin/product/b/c;->fBn:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget v3, v2, Lcom/tencent/mm/plugin/product/b/c;->fBl:I

    if-ge v0, v3, :cond_5

    iget v0, v2, Lcom/tencent/mm/plugin/product/b/c;->fBl:I

    if-lez v0, :cond_5

    iget-object v0, v2, Lcom/tencent/mm/plugin/product/b/c;->fBb:Lcom/tencent/mm/plugin/product/b/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/b/m;->fBF:Lcom/tencent/mm/plugin/product/c/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/c/c;->fCb:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/product/c/m;

    iget-object v4, v2, Lcom/tencent/mm/plugin/product/b/c;->fBn:Ljava/util/Map;

    iget-object v5, v0, Lcom/tencent/mm/plugin/product/c/m;->fCn:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/c/m;->fCo:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/plugin/product/ui/f;->eZl:Landroid/app/Activity;

    iget-object v1, v1, Lcom/tencent/mm/plugin/product/ui/f;->eZl:Landroid/app/Activity;

    const v3, 0x7f080be3

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-virtual {v1, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v6}, Lcom/tencent/mm/ui/base/s;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method
