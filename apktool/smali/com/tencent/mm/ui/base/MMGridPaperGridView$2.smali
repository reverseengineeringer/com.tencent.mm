.class final Lcom/tencent/mm/ui/base/MMGridPaperGridView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/MMGridPaperGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kEJ:Lcom/tencent/mm/ui/base/MMGridPaperGridView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView$2;->kEJ:Lcom/tencent/mm/ui/base/MMGridPaperGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView$2;->kEJ:Lcom/tencent/mm/ui/base/MMGridPaperGridView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->a(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)Lcom/tencent/mm/ui/base/j;

    move-result-object v0

    if-nez v0, :cond_0

    .line 102
    const-string/jumbo v0, "!44@/B4Tb64lLpJ3ysDJ3BtNKWRcjd4fCZrJmrjyp4tQ6Cg="

    const-string/jumbo v1, "on item long click, but main adapter is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_0
    return v2
.end method
