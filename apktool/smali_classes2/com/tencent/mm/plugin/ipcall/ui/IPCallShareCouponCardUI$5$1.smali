.class final Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI$5;->da(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eMZ:Lcom/tencent/mm/modelmulti/g;

.field final synthetic eNa:Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI$5;Lcom/tencent/mm/modelmulti/g;)V
    .locals 0

    .prologue
    .line 663
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI$5$1;->eNa:Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI$5;

    iput-object p2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI$5$1;->eMZ:Lcom/tencent/mm/modelmulti/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 667
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI$5$1;->eMZ:Lcom/tencent/mm/modelmulti/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/t/m;->c(Lcom/tencent/mm/t/j;)V

    .line 668
    return-void
.end method
