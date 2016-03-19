.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->K(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic amV:Ljava/lang/String;

.field final synthetic isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

.field final synthetic isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

.field final synthetic ist:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 5395
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$16;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$16;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$16;->amV:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$16;->ist:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 5398
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$16;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$16;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$16;->amV:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$16;->ist:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/lang/String;)V

    .line 5399
    return-void
.end method
