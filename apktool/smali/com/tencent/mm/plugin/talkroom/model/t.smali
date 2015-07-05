.class final Lcom/tencent/mm/plugin/talkroom/model/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/x$a;


# instance fields
.field final synthetic fUT:Lcom/tencent/mm/plugin/talkroom/model/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/talkroom/model/l;)V
    .locals 0

    .prologue
    .line 724
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/model/t;->fUT:Lcom/tencent/mm/plugin/talkroom/model/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lO()Z
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 727
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/t;->fUT:Lcom/tencent/mm/plugin/talkroom/model/l;

    invoke-static {v1}, Lcom/tencent/mm/plugin/talkroom/model/l;->e(Lcom/tencent/mm/plugin/talkroom/model/l;)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/t;->fUT:Lcom/tencent/mm/plugin/talkroom/model/l;

    invoke-static {v1}, Lcom/tencent/mm/plugin/talkroom/model/l;->g(Lcom/tencent/mm/plugin/talkroom/model/l;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 728
    :cond_0
    const-string/jumbo v1, "!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt"

    const-string/jumbo v2, "talkNoopTimer error: roomId %d, talkUsername %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/talkroom/model/t;->fUT:Lcom/tencent/mm/plugin/talkroom/model/l;

    invoke-static {v4}, Lcom/tencent/mm/plugin/talkroom/model/l;->e(Lcom/tencent/mm/plugin/talkroom/model/l;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/talkroom/model/t;->fUT:Lcom/tencent/mm/plugin/talkroom/model/l;

    invoke-static {v4}, Lcom/tencent/mm/plugin/talkroom/model/l;->g(Lcom/tencent/mm/plugin/talkroom/model/l;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 729
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/t;->fUT:Lcom/tencent/mm/plugin/talkroom/model/l;

    invoke-static {v1}, Lcom/tencent/mm/plugin/talkroom/model/l;->h(Lcom/tencent/mm/plugin/talkroom/model/l;)Lcom/tencent/mm/sdk/platformtools/x;

    .line 735
    :goto_0
    return v0

    .line 732
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/b/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/t;->fUT:Lcom/tencent/mm/plugin/talkroom/model/l;

    invoke-static {v1}, Lcom/tencent/mm/plugin/talkroom/model/l;->g(Lcom/tencent/mm/plugin/talkroom/model/l;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/talkroom/model/t;->fUT:Lcom/tencent/mm/plugin/talkroom/model/l;

    invoke-static {v2}, Lcom/tencent/mm/plugin/talkroom/model/l;->e(Lcom/tencent/mm/plugin/talkroom/model/l;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/talkroom/model/t;->fUT:Lcom/tencent/mm/plugin/talkroom/model/l;

    invoke-static {v3}, Lcom/tencent/mm/plugin/talkroom/model/l;->f(Lcom/tencent/mm/plugin/talkroom/model/l;)J

    move-result-wide v3

    iget-object v5, p0, Lcom/tencent/mm/plugin/talkroom/model/t;->fUT:Lcom/tencent/mm/plugin/talkroom/model/l;

    iget-object v7, p0, Lcom/tencent/mm/plugin/talkroom/model/t;->fUT:Lcom/tencent/mm/plugin/talkroom/model/l;

    invoke-static {v7}, Lcom/tencent/mm/plugin/talkroom/model/l;->g(Lcom/tencent/mm/plugin/talkroom/model/l;)Ljava/lang/String;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/talkroom/model/l;->aqq()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/talkroom/b/e;-><init>(Ljava/lang/String;IJI)V

    .line 733
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    move v0, v6

    .line 735
    goto :goto_0
.end method
