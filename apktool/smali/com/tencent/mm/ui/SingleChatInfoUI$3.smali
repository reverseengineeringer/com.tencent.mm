.class final Lcom/tencent/mm/ui/SingleChatInfoUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/SingleChatInfoUI;->Gb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic krj:Lcom/tencent/mm/ui/SingleChatInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/SingleChatInfoUI;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/tencent/mm/ui/SingleChatInfoUI$3;->krj:Lcom/tencent/mm/ui/SingleChatInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Oa()V
    .locals 0

    .prologue
    .line 205
    return-void
.end method

.method public final Ob()V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI$3;->krj:Lcom/tencent/mm/ui/SingleChatInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->b(Lcom/tencent/mm/ui/SingleChatInfoUI;)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI$3;->krj:Lcom/tencent/mm/ui/SingleChatInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->b(Lcom/tencent/mm/ui/SingleChatInfoUI;)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->aRr()V

    .line 246
    :cond_0
    return-void
.end method

.method public final fH(I)V
    .locals 0

    .prologue
    .line 209
    return-void
.end method

.method public final fI(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI$3;->krj:Lcom/tencent/mm/ui/SingleChatInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->b(Lcom/tencent/mm/ui/SingleChatInfoUI;)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->ox(I)Ljava/lang/String;

    move-result-object v1

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI$3;->krj:Lcom/tencent/mm/ui/SingleChatInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->b(Lcom/tencent/mm/ui/SingleChatInfoUI;)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->oz(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 215
    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->kz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 216
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/ao;->FH(Ljava/lang/String;)Lcom/tencent/mm/storage/an;

    move-result-object v2

    .line 217
    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/tencent/mm/storage/an;->field_encryptUsername:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/t;->kz(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 218
    iget-object v0, v2, Lcom/tencent/mm/storage/an;->field_conRemark:Ljava/lang/String;

    .line 222
    :cond_0
    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->kz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 239
    :goto_0
    return-void

    .line 226
    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 227
    const-string/jumbo v3, "Contact_User"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 228
    const-string/jumbo v3, "Contact_RemarkName"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 229
    const-string/jumbo v0, "Contact_Nick"

    iget-object v3, p0, Lcom/tencent/mm/ui/SingleChatInfoUI$3;->krj:Lcom/tencent/mm/ui/SingleChatInfoUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/SingleChatInfoUI;->b(Lcom/tencent/mm/ui/SingleChatInfoUI;)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->oy(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/t;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    const-string/jumbo v0, "Contact_RoomMember"

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 232
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 233
    if-eqz v0, :cond_2

    iget-wide v3, v0, Lcom/tencent/mm/h/a;->bvi:J

    long-to-int v3, v3

    if-lez v3, :cond_2

    iget v0, v0, Lcom/tencent/mm/d/b/p;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/h/a;->ce(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 234
    invoke-static {v2, v1}, Lcom/tencent/mm/ui/contact/e;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 236
    :cond_2
    const-string/jumbo v0, "Kdel_from"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI$3;->krj:Lcom/tencent/mm/ui/SingleChatInfoUI;

    const-string/jumbo v1, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    invoke-static {v0, v1, v3, v2, v5}, Lcom/tencent/mm/ar/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public final fJ(I)V
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI$3;->krj:Lcom/tencent/mm/ui/SingleChatInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->c(Lcom/tencent/mm/ui/SingleChatInfoUI;)V

    .line 251
    return-void
.end method
