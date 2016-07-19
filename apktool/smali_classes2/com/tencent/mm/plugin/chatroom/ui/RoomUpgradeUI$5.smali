.class final Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dac:Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;)V
    .locals 0

    .prologue
    .line 399
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI$5;->dac:Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI$5;->dac:Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->h(Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;)Lcom/tencent/mm/plugin/chatroom/a/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 403
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI$5;->dac:Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->h(Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;)Lcom/tencent/mm/plugin/chatroom/a/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/t/m;->c(Lcom/tencent/mm/t/j;)V

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI$5;->dac:Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->i(Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;)Lcom/tencent/mm/plugin/chatroom/a/f;

    .line 406
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI$5;->dac:Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->finish()V

    .line 407
    return-void
.end method
