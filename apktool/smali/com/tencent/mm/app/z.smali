.class final Lcom/tencent/mm/app/z;
.super Lcom/tencent/mm/sdk/c/e;
.source "SourceFile"


# instance fields
.field final synthetic aoO:Lcom/tencent/mm/app/WorkerProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;)V
    .locals 1

    .prologue
    .line 757
    iput-object p1, p0, Lcom/tencent/mm/app/z;->aoO:Lcom/tencent/mm/app/WorkerProfile;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/d;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 761
    check-cast p1, Lcom/tencent/mm/d/a/ie;

    .line 762
    iget-object v0, p1, Lcom/tencent/mm/d/a/ie;->aFq:Lcom/tencent/mm/d/a/ie$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ie$a;->context:Landroid/content/Context;

    .line 763
    iget-object v1, p1, Lcom/tencent/mm/d/a/ie;->aFq:Lcom/tencent/mm/d/a/ie$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/ie$a;->aFr:Ljava/lang/String;

    .line 764
    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 772
    :cond_0
    :goto_0
    return v4

    .line 769
    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 770
    const-string/jumbo v3, "rawUrl"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 771
    const-string/jumbo v1, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0
.end method
