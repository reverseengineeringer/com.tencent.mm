.class final Lcom/tencent/mm/plugin/base/stub/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/base/stub/c$a;


# instance fields
.field final synthetic bVp:Landroid/os/Bundle;

.field final synthetic cjQ:Lcom/tencent/mm/plugin/base/stub/UIEntryStub;

.field final synthetic cjR:Lcom/tencent/mm/sdk/modelmsg/d$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/base/stub/UIEntryStub;Landroid/os/Bundle;Lcom/tencent/mm/sdk/modelmsg/d$a;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/stub/g;->cjQ:Lcom/tencent/mm/plugin/base/stub/UIEntryStub;

    iput-object p2, p0, Lcom/tencent/mm/plugin/base/stub/g;->bVp:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/tencent/mm/plugin/base/stub/g;->cjR:Lcom/tencent/mm/sdk/modelmsg/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bd(Z)V
    .locals 4

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/g;->cjQ:Lcom/tencent/mm/plugin/base/stub/UIEntryStub;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/base/stub/UIEntryStub;->isFinishing()Z

    move-result v0

    .line 180
    const-string/jumbo v1, "!32@/B4Tb64lLpLQqVsArFw5OxJ/b8BKWyrY"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onCheckEnd, isPass = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", isFinishing = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 182
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/g;->cjQ:Lcom/tencent/mm/plugin/base/stub/UIEntryStub;

    const-class v2, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 183
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/g;->bVp:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 184
    const-string/jumbo v1, "Select_Conv_User"

    const-string/jumbo v2, "weixinfile"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    const-string/jumbo v1, "SendAppMessageWrapper_Scene"

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/g;->cjR:Lcom/tencent/mm/sdk/modelmsg/d$a;

    iget v2, v2, Lcom/tencent/mm/sdk/modelmsg/d$a;->atZ:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 186
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/g;->cjQ:Lcom/tencent/mm/plugin/base/stub/UIEntryStub;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/base/stub/UIEntryStub;->startActivity(Landroid/content/Intent;)V

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/g;->cjQ:Lcom/tencent/mm/plugin/base/stub/UIEntryStub;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/base/stub/UIEntryStub;->finish()V

    .line 189
    return-void
.end method
