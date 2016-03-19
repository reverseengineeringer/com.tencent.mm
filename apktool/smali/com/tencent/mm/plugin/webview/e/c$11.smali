.class final Lcom/tencent/mm/plugin/webview/e/c$11;
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
    .line 386
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/e/c$11;->ilh:Lcom/tencent/mm/plugin/webview/e/c;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 5

    .prologue
    const/16 v4, 0xf

    const/4 v3, 0x0

    .line 390
    instance-of v0, p1, Lcom/tencent/mm/d/a/it;

    if-eqz v0, :cond_1

    .line 391
    check-cast p1, Lcom/tencent/mm/d/a/it;

    .line 392
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 393
    const-string/jumbo v1, "resultStr"

    iget-object v2, p1, Lcom/tencent/mm/d/a/it;->aEN:Lcom/tencent/mm/d/a/it$a;

    iget-object v2, v2, Lcom/tencent/mm/d/a/it$a;->aEQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 394
    iget-object v1, p1, Lcom/tencent/mm/d/a/it;->aEO:Lcom/tencent/mm/d/a/it$b;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/d/a/it$b;->ret:I

    .line 395
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->aOn()Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v4, v2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(IILandroid/content/Intent;)V

    .line 403
    :cond_0
    :goto_0
    return v3

    .line 397
    :cond_1
    instance-of v0, p1, Lcom/tencent/mm/d/a/kq;

    if-eqz v0, :cond_0

    .line 398
    check-cast p1, Lcom/tencent/mm/d/a/kq;

    .line 399
    iget-object v0, p1, Lcom/tencent/mm/d/a/kq;->aHc:Lcom/tencent/mm/d/a/kq$a;

    iget v0, v0, Lcom/tencent/mm/d/a/kq$a;->aou:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 400
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->aOn()Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v3, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(IILandroid/content/Intent;)V

    goto :goto_0
.end method
