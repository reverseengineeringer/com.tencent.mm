.class final Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMPullDownView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gXk:Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI$8;->gXk:Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Rd()Z
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI$8;->gXk:Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI;->b(Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI;)Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI$8;->gXk:Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI;->b(Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI;)Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->getFirstVisiblePosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 241
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-nez v0, :cond_0

    .line 242
    const/4 v0, 0x1

    .line 244
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
