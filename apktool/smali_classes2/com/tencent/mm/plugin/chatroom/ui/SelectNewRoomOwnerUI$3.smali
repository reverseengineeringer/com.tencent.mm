.class final Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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
    .line 150
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$3;->daH:Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
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
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 155
    invoke-static {p3}, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$a;->gC(I)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 156
    if-nez v0, :cond_0

    .line 205
    :goto_0
    return-void

    .line 157
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$3;->daH:Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;

    iget-object v2, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;->a(Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    iget v1, v0, Lcom/tencent/mm/e/b/p;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/i/a;->cy(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 159
    iget-object v1, v0, Lcom/tencent/mm/e/b/p;->field_conRemark:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 160
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$3;->daH:Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;

    iget-object v2, v0, Lcom/tencent/mm/e/b/p;->field_conRemark:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;->b(Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$3;->daH:Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;->d(Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 165
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$3;->daH:Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->pb()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;->b(Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$3;->daH:Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;->e(Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;)I

    move-result v1

    if-ne v4, v1, :cond_4

    .line 177
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 178
    const-string/jumbo v2, "select_raw_user_name"

    iget-object v0, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    const-string/jumbo v0, "Select_Conv_User"

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$3;->daH:Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;->d(Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$3;->daH:Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;->setResult(ILandroid/content/Intent;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$3;->daH:Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;->finish()V

    goto :goto_0

    .line 162
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$3;->daH:Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$3;->daH:Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;->b(Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;)Lcom/tencent/mm/storage/e;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$3;->daH:Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;->c(Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;->a(Lcom/tencent/mm/storage/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;->b(Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 168
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/aq;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/aq;->HY(Ljava/lang/String;)Lcom/tencent/mm/storage/ap;

    move-result-object v1

    .line 169
    if-eqz v1, :cond_1

    .line 170
    iget-object v2, v1, Lcom/tencent/mm/storage/ap;->field_conRemark:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 171
    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$3;->daH:Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;

    iget-object v1, v1, Lcom/tencent/mm/storage/ap;->field_conRemark:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;->b(Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    .line 185
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$3;->daH:Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;->f(Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$3;->daH:Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;

    const v1, 0x7f080f62

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$3;->daH:Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;->d(Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 190
    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$3;->daH:Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$3$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$3$1;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$3;)V

    new-instance v4, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$3$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$3$2;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$3;)V

    invoke-static {v1, v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 188
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$3;->daH:Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;

    const v1, 0x7f080f40

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$3;->daH:Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;->d(Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method
