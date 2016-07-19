.class final Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eMs:Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;)V
    .locals 0

    .prologue
    .line 877
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a$1;->eMs:Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 880
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a$1;->eMs:Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;->a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;)Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->b(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;I)V

    .line 881
    return-void
.end method
