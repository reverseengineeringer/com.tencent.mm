.class final Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gfl:Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI$2;->gfl:Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI;

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
    .line 94
    if-nez p3, :cond_0

    .line 95
    const-string/jumbo v0, "MicroMsg.ScannerHistoryUI"

    const-string/jumbo v1, "onItemClick pos is 0, click headerview"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :goto_0
    return-void

    .line 99
    :cond_0
    if-lez p3, :cond_1

    .line 100
    add-int/lit8 p3, p3, -0x1

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI$2;->gfl:Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI;

    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI;->a(Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI;I)V

    goto :goto_0
.end method
