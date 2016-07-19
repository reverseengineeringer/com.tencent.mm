.class final Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ePt:Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$10;->ePt:Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Pl()V
    .locals 0

    .prologue
    .line 239
    return-void
.end method

.method public final Pm()V
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$10;->ePt:Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->c(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$10;->ePt:Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->c(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->aWd()V

    .line 261
    :cond_0
    return-void
.end method

.method public final gA(I)V
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$10;->ePt:Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->d(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;)V

    .line 266
    return-void
.end method

.method public final gy(I)V
    .locals 6

    .prologue
    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$10;->ePt:Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->c(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->qd(I)Ljava/lang/String;

    move-result-object v0

    .line 271
    const-string/jumbo v1, "MicroMsg.Label.ContactLabelEditUI"

    const-string/jumbo v2, "cpan[onItemDelClick] position:%d userName:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$10;->ePt:Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->a(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;Ljava/lang/String;)V

    .line 273
    return-void
.end method

.method public final gz(I)V
    .locals 4

    .prologue
    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$10;->ePt:Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->c(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->qb(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$10;->ePt:Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->c(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->qd(I)Ljava/lang/String;

    move-result-object v0

    .line 245
    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$10;->ePt:Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->c(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->qe(I)Ljava/lang/String;

    move-result-object v1

    .line 246
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 254
    :cond_0
    :goto_0
    return-void

    .line 249
    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 250
    const-string/jumbo v3, "Contact_User"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    const-string/jumbo v0, "Contact_RoomNickname"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 252
    sget-object v0, Lcom/tencent/mm/plugin/label/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$10;->ePt:Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/pluginsdk/g;->d(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0
.end method
