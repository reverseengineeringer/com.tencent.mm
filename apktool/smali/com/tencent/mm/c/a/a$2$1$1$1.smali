.class final Lcom/tencent/mm/c/a/a$2$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ao$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/c/a/a$2$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aaN:Lcom/tencent/mm/c/a/a$2$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/c/a/a$2$1$1;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lcom/tencent/mm/c/a/a$2$1$1$1;->aaN:Lcom/tencent/mm/c/a/a$2$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jQ()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/c/a/a$2$1$1$1;->aaN:Lcom/tencent/mm/c/a/a$2$1$1;

    iget-object v0, v0, Lcom/tencent/mm/c/a/a$2$1$1;->aaM:Lcom/tencent/mm/c/a/a$2$1;

    iget-object v0, v0, Lcom/tencent/mm/c/a/a$2$1;->aaL:Lcom/tencent/mm/c/a/a$2;

    iget-object v0, v0, Lcom/tencent/mm/c/a/a$2;->aaJ:Lcom/tencent/mm/c/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/c/a/a;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 344
    invoke-static {}, Lcom/tencent/mm/model/ah;->tG()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/c/a/a$2$1$1$1;->aaN:Lcom/tencent/mm/c/a/a$2$1$1;

    iget-object v1, v1, Lcom/tencent/mm/c/a/a$2$1$1;->aaM:Lcom/tencent/mm/c/a/a$2$1;

    iget-object v1, v1, Lcom/tencent/mm/c/a/a$2$1;->aaL:Lcom/tencent/mm/c/a/a$2;

    iget-object v1, v1, Lcom/tencent/mm/c/a/a$2;->aaJ:Lcom/tencent/mm/c/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/b/d;->b(Lcom/tencent/mm/compatible/b/d$a;)V

    .line 345
    invoke-static {}, Lcom/tencent/mm/model/ah;->tG()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/d;->mb()V

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/c/a/a$2$1$1$1;->aaN:Lcom/tencent/mm/c/a/a$2$1$1;

    iget-object v0, v0, Lcom/tencent/mm/c/a/a$2$1$1;->aaM:Lcom/tencent/mm/c/a/a$2$1;

    iget-object v0, v0, Lcom/tencent/mm/c/a/a$2$1;->aaL:Lcom/tencent/mm/c/a/a$2;

    iget-object v0, v0, Lcom/tencent/mm/c/a/a$2;->aaJ:Lcom/tencent/mm/c/a/a;

    iput-boolean v2, v0, Lcom/tencent/mm/c/a/a;->aaG:Z

    .line 347
    invoke-static {}, Lcom/tencent/mm/model/ah;->tG()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/compatible/b/d;->setMode(I)V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/c/a/a$2$1$1$1;->aaN:Lcom/tencent/mm/c/a/a$2$1$1;

    iget-object v0, v0, Lcom/tencent/mm/c/a/a$2$1$1;->aaM:Lcom/tencent/mm/c/a/a$2$1;

    iget-object v0, v0, Lcom/tencent/mm/c/a/a$2$1;->aaL:Lcom/tencent/mm/c/a/a$2;

    iget-object v0, v0, Lcom/tencent/mm/c/a/a$2;->aaJ:Lcom/tencent/mm/c/a/a;

    iget-object v0, v0, Lcom/tencent/mm/c/a/a;->aaD:Lcom/tencent/mm/compatible/util/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/a;->nn()Z

    .line 349
    const-string/jumbo v0, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v1, "onCompletion() resetSpeaker"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/c/a/a$2$1$1$1;->aaN:Lcom/tencent/mm/c/a/a$2$1$1;

    iget-object v0, v0, Lcom/tencent/mm/c/a/a$2$1$1;->aaM:Lcom/tencent/mm/c/a/a$2$1;

    iget-object v0, v0, Lcom/tencent/mm/c/a/a$2$1;->aaL:Lcom/tencent/mm/c/a/a$2;

    iget-object v0, v0, Lcom/tencent/mm/c/a/a$2;->aaJ:Lcom/tencent/mm/c/a/a;

    iget-object v0, v0, Lcom/tencent/mm/c/a/a;->aaI:Lcom/tencent/mm/t/f$a;

    invoke-interface {v0}, Lcom/tencent/mm/t/f$a;->jQ()V

    .line 352
    return-void
.end method
