.class final Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gmf:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel$3;->gmf:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
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
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 186
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel$3;->gmf:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->e(Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_3

    .line 187
    :cond_0
    const-string/jumbo v1, "MicroMsg.scanner.SelectScanModePanel"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "parent == null ? "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_1

    move v0, v2

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", context == null ? "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel$3;->gmf:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

    invoke-static {v4}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->e(Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;)Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_2

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    :goto_2
    return-void

    :cond_1
    move v0, v3

    .line 187
    goto :goto_0

    :cond_2
    move v2, v3

    goto :goto_1

    .line 190
    :cond_3
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$b;

    .line 191
    if-nez v0, :cond_4

    .line 192
    const-string/jumbo v0, "MicroMsg.scanner.SelectScanModePanel"

    const-string/jumbo v1, "clickItem == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 195
    :cond_4
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$a;

    iput p3, v1, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$a;->glH:I

    .line 196
    const-string/jumbo v1, "MicroMsg.scanner.SelectScanModePanel"

    const-string/jumbo v4, "position=[%s], clickItem=[%s]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel$3;->gmf:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

    invoke-static {v3}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->e(Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;)Landroid/content/Context;

    move-result-object v3

    iget v6, v0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$b;->glJ:I

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel$3;->gmf:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->f(Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;)Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel$a;

    move-result-object v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    .line 199
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel$3;->gmf:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->f(Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;)Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel$a;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$b;->glM:I

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel$a;->ly(I)V

    .line 201
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel$3;->gmf:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

    iget v0, v0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModeGrid$b;->glM:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->lz(I)V

    goto :goto_2
.end method
