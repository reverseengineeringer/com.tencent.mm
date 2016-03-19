.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelgeo/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$2;->a(ZFFIDD)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic itx:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$2;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$2$1;->itx:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/modelgeo/Addr;)V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$2$1;->itx:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$2;->itw:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->itn:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$2$1;->itx:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$2;->itw:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->its:Lcom/tencent/mm/modelgeo/b$a;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$2$1;->itx:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$2;->itw:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->itn:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$e;

    invoke-virtual {p1}, Lcom/tencent/mm/modelgeo/Addr;->zA()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$e;->ity:Ljava/lang/String;

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$2$1;->itx:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$2;->itw:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->aOq()V

    .line 183
    :cond_0
    return-void
.end method
