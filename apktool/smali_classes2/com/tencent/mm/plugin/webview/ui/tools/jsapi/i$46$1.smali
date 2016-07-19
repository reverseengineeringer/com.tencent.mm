.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$46$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ae/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$46;->a(ZLjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iOx:Ljava/lang/String;

.field final synthetic iOy:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$46;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$46;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 8106
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$46$1;->iOy:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$46;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$46$1;->iOx:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Landroid/graphics/Bitmap;)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 8110
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$46$1;->iOy:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$46;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$46;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->E(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8111
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$46$1;->iOy:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$46;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$46;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->E(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 8113
    :cond_0
    invoke-static {}, Lcom/tencent/mm/v/f;->ul()Ljava/lang/String;

    move-result-object v9

    .line 8114
    invoke-static {}, Lcom/tencent/mm/v/an;->xJ()Lcom/tencent/mm/v/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$46$1;->iOy:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$46;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$46;->iOv:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/v/e;->V(J)Lcom/tencent/mm/v/d;

    move-result-object v0

    .line 8115
    invoke-static {v0}, Lcom/tencent/mm/v/f;->e(Lcom/tencent/mm/v/d;)Ljava/lang/String;

    .line 8117
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$46$1;->iOy:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$46;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$46;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$46$1;->iOy:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$46;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$46;->iOw:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$46$1;->iOy:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$46;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$46;->ZK:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$46$1;->iOy:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$46;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$46;->ZD:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$46$1;->iOy:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$46;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$46;->bKz:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$46$1;->iOx:Ljava/lang/String;

    move-object v6, v5

    move-object v8, v5

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 8119
    invoke-static {v9}, Lcom/tencent/mm/v/f;->gJ(Ljava/lang/String;)V

    .line 8120
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$46$1;->iOy:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$46;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$46;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$46$1;->iOy:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$46;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$46;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    const-string/jumbo v2, "sendEnterpriseChat:ok"

    invoke-static {v0, v1, v2, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;Ljava/lang/String;Ljava/util/Map;)V

    .line 8121
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$46$1;->iOy:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$46;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$46;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->j(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8122
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$46$1;->iOy:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$46;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$46;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->j(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$46$1;->iOy:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$46;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$46;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->j(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08012a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->aZ(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 8124
    :cond_1
    return-void
.end method
