.class final Lcom/tencent/mm/pluginsdk/downloader/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic gKO:Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/downloader/ui/c;->gKO:Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/downloader/ui/c;->gKO:Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;->finish()V

    .line 59
    return-void
.end method
