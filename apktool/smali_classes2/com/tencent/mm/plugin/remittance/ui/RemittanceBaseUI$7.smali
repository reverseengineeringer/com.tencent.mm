.class final Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gco:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;

.field final synthetic gcp:Lcom/tencent/mm/plugin/remittance/b/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;Lcom/tencent/mm/plugin/remittance/b/d;)V
    .locals 0

    .prologue
    .line 563
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$7;->gco:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$7;->gcp:Lcom/tencent/mm/plugin/remittance/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v7, 0x3191

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$7;->gco:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$7;->gcp:Lcom/tencent/mm/plugin/remittance/b/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/remittance/b/d;->alM:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$7;->gco:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->bbS:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$7;->gco:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->g(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$7;->gco:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;

    iget v0, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->cIi:I

    if-ne v0, v4, :cond_0

    .line 568
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v6, [Ljava/lang/Object;

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 573
    :goto_0
    return-void

    .line 570
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v6, [Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto :goto_0
.end method
