.class final Lcom/tencent/mm/plugin/webview/e/c$3;
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
    .line 470
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/e/c$3;->ilh:Lcom/tencent/mm/plugin/webview/e/c;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 5

    .prologue
    const/16 v4, 0x1d

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 474
    instance-of v0, p1, Lcom/tencent/mm/d/a/ar;

    if-eqz v0, :cond_0

    .line 475
    check-cast p1, Lcom/tencent/mm/d/a/ar;

    .line 476
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 477
    iget-object v1, p1, Lcom/tencent/mm/d/a/ar;->atS:Lcom/tencent/mm/d/a/ar$a;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/tencent/mm/d/a/ar;->atS:Lcom/tencent/mm/d/a/ar$a;

    iget v1, v1, Lcom/tencent/mm/d/a/ar$a;->arU:I

    if-ne v1, v2, :cond_1

    .line 478
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->aOn()Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v1

    invoke-virtual {v1, v4, v2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(IILandroid/content/Intent;)V

    .line 483
    :cond_0
    :goto_0
    return v3

    .line 480
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->aOn()Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v1

    invoke-virtual {v1, v4, v3, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(IILandroid/content/Intent;)V

    goto :goto_0
.end method
