.class final Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/z$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cZS:Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;

.field final synthetic cZT:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI$3;->cZS:Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI$3;->cZT:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 126
    if-eqz p2, :cond_0

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI$3;->cZS:Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;->b(Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI$3$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI$3$1;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI$3;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 134
    :cond_0
    return-void
.end method
