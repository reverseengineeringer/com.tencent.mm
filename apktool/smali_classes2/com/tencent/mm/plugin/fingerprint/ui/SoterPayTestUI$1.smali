.class final Lcom/tencent/mm/plugin/fingerprint/ui/SoterPayTestUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fingerprint/ui/SoterPayTestUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dZx:Lcom/tencent/mm/plugin/fingerprint/ui/SoterPayTestUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fingerprint/ui/SoterPayTestUI;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/ui/SoterPayTestUI$1;->dZx:Lcom/tencent/mm/plugin/fingerprint/ui/SoterPayTestUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 33
    const-string/jumbo v0, "MicroMsg.SoterPayTestUI"

    const-string/jumbo v1, "hy: start get challenge"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x632

    iget-object v2, p0, Lcom/tencent/mm/plugin/fingerprint/ui/SoterPayTestUI$1;->dZx:Lcom/tencent/mm/plugin/fingerprint/ui/SoterPayTestUI;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 36
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/fingerprint/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fingerprint/b/a;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 37
    return-void
.end method
