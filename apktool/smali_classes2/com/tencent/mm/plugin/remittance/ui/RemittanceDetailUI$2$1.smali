.class final Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gcR:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$2;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$2$1;->gcR:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Z)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 190
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$2$1;->gcR:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$2;->gcP:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->atm()V

    .line 196
    :cond_0
    :goto_0
    return v1

    .line 193
    :cond_1
    if-nez p1, :cond_0

    if-eqz p4, :cond_0

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$2$1;->gcR:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$2;->gcP:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->atm()V

    goto :goto_0
.end method
