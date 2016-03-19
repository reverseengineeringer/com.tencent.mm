.class final Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gYc:Ljava/lang/String;

.field final synthetic imM:Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6$3;->imM:Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6$3;->gYc:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 353
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 354
    const-string/jumbo v1, "key_pick_local_media_local_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6$3;->gYc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 355
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6$3;->imM:Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6;->imL:Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->setResult(ILandroid/content/Intent;)V

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6$3;->imM:Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6;->imL:Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->finish()V

    .line 357
    return-void
.end method
