.class final Lcom/tencent/mm/plugin/game/ui/GameSettingsUI$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/GameSettingsUI$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eyS:Lcom/tencent/mm/plugin/game/ui/GameSettingsUI$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameSettingsUI$1;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI$1$1;->eyS:Lcom/tencent/mm/plugin/game/ui/GameSettingsUI$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI$1$1;->eyS:Lcom/tencent/mm/plugin/game/ui/GameSettingsUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI$1;->eyR:Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->a(Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;)V

    .line 157
    return-void
.end method
