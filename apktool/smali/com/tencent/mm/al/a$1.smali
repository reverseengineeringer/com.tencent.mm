.class final Lcom/tencent/mm/al/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/af$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/al/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ccF:Lcom/tencent/mm/al/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/al/a;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/tencent/mm/al/a$1;->ccF:Lcom/tencent/mm/al/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lj()Z
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/al/a$1;->ccF:Lcom/tencent/mm/al/a;

    iget-object v0, v0, Lcom/tencent/mm/al/a;->filename:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->aw(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    .line 166
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvlGPgu9QXEXWvDVhqpX/PNI="

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oZ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " onTimerExpired: file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/al/a$1;->ccF:Lcom/tencent/mm/al/a;

    iget-object v4, v4, Lcom/tencent/mm/al/a;->filename:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " nowlen:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " oldoff:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/al/a$1;->ccF:Lcom/tencent/mm/al/a;

    iget v1, v1, Lcom/tencent/mm/al/a;->ccD:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/al/a$1;->ccF:Lcom/tencent/mm/al/a;

    iget-object v1, p0, Lcom/tencent/mm/al/a$1;->ccF:Lcom/tencent/mm/al/a;

    iget-object v1, v1, Lcom/tencent/mm/r/j;->bFs:Lcom/tencent/mm/network/e;

    iget-object v2, p0, Lcom/tencent/mm/al/a$1;->ccF:Lcom/tencent/mm/al/a;

    iget-object v2, v2, Lcom/tencent/mm/al/a;->anM:Lcom/tencent/mm/r/d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/al/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/r/d;)I

    move-result v0

    if-ne v0, v5, :cond_0

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/al/a$1;->ccF:Lcom/tencent/mm/al/a;

    iget-object v0, v0, Lcom/tencent/mm/al/a;->anM:Lcom/tencent/mm/r/d;

    const/4 v1, 0x3

    const-string/jumbo v2, "doScene failed"

    iget-object v3, p0, Lcom/tencent/mm/al/a$1;->ccF:Lcom/tencent/mm/al/a;

    invoke-interface {v0, v1, v5, v2, v3}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    .line 172
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
