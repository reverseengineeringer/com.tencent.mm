.class final Lcom/tencent/mm/plugin/game/ui/GameMessageUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/GameMessageUI$2;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic exa:Lcom/tencent/mm/plugin/game/ui/GameMessageUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameMessageUI$2;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$2$1;->exa:Lcom/tencent/mm/plugin/game/ui/GameMessageUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 99
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/aq;->adK()Lcom/tencent/mm/plugin/game/c/o;

    move-result-object v0

    const-string/jumbo v1, "GameRawMessage"

    const-string/jumbo v2, "delete from GameRawMessage"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/game/c/o;->cx(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$2$1;->exa:Lcom/tencent/mm/plugin/game/ui/GameMessageUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$2;->ewZ:Lcom/tencent/mm/plugin/game/ui/GameMessageUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->b(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;)Lcom/tencent/mm/plugin/game/ui/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/l;->GI()V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$2$1;->exa:Lcom/tencent/mm/plugin/game/ui/GameMessageUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$2;->ewZ:Lcom/tencent/mm/plugin/game/ui/GameMessageUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->b(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;)Lcom/tencent/mm/plugin/game/ui/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/l;->notifyDataSetChanged()V

    .line 102
    return-void
.end method
