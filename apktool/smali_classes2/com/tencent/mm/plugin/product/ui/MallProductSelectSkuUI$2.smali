.class final Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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
    .line 109
    iput-object p1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI$2;->fDK:Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 113
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 114
    iget-object v4, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI$2;->fDK:Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI$2;->fDK:Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->b(Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;)Lcom/tencent/mm/plugin/product/b/c;

    move-result-object v5

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, "MicroMsg.MallProductManager"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "selectSkuInfo ("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " , "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, Lcom/tencent/mm/plugin/product/b/c;->fBn:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v5, Lcom/tencent/mm/plugin/product/b/c;->fBn:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v5, Lcom/tencent/mm/plugin/product/b/c;->fBn:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/tencent/mm/plugin/product/b/c;->fBn:Ljava/util/Map;

    invoke-static {v0}, Lcom/tencent/mm/plugin/product/b/c;->r(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/product/b/c;->fBf:Ljava/lang/String;

    iget-object v0, v5, Lcom/tencent/mm/plugin/product/b/c;->fBm:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/tencent/mm/plugin/product/b/c;->fBm:Ljava/util/Map;

    iget-object v1, v5, Lcom/tencent/mm/plugin/product/b/c;->fBf:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/product/b/e;

    :goto_0
    iput-object v0, v5, Lcom/tencent/mm/plugin/product/b/c;->fBq:Lcom/tencent/mm/plugin/product/b/e;

    :goto_1
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/product/b/c;->apC()V

    iget-object v3, v5, Lcom/tencent/mm/plugin/product/b/c;->fBq:Lcom/tencent/mm/plugin/product/b/e;

    :cond_0
    invoke-static {v4, v3}, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->a(Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;Lcom/tencent/mm/plugin/product/b/e;)Lcom/tencent/mm/plugin/product/b/e;

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI$2;->fDK:Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->a(Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;)V

    .line 120
    return-void

    :cond_1
    move-object v0, v3

    .line 114
    goto :goto_0

    :cond_2
    iget-object v2, v5, Lcom/tencent/mm/plugin/product/b/c;->fBn:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/tencent/mm/plugin/product/b/c;->fBn:Ljava/util/Map;

    invoke-static {v0}, Lcom/tencent/mm/plugin/product/b/c;->r(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/product/b/c;->fBf:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.MallProductManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getSkuInfoId ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v5, Lcom/tencent/mm/plugin/product/b/c;->fBf:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/tencent/mm/plugin/product/b/c;->fBm:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/tencent/mm/plugin/product/b/c;->fBm:Ljava/util/Map;

    iget-object v1, v5, Lcom/tencent/mm/plugin/product/b/c;->fBf:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/product/b/e;

    iput-object v0, v5, Lcom/tencent/mm/plugin/product/b/c;->fBq:Lcom/tencent/mm/plugin/product/b/e;

    goto :goto_1
.end method
