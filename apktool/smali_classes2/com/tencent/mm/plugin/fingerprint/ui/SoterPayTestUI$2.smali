.class final Lcom/tencent/mm/plugin/fingerprint/ui/SoterPayTestUI$2;
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
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/ui/SoterPayTestUI$2;->dZx:Lcom/tencent/mm/plugin/fingerprint/ui/SoterPayTestUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 43
    const-string/jumbo v0, "MicroMsg.SoterPayTestUI"

    const-string/jumbo v1, "hy: regen and upload ask"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/fingerprint/ui/SoterPayTestUI$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fingerprint/ui/SoterPayTestUI$2$1;-><init>(Lcom/tencent/mm/plugin/fingerprint/ui/SoterPayTestUI$2;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/k/f;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/k/d;)V

    .line 52
    return-void
.end method
