.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->yY(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bDO:Ljava/lang/String;

.field final synthetic isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1552
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$23;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$23;->bDO:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    .line 1555
    sget-object v0, Lcom/tencent/mm/model/z$a;->bAs:Lcom/tencent/mm/model/z$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$23;->bDO:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/z$c;->eZ(Ljava/lang/String;)V

    .line 1556
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$23;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$23;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->j(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    move-result-object v1

    const-string/jumbo v2, "profile:cancel"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    .line 1557
    return-void
.end method
