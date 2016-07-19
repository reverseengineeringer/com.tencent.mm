.class final Lcom/tencent/mm/plugin/ipcall/ui/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eJy:Lcom/tencent/mm/plugin/ipcall/ui/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/c;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/c$1;->eJy:Lcom/tencent/mm/plugin/ipcall/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 215
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 217
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/c$1;->eJy:Lcom/tencent/mm/plugin/ipcall/ui/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/ipcall/ui/c;->iX(I)Lcom/tencent/mm/plugin/ipcall/a/g/b;

    move-result-object v0

    .line 218
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/c$1;->eJy:Lcom/tencent/mm/plugin/ipcall/ui/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/ipcall/ui/c;->a(Lcom/tencent/mm/plugin/ipcall/ui/c;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 219
    const-string/jumbo v2, "IPCallProfileUI_contactid"

    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/a/g/b;->field_contactId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 220
    const-string/jumbo v2, "IPCallProfileUI_systemUsername"

    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/a/g/b;->field_systemAddressBookUsername:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 221
    const-string/jumbo v2, "IPCallProfileUI_wechatUsername"

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/g/b;->field_wechatUsername:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/c$1;->eJy:Lcom/tencent/mm/plugin/ipcall/ui/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/c;->b(Lcom/tencent/mm/plugin/ipcall/ui/c;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 224
    :cond_0
    return-void
.end method
