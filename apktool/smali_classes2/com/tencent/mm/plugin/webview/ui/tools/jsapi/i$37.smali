.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->W(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hlo:Ljava/lang/String;

.field final synthetic iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

.field final synthetic iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

.field final synthetic iOg:Lcom/tencent/mm/plugin/webview/d/w;

.field final synthetic iOn:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;ZLcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/d/w;)V
    .locals 0

    .prologue
    .line 6523
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$37;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$37;->iOn:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$37;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$37;->hlo:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$37;->iOg:Lcom/tencent/mm/plugin/webview/d/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 6527
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$37;->iOn:Z

    if-eqz v0, :cond_0

    .line 6528
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$37;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$37;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->j(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$37;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->j(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080134

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$37;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->j(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f081762

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$37$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$37$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$37;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 6539
    :cond_0
    new-instance v0, Lcom/tencent/mm/e/a/dx;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/dx;-><init>()V

    .line 6540
    iget-object v1, v0, Lcom/tencent/mm/e/a/dx;->ajH:Lcom/tencent/mm/e/a/dx$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$37;->hlo:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/dx$a;->ajJ:Ljava/lang/String;

    .line 6541
    iget-object v1, v0, Lcom/tencent/mm/e/a/dx;->ajH:Lcom/tencent/mm/e/a/dx$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$37;->iOg:Lcom/tencent/mm/plugin/webview/d/w;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/d/w;->aaq:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/dx$a;->aaq:Ljava/lang/String;

    .line 6542
    iget-object v1, v0, Lcom/tencent/mm/e/a/dx;->ajH:Lcom/tencent/mm/e/a/dx$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/e/a/dx$a;->ajK:I

    .line 6543
    iget-object v1, v0, Lcom/tencent/mm/e/a/dx;->ajH:Lcom/tencent/mm/e/a/dx$a;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$37$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$37$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$37;Lcom/tencent/mm/e/a/dx;)V

    iput-object v2, v1, Lcom/tencent/mm/e/a/dx$a;->ajL:Ljava/lang/Runnable;

    .line 6562
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 6563
    return-void
.end method
