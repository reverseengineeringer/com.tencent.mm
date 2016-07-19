.class final Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->Gy()V
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
    .line 181
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$2;->evK:Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 185
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$2;->evK:Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;

    const-class v2, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 186
    const-string/jumbo v1, "game_report_from_scene"

    const/16 v2, 0x455

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 187
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$2;->evK:Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->startActivity(Landroid/content/Intent;)V

    .line 188
    const/4 v0, 0x1

    return v0
.end method
