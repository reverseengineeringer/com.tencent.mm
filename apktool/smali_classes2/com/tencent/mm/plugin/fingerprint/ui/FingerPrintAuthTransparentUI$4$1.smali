.class final Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/wallet/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI$4;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dZm:Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI$4;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI$4$1;->dZm:Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F(ILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI$4$1;->dZm:Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI$4;->dZl:Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->bj(Z)V

    .line 286
    if-nez p1, :cond_0

    .line 287
    const-string/jumbo v0, "MicroMsg.FingerPrintAuthTransparentUI"

    const-string/jumbo v1, "cert ready and do openFP"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI$4$1;->dZm:Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI$4;->dZl:Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->a(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;Z)V

    .line 297
    :goto_0
    return-void

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI$4$1;->dZm:Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI$4;->dZl:Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->a(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;Ljava/lang/String;)V

    goto :goto_0
.end method
