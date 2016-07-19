.class final Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$8$1;
.super Lcom/tencent/mm/plugin/soter/a/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$8;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hHg:Ljava/security/Signature;

.field final synthetic hHy:Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$8;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$8;Ljava/security/Signature;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$8$1;->hHy:Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$8;

    iput-object p2, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$8$1;->hHg:Ljava/security/Signature;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/soter/a/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final aGp()V
    .locals 4

    .prologue
    .line 145
    const-string/jumbo v0, "MicroMsg.SoterTestUI"

    const-string/jumbo v1, "hy: onAuthenticationSucceeded"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$8$1;->hHg:Ljava/security/Signature;

    const-string/jumbo v1, "challenge"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/Signature;->update([B)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$8$1;->hHg:Ljava/security/Signature;

    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/soter/c/j;->ay([B)Lcom/tencent/mm/plugin/soter/c/h;

    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$8$1;->hHy:Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$8;

    iget-object v1, v1, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$8;->hHx:Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->a(Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;)Landroid/widget/TextView;

    move-result-object v1

    if-nez v0, :cond_0

    const-string/jumbo v0, "not pass: exception occurs"

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    :goto_1
    return-void

    .line 149
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/soter/c/h;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 150
    :catch_0
    move-exception v0

    .line 151
    const-string/jumbo v1, "MicroMsg.SoterTestUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "hy: occurred exception when sign: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/SignatureException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 135
    const-string/jumbo v0, "MicroMsg.SoterTestUI"

    const-string/jumbo v1, "hy: onAuthenticationError"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    return-void
.end method

.method public final onAuthenticationFailed()V
    .locals 2

    .prologue
    .line 157
    const-string/jumbo v0, "MicroMsg.SoterTestUI"

    const-string/jumbo v1, "hy: onAuthenticationFailed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    return-void
.end method

.method public final onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 140
    const-string/jumbo v0, "MicroMsg.SoterTestUI"

    const-string/jumbo v1, "hy: onAuthenticationHelp"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    return-void
.end method
