.class final Lcom/tencent/mm/plugin/sight/decode/ui/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/tools/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sight/decode/ui/c;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gFh:Lcom/tencent/mm/plugin/sight/decode/ui/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/decode/ui/c;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c$1;->gFh:Lcom/tencent/mm/plugin/sight/decode/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Zb()V
    .locals 3

    .prologue
    .line 180
    const-string/jumbo v0, "MicroMsg.VideoPopupHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->nq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " onPrepared"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c$1;->gFh:Lcom/tencent/mm/plugin/sight/decode/ui/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/c;->b(Lcom/tencent/mm/plugin/sight/decode/ui/c;)V

    .line 182
    return-void
.end method

.method public final aE(II)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 186
    const-string/jumbo v0, "MicroMsg.VideoPopupHelper"

    const-string/jumbo v1, "on play video error, what %d extra %d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c$1;->gFh:Lcom/tencent/mm/plugin/sight/decode/ui/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/c;->c(Lcom/tencent/mm/plugin/sight/decode/ui/c;)Lcom/tencent/mm/pluginsdk/ui/tools/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sight/base/c;->axV()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "[SightPopupHelper] on play video error, what "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " extra "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c$1;->gFh:Lcom/tencent/mm/plugin/sight/decode/ui/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/ui/c;->d(Lcom/tencent/mm/plugin/sight/decode/ui/c;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "FullScreenPlaySight"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/b/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c$1;->gFh:Lcom/tencent/mm/plugin/sight/decode/ui/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/c;->d(Lcom/tencent/mm/plugin/sight/decode/ui/c;)Ljava/lang/String;

    move-result-object v0

    .line 194
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c$1;->gFh:Lcom/tencent/mm/plugin/sight/decode/ui/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sight/decode/ui/c;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/az/a;->getDensity(Landroid/content/Context;)F

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c$1;->gFh:Lcom/tencent/mm/plugin/sight/decode/ui/c;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sight/decode/ui/c;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, -0x1

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/tencent/mm/ae/f;->a(Ljava/lang/String;FLandroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 197
    new-instance v2, Lcom/tencent/mm/plugin/sight/decode/ui/c$1$1;

    invoke-direct {v2, p0, v1, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/c$1$1;-><init>(Lcom/tencent/mm/plugin/sight/decode/ui/c$1;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    .line 218
    return-void
.end method

.method public final aF(II)I
    .locals 1

    .prologue
    .line 239
    const/4 v0, 0x0

    return v0
.end method

.method public final aG(II)V
    .locals 0

    .prologue
    .line 245
    return-void
.end method

.method public final jQ()V
    .locals 2

    .prologue
    .line 222
    const-string/jumbo v0, "MicroMsg.VideoPopupHelper"

    const-string/jumbo v1, "on completion"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c$1;->gFh:Lcom/tencent/mm/plugin/sight/decode/ui/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/c;->e(Lcom/tencent/mm/plugin/sight/decode/ui/c;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sight/decode/ui/c$1$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sight/decode/ui/c$1$2;-><init>(Lcom/tencent/mm/plugin/sight/decode/ui/c$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c$1;->gFh:Lcom/tencent/mm/plugin/sight/decode/ui/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/c;->c(Lcom/tencent/mm/plugin/sight/decode/ui/c;)Lcom/tencent/mm/pluginsdk/ui/tools/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->ew(Z)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c$1;->gFh:Lcom/tencent/mm/plugin/sight/decode/ui/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/c;->b(Lcom/tencent/mm/plugin/sight/decode/ui/c;)V

    .line 234
    return-void
.end method
