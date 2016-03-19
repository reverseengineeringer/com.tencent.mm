.class final Lcom/tencent/mm/ui/chatting/ay$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kUb:Lcom/tencent/mm/ui/chatting/ay;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ay;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 458
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ay$2;->kUb:Lcom/tencent/mm/ui/chatting/ay;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ay$2;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 461
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ay$2;->val$url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 462
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 463
    const-string/jumbo v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ay$2;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 464
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ay$2;->kUb:Lcom/tencent/mm/ui/chatting/ay;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ay;->a(Lcom/tencent/mm/ui/chatting/ay;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 466
    :cond_0
    return-void
.end method
