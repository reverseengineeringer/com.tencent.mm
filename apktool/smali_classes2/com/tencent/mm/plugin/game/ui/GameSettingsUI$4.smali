.class final Lcom/tencent/mm/plugin/game/ui/GameSettingsUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eyR:Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI$4;->eyR:Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI$4;->eyR:Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->setResult(I)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI$4;->eyR:Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->finish()V

    .line 208
    const/4 v0, 0x1

    return v0
.end method
