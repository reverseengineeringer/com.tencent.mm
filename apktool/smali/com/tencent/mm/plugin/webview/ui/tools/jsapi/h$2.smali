.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

.field final synthetic isj:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1934
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$2;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$2;->isj:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final remove()V
    .locals 2

    .prologue
    .line 1937
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$2;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->m(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$2;->isj:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1938
    return-void
.end method
