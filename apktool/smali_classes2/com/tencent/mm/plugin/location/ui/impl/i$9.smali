.class final Lcom/tencent/mm/plugin/location/ui/impl/i$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/ui/impl/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eYG:Lcom/tencent/mm/plugin/location/ui/impl/i;

.field final synthetic eYJ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/impl/i;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/i$9;->eYG:Lcom/tencent/mm/plugin/location/ui/impl/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/location/ui/impl/i$9;->eYJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 337
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 338
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/i$9;->eYG:Lcom/tencent/mm/plugin/location/ui/impl/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/i;->aeH:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mm/ui/d$f;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 339
    const-string/jumbo v1, "MicroMsg.TrackMapUI"

    const-string/jumbo v2, "click url %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/i$9;->eYJ:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    const-string/jumbo v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/i$9;->eYJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 341
    const-string/jumbo v1, "showShare"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 342
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/i$9;->eYG:Lcom/tencent/mm/plugin/location/ui/impl/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/i;->aeH:Landroid/app/Activity;

    const-string/jumbo v2, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/av/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 343
    return-void
.end method
