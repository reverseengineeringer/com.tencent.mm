.class final Lcom/tencent/mm/ui/tools/AddFavoriteUI$2;
.super Lcom/tencent/mm/sdk/platformtools/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/AddFavoriteUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lUP:Lcom/tencent/mm/ui/tools/AddFavoriteUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/AddFavoriteUI;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI$2;->lUP:Lcom/tencent/mm/ui/tools/AddFavoriteUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI$2;->lUP:Lcom/tencent/mm/ui/tools/AddFavoriteUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->b(Lcom/tencent/mm/ui/tools/AddFavoriteUI;)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI$2;->lUP:Lcom/tencent/mm/ui/tools/AddFavoriteUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI$2;->lUP:Lcom/tencent/mm/ui/tools/AddFavoriteUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->FP(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI$2;->lUP:Lcom/tencent/mm/ui/tools/AddFavoriteUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->JP(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 220
    :cond_0
    const-string/jumbo v0, "MicroMsg.AddFavoriteUI"

    const-string/jumbo v1, "launch : fail, filePath is null or file is not a valid img."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI$2;->lUP:Lcom/tencent/mm/ui/tools/AddFavoriteUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->c(Lcom/tencent/mm/ui/tools/AddFavoriteUI;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI$2;->lUP:Lcom/tencent/mm/ui/tools/AddFavoriteUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->finish()V

    .line 227
    :goto_0
    return-void

    .line 226
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI$2;->lUP:Lcom/tencent/mm/ui/tools/AddFavoriteUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->d(Lcom/tencent/mm/ui/tools/AddFavoriteUI;)V

    goto :goto_0
.end method
