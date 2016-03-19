.class final Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->Gb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iRO:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;

.field final synthetic iRP:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$3;->iRO:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$3;->iRP:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$3;->iRO:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;

    invoke-static {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->a(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;I)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$3;->iRO:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->a(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;)Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$3;->iRP:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;->gME:Ljava/lang/String;

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$3;->iRO:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->a(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;)Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$3;->iRO:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->e(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$3;->iRO:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->e(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;->a(Ljava/io/File;Ljava/io/File;)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$3;->iRO:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->a(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;)Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;->notifyDataSetInvalidated()V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$3;->iRO:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->a(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;)Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;->notifyDataSetChanged()V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$3;->iRO:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->c(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setSelection(I)V

    .line 239
    return-void
.end method
