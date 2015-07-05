.class final Lcom/tencent/mm/ui/tools/i;
.super Lcom/tencent/mm/sdk/platformtools/ac;
.source "SourceFile"


# instance fields
.field final synthetic jow:Lcom/tencent/mm/ui/tools/AddFavoriteUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/AddFavoriteUI;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/i;->jow:Lcom/tencent/mm/ui/tools/AddFavoriteUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/i;->jow:Lcom/tencent/mm/ui/tools/AddFavoriteUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->b(Lcom/tencent/mm/ui/tools/AddFavoriteUI;)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/i;->jow:Lcom/tencent/mm/ui/tools/AddFavoriteUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    const-string/jumbo v0, "!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed"

    const-string/jumbo v1, "launch : fail, filePath is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/i;->jow:Lcom/tencent/mm/ui/tools/AddFavoriteUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->c(Lcom/tencent/mm/ui/tools/AddFavoriteUI;)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/i;->jow:Lcom/tencent/mm/ui/tools/AddFavoriteUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->finish()V

    .line 235
    :goto_0
    return-void

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/i;->jow:Lcom/tencent/mm/ui/tools/AddFavoriteUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->d(Lcom/tencent/mm/ui/tools/AddFavoriteUI;)V

    goto :goto_0
.end method
