.class final Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->k(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cOc:Ljava/lang/String;

.field final synthetic eMW:Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;

.field final synthetic eMX:Landroid/widget/EditText;

.field final synthetic eMY:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;Landroid/widget/EditText;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 654
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI$5;->eMW:Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI$5;->eMX:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI$5;->cOc:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI$5;->eMY:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final da(Z)V
    .locals 6

    .prologue
    .line 658
    if-eqz p1, :cond_0

    .line 659
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI$5;->eMX:Landroid/widget/EditText;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI$5;->cOc:Ljava/lang/String;

    .line 660
    :goto_0
    new-instance v1, Lcom/tencent/mm/modelmulti/g;

    iget v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI$5;->eMY:I

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/modelmulti/g;-><init>(ILjava/lang/String;)V

    .line 661
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI$5;->eMW:Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI$5;->eMW:Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI$5;->eMW:Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;

    const v4, 0x7f080134

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI$5;->eMW:Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;

    const v4, 0x7f080124

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI$5$1;

    invoke-direct {v5, p0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI$5$1;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI$5;Lcom/tencent/mm/modelmulti/g;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->b(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 670
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 675
    :cond_0
    return-void

    .line 659
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI$5;->eMX:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
