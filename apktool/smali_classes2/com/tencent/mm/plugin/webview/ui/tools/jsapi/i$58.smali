.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ae/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ZD:Ljava/lang/String;

.field final synthetic ZK:Ljava/lang/String;

.field final synthetic bKz:Ljava/lang/String;

.field final synthetic dIs:Ljava/lang/String;

.field final synthetic iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

.field final synthetic iOB:Ljava/lang/String;

.field final synthetic iOC:Ljava/lang/String;

.field final synthetic iOv:J

.field final synthetic iOw:Lcom/tencent/mm/pluginsdk/model/app/f;

.field final synthetic iOx:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;JLcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 9516
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$58;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$58;->iOv:J

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$58;->iOw:Lcom/tencent/mm/pluginsdk/model/app/f;

    iput-object p5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$58;->ZK:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$58;->ZD:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$58;->bKz:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$58;->dIs:Ljava/lang/String;

    iput-object p9, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$58;->iOB:Ljava/lang/String;

    iput-object p10, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$58;->iOx:Ljava/lang/String;

    iput-object p11, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$58;->iOC:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Landroid/graphics/Bitmap;)V
    .locals 10

    .prologue
    .line 9520
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$58;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->E(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9521
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$58;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->E(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 9523
    :cond_0
    invoke-static {}, Lcom/tencent/mm/v/f;->ul()Ljava/lang/String;

    move-result-object v9

    .line 9524
    iget-wide v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$58;->iOv:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 9525
    invoke-static {}, Lcom/tencent/mm/v/an;->xJ()Lcom/tencent/mm/v/e;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$58;->iOv:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/v/e;->V(J)Lcom/tencent/mm/v/d;

    move-result-object v0

    .line 9526
    invoke-static {v0}, Lcom/tencent/mm/v/f;->e(Lcom/tencent/mm/v/d;)Ljava/lang/String;

    .line 9529
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$58;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$58;->iOw:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$58;->ZK:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$58;->ZD:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$58;->bKz:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$58;->dIs:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$58;->iOB:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$58;->iOx:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$58;->iOC:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 9531
    invoke-static {v9}, Lcom/tencent/mm/v/f;->gJ(Ljava/lang/String;)V

    .line 9532
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$58;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->j(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9533
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$58;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->j(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$58;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->j(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080477

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->aZ(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 9535
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$58;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$58;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    move-result-object v1

    const-string/jumbo v2, "send_app_msg:ok"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;Ljava/lang/String;Ljava/util/Map;)V

    .line 9536
    return-void
.end method
