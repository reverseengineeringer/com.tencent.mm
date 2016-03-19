.class final Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hds:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;)V
    .locals 0

    .prologue
    .line 2659
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$1;->hds:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2662
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$1;->hds:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->hda:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->d(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$1;->hds:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->hda:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->d(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$1;->hds:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->hdq:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 2663
    return-void
.end method
