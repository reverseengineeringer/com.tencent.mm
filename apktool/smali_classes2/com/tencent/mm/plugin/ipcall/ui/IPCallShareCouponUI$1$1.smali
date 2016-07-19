.class final Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eNu:Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$1;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$1$1;->eNu:Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 113
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kCV:Lcom/tencent/mm/storage/j$a;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$1$1;->eNu:Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$1;->eNt:Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 119
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kCU:Lcom/tencent/mm/storage/j$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$1$1;->eNu:Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$1;->eNt:Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->b(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$1$1;->eNu:Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$1;->eNt:Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
