.class final Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dZu:Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$4;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$4$1;->dZu:Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$4$1;->dZu:Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$4;->dZs:Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$4$1;->dZu:Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$4;

    iget v2, v2, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$4;->adb:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/wallet_core/a;->b(Landroid/app/Activity;Landroid/os/Bundle;I)V

    .line 354
    return-void
.end method
