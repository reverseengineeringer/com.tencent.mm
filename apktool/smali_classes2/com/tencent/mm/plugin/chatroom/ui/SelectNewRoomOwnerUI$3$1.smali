.class final Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$3;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic daI:Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$3;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$3$1;->daI:Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$3$1;->daI:Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$3;->daH:Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$3$1;->daI:Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$3;->daH:Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;->c(Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;->c(Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;Ljava/lang/String;)V

    .line 196
    return-void
.end method
