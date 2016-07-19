.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelgeo/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iPd:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l$3;->iPd:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/modelgeo/Addr;)V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l$3;->iPd:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l;->iOV:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l$3;->iPd:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l;->iPa:Lcom/tencent/mm/modelgeo/b$a;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l$3;->iPd:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l;->iOV:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l$e;

    invoke-virtual {p1}, Lcom/tencent/mm/modelgeo/Addr;->zN()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l$e;->iPf:Ljava/lang/String;

    .line 200
    :cond_0
    return-void
.end method
