.class final Lcom/tencent/mm/plugin/backup/moveui/BakMoveUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/moveui/BakMoveUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cuM:Lcom/tencent/mm/plugin/backup/moveui/BakMoveUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/moveui/BakMoveUI;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveUI$3;->cuM:Lcom/tencent/mm/plugin/backup/moveui/BakMoveUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 93
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 94
    const-string/jumbo v1, "title"

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveUI$3;->cuM:Lcom/tencent/mm/plugin/backup/moveui/BakMoveUI;

    const v3, 0x7f080181

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    const-string/jumbo v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveUI$3;->cuM:Lcom/tencent/mm/plugin/backup/moveui/BakMoveUI;

    const v3, 0x7f0801f5

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    const-string/jumbo v1, "showShare"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 97
    const-string/jumbo v1, "neverGetA8Key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveUI$3;->cuM:Lcom/tencent/mm/plugin/backup/moveui/BakMoveUI;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 100
    return-void
.end method
