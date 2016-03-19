.class final Lcom/tencent/mm/ui/tools/ShareImgUI$2;
.super Lcom/tencent/mm/sdk/platformtools/aa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/ShareImgUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lxP:Lcom/tencent/mm/ui/tools/ShareImgUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/ShareImgUI;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$2;->lxP:Lcom/tencent/mm/ui/tools/ShareImgUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$2;->lxP:Lcom/tencent/mm/ui/tools/ShareImgUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->b(Lcom/tencent/mm/ui/tools/ShareImgUI;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$2;->lxP:Lcom/tencent/mm/ui/tools/ShareImgUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ShareImgUI;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    const-string/jumbo v0, "!32@/B4Tb64lLpIPG1BmaCV8IuAAyJSH37tY"

    const-string/jumbo v1, "launch : fail, filePath is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$2;->lxP:Lcom/tencent/mm/ui/tools/ShareImgUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->c(Lcom/tencent/mm/ui/tools/ShareImgUI;)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$2;->lxP:Lcom/tencent/mm/ui/tools/ShareImgUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->finish()V

    .line 221
    :goto_0
    return-void

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$2;->lxP:Lcom/tencent/mm/ui/tools/ShareImgUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->d(Lcom/tencent/mm/ui/tools/ShareImgUI;)V

    goto :goto_0
.end method
