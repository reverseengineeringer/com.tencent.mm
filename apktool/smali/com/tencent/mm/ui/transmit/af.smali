.class final Lcom/tencent/mm/ui/transmit/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sight/encode/ui/l;


# instance fields
.field final synthetic jzF:Lcom/tencent/mm/ui/transmit/SightForwardUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/SightForwardUI;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/af;->jzF:Lcom/tencent/mm/ui/transmit/SightForwardUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final akg()V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method public final akh()V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method public final da(Z)V
    .locals 3

    .prologue
    .line 85
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/af;->jzF:Lcom/tencent/mm/ui/transmit/SightForwardUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/af;->jzF:Lcom/tencent/mm/ui/transmit/SightForwardUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/transmit/SightForwardUI;->startActivity(Landroid/content/Intent;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/af;->jzF:Lcom/tencent/mm/ui/transmit/SightForwardUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/transmit/SightForwardUI;->finish()V

    .line 89
    return-void
.end method

.method public final pY(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 72
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/af;->jzF:Lcom/tencent/mm/ui/transmit/SightForwardUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 73
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 74
    const-string/jumbo v1, "Chat_User"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/af;->jzF:Lcom/tencent/mm/ui/transmit/SightForwardUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/transmit/SightForwardUI;->startActivity(Landroid/content/Intent;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/af;->jzF:Lcom/tencent/mm/ui/transmit/SightForwardUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/transmit/SightForwardUI;->finish()V

    .line 77
    return-void
.end method
