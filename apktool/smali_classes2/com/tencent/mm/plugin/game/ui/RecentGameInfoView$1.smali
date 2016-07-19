.class final Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ezP:Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;)V
    .locals 0

    .prologue
    .line 410
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$1;->ezP:Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 414
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/game/c/c;

    if-nez v0, :cond_0

    .line 415
    const-string/jumbo v0, "MicroMsg.RecentGameInfoView"

    const-string/jumbo v1, "No button tag retrived, ignore click"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    :goto_0
    return-void

    .line 419
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/c/c;

    .line 421
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$1;->ezP:Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->a(Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 422
    const-string/jumbo v0, "MicroMsg.RecentGameInfoView"

    const-string/jumbo v1, "No DownloadInfo found"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 425
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$1;->ezP:Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->a(Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/c/h;

    .line 426
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$1;->ezP:Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->b(Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/c/h;->bC(Landroid/content/Context;)V

    .line 428
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$1;->ezP:Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->c(Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;)Lcom/tencent/mm/plugin/game/ui/e;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/game/ui/e;->a(Lcom/tencent/mm/plugin/game/c/c;Lcom/tencent/mm/plugin/game/c/h;)V

    goto :goto_0
.end method
