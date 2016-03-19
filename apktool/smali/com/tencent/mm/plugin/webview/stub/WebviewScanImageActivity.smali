.class public Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x7
.end annotation


# instance fields
.field private gXW:Ljava/lang/String;

.field private gXZ:Lcom/tencent/mm/sdk/c/c;

.field private ilR:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->ilR:Z

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->gXW:Ljava/lang/String;

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity$1;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->gXZ:Lcom/tencent/mm/sdk/c/c;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;)Lcom/tencent/mm/sdk/c/c;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->gXZ:Lcom/tencent/mm/sdk/c/c;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->gXW:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 71
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 72
    const-string/jumbo v0, "!56@/B4Tb64lLpJyTcvq+AjWDfjiHqr34/+dFmlhIhP9d32RBu/4z/9E2g=="

    const-string/jumbo v1, "hy: on create"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const v0, 0x7f0a03d9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->setContentView(I)V

    .line 74
    return-void
.end method

.method protected onPause()V
    .locals 3

    .prologue
    .line 97
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 98
    const-string/jumbo v0, "!56@/B4Tb64lLpJyTcvq+AjWDfjiHqr34/+dFmlhIhP9d32RBu/4z/9E2g=="

    const-string/jumbo v1, "hy: on pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    new-instance v0, Lcom/tencent/mm/d/a/u;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/u;-><init>()V

    .line 102
    iget-object v1, v0, Lcom/tencent/mm/d/a/u;->asV:Lcom/tencent/mm/d/a/u$a;

    iput-object p0, v1, Lcom/tencent/mm/d/a/u$a;->asX:Landroid/app/Activity;

    .line 103
    iget-object v1, v0, Lcom/tencent/mm/d/a/u;->asV:Lcom/tencent/mm/d/a/u$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->gXW:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/u$a;->asW:Ljava/lang/String;

    .line 104
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 105
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "NotifyDealQBarStrResult"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->gXZ:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->finish()V

    .line 108
    return-void
.end method

.method protected onStart()V
    .locals 3

    .prologue
    .line 78
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 80
    const-string/jumbo v0, "!56@/B4Tb64lLpJyTcvq+AjWDfjiHqr34/+dFmlhIhP9d32RBu/4z/9E2g=="

    const-string/jumbo v1, "hy: on start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->ilR:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_string_for_scan"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->gXW:Ljava/lang/String;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->gXW:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 84
    new-instance v0, Lcom/tencent/mm/d/a/au;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/au;-><init>()V

    .line 85
    iget-object v1, v0, Lcom/tencent/mm/d/a/au;->atX:Lcom/tencent/mm/d/a/au$a;

    iput-object p0, v1, Lcom/tencent/mm/d/a/au$a;->asX:Landroid/app/Activity;

    .line 86
    iget-object v1, v0, Lcom/tencent/mm/d/a/au;->atX:Lcom/tencent/mm/d/a/au$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->gXW:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/au$a;->asW:Ljava/lang/String;

    .line 87
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 88
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "NotifyDealQBarStrResult"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->gXZ:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 92
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->ilR:Z

    .line 93
    return-void
.end method
