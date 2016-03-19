.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$22$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/r/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$22;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic isz:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$22;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$22;)V
    .locals 0

    .prologue
    .line 5660
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$22$1;->isz:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lG()V
    .locals 5

    .prologue
    .line 5665
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5666
    const-string/jumbo v1, "playResult"

    const-string/jumbo v2, "onVoicePlayEnd:ok"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5667
    const-string/jumbo v1, "localId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$22$1;->isz:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$22;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$22;->gYc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5668
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$22$1;->isz:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$22;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$22;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->t(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Lcom/tencent/mm/plugin/webview/stub/e;

    move-result-object v1

    const/16 v2, 0x7d2

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/stub/e;->d(ILandroid/os/Bundle;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5672
    :goto_0
    return-void

    .line 5669
    :catch_0
    move-exception v0

    .line 5670
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "notify voice play end failed : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
