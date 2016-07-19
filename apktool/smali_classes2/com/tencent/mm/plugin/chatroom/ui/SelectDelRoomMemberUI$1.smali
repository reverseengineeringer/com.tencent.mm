.class final Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic daA:Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$1;->daA:Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$1;->daA:Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$1;->daA:Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;

    const v2, 0x7f080efb

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$1$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$1$1;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$1;)V

    new-instance v4, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$1$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$1$2;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$1;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 151
    const/4 v0, 0x0

    return v0
.end method
