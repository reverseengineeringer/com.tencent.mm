.class final Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/wallet/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dZs:Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$1;->dZs:Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F(ILjava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$1;->dZs:Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->bj(Z)V

    .line 171
    if-nez p1, :cond_1

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$1;->dZs:Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->b(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;)Z

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$1;->dZs:Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->c(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$1;->dZs:Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->a(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;Z)V

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$1;->dZs:Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;

    invoke-static {v0, p2, p1}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->a(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;Ljava/lang/String;I)V

    goto :goto_0
.end method
