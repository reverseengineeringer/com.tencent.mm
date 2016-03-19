.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelgeo/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic itw:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$3;->itw:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/modelgeo/Addr;)V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$3;->itw:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->ito:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$3;->itw:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->itt:Lcom/tencent/mm/modelgeo/b$a;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$3;->itw:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->ito:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$e;

    invoke-virtual {p1}, Lcom/tencent/mm/modelgeo/Addr;->zA()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$e;->ity:Ljava/lang/String;

    .line 200
    :cond_0
    return-void
.end method
