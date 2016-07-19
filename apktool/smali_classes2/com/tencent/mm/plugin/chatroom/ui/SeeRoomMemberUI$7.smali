.class final Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dal:Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$7;->dal:Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$7;->dal:Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->h(Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 223
    invoke-static {p3}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$a;->gC(I)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 224
    if-nez v0, :cond_1

    .line 246
    :cond_0
    :goto_0
    return v5

    .line 225
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    .line 226
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$7;->dal:Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->c(Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;)Lcom/tencent/mm/storage/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/storage/e;->field_roomowner:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$7;->dal:Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$7;->dal:Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;

    const v2, 0x7f080efa

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$7$1;

    invoke-direct {v3, p0, p3}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$7$1;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$7;I)V

    new-instance v4, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$7$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$7$2;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$7;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 244
    :cond_2
    const-string/jumbo v0, "MicroMsg.SeeRoomMemberUI"

    const-string/jumbo v1, "U are not a roomowner"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
