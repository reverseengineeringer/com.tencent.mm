.class final Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;
.super Lcom/tencent/mm/plugin/collect/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic ddu:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

.field public ddz:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;Lcom/tencent/mm/plugin/collect/b/c;)V
    .locals 2

    .prologue
    .line 748
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->ddu:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/b/c;-><init>()V

    .line 758
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->ddz:Z

    .line 749
    iget-object v0, p2, Lcom/tencent/mm/plugin/collect/b/c;->username:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->username:Ljava/lang/String;

    .line 750
    iget-object v0, p2, Lcom/tencent/mm/plugin/collect/b/c;->dcD:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->dcD:Ljava/lang/String;

    .line 751
    iget-wide v0, p2, Lcom/tencent/mm/plugin/collect/b/c;->dcC:D

    iput-wide v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->dcC:D

    .line 752
    iget v0, p2, Lcom/tencent/mm/plugin/collect/b/c;->dcE:I

    iput v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->dcE:I

    .line 753
    iget v0, p2, Lcom/tencent/mm/plugin/collect/b/c;->scene:I

    iput v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->scene:I

    .line 754
    iget v0, p2, Lcom/tencent/mm/plugin/collect/b/c;->status:I

    iput v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->status:I

    .line 755
    iget-object v0, p2, Lcom/tencent/mm/plugin/collect/b/c;->bdd:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->bdd:Ljava/lang/String;

    .line 756
    return-void
.end method
