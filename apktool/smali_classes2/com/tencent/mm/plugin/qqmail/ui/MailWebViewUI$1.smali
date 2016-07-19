.class final Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI$1;
.super Lcom/tencent/mm/plugin/qqmail/b/q$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fQO:Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI$1;->fQO:Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/b/q$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI$1;->fQO:Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->a(Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI$1$2;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI$1$2;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI$1;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 71
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI$1;->fQO:Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->a(Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI$1$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI$1$1;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI$1;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 59
    return-void
.end method
