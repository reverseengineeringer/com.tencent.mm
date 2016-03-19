.class final Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->Gb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lCE:Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI$2;->lCE:Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI$2;->lCE:Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->a(Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x28d4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI$2;->lCE:Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->b(Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI$2;->lCE:Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->c(Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI$2;->lCE:Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->d(Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/h;->O(ILjava/lang/String;)V

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI$2;->lCE:Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->f(Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;)Lcom/tencent/mm/ui/voicesearch/b;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/voicesearch/b;->fL(I)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI$2;->lCE:Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;

    iget-object v2, v0, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->qz()Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_3

    .line 130
    :cond_1
    :goto_1
    return-void

    .line 124
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI$2;->lCE:Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->d(Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    goto :goto_0

    .line 128
    :cond_3
    const-string/jumbo v3, "!44@/B4Tb64lLpKCGRi+LcyHSL2bHGvRI18mEYwKXSwUqfk="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "dealSelectContact "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v1, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->asN:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "Select_Conv_User"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v1}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->finish()V

    goto :goto_1

    :cond_4
    iget v3, v1, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->asN:I

    if-eq v3, v6, :cond_5

    invoke-static {v2}, Lcom/tencent/mm/model/i;->eJ(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v2}, Lcom/tencent/mm/model/i;->ea(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v2}, Lcom/tencent/mm/model/i;->dn(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v2}, Lcom/tencent/mm/model/i;->dT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->HN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1d

    :cond_5
    iget v0, v1, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->asN:I

    if-ne v0, v6, :cond_8

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "Contact_User"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2}, Lcom/tencent/mm/model/i;->dT(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string/jumbo v3, "Is_group_card"

    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_6
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/contact/e;->a(Landroid/content/Intent;Ljava/lang/String;)V

    iget-boolean v3, v1, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->lCD:Z

    if-eqz v3, :cond_7

    const-class v0, Lcom/tencent/mm/ui/chatting/ChattingUI;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "Chat_User"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "finish_direct"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->a(Ljava/lang/Class;Landroid/content/Intent;)V

    invoke-virtual {v1}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->finish()V

    goto/16 :goto_1

    :cond_7
    const-string/jumbo v2, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_8
    iget v0, v1, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->asN:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, "!44@/B4Tb64lLpKCGRi+LcyHSL2bHGvRI18mEYwKXSwUqfk="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "username is null "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    invoke-static {v2}, Lcom/tencent/mm/model/i;->ee(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/tencent/mm/model/h;->su()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "finish_direct"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "tmessage"

    const-string/jumbo v3, ".ui.TConversationUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_a
    const-string/jumbo v0, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "Contact_User"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_b
    invoke-static {v2}, Lcom/tencent/mm/model/i;->eg(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/tencent/mm/model/h;->sr()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "finish_direct"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "qmessage"

    const-string/jumbo v3, ".ui.QConversationUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_c
    const-string/jumbo v0, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "Contact_User"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_d
    invoke-static {v2}, Lcom/tencent/mm/model/i;->ef(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string/jumbo v0, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "Contact_User"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_e
    invoke-static {v2}, Lcom/tencent/mm/model/i;->ek(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v2}, Lcom/tencent/mm/ui/MMAppMgr;->cancelNotification(Ljava/lang/String;)V

    const-string/jumbo v0, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "Contact_User"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_f
    invoke-static {v2}, Lcom/tencent/mm/model/i;->ec(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Lcom/tencent/mm/model/h;->sD()Z

    move-result v0

    if-eqz v0, :cond_10

    const-class v0, Lcom/tencent/mm/ui/chatting/ChattingUI;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "Chat_User"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "finish_direct"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->a(Ljava/lang/Class;Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_10
    const-string/jumbo v0, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "Contact_User"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_11
    invoke-static {v2}, Lcom/tencent/mm/model/i;->ep(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Lcom/tencent/mm/model/h;->sy()Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "type"

    const/16 v3, 0x14

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "readerapp"

    const-string/jumbo v3, ".ui.ReaderAppUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_12
    const-string/jumbo v0, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "Contact_User"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_13
    invoke-static {v2}, Lcom/tencent/mm/model/i;->ex(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Lcom/tencent/mm/model/h;->sz()Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "type"

    const/16 v3, 0xb

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "readerapp"

    const-string/jumbo v3, ".ui.ReaderAppUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_14
    const-string/jumbo v0, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "Contact_User"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_15
    invoke-static {v2}, Lcom/tencent/mm/model/i;->eh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string/jumbo v0, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "Contact_User"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_16
    invoke-static {v2}, Lcom/tencent/mm/model/i;->ei(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Lcom/tencent/mm/model/h;->sB()Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "finish_direct"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "masssend"

    const-string/jumbo v3, ".ui.MassSendHistoryUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_17
    const-string/jumbo v0, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "Contact_User"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_18
    invoke-static {v2}, Lcom/tencent/mm/model/i;->eo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/tencent/mm/model/h;->sv()Z

    move-result v0

    if-eqz v0, :cond_19

    const-class v0, Lcom/tencent/mm/ui/chatting/ChattingUI;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "Chat_User"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "finish_direct"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->a(Ljava/lang/Class;Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_19
    const-string/jumbo v0, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "Contact_User"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_1a
    invoke-static {v2}, Lcom/tencent/mm/model/i;->em(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {v2}, Lcom/tencent/mm/model/i;->en(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {v2}, Lcom/tencent/mm/model/i;->ej(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {v2}, Lcom/tencent/mm/model/i;->eq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {v2}, Lcom/tencent/mm/model/i;->er(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {v2}, Lcom/tencent/mm/model/i;->ed(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {v2}, Lcom/tencent/mm/model/i;->eA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1b
    const-string/jumbo v0, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "Contact_User"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_1c
    const-class v0, Lcom/tencent/mm/ui/chatting/ChattingUI;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "Chat_User"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "finish_direct"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->a(Ljava/lang/Class;Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_1d
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "SearchConversationResult_User"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1
.end method
