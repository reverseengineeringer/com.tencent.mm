.class final Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cKx:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;)V
    .locals 0

    .prologue
    .line 422
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$3;->cKx:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/MenuItem;I)V
    .locals 5

    .prologue
    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$3;->cKx:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->d(Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 427
    const-string/jumbo v0, "MicroMsg.BrandServiceSortView"

    const-string/jumbo v1, "username is null or nil."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    :cond_0
    :goto_0
    return-void

    .line 430
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-nez v0, :cond_0

    .line 431
    const-string/jumbo v0, "MicroMsg.BrandServiceSortView"

    const-string/jumbo v1, "Menu Item selected, pos(%d)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 432
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$3;->cKx:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->d(Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 433
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$3;->cKx:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->d(Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/v/o;->hi(Ljava/lang/String;)Lcom/tencent/mm/v/m;

    move-result-object v1

    .line 434
    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$3;->cKx:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$3;->cKx:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v4

    invoke-static {v2, v1, v3, v0, v4}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->a(Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;Lcom/tencent/mm/v/m;Landroid/content/Context;Lcom/tencent/mm/storage/k;I)V

    goto :goto_0
.end method
