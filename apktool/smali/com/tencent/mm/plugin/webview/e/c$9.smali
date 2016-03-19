.class final Lcom/tencent/mm/plugin/webview/e/c$9;
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
    .line 361
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/e/c$9;->ilh:Lcom/tencent/mm/plugin/webview/e/c;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 2

    .prologue
    .line 365
    instance-of v0, p1, Lcom/tencent/mm/d/a/fj;

    if-nez v0, :cond_0

    .line 366
    const/4 v0, 0x0

    .line 369
    :goto_0
    return v0

    .line 368
    :cond_0
    check-cast p1, Lcom/tencent/mm/d/a/fj;

    iget-object v0, p1, Lcom/tencent/mm/d/a/fj;->aAh:Lcom/tencent/mm/d/a/fj$a;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/d/a/fj$a;->size:I

    .line 369
    const/4 v0, 0x1

    goto :goto_0
.end method
