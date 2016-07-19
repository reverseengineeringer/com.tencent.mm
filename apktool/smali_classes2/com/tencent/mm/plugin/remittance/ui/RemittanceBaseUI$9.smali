.class final Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gco:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$9;->gco:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$9;->gco:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->b(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)V

    .line 224
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3191

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$9;->gco:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$9;->gco:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;

    const v2, 0x7f080e94

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$9;->gco:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->bcH:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$9;->gco:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;

    const v4, 0x7f080e9b

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$9$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$9$1;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$9;)V

    new-instance v5, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$9$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$9$2;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$9;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/wallet_core/ui/view/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/g$b;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 250
    return-void
.end method
