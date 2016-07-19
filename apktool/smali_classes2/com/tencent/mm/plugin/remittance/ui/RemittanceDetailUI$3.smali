.class final Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$3;
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
    .line 209
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$3;->gcP:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$3;->gcO:Lcom/tencent/mm/plugin/remittance/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$3;->gcP:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$3;->gcP:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;

    const v2, 0x7f080ea2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$3;->gcO:Lcom/tencent/mm/plugin/remittance/b/f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/remittance/b/f;->gbN:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->S(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$3;->gcP:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;

    const v3, 0x7f080118

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$3;->gcP:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;

    const v4, 0x7f080ea6

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$3;->gcP:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;

    const v5, 0x7f080099

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$3$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$3$1;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$3;)V

    new-instance v6, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$3$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$3$2;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$3;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 223
    return-void
.end method
