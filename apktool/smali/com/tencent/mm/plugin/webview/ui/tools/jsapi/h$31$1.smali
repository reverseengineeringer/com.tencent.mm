.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$31$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$31;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic isE:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$31;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$31;)V
    .locals 0

    .prologue
    .line 6134
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$31$1;->isE:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$31;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    .line 6138
    new-instance v0, Lcom/tencent/mm/d/a/ds;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ds;-><init>()V

    .line 6139
    iget-object v1, v0, Lcom/tencent/mm/d/a/ds;->axA:Lcom/tencent/mm/d/a/ds$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/d/a/ds$a;->axD:I

    .line 6140
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 6141
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$31$1;->isE:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$31;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$31;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$31$1;->isE:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$31;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$31;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    const-string/jumbo v2, "translateVoice:fail"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    .line 6142
    return-void
.end method
