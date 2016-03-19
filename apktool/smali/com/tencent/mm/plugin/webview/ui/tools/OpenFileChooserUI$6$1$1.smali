.class final Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic imN:Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6$1;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6$1$1;->imN:Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6$1$1;->imN:Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6$1;->imM:Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6;->imL:Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->setResult(I)V

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6$1$1;->imN:Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6$1;->imM:Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6;->imL:Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->finish()V

    .line 324
    return-void
.end method
