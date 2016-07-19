.class final Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lpY:Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$3;->lpY:Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 229
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 213
    if-nez p2, :cond_0

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$3;->lpY:Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->b(Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$3;->lpY:Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->c(Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$3;->lpY:Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->d(Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;)Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$b;->getCount()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 216
    const-string/jumbo v0, "MicroMsg.AppAttachFileListUI"

    const-string/jumbo v1, "need to add item"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$3;->lpY:Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->e(Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;)I

    move-result v0

    .line 218
    new-instance v1, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$3;->lpY:Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$a;-><init>(Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;B)V

    .line 220
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    const/16 v3, 0x14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$3;->lpY:Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->f(Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;)V

    .line 224
    :cond_0
    return-void
.end method
