.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/r/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->ao(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic isJ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

.field final synthetic isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

.field final synthetic isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)V
    .locals 0

    .prologue
    .line 7539
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$37;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$37;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$37;->isJ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 7541
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$37;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->k(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$37;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->k(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7542
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$37;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->k(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 7543
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$37;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 7545
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x571

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    .line 7548
    const-string/jumbo v1, "openEnterpriseContact:fail"

    .line 7550
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    move-object v0, v1

    move v2, v4

    move-object v1, v3

    .line 7563
    :goto_0
    if-eqz v2, :cond_6

    .line 7564
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$37;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$37;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    .line 7573
    :goto_1
    return-void

    .line 7553
    :cond_2
    check-cast p4, Lcom/tencent/mm/plugin/webview/d/i;

    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/d/i;->anN:Lcom/tencent/mm/r/a;

    if-eqz v0, :cond_4

    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/d/i;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEX:Lcom/tencent/mm/r/a$c;

    iget-object v0, v0, Lcom/tencent/mm/r/a$c;->bFf:Lcom/tencent/mm/at/a;

    if-eqz v0, :cond_4

    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/d/i;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEX:Lcom/tencent/mm/r/a$c;

    iget-object v0, v0, Lcom/tencent/mm/r/a$c;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/qm;

    move-object v2, v0

    .line 7554
    :goto_2
    if-eqz v2, :cond_3

    iget-object v0, v2, Lcom/tencent/mm/protocal/b/qm;->jhF:Lcom/tencent/mm/protocal/b/ajo;

    if-nez v0, :cond_5

    :cond_3
    move-object v0, v1

    move-object v1, v2

    move v2, v4

    .line 7555
    goto :goto_0

    :cond_4
    move-object v2, v3

    .line 7553
    goto :goto_2

    .line 7557
    :cond_5
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/qm;->jhF:Lcom/tencent/mm/protocal/b/ajo;

    iget v4, v0, Lcom/tencent/mm/protocal/b/ajo;->ret:I

    .line 7558
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/qm;->jhF:Lcom/tencent/mm/protocal/b/ajo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ajo;->jwz:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, v2, Lcom/tencent/mm/protocal/b/qm;->jhF:Lcom/tencent/mm/protocal/b/ajo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ajo;->jwz:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 7559
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/qm;->jhF:Lcom/tencent/mm/protocal/b/ajo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ajo;->jwz:Ljava/lang/String;

    move-object v1, v2

    move v2, v4

    goto :goto_0

    .line 7567
    :cond_6
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/qm;->jpN:Ljava/lang/String;

    .line 7568
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 7569
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7570
    const-string/jumbo v0, "useJs"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7571
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$37;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$37;->isJ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iput-object v2, v0, Lcom/tencent/mm/ui/MMActivity;->koK:Lcom/tencent/mm/ui/MMActivity$a;

    .line 7572
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$37;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    const/16 v4, 0x1f

    invoke-static {v0, v2, v3, v1, v4}, Lcom/tencent/mm/ar/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_1

    :cond_7
    move-object v0, v1

    move-object v1, v2

    move v2, v4

    goto :goto_0
.end method
