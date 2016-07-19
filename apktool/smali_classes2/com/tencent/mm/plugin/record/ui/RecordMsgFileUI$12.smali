.class final Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/tools/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->asW()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gaP:Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)V
    .locals 0

    .prologue
    .line 396
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$12;->gaP:Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Zb()V
    .locals 3

    .prologue
    .line 400
    const-string/jumbo v0, "MicroMsg.RecordMsgFileUI"

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

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$12;->gaP:Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->g(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)Lcom/tencent/mm/pluginsdk/ui/tools/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->ew(Z)V

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$12;->gaP:Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->g(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)Lcom/tencent/mm/pluginsdk/ui/tools/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->start()Z

    .line 403
    return-void
.end method

.method public final aE(II)V
    .locals 4

    .prologue
    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$12;->gaP:Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->g(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)Lcom/tencent/mm/pluginsdk/ui/tools/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$12;->gaP:Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->h(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    :goto_0
    return-void

    .line 412
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$12;->gaP:Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->i(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)Z

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$12;->gaP:Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->j(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)Lcom/tencent/mm/plugin/record/a/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$12;->gaP:Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->a(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)Lcom/tencent/mm/protocal/b/nk;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$12;->gaP:Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->b(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/record/a/j;->b(Lcom/tencent/mm/protocal/b/nk;J)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 415
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$12;->gaP:Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->g(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)Lcom/tencent/mm/pluginsdk/ui/tools/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->axW()Ljava/lang/String;

    move-result-object v1

    .line 418
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sight/base/c;->axV()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "[RecordMsgFileUI] on play sight error, what="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", extra="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", path="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 420
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "FullScreenPlaySight"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/b/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    new-instance v2, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$12$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$12$1;-><init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$12;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final aF(II)I
    .locals 1

    .prologue
    .line 455
    const/4 v0, 0x0

    return v0
.end method

.method public final aG(II)V
    .locals 0

    .prologue
    .line 461
    return-void
.end method

.method public final jQ()V
    .locals 0

    .prologue
    .line 450
    return-void
.end method
