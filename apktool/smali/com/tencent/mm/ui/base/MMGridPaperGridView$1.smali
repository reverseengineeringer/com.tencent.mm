.class final Lcom/tencent/mm/ui/base/MMGridPaperGridView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/MMGridPaperGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ldM:Lcom/tencent/mm/ui/base/MMGridPaperGridView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView$1;->ldM:Lcom/tencent/mm/ui/base/MMGridPaperGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
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
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView$1;->ldM:Lcom/tencent/mm/ui/base/MMGridPaperGridView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->a(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)Lcom/tencent/mm/ui/base/j;

    move-result-object v0

    if-nez v0, :cond_0

    .line 90
    const-string/jumbo v0, "MicroMsg.MMGridPaperGridView"

    const-string/jumbo v1, "on item click, but main adapter is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_0
    return-void
.end method
