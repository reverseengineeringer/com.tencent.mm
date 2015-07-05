.class final Lcom/tencent/mm/ui/tools/cw;
.super Lcom/tencent/mm/sdk/c/e;
.source "SourceFile"


# instance fields
.field final synthetic jsM:Lcom/tencent/mm/ui/tools/ImageGalleryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)V
    .locals 1

    .prologue
    .line 164
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/cw;->jsM:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/d;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cw;->jsM:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->a(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Lcom/tencent/mm/ui/tools/eb;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cw;->jsM:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->b(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 168
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpJSmuQVFTi9B2JvKOm4MTV5"

    const-string/jumbo v1, "not in recoging"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :goto_0
    return v3

    .line 172
    :cond_1
    if-eqz p1, :cond_2

    instance-of v0, p1, Lcom/tencent/mm/d/a/ga;

    if-nez v0, :cond_3

    .line 173
    :cond_2
    const-string/jumbo v0, "!32@/B4Tb64lLpJSmuQVFTi9B2JvKOm4MTV5"

    const-string/jumbo v1, "receive invalid callbak"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 177
    :cond_3
    check-cast p1, Lcom/tencent/mm/d/a/ga;

    .line 178
    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/tencent/mm/d/a/ga;->aDk:Lcom/tencent/mm/d/a/ga$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ga$a;->filePath:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/cw;->jsM:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->b(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 179
    const-string/jumbo v0, "!32@/B4Tb64lLpJSmuQVFTi9B2JvKOm4MTV5"

    const-string/jumbo v1, "not same filepath"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 183
    :cond_4
    const-string/jumbo v0, "!32@/B4Tb64lLpJSmuQVFTi9B2JvKOm4MTV5"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "recog result: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/d/a/ga;->aDk:Lcom/tencent/mm/d/a/ga$a;

    iget-object v2, v2, Lcom/tencent/mm/d/a/ga$a;->azq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object v0, p1, Lcom/tencent/mm/d/a/ga;->aDk:Lcom/tencent/mm/d/a/ga$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ga$a;->azq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cw;->jsM:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    iget-object v1, p1, Lcom/tencent/mm/d/a/ga;->aDk:Lcom/tencent/mm/d/a/ga$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/ga$a;->azq:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->a(Lcom/tencent/mm/ui/tools/ImageGalleryUI;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cw;->jsM:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->a(Lcom/tencent/mm/ui/tools/ImageGalleryUI;Z)V

    .line 189
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cw;->jsM:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->c(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Ljava/lang/String;

    goto :goto_0
.end method
