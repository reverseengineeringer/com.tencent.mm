.class final Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
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
    .line 183
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$3;->imL:Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$3;->imL:Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.settings.MANAGE_APPLICATIONS_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->startActivity(Landroid/content/Intent;)V

    .line 187
    return-void
.end method
