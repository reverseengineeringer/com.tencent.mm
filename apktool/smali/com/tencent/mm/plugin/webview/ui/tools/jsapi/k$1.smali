.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    .line 144
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$1;->itw:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$1;->itw:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->itu:Lcom/tencent/mm/modelgeo/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$1;->itw:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->bJd:Lcom/tencent/mm/modelgeo/c;

    if-nez v0, :cond_1

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$1;->itw:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->eDO:Lcom/tencent/mm/modelgeo/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$1;->itw:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->its:Lcom/tencent/mm/modelgeo/b$a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelgeo/b;->a(Lcom/tencent/mm/modelgeo/b$a;)Z

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$1;->itw:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->bJd:Lcom/tencent/mm/modelgeo/c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$1;->itw:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->itu:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$1;->itw:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->itu:Lcom/tencent/mm/modelgeo/a$a;

    move v3, v2

    move v4, v1

    move-wide v7, v5

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/modelgeo/a$a;->a(ZFFIDD)Z

    goto :goto_0
.end method
