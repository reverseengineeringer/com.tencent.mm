.class final Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ao/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iHM:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$5;->iHM:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EF()V
    .locals 5

    .prologue
    .line 434
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$5;->iHM:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->reset()V

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$5;->iHM:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->q(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$a;->a(Z[Ljava/lang/String;J)V

    .line 436
    return-void
.end method

.method public final EG()V
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$5;->iHM:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->n(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)V

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$5;->iHM:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->o(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)V

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$5;->iHM:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->p(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$5;->iHM:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->p(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->aUF()V

    .line 412
    :cond_0
    return-void
.end method

.method public final a([Ljava/lang/String;J)V
    .locals 6

    .prologue
    .line 417
    :try_start_0
    const-string/jumbo v0, "!44@/B4Tb64lLpKCGRi+LcyHSNJSF5OOP5LMoXistc7C4wY="

    const-string/jumbo v1, "dkaddr onRes "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    if-eqz p1, :cond_0

    .line 419
    const-string/jumbo v0, "!44@/B4Tb64lLpKCGRi+LcyHSNJSF5OOP5LMoXistc7C4wY="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "dkaddr onRes size:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 421
    const-string/jumbo v3, "!44@/B4Tb64lLpKCGRi+LcyHSNJSF5OOP5LMoXistc7C4wY="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "search username  :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 424
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$5;->iHM:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->reset()V

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$5;->iHM:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->q(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$a;->a(Z[Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 429
    :goto_1
    return-void

    .line 428
    :catch_0
    move-exception v0

    goto :goto_1
.end method
