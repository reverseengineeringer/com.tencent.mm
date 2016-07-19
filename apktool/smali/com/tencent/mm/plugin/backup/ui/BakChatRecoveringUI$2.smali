.class final Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cwy:Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI$2;->cwy:Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI$2;->cwy:Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->b(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    :goto_0
    return v3

    .line 88
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI$2;->cwy:Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "com.tencent.mm.ui.LauncherUI"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 89
    const-string/jumbo v1, "nofification_type"

    const-string/jumbo v2, "new_msg_nofification"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    const-string/jumbo v1, "talkerCount"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 91
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 92
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI$2;->cwy:Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->startActivity(Landroid/content/Intent;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI$2;->cwy:Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->finish()V

    goto :goto_0
.end method
