.class final Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hDx:Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$1;->hDx:Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ayy()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$1;->hDx:Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->c(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)Lcom/tencent/mm/model/d;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/model/d;->am(Z)Z

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$1;->hDx:Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->a(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)Lcom/tencent/mm/plugin/sns/a/a/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/a/a/g;->gNs:Lcom/tencent/mm/plugin/sns/a/a/a/a;

    iget v1, v0, Lcom/tencent/mm/plugin/sns/a/a/a/a;->gOo:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$1;->hDx:Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->a(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)Lcom/tencent/mm/plugin/sns/a/a/g;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/a/a/g;->gNs:Lcom/tencent/mm/plugin/sns/a/a/a/a;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/sns/a/a/a/a;->gOs:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->av(J)J

    move-result-wide v2

    long-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/sns/a/a/a/a;->gOo:I

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$1;->hDx:Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->a(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;Z)Z

    .line 248
    return-void
.end method

.method public final ayz()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 252
    const-string/jumbo v0, "MicroMsg.VideoPlayerUI"

    const-string/jumbo v1, "onPlayCompletion"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$1;->hDx:Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->a(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)Lcom/tencent/mm/plugin/sns/a/a/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/a/a/g;->gNs:Lcom/tencent/mm/plugin/sns/a/a/a/a;

    iget v1, v0, Lcom/tencent/mm/plugin/sns/a/a/a/a;->gOn:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/a/a/a/a;->gOn:I

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$1;->hDx:Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->a(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;Z)Z

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$1;->hDx:Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->d(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "1,2,"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$1;->hDx:Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->h(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$1;->hDx:Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->e(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$1;->hDx:Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->f(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$1;->hDx:Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->g(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$1;->hDx:Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->h(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 258
    new-instance v1, Lcom/tencent/mm/modelstat/e;

    const/16 v2, 0x33ab

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v4

    long-to-int v3, v4

    invoke-direct {v1, v2, v0, v3}, Lcom/tencent/mm/modelstat/e;-><init>(ILjava/lang/String;I)V

    .line 259
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 261
    :cond_0
    return-void
.end method

.method public final ey(Z)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x2

    .line 226
    if-eqz p1, :cond_0

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$1;->hDx:Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->a(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)Lcom/tencent/mm/plugin/sns/a/a/g;

    move-result-object v0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/a/a/g;->gNs:Lcom/tencent/mm/plugin/sns/a/a/a/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$1;->hDx:Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_0
    iput v0, v3, Lcom/tencent/mm/plugin/sns/a/a/a/a;->gOr:I

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$1;->hDx:Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->a(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)Lcom/tencent/mm/plugin/sns/a/a/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/a/a/g;->gNs:Lcom/tencent/mm/plugin/sns/a/a/a/a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gq()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/plugin/sns/a/a/a/a;->gOs:J

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$1;->hDx:Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->a(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)Lcom/tencent/mm/plugin/sns/a/a/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/a/a/g;->gNs:Lcom/tencent/mm/plugin/sns/a/a/a/a;

    iput v1, v0, Lcom/tencent/mm/plugin/sns/a/a/a/a;->gOq:I

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$1;->hDx:Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->a(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)Lcom/tencent/mm/plugin/sns/a/a/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/a/a/g;->gNs:Lcom/tencent/mm/plugin/sns/a/a/a/a;

    iput v6, v0, Lcom/tencent/mm/plugin/sns/a/a/a/a;->gOo:I

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$1;->hDx:Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->a(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)Lcom/tencent/mm/plugin/sns/a/a/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/a/a/g;->gNs:Lcom/tencent/mm/plugin/sns/a/a/a/a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gq()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/plugin/sns/a/a/a/a;->gOs:J

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$1;->hDx:Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->c(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)Lcom/tencent/mm/model/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$1;->hDx:Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->b(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/d;->a(Lcom/tencent/mm/model/d$a;)Z

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$1;->hDx:Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->d(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "1,1,0,"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$1;->hDx:Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->e(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$1;->hDx:Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->f(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$1;->hDx:Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->g(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$1;->hDx:Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->h(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 237
    new-instance v1, Lcom/tencent/mm/modelstat/e;

    const/16 v3, 0x33ab

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-direct {v1, v3, v0, v4}, Lcom/tencent/mm/modelstat/e;-><init>(ILjava/lang/String;I)V

    .line 238
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$1;->hDx:Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->a(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;Z)Z

    .line 241
    return-void

    :cond_2
    move v0, v2

    .line 227
    goto/16 :goto_0
.end method

.method public final mf(I)V
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$1;->hDx:Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->h(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)I

    move-result v0

    if-nez v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$1;->hDx:Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->a(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;I)I

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$1;->hDx:Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->i(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)Lcom/tencent/mm/protocal/b/adw;

    move-result-object v0

    iput p1, v0, Lcom/tencent/mm/protocal/b/adw;->hDf:I

    .line 269
    :cond_0
    return-void
.end method
