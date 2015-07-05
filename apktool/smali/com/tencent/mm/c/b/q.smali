.class final Lcom/tencent/mm/c/b/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/g$a;


# instance fields
.field final synthetic atm:Lcom/tencent/mm/c/b/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/c/b/n;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lcom/tencent/mm/c/b/q;->atm:Lcom/tencent/mm/c/b/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError()V
    .locals 3

    .prologue
    .line 336
    iget-object v0, p0, Lcom/tencent/mm/c/b/q;->atm:Lcom/tencent/mm/c/b/n;

    iget-object v0, v0, Lcom/tencent/mm/c/b/n;->asX:Lcom/tencent/mm/compatible/util/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/a;->pd()Z

    .line 337
    const-string/jumbo v0, "!44@/B4Tb64lLpJjyqE6YDnApwOwHOAz5sGPSEN1mjztZrA="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Record Failed file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/c/b/q;->atm:Lcom/tencent/mm/c/b/n;

    iget-object v2, v2, Lcom/tencent/mm/c/b/n;->mFileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/c/b/q;->atm:Lcom/tencent/mm/c/b/n;

    iget-object v0, v0, Lcom/tencent/mm/c/b/n;->mFileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/ae;->be(Ljava/lang/String;)Z

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/c/b/q;->atm:Lcom/tencent/mm/c/b/n;

    iget-object v0, v0, Lcom/tencent/mm/c/b/n;->atk:Lcom/tencent/mm/q/g$a;

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/c/b/q;->atm:Lcom/tencent/mm/c/b/n;

    iget-object v0, v0, Lcom/tencent/mm/c/b/n;->atk:Lcom/tencent/mm/q/g$a;

    invoke-interface {v0}, Lcom/tencent/mm/q/g$a;->onError()V

    .line 342
    :cond_0
    return-void
.end method
