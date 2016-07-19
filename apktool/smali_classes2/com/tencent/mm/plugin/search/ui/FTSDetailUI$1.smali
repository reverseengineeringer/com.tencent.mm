.class final Lcom/tencent/mm/plugin/search/ui/FTSDetailUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic grs:Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI$1;->grs:Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 85
    if-nez p2, :cond_0

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI$1;->grs:Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->a(Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;)Lcom/tencent/mm/plugin/search/ui/e;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/search/ui/e;->eXQ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI$1;->grs:Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->gqV:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI$1;->grs:Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->a(Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;)Lcom/tencent/mm/plugin/search/ui/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/search/ui/e;->getCount()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI$1;->grs:Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->a(Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;)Lcom/tencent/mm/plugin/search/ui/e;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/search/ui/e;->grf:Lcom/tencent/mm/ui/f/h;

    instance-of v1, v1, Lcom/tencent/mm/plugin/search/ui/c/i;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/ui/e;->grf:Lcom/tencent/mm/ui/f/h;

    check-cast v0, Lcom/tencent/mm/plugin/search/ui/c/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/ui/c/i;->avF()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI$1;->grs:Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->avq()V

    .line 94
    :cond_0
    :goto_1
    return-void

    .line 87
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI$1;->grs:Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/ui/FTSDetailUI;->avr()V

    goto :goto_1
.end method
