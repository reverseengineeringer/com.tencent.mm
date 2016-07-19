.class final Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fRP:Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI$6;->fRP:Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 172
    const-string/jumbo v0, "MicroMsg.RoomInfoShareQrUI"

    const-string/jumbo v1, "addr: %s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI$6;->fRP:Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI;->fNB:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->arv()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI$6;->fRP:Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI;->aiI()V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI$6;->fRP:Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI;->b(Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI$6;->fRP:Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI;

    const v2, 0x7f100dc8

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 177
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI$6;->fRP:Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI;->arf()Z

    move-result v2

    if-nez v2, :cond_0

    .line 194
    :goto_0
    return v6

    .line 180
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI$6;->fRP:Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI;->fNB:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->arv()Ljava/lang/String;

    move-result-object v2

    .line 181
    const-string/jumbo v3, "MicroMsg.RoomInfoShareQrUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "toMail"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    const-string/jumbo v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 183
    new-instance v2, Lcom/tencent/mm/plugin/qqmail/b/n;

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI$6;->fRP:Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI;->c(Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-direct {v2, v3, v1, v4, v0}, Lcom/tencent/mm/plugin/qqmail/b/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI$6;->fRP:Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI$6;->fRP:Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI$6;->fRP:Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI;

    const v4, 0x7f080134

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI;->getString(I)Ljava/lang/String;

    const-string/jumbo v3, ""

    new-instance v4, Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI$6$1;

    invoke-direct {v4, p0, v2}, Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI$6$1;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI$6;Lcom/tencent/mm/plugin/qqmail/b/n;)V

    invoke-static {v1, v3, v7, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI;->a(Lcom/tencent/mm/plugin/qqmail/ui/RoomInfoShareQrUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 193
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    invoke-virtual {v0, v2, v6}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto :goto_0
.end method
