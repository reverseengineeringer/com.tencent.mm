.class final Lcom/tencent/mm/ui/chatting/gallery/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/tools/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/gallery/j;->bgS()Lcom/tencent/mm/ui/chatting/gallery/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lhq:Lcom/tencent/mm/ui/chatting/gallery/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/j;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/j$1;->lhq:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Xq()V
    .locals 0

    .prologue
    .line 206
    return-void
.end method

.method public final aA(II)I
    .locals 1

    .prologue
    .line 271
    const/4 v0, 0x0

    return v0
.end method

.method public final aB(II)V
    .locals 0

    .prologue
    .line 277
    return-void
.end method

.method public final az(II)V
    .locals 3

    .prologue
    .line 210
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$1;->lhq:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->hfd:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$1;->lhq:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->hfd:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sight/base/c;->avE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "[ImageGallery] on play sight error, what="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", extra="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", path="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 215
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "FullScreenPlaySight"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/b/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/j$1$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/j$1$1;-><init>(Lcom/tencent/mm/ui/chatting/gallery/j$1;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ab;->j(Ljava/lang/Runnable;)V

    .line 241
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j$1;->lhq:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->lgX:Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    return-void
.end method

.method public final lG()V
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$1;->lhq:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->hfd:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->start()Z

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$1;->lhq:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->hfh:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/j$1$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gallery/j$1$2;-><init>(Lcom/tencent/mm/ui/chatting/gallery/j$1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 266
    return-void
.end method
