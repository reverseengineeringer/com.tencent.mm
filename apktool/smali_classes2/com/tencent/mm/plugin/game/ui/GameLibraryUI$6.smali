.class final Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic evK:Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$6;->evK:Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/16 v2, 0x459

    .line 371
    const/4 v4, 0x6

    .line 372
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$6;->evK:Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/game/e/b;->a(Landroid/view/View;Landroid/content/Context;)Z

    .line 374
    const/4 v4, 0x7

    .line 383
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$6;->evK:Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;

    const/16 v1, 0xb

    const/4 v3, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$6;->evK:Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->e(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)I

    move-result v5

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/c/ab;->a(Landroid/content/Context;IIIIILjava/lang/String;)V

    .line 386
    return-void

    .line 376
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$6;->evK:Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;

    const-class v3, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 377
    const-string/jumbo v1, "extra_type"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 378
    const-string/jumbo v1, "extra_category_name"

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$6;->evK:Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;

    const v5, 0x7f08092b

    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 379
    const-string/jumbo v1, "game_report_from_scene"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 380
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$6;->evK:Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
