.class final Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gcP:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$2;->gcP:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 187
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMN()Lcom/tencent/mm/plugin/wallet_core/model/g;

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$2;->gcP:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$2;->gcP:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;)Lcom/tencent/mm/wallet_core/c/f;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$2$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$2$1;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$2;)V

    const/16 v4, 0x3f0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/wallet_core/model/g;->b(Lcom/tencent/mm/ui/MMActivity;ILcom/tencent/mm/wallet_core/c/b;Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$a;I)Z

    move-result v0

    .line 199
    if-nez v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$2;->gcP:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->atm()V

    .line 202
    :cond_0
    return-void
.end method
