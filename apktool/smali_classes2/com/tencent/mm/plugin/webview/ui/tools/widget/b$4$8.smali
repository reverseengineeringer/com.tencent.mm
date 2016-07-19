.class final Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4;->e(ILandroid/os/Bundle;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dWA:I

.field final synthetic iLd:J

.field final synthetic iPz:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4;JI)V
    .locals 0

    .prologue
    .line 981
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4$8;->iPz:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4$8;->iLd:J

    iput p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4$8;->dWA:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 985
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4$8;->iPz:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4;->iPx:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->a(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4$8;->iPz:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4;->iPx:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->f(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;)Lcom/tencent/mm/plugin/webview/ui/tools/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4$8;->iPz:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4;->iPx:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->f(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;)Lcom/tencent/mm/plugin/webview/ui/tools/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->aQF()Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4$8;->iPz:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4;->iPx:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->f(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;)Lcom/tencent/mm/plugin/webview/ui/tools/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->aQF()Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    move-result-object v0

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->qG(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 990
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4$8;->iPz:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4;->iPx:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->a(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4$8;->iLd:J

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4$8;->dWA:I

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->q(JI)V

    .line 992
    :cond_0
    return-void
.end method
