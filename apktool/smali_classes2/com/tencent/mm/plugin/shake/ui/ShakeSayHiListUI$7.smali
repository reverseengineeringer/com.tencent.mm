.class final Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gCI:Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI$7;->gCI:Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;

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

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI$7;->gCI:Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->c(Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;)Lcom/tencent/mm/plugin/shake/ui/b;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/shake/ui/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ap/j;

    .line 217
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ap/j;->field_content:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 268
    :cond_0
    :goto_0
    return-void

    .line 220
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/ap/j;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/storage/ai$e;->Hi(Ljava/lang/String;)Lcom/tencent/mm/storage/ai$e;

    move-result-object v1

    .line 221
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 222
    const-string/jumbo v3, "Contact_User"

    iget-object v4, v1, Lcom/tencent/mm/storage/ai$e;->iAQ:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 223
    const-string/jumbo v3, "Contact_Encryptusername"

    iget-object v4, v1, Lcom/tencent/mm/storage/ai$e;->kGp:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    const-string/jumbo v3, "Contact_Alias"

    iget-object v4, v1, Lcom/tencent/mm/storage/ai$e;->aOa:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    const-string/jumbo v3, "Contact_Nick"

    iget-object v4, v1, Lcom/tencent/mm/storage/ai$e;->bGH:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 226
    const-string/jumbo v3, "Contact_QuanPin"

    iget-object v4, v1, Lcom/tencent/mm/storage/ai$e;->bGJ:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 227
    const-string/jumbo v3, "Contact_PyInitial"

    iget-object v4, v1, Lcom/tencent/mm/storage/ai$e;->bGI:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 228
    const-string/jumbo v3, "Contact_Sex"

    iget v4, v1, Lcom/tencent/mm/storage/ai$e;->aFd:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 229
    const-string/jumbo v3, "Contact_Signature"

    iget-object v4, v1, Lcom/tencent/mm/storage/ai$e;->aFn:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    const-string/jumbo v3, "Contact_Scene"

    iget v4, v1, Lcom/tencent/mm/storage/ai$e;->scene:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 231
    const-string/jumbo v3, "Contact_FMessageCard"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 232
    const-string/jumbo v3, "Contact_City"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ai$e;->getCity()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    const-string/jumbo v3, "Contact_Province"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ai$e;->getProvince()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 234
    const-string/jumbo v3, "Contact_Content"

    iget-object v4, v0, Lcom/tencent/mm/ap/j;->field_sayhicontent:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI$7;->gCI:Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;

    const v4, 0x7f0803b4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 235
    const-string/jumbo v0, "Contact_verify_Scene"

    iget v3, v1, Lcom/tencent/mm/storage/ai$e;->scene:I

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 236
    const-string/jumbo v0, "Contact_Uin"

    iget-wide v4, v1, Lcom/tencent/mm/storage/ai$e;->fGX:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 237
    const-string/jumbo v0, "Contact_QQNick"

    iget-object v3, v1, Lcom/tencent/mm/storage/ai$e;->bGK:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 238
    const-string/jumbo v0, "Contact_Mobile_MD5"

    iget-object v3, v1, Lcom/tencent/mm/storage/ai$e;->kGe:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    const-string/jumbo v0, "User_From_Fmessage"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 240
    const-string/jumbo v0, "Contact_from_msgType"

    const/16 v3, 0x25

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 242
    const-string/jumbo v0, "Verify_ticket"

    iget-object v3, v1, Lcom/tencent/mm/storage/ai$e;->fEL:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 243
    const-string/jumbo v0, "Contact_ShowFMessageList"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 244
    const-string/jumbo v0, "Contact_Source_FMessage"

    iget v3, v1, Lcom/tencent/mm/storage/ai$e;->scene:I

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 246
    const-string/jumbo v0, "Contact_AlwaysShowRemarkBtn"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 247
    const-string/jumbo v0, "Contact_AlwaysShowSnsPreBtn"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 250
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v3, v1, Lcom/tencent/mm/storage/ai$e;->iAQ:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 251
    if-eqz v0, :cond_4

    iget-wide v4, v0, Lcom/tencent/mm/i/a;->bjS:J

    long-to-int v3, v4

    if-ltz v3, :cond_4

    iget v0, v0, Lcom/tencent/mm/e/b/p;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/i/a;->cy(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 254
    iget v0, v1, Lcom/tencent/mm/storage/ai$e;->ajS:I

    .line 255
    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 258
    :cond_2
    const-string/jumbo v0, "User_Verify"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 261
    :cond_3
    const-string/jumbo v0, "Contact_IsLBSFriend"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 262
    const-string/jumbo v0, "Sns_from_Scene"

    const/16 v1, 0x12

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 264
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/shake/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI$7;->gCI:Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/pluginsdk/g;->d(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 234
    :cond_5
    iget-object v0, v0, Lcom/tencent/mm/ap/j;->field_sayhicontent:Ljava/lang/String;

    goto/16 :goto_1
.end method
