.class final Lcom/tencent/mm/plugin/webview/e/c$2;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ilh:Lcom/tencent/mm/plugin/webview/e/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/e/c;)V
    .locals 1

    .prologue
    .line 451
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/e/c$2;->ilh:Lcom/tencent/mm/plugin/webview/e/c;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 6

    .prologue
    const/16 v5, 0x10

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 455
    instance-of v0, p1, Lcom/tencent/mm/d/a/b;

    if-eqz v0, :cond_0

    .line 456
    check-cast p1, Lcom/tencent/mm/d/a/b;

    .line 457
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 458
    const-string/jumbo v1, "card_list"

    iget-object v2, p1, Lcom/tencent/mm/d/a/b;->arS:Lcom/tencent/mm/d/a/b$a;

    iget-object v2, v2, Lcom/tencent/mm/d/a/b$a;->arT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 459
    const-string/jumbo v1, "result_code"

    iget-object v2, p1, Lcom/tencent/mm/d/a/b;->arS:Lcom/tencent/mm/d/a/b$a;

    iget v2, v2, Lcom/tencent/mm/d/a/b$a;->arU:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 460
    iget-object v1, p1, Lcom/tencent/mm/d/a/b;->arS:Lcom/tencent/mm/d/a/b$a;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/tencent/mm/d/a/b;->arS:Lcom/tencent/mm/d/a/b$a;

    iget v1, v1, Lcom/tencent/mm/d/a/b$a;->arU:I

    if-ne v1, v3, :cond_1

    .line 461
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->aOn()Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v1

    invoke-virtual {v1, v5, v3, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(IILandroid/content/Intent;)V

    .line 466
    :cond_0
    :goto_0
    return v4

    .line 463
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->aOn()Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v1

    invoke-virtual {v1, v5, v4, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(IILandroid/content/Intent;)V

    goto :goto_0
.end method
