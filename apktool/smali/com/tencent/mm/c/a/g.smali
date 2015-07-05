.class final Lcom/tencent/mm/c/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/av$a;


# instance fields
.field final synthetic arp:Lcom/tencent/mm/c/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/c/a/f;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/tencent/mm/c/a/g;->arp:Lcom/tencent/mm/c/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final mk()V
    .locals 3

    .prologue
    .line 250
    iget-object v0, p0, Lcom/tencent/mm/c/a/g;->arp:Lcom/tencent/mm/c/a/f;

    iget-object v0, v0, Lcom/tencent/mm/c/a/f;->aro:Lcom/tencent/mm/c/a/e;

    iget-object v0, v0, Lcom/tencent/mm/c/a/e;->arn:Lcom/tencent/mm/c/a/d;

    iget-object v0, v0, Lcom/tencent/mm/c/a/d;->arl:Lcom/tencent/mm/c/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/c/a/a;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 251
    invoke-static {}, Lcom/tencent/mm/model/ax;->tn()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/compatible/b/d;->b(ZZ)Z

    .line 252
    const-string/jumbo v0, "!44@/B4Tb64lLpJjyqE6YDnAp0BPIXPZxq7XWKCjPimYJ3A="

    const-string/jumbo v1, "onCompletion() resetSpeaker"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/c/a/g;->arp:Lcom/tencent/mm/c/a/f;

    iget-object v0, v0, Lcom/tencent/mm/c/a/f;->aro:Lcom/tencent/mm/c/a/e;

    iget-object v0, v0, Lcom/tencent/mm/c/a/e;->arn:Lcom/tencent/mm/c/a/d;

    iget-object v0, v0, Lcom/tencent/mm/c/a/d;->arl:Lcom/tencent/mm/c/a/a;

    iget-object v0, v0, Lcom/tencent/mm/c/a/a;->arh:Lcom/tencent/mm/compatible/util/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/a;->requestFocus()Z

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/c/a/g;->arp:Lcom/tencent/mm/c/a/f;

    iget-object v0, v0, Lcom/tencent/mm/c/a/f;->aro:Lcom/tencent/mm/c/a/e;

    iget-object v0, v0, Lcom/tencent/mm/c/a/e;->arn:Lcom/tencent/mm/c/a/d;

    iget-object v0, v0, Lcom/tencent/mm/c/a/d;->arl:Lcom/tencent/mm/c/a/a;

    iget-object v0, v0, Lcom/tencent/mm/c/a/a;->arh:Lcom/tencent/mm/compatible/util/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/a;->pd()Z

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/c/a/g;->arp:Lcom/tencent/mm/c/a/f;

    iget-object v0, v0, Lcom/tencent/mm/c/a/f;->aro:Lcom/tencent/mm/c/a/e;

    iget-object v0, v0, Lcom/tencent/mm/c/a/e;->arn:Lcom/tencent/mm/c/a/d;

    iget-object v0, v0, Lcom/tencent/mm/c/a/d;->arl:Lcom/tencent/mm/c/a/a;

    iget-object v0, v0, Lcom/tencent/mm/c/a/a;->ark:Lcom/tencent/mm/q/f$a;

    invoke-interface {v0}, Lcom/tencent/mm/q/f$a;->mk()V

    .line 257
    return-void
.end method
