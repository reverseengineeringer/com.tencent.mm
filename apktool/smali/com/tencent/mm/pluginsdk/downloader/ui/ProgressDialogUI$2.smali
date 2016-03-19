.class final Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic izy:Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI$2;->izy:Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 48
    invoke-static {}, Lcom/tencent/mm/pluginsdk/downloader/b;->aPg()Lcom/tencent/mm/pluginsdk/downloader/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/downloader/b;->izn:Lcom/tencent/mm/pluginsdk/downloader/a;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI$2;->izy:Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;->izo:J

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->aQc()Lcom/tencent/mm/pluginsdk/model/downloader/c;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->cG(J)I

    .line 49
    invoke-static {}, Lcom/tencent/mm/pluginsdk/downloader/b;->aPg()Lcom/tencent/mm/pluginsdk/downloader/b;

    move-result-object v0

    sget v1, Lcom/tencent/mm/pluginsdk/downloader/a/a$a;->izr:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/downloader/b;->izp:I

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI$2;->izy:Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;->finish()V

    .line 51
    return-void
.end method
