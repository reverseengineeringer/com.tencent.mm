.class final Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI$3;->i(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cZU:Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI$3;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI$3$1;->cZU:Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI$3$1;->cZU:Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI$3;->cZS:Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI$3$1;->cZU:Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI$3;->cZT:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;->a(Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;Ljava/lang/String;)V

    .line 131
    return-void
.end method
