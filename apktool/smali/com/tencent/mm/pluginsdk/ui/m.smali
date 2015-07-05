.class final Lcom/tencent/mm/pluginsdk/ui/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic gPC:Lcom/tencent/mm/pluginsdk/ui/FileDownloadConfirmUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/FileDownloadConfirmUI;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/m;->gPC:Lcom/tencent/mm/pluginsdk/ui/FileDownloadConfirmUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->gPC:Lcom/tencent/mm/pluginsdk/ui/FileDownloadConfirmUI;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/FileDownloadConfirmUI;->finish()V

    .line 45
    return-void
.end method
