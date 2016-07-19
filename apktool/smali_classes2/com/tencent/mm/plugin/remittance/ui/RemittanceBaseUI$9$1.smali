.class final Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$9;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gcq:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$9;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$9;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$9$1;->gcq:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/CharSequence;)Z
    .locals 2

    .prologue
    .line 228
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$9$1;->gcq:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$9;->gco:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->bcH:Ljava/lang/String;

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$9$1;->gcq:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$9;->gco:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->c(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)V

    .line 235
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$9$1;->gcq:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$9;->gco:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->bcH:Ljava/lang/String;

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$9$1;->gcq:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$9;->gco:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->c(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)V

    goto :goto_0
.end method
