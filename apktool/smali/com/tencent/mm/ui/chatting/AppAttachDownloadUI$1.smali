.class final Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->Gb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kQa:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$1;->kQa:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$1;->kQa:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->a(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Lcom/tencent/mm/pluginsdk/model/app/x;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 236
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$1;->kQa:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->a(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Lcom/tencent/mm/pluginsdk/model/app/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/r/m;->c(Lcom/tencent/mm/r/j;)V

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$1;->kQa:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->finish()V

    .line 239
    const/4 v0, 0x1

    return v0
.end method
