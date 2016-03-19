.class final Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$1;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lgM:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V
    .locals 1

    .prologue
    .line 197
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$1;->lgM:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$1;->lgM:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->a(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Lcom/tencent/mm/ui/tools/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$1;->lgM:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->b(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 201
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpJSmuQVFTi9B2JvKOm4MTV5"

    const-string/jumbo v1, "not in recoging"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :goto_0
    return v3

    .line 205
    :cond_1
    if-eqz p1, :cond_2

    instance-of v0, p1, Lcom/tencent/mm/d/a/jg;

    if-nez v0, :cond_3

    .line 206
    :cond_2
    const-string/jumbo v0, "!32@/B4Tb64lLpJSmuQVFTi9B2JvKOm4MTV5"

    const-string/jumbo v1, "receive invalid callbak"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 210
    :cond_3
    check-cast p1, Lcom/tencent/mm/d/a/jg;

    .line 211
    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/tencent/mm/d/a/jg;->aFL:Lcom/tencent/mm/d/a/jg$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/jg$a;->filePath:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$1;->lgM:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->b(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 212
    const-string/jumbo v0, "!32@/B4Tb64lLpJSmuQVFTi9B2JvKOm4MTV5"

    const-string/jumbo v1, "not same filepath"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 216
    :cond_4
    const-string/jumbo v0, "!32@/B4Tb64lLpJSmuQVFTi9B2JvKOm4MTV5"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "recog result: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/d/a/jg;->aFL:Lcom/tencent/mm/d/a/jg$a;

    iget-object v2, v2, Lcom/tencent/mm/d/a/jg$a;->azM:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    iget-object v0, p1, Lcom/tencent/mm/d/a/jg;->aFL:Lcom/tencent/mm/d/a/jg$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/jg$a;->azM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$1;->lgM:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v1, p1, Lcom/tencent/mm/d/a/jg;->aFL:Lcom/tencent/mm/d/a/jg$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/jg$a;->azM:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->a(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$1;->lgM:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->a(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;Z)V

    .line 222
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$1;->lgM:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->c(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Ljava/lang/String;

    goto :goto_0
.end method
