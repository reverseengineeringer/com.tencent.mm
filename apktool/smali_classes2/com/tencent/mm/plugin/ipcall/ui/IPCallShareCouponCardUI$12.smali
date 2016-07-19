.class final Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eMW:Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI$12;->eMW:Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI$12;->eMW:Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->b(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;)Lcom/tencent/mm/plugin/ipcall/ui/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI$12;->eMW:Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->b(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;)Lcom/tencent/mm/plugin/ipcall/ui/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/h;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI$12;->eMW:Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->b(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;)Lcom/tencent/mm/plugin/ipcall/ui/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/h;->dismiss()V

    .line 320
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/ui/h$a$a;

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/ui/h$a$a;

    .line 321
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI$12;->eMW:Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;

    iget v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/h$a$a;->id:I

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;I)V

    .line 322
    return-void
.end method
