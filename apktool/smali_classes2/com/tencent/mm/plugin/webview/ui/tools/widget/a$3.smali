.class final Lcom/tencent/mm/plugin/webview/ui/tools/widget/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/widget/a;->onJsAlert(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsResult;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iJI:Lcom/tencent/smtt/export/external/interfaces/JsResult;

.field final synthetic iPj:Lcom/tencent/mm/plugin/webview/ui/tools/widget/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/a;Lcom/tencent/smtt/export/external/interfaces/JsResult;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a$3;->iPj:Lcom/tencent/mm/plugin/webview/ui/tools/widget/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a$3;->iJI:Lcom/tencent/smtt/export/external/interfaces/JsResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a$3;->iJI:Lcom/tencent/smtt/export/external/interfaces/JsResult;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/JsResult;->cancel()V

    .line 61
    if-eqz p1, :cond_0

    .line 62
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a$3;->iPj:Lcom/tencent/mm/plugin/webview/ui/tools/widget/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/widget/a;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 65
    return-void
.end method
