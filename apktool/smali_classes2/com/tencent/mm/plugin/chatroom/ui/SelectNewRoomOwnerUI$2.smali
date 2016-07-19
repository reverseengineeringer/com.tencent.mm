.class final Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic daH:Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$2;->daH:Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$2;->daH:Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;->setResult(I)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$2;->daH:Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;->finish()V

    .line 142
    const/4 v0, 0x1

    return v0
.end method
