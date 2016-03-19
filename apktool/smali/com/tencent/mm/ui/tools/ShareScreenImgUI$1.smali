.class final Lcom/tencent/mm/ui/tools/ShareScreenImgUI$1;
.super Lcom/tencent/mm/sdk/platformtools/aa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/ShareScreenImgUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lxR:Lcom/tencent/mm/ui/tools/ShareScreenImgUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/ShareScreenImgUI;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ShareScreenImgUI$1;->lxR:Lcom/tencent/mm/ui/tools/ShareScreenImgUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareScreenImgUI$1;->lxR:Lcom/tencent/mm/ui/tools/ShareScreenImgUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ShareScreenImgUI;->a(Lcom/tencent/mm/ui/tools/ShareScreenImgUI;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareScreenImgUI$1;->lxR:Lcom/tencent/mm/ui/tools/ShareScreenImgUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ShareScreenImgUI;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    const-string/jumbo v0, "!44@/B4Tb64lLpLyOza9Seegn+vpKKgIOZRyYpZJ6yri7tM="

    const-string/jumbo v1, "launch : fail, filePath is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareScreenImgUI$1;->lxR:Lcom/tencent/mm/ui/tools/ShareScreenImgUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ShareScreenImgUI;->b(Lcom/tencent/mm/ui/tools/ShareScreenImgUI;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareScreenImgUI$1;->lxR:Lcom/tencent/mm/ui/tools/ShareScreenImgUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ShareScreenImgUI;->finish()V

    .line 144
    :goto_0
    return-void

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareScreenImgUI$1;->lxR:Lcom/tencent/mm/ui/tools/ShareScreenImgUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ShareScreenImgUI;->c(Lcom/tencent/mm/ui/tools/ShareScreenImgUI;)V

    goto :goto_0
.end method
