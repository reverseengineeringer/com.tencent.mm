.class final Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->Ma()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cQw:Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI$4;->cQw:Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 323
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI$4;->cQw:Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->f(Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI$4;->cQw:Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->c(Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 326
    const-string/jumbo v0, "MicroMsg.ShareCardListUI"

    const-string/jumbo v1, "onScroll() >> doNetSceneGetCardsHomePageLayout()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI$4;->cQw:Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->g(Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;)V

    .line 330
    :cond_0
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 318
    return-void
.end method
