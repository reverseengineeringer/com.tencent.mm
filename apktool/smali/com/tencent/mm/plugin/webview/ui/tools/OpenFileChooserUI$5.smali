.class final Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->yr(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic imL:Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$5;->imL:Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$5;->imL:Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->setResult(I)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$5;->imL:Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->finish()V

    .line 297
    return-void
.end method
