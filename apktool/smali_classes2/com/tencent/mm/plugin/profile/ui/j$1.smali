.class final Lcom/tencent/mm/plugin/profile/ui/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fGI:Lcom/tencent/mm/plugin/profile/ui/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/j;)V
    .locals 0

    .prologue
    .line 418
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/j$1;->fGI:Lcom/tencent/mm/plugin/profile/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j$1;->fGI:Lcom/tencent/mm/plugin/profile/ui/j;

    iget-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/j;->cFh:Lcom/tencent/mm/storage/k;

    if-nez v1, :cond_0

    const-string/jumbo v0, "MicroMsg.ContactWidgetNormal"

    const-string/jumbo v1, "contact is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    :goto_0
    return-void

    .line 421
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/j;->cFh:Lcom/tencent/mm/storage/k;

    iget v1, v1, Lcom/tencent/mm/e/b/p;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/i/a;->cy(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/j;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/e/b/p;->field_encryptUsername:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/j;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/e/b/p;->field_encryptUsername:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/j;->tw(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/j;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/j;->tw(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "Contact_Scene"

    iget v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->fEK:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_User"

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_RoomNickname"

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->aon:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "Contact_RoomNickname"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "view_mode"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v2, "contact_phone_number_by_md5"

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->fGH:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "contact_phone_number_list"

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/e/b/p;->aFD:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v2, Lcom/tencent/mm/plugin/profile/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/j;->aon:Landroid/app/Activity;

    invoke-interface {v2, v1, v0}, Lcom/tencent/mm/pluginsdk/g;->q(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0
.end method
