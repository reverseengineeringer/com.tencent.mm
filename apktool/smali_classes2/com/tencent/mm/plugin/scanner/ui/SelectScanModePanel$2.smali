.class final Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMFlipper$b;


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
    .line 141
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel$2;->gmf:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lA(I)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel$2;->gmf:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->d(Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;)Lcom/tencent/mm/ui/base/MMDotView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/MMDotView;->sy(I)V

    .line 146
    return-void
.end method
