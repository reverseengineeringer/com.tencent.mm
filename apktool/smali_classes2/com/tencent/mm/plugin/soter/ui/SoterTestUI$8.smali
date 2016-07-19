.class final Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hHx:Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$8;->hHx:Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 115
    const-string/jumbo v0, "WechatAuthKeyPay"

    invoke-static {v0}, Lcom/tencent/mm/plugin/soter/c/j;->xs(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    .line 117
    if-eqz v1, :cond_0

    .line 118
    :try_start_0
    const-string/jumbo v0, "challenge"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/Signature;->update([B)V

    .line 119
    invoke-virtual {v1}, Ljava/security/Signature;->sign()[B

    .line 124
    const-string/jumbo v0, "MicroMsg.SoterTestUI"

    const-string/jumbo v2, "hy: should NOT happen if no exception"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$8;->hHx:Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->a(Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v2, "not passed: signature success without fingerprint authentication"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    :goto_0
    return-void

    .line 121
    :cond_0
    const-string/jumbo v0, "MicroMsg.SoterTestUI"

    const-string/jumbo v2, "hy: signature is null. do sign failed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    const-string/jumbo v2, "MicroMsg.SoterTestUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "hy: occurred exception when sign: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/SignatureException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$8;->hHx:Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/soter/a/a;->bZ(Landroid/content/Context;)Lcom/tencent/mm/plugin/soter/a/a;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/soter/a/a;->isHardwareDetected()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/soter/a/a;->hasEnrolledFingerprints()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 132
    new-instance v2, Lcom/tencent/mm/plugin/soter/a/a$d;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/soter/a/a$d;-><init>(Ljava/security/Signature;)V

    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$8$1;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$8$1;-><init>(Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$8;Ljava/security/Signature;)V

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/soter/a/a;->a(Lcom/tencent/mm/plugin/soter/a/a$d;Landroid/os/CancellationSignal;Lcom/tencent/mm/plugin/soter/a/a$b;)V

    goto :goto_0

    .line 161
    :cond_1
    const-string/jumbo v0, "MicroMsg.SoterTestUI"

    const-string/jumbo v1, "hy: no hardware detected or no fingerprint registered"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
