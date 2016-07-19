.class final Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/order/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gcO:Lcom/tencent/mm/plugin/remittance/b/f;

.field final synthetic gcP:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;Lcom/tencent/mm/plugin/remittance/b/f;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$1;->gcP:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$1;->gcO:Lcom/tencent/mm/plugin/remittance/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$1;->gcP:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$1;->gcP:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;

    const v2, 0x7f080e99

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$1;->gcP:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;

    const v3, 0x7f080118

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$1;->gcP:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;

    const v4, 0x7f080ec7

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$1;->gcP:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;

    const v5, 0x7f080099

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$1$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$1$1;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$1;)V

    new-instance v6, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$1$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$1$2;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$1;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 175
    return-void
.end method
