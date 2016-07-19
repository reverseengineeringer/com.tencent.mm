.class final Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI$1;->onSuccess(Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fQP:Ljava/lang/String;

.field final synthetic fQQ:Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI$1;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI$1$1;->fQQ:Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI$1$1;->fQP:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI$1$1;->fQQ:Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI$1;->fQO:Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI$1$1;->fQP:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->a(Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;Ljava/lang/String;)V

    .line 57
    return-void
.end method
