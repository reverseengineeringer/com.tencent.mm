.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelgeo/a$a;


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
    .line 167
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$2;->itw:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZFFIDD)Z
    .locals 7

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$2;->itw:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->bJd:Lcom/tencent/mm/modelgeo/c;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$2;->itw:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->bJd:Lcom/tencent/mm/modelgeo/c;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 173
    :cond_0
    if-eqz p1, :cond_1

    .line 174
    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$2;->itw:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$e;

    float-to-double v1, p3

    float-to-double v3, p2

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$e;-><init>(DDB)V

    iput-object v0, v6, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->itn:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$e;

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$2;->itw:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->eDO:Lcom/tencent/mm/modelgeo/b;

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$2;->itw:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$2$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$2;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->its:Lcom/tencent/mm/modelgeo/b$a;

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$2;->itw:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->eDO:Lcom/tencent/mm/modelgeo/b;

    float-to-double v1, p3

    float-to-double v3, p2

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$2;->itw:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v5, v5, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->its:Lcom/tencent/mm/modelgeo/b$a;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/modelgeo/b;->a(DDLcom/tencent/mm/modelgeo/b$a;)Z

    .line 186
    const/4 v0, 0x0

    .line 190
    :goto_0
    return v0

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$2;->itw:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->aOq()V

    .line 190
    const/4 v0, 0x0

    goto :goto_0
.end method
