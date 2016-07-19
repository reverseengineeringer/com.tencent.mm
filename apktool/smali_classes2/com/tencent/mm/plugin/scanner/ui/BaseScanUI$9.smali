.class final Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$9;
.super Lcom/tencent/mm/sdk/platformtools/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ghW:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V
    .locals 0

    .prologue
    .line 1194
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$9;->ghW:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 1197
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$9;->ghW:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->k(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/b/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$9;->ghW:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->D(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$9;->ghW:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->G(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 1198
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$9;->ghW:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->k(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/b/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$9;->ghW:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    iget-object v2, v0, Lcom/tencent/mm/plugin/scanner/b/g;->bfz:Landroid/hardware/Camera;

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/scanner/b/g;->gnm:Z

    if-eqz v2, :cond_0

    :try_start_0
    iget-object v2, v0, Lcom/tencent/mm/plugin/scanner/b/g;->gnt:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/scanner/b/g;->c(Landroid/graphics/Rect;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/g;->bfz:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1200
    :cond_0
    :goto_0
    return-void

    .line 1198
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.scanner.ScanCamera"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "autoFocus() "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
