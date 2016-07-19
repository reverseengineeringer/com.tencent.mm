.class final Lcom/tencent/mm/plugin/location/ui/PoiHeaderView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eTN:Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/PoiHeaderView$1;->eTN:Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 50
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/PoiHeaderView$1;->eTN:Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;->a(Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/PoiHeaderView$1;->eTN:Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;->b(Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;)Ljava/lang/String;

    move-result-object v0

    .line 53
    :goto_0
    const-string/jumbo v2, "MicroMsg.PoiHeaderView"

    const-string/jumbo v3, "click url %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    const-string/jumbo v0, "showShare"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/PoiHeaderView$1;->eTN:Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/av/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 58
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/PoiHeaderView$1;->eTN:Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;->a(Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
