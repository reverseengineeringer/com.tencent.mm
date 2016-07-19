.class final Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fYh:Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$10;->fYh:Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$10;->fYh:Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 195
    const-string/jumbo v2, "android.permission.READ_CONTACTS"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 196
    :goto_0
    if-eqz v0, :cond_1

    .line 197
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.PICK"

    sget-object v3, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 198
    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$10;->fYh:Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 203
    :goto_1
    return-void

    .line 195
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$10;->fYh:Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$10;->fYh:Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;

    const v3, 0x7f08165b

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/h;

    goto :goto_1
.end method
