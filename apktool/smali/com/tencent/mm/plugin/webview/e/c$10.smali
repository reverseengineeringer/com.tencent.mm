.class final Lcom/tencent/mm/plugin/webview/e/c$10;
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
    .line 373
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/e/c$10;->ilh:Lcom/tencent/mm/plugin/webview/e/c;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 4

    .prologue
    .line 377
    instance-of v0, p1, Lcom/tencent/mm/d/a/gb;

    if-eqz v0, :cond_0

    .line 378
    check-cast p1, Lcom/tencent/mm/d/a/gb;

    .line 379
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->aOn()Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/d/a/gb;->aAZ:Lcom/tencent/mm/d/a/gb$a;

    iget v1, v1, Lcom/tencent/mm/d/a/gb$a;->auo:I

    iget-object v2, p1, Lcom/tencent/mm/d/a/gb;->aAZ:Lcom/tencent/mm/d/a/gb$a;

    iget v2, v2, Lcom/tencent/mm/d/a/gb$a;->arU:I

    iget-object v3, p1, Lcom/tencent/mm/d/a/gb;->aAZ:Lcom/tencent/mm/d/a/gb$a;

    iget-object v3, v3, Lcom/tencent/mm/d/a/gb$a;->aup:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(IILandroid/content/Intent;)V

    .line 380
    const/4 v0, 0x1

    .line 382
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
