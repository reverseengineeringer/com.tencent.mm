.class final Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/r$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fsd:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$6;->fsd:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GA()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 278
    const-string/jumbo v0, "MicroMsg.BaseLifeUI"

    const-string/jumbo v1, "search helper onQuitSearch"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$6;->fsd:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->eXQ:Z

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$6;->fsd:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->eWZ:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$6;->fsd:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->c(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)Lcom/tencent/mm/plugin/nearlife/ui/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$6;->fsd:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->c(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)Lcom/tencent/mm/plugin/nearlife/ui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearlife/ui/a;->notifyDataSetChanged()V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$6;->fsd:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->d(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)Lcom/tencent/mm/plugin/nearlife/ui/NearLifeErrorContent;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$6;->fsd:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->c(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)Lcom/tencent/mm/plugin/nearlife/ui/a;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/nearlife/ui/a;->frA:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeErrorContent;->ke(I)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$6;->fsd:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->c(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)Lcom/tencent/mm/plugin/nearlife/ui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearlife/ui/a;->amY()Z

    move-result v0

    .line 285
    if-nez v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$6;->fsd:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->e(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$6;->fsd:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->e(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$6;->fsd:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->f(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$6;->fsd:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$6;->fsd:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->c(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)Lcom/tencent/mm/plugin/nearlife/ui/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->a(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;Lcom/tencent/mm/plugin/nearlife/ui/a;)V

    .line 304
    return-void
.end method

.method public final GB()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 308
    const-string/jumbo v0, "MicroMsg.BaseLifeUI"

    const-string/jumbo v1, "search helper onEnterSearch"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$6;->fsd:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frV:Z

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$6;->fsd:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->g(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)Lcom/tencent/mm/ui/tools/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$6;->fsd:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    const v2, 0x7f080cae

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/r;->setHint(Ljava/lang/CharSequence;)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$6;->fsd:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->eXQ:Z

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$6;->fsd:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->b(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)Lcom/tencent/mm/plugin/nearlife/ui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearlife/ui/a;->amX()V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$6;->fsd:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->eWZ:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$6;->fsd:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->b(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)Lcom/tencent/mm/plugin/nearlife/ui/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$6;->fsd:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->b(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)Lcom/tencent/mm/plugin/nearlife/ui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearlife/ui/a;->notifyDataSetChanged()V

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$6;->fsd:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->eWZ:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->bie()V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$6;->fsd:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->d(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)Lcom/tencent/mm/plugin/nearlife/ui/NearLifeErrorContent;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$6;->fsd:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->b(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)Lcom/tencent/mm/plugin/nearlife/ui/a;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/nearlife/ui/a;->frA:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeErrorContent;->ke(I)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$6;->fsd:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->e(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$6;->fsd:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->e(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$6;->fsd:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$6;->fsd:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->b(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)Lcom/tencent/mm/plugin/nearlife/ui/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->a(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;Lcom/tencent/mm/plugin/nearlife/ui/a;)V

    .line 326
    return-void
.end method

.method public final GC()V
    .locals 0

    .prologue
    .line 264
    return-void
.end method

.method public final GD()V
    .locals 0

    .prologue
    .line 269
    return-void
.end method

.method public final ln(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 331
    const/4 v0, 0x0

    return v0
.end method

.method public final lo(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 273
    const-string/jumbo v0, "MicroMsg.BaseLifeUI"

    const-string/jumbo v1, "onSearchBarChange  %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    return-void
.end method
