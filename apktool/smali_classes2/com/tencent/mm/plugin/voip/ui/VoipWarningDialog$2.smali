.class final Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog;->FX()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic icR:Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog$2;->icR:Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog$2;->icR:Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog;

    const v1, 0x7f081450

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 85
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 86
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    const-string/jumbo v0, "useJs"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 88
    const-string/jumbo v0, "vertical_scroll"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog$2;->icR:Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog$2;->icR:Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog;->finish()V

    .line 93
    return-void
.end method
