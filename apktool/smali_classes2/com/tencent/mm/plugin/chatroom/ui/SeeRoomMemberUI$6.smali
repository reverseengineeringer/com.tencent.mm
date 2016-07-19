.class final Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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
    .line 194
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$6;->dal:Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 200
    invoke-static {p3}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$a;->gC(I)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 201
    if-nez v0, :cond_0

    .line 216
    :goto_0
    return-void

    .line 203
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$6;->dal:Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;

    iget-object v2, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->a(Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    iget-object v1, v0, Lcom/tencent/mm/e/b/p;->field_nickname:Ljava/lang/String;

    .line 205
    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$6;->dal:Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->c(Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;)Lcom/tencent/mm/storage/e;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$6;->dal:Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->d(Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->a(Lcom/tencent/mm/storage/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 207
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 208
    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$6;->dal:Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->pc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->b(Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$6;->dal:Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->e(Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$6;->dal:Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->f(Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;)Landroid/widget/ListView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v4

    sub-int v4, p3, v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/ui/contact/u;->g(Ljava/lang/String;III)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$6;->dal:Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$6;->dal:Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->d(Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$6;->dal:Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->g(Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->a(Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 210
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$6;->dal:Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->b(Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1
.end method
