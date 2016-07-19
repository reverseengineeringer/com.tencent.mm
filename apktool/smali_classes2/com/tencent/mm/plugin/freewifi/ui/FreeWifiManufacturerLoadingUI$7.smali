.class final Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiManufacturerLoadingUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiManufacturerLoadingUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eeR:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiManufacturerLoadingUI;

.field final synthetic eeV:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiManufacturerLoadingUI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiManufacturerLoadingUI$7;->eeR:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiManufacturerLoadingUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiManufacturerLoadingUI$7;->eeV:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 403
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 404
    const-string/jumbo v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiManufacturerLoadingUI$7;->eeV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 405
    const-string/jumbo v1, "show_bottom"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 406
    const-string/jumbo v1, "allow_wx_schema_url"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 407
    const-string/jumbo v1, "neverGetA8Key"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 408
    const-string/jumbo v1, "stastic_scene"

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 409
    const-string/jumbo v1, "neverBlockLocalRequest"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 410
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiManufacturerLoadingUI$7;->eeR:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiManufacturerLoadingUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiManufacturerLoadingUI;->g(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiManufacturerLoadingUI;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 411
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 413
    :cond_0
    return-void
.end method
