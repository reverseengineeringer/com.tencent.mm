.class public Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x7
.end annotation


# instance fields
.field private afJ:I

.field private afK:I

.field private hli:Ljava/lang/String;

.field private hll:Lcom/tencent/mm/sdk/c/c;

.field private iGj:Z

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->iGj:Z

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->hli:Ljava/lang/String;

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity$1;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->hll:Lcom/tencent/mm/sdk/c/c;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;)Lcom/tencent/mm/sdk/c/c;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->hll:Lcom/tencent/mm/sdk/c/c;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->hli:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->url:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 89
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 90
    const-string/jumbo v0, "MicroMsg.WebviewScanImageActivity"

    const-string/jumbo v1, "hy: on create"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const v0, 0x7f03030e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->setContentView(I)V

    .line 92
    return-void
.end method

.method protected onPause()V
    .locals 3

    .prologue
    .line 120
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 121
    const-string/jumbo v0, "MicroMsg.WebviewScanImageActivity"

    const-string/jumbo v1, "hy: on pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    new-instance v0, Lcom/tencent/mm/e/a/w;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/w;-><init>()V

    .line 125
    iget-object v1, v0, Lcom/tencent/mm/e/a/w;->aeF:Lcom/tencent/mm/e/a/w$a;

    iput-object p0, v1, Lcom/tencent/mm/e/a/w$a;->aeH:Landroid/app/Activity;

    .line 126
    iget-object v1, v0, Lcom/tencent/mm/e/a/w;->aeF:Lcom/tencent/mm/e/a/w$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->hli:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/w$a;->aeG:Ljava/lang/String;

    .line 127
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 128
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->hll:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->finish()V

    .line 131
    return-void
.end method

.method protected onStart()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 96
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 98
    const-string/jumbo v0, "MicroMsg.WebviewScanImageActivity"

    const-string/jumbo v1, "hy: on start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->iGj:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_string_for_scan"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->hli:Ljava/lang/String;

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_codetype_for_scan"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->afJ:I

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_codeversion_for_scan"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->afK:I

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_string_for_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->url:Ljava/lang/String;

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->hli:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 105
    new-instance v0, Lcom/tencent/mm/e/a/ax;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ax;-><init>()V

    .line 106
    iget-object v1, v0, Lcom/tencent/mm/e/a/ax;->afI:Lcom/tencent/mm/e/a/ax$a;

    iput-object p0, v1, Lcom/tencent/mm/e/a/ax$a;->aeH:Landroid/app/Activity;

    .line 107
    iget-object v1, v0, Lcom/tencent/mm/e/a/ax;->afI:Lcom/tencent/mm/e/a/ax$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->hli:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/ax$a;->aeG:Ljava/lang/String;

    .line 108
    iget-object v1, v0, Lcom/tencent/mm/e/a/ax;->afI:Lcom/tencent/mm/e/a/ax$a;

    iget v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->afK:I

    iput v2, v1, Lcom/tencent/mm/e/a/ax$a;->afK:I

    .line 109
    iget-object v1, v0, Lcom/tencent/mm/e/a/ax;->afI:Lcom/tencent/mm/e/a/ax$a;

    iget v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->afJ:I

    iput v2, v1, Lcom/tencent/mm/e/a/ax$a;->afJ:I

    .line 110
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 111
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->hll:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 115
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;->iGj:Z

    .line 116
    return-void
.end method
