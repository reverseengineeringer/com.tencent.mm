.class final Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gcQ:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$1;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$1$1;->gcQ:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 165
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 166
    const-string/jumbo v1, "transaction_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$1$1;->gcQ:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$1;->gcP:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->gcG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    const-string/jumbo v1, "receiver_name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$1$1;->gcQ:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$1;->gcO:Lcom/tencent/mm/plugin/remittance/b/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/remittance/b/f;->gbL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$1$1;->gcQ:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$1;->gcP:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->D(Landroid/content/Intent;)V

    .line 169
    return-void
.end method
