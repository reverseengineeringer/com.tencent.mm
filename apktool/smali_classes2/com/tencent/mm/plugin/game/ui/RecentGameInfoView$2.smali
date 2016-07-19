.class final Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$2;
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
    .line 433
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$2;->ezP:Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 436
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 444
    :cond_0
    :goto_0
    return-void

    .line 439
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 440
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$2;->ezP:Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->b(Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;)Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "game_center_mygame_more"

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/game/e/b;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$2;->ezP:Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->b(Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;)Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xa

    const/16 v2, 0x3ea

    const/16 v3, 0x63

    const/4 v4, 0x7

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$2;->ezP:Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;

    invoke-static {v5}, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->d(Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;)I

    move-result v5

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/c/ab;->a(Landroid/content/Context;IIIIILjava/lang/String;)V

    goto :goto_0
.end method
