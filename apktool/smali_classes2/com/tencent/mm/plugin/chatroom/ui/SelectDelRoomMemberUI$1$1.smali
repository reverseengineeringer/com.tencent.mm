.class final Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$1;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic daB:Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$1;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$1$1;->daB:Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 137
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$1$1;->daB:Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$1;->daA:Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;->a(Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;)Ljava/util/ArrayList;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 139
    const-string/jumbo v2, "Select_Contact"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$1$1;->daB:Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$1;->daA:Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;->setResult(ILandroid/content/Intent;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$1$1;->daB:Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$1;->daA:Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;->finish()V

    .line 142
    return-void
.end method
