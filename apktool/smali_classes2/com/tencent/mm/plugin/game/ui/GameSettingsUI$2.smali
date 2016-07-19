.class final Lcom/tencent/mm/plugin/game/ui/GameSettingsUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 173
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI$2;->eyR:Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI$2;->eyR:Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->b(Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI$2;->eyR:Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->b(Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI$2;->eyR:Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->a(Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;Z)V

    .line 183
    :goto_0
    return-void

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI$2;->eyR:Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->b(Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI$2;->eyR:Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->a(Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;Z)V

    goto :goto_0
.end method
