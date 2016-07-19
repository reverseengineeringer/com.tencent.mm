.class final Lcom/tencent/mm/plugin/qqmail/stub/QQMailStubProxyUI$1;
.super Lcom/tencent/mm/plugin/qqmail/ui/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/stub/QQMailStubProxyUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fNa:Lcom/tencent/mm/plugin/qqmail/ui/c;

.field final synthetic fNb:Lcom/tencent/mm/plugin/qqmail/stub/QQMailStubProxyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/stub/QQMailStubProxyUI;Lcom/tencent/mm/plugin/qqmail/ui/c;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/stub/QQMailStubProxyUI$1;->fNb:Lcom/tencent/mm/plugin/qqmail/stub/QQMailStubProxyUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/qqmail/stub/QQMailStubProxyUI$1;->fNa:Lcom/tencent/mm/plugin/qqmail/ui/c;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final aqT()V
    .locals 2

    .prologue
    .line 26
    const-string/jumbo v0, "MicroMsg.QQMail.QQMailStubProxyUI"

    const-string/jumbo v1, "onAfterVerify"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/stub/QQMailStubProxyUI$1;->fNa:Lcom/tencent/mm/plugin/qqmail/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/c;->release()V

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/stub/QQMailStubProxyUI$1;->fNb:Lcom/tencent/mm/plugin/qqmail/stub/QQMailStubProxyUI;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qqmail/stub/QQMailStubProxyUI;->setResult(I)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/stub/QQMailStubProxyUI$1;->fNb:Lcom/tencent/mm/plugin/qqmail/stub/QQMailStubProxyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/stub/QQMailStubProxyUI;->finish()V

    .line 30
    return-void
.end method

.method public final aqU()V
    .locals 2

    .prologue
    .line 34
    const-string/jumbo v0, "MicroMsg.QQMail.QQMailStubProxyUI"

    const-string/jumbo v1, "onVerifyFail, finish self"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/stub/QQMailStubProxyUI$1;->fNa:Lcom/tencent/mm/plugin/qqmail/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/c;->release()V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/stub/QQMailStubProxyUI$1;->fNb:Lcom/tencent/mm/plugin/qqmail/stub/QQMailStubProxyUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qqmail/stub/QQMailStubProxyUI;->setResult(I)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/stub/QQMailStubProxyUI$1;->fNb:Lcom/tencent/mm/plugin/qqmail/stub/QQMailStubProxyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/stub/QQMailStubProxyUI;->finish()V

    .line 38
    return-void
.end method
