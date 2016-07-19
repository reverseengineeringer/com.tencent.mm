.class final Lcom/tencent/mm/plugin/location/ui/impl/c$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/ui/impl/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eXE:Lcom/tencent/mm/plugin/location/ui/impl/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/impl/c;)V
    .locals 0

    .prologue
    .line 385
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$12;->eXE:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$12;->eXE:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXq:Z

    if-nez v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$12;->eXE:Lcom/tencent/mm/plugin/location/ui/impl/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXq:Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXa:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->bie()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXa:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    new-instance v2, Lcom/tencent/mm/plugin/location/ui/impl/c$2;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/location/ui/impl/c$2;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/c;)V

    iput-object v2, v1, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->les:Lcom/tencent/mm/ui/base/MMLoadMoreListView$a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXa:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    new-instance v2, Lcom/tencent/mm/plugin/location/ui/impl/c$3;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/location/ui/impl/c$3;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/c;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eWZ:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXa:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXa:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXd:Lcom/tencent/mm/plugin/location/ui/impl/e;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXa:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->bie()V

    const v1, 0x7f100bc4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/impl/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXk:Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->setVisibility(I)V

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    new-instance v2, Lcom/tencent/mm/plugin/location/ui/impl/c$4;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/location/ui/impl/c$4;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/c;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$12;->eXE:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXd:Lcom/tencent/mm/plugin/location/ui/impl/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/e;->clean()V

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$12;->eXE:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXa:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$12;->eXE:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXd:Lcom/tencent/mm/plugin/location/ui/impl/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$12;->eXE:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXd:Lcom/tencent/mm/plugin/location/ui/impl/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/e;->notifyDataSetChanged()V

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$12;->eXE:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXb:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 397
    return-void
.end method
