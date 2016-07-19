.class final Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI$4;->i(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dad:Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI$4;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI$4$1;->dad:Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI$4$1;->dad:Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI$4;->dac:Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI$4$1;->dad:Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI$4;->cZT:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->b(Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;Ljava/lang/String;)V

    .line 340
    return-void
.end method
