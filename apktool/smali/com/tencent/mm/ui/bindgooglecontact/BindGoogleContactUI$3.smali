.class final Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI$3;
.super Lcom/tencent/smtt/sdk/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->bjb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lmf:Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI$3;->lmf:Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;

    invoke-direct {p0}, Lcom/tencent/smtt/sdk/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConsoleMessage(Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;)Z
    .locals 3

    .prologue
    .line 348
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/q;->Dk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 349
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "weixin://private/googlegetcode"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 350
    iget-object v1, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI$3;->lmf:Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->a(Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;Ljava/lang/String;)V

    .line 351
    const/4 v0, 0x1

    .line 354
    :goto_1
    return v0

    .line 348
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 354
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/smtt/sdk/WebChromeClient;->onConsoleMessage(Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;)Z

    move-result v0

    goto :goto_1
.end method
