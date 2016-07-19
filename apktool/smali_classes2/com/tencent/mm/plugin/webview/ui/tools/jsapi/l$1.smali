.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    .line 144
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l$1;->iPd:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l$1;->iPd:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l;->iPb:Lcom/tencent/mm/modelgeo/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l$1;->iPd:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l;->bCq:Lcom/tencent/mm/modelgeo/c;

    if-nez v0, :cond_1

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l$1;->iPd:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l;->eWB:Lcom/tencent/mm/modelgeo/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l$1;->iPd:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l;->iOZ:Lcom/tencent/mm/modelgeo/b$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/b;->a(Lcom/tencent/mm/modelgeo/b$a;)Z

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l$1;->iPd:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l;->bCq:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l$1;->iPd:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l;->iPb:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l$1;->iPd:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l;

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l;->iPb:Lcom/tencent/mm/modelgeo/a$a;

    move v4, v3

    move v5, v2

    move-wide v8, v6

    invoke-interface/range {v1 .. v9}, Lcom/tencent/mm/modelgeo/a$a;->a(ZFFIDD)Z

    goto :goto_0
.end method
