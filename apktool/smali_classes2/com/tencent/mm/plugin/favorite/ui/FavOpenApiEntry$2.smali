.class final Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;)Lcom/tencent/mm/pluginsdk/ui/applet/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dSP:Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;

.field final synthetic dSQ:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry$2;->dSP:Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;

    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry$2;->dSQ:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;I)V
    .locals 3

    .prologue
    .line 320
    if-eqz p1, :cond_0

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry$2;->dSP:Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry$2;->dSQ:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->b(Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry$2;->dSP:Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil;->a(Landroid/os/Bundle;I)Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;

    move-result-object v0

    .line 323
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry$2;->dSP:Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;)V

    .line 328
    :goto_0
    return-void

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry$2;->dSP:Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->finish()V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry$2;->dSP:Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry$2;->dSP:Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, -0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil;->a(Landroid/os/Bundle;I)Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;)V

    goto :goto_0
.end method
