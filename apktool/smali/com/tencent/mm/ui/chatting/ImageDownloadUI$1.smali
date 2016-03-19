.class final Lcom/tencent/mm/ui/chatting/ImageDownloadUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->Gb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lcm:Lcom/tencent/mm/ui/chatting/ImageDownloadUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ImageDownloadUI;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI$1;->lcm:Lcom/tencent/mm/ui/chatting/ImageDownloadUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 116
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI$1;->lcm:Lcom/tencent/mm/ui/chatting/ImageDownloadUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->a(Lcom/tencent/mm/ui/chatting/ImageDownloadUI;)Lcom/tencent/mm/ab/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/r/m;->c(Lcom/tencent/mm/r/j;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI$1;->lcm:Lcom/tencent/mm/ui/chatting/ImageDownloadUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->finish()V

    .line 118
    const/4 v0, 0x1

    return v0
.end method
