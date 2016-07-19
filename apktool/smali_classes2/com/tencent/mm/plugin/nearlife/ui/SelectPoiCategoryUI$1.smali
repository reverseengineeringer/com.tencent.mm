.class final Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fsY:Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI$1;->fsY:Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
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
    .line 147
    const-string/jumbo v0, "MicroMsg.SelectPoiCategoryUI"

    const-string/jumbo v1, "item click on pos:%d, len:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI$1;->fsY:Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;->a(Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 150
    const-string/jumbo v2, "poi_category"

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI$1;->fsY:Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;->a(Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI$1;->fsY:Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;->setResult(ILandroid/content/Intent;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI$1;->fsY:Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;->finish()V

    .line 153
    return-void
.end method
