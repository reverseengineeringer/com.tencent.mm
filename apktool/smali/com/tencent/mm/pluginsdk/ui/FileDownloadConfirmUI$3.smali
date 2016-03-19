.class final Lcom/tencent/mm/pluginsdk/ui/FileDownloadConfirmUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/FileDownloadConfirmUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iGl:Lcom/tencent/mm/pluginsdk/ui/FileDownloadConfirmUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/FileDownloadConfirmUI;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/FileDownloadConfirmUI$3;->iGl:Lcom/tencent/mm/pluginsdk/ui/FileDownloadConfirmUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/FileDownloadConfirmUI$3;->iGl:Lcom/tencent/mm/pluginsdk/ui/FileDownloadConfirmUI;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/FileDownloadConfirmUI;->finish()V

    .line 45
    return-void
.end method
