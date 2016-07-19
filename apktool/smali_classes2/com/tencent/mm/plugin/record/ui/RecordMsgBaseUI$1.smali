.class final Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->asO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gaH:Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI$1;->gaH:Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    .prologue
    .line 69
    if-nez p2, :cond_0

    .line 70
    new-instance v0, Lcom/tencent/mm/e/a/nq;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/nq;-><init>()V

    .line 71
    iget-object v1, v0, Lcom/tencent/mm/e/a/nq;->avS:Lcom/tencent/mm/e/a/nq$a;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/e/a/nq$a;->type:I

    .line 72
    iget-object v1, v0, Lcom/tencent/mm/e/a/nq;->avS:Lcom/tencent/mm/e/a/nq$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI$1;->gaH:Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->dae:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/e/a/nq$a;->avT:I

    .line 73
    iget-object v1, v0, Lcom/tencent/mm/e/a/nq;->avS:Lcom/tencent/mm/e/a/nq$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI$1;->gaH:Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->dae:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/e/a/nq$a;->avU:I

    .line 74
    iget-object v1, v0, Lcom/tencent/mm/e/a/nq;->avS:Lcom/tencent/mm/e/a/nq$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI$1;->gaH:Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->dae:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/e/a/nq$a;->avV:I

    .line 75
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 77
    :cond_0
    return-void
.end method
