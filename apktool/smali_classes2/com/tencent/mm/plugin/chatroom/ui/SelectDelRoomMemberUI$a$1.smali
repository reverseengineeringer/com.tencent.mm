.class final Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bwZ:Ljava/lang/String;

.field final synthetic daD:Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 484
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$1;->daD:Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$1;->bwZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final by(Z)V
    .locals 2

    .prologue
    .line 488
    if-eqz p1, :cond_0

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$1;->daD:Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->a(Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;->dax:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$1;->bwZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 493
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$1;->daD:Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->a(Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;->f(Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;)V

    .line 494
    return-void

    .line 491
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$1;->daD:Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->a(Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;->dax:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a$1;->bwZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
