.class final Lcom/tencent/mm/plugin/talkroom/model/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/aj$a;


# instance fields
.field final synthetic fUT:Lcom/tencent/mm/plugin/talkroom/model/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/talkroom/model/l;)V
    .locals 0

    .prologue
    .line 661
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/model/r;->fUT:Lcom/tencent/mm/plugin/talkroom/model/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lO()Z
    .locals 8

    .prologue
    const/4 v4, 0x1

    .line 664
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/b/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/r;->fUT:Lcom/tencent/mm/plugin/talkroom/model/l;

    invoke-static {v1}, Lcom/tencent/mm/plugin/talkroom/model/l;->e(Lcom/tencent/mm/plugin/talkroom/model/l;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/talkroom/model/r;->fUT:Lcom/tencent/mm/plugin/talkroom/model/l;

    invoke-static {v2}, Lcom/tencent/mm/plugin/talkroom/model/l;->f(Lcom/tencent/mm/plugin/talkroom/model/l;)J

    move-result-wide v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/talkroom/model/r;->fUT:Lcom/tencent/mm/plugin/talkroom/model/l;

    invoke-static {v5}, Lcom/tencent/mm/plugin/talkroom/model/l;->g(Lcom/tencent/mm/plugin/talkroom/model/l;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/talkroom/model/r;->fUT:Lcom/tencent/mm/plugin/talkroom/model/l;

    iget-object v7, p0, Lcom/tencent/mm/plugin/talkroom/model/r;->fUT:Lcom/tencent/mm/plugin/talkroom/model/l;

    invoke-static {v7}, Lcom/tencent/mm/plugin/talkroom/model/l;->g(Lcom/tencent/mm/plugin/talkroom/model/l;)Ljava/lang/String;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/talkroom/model/l;->aqq()I

    move-result v6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/talkroom/b/d;-><init>(IJILjava/lang/String;I)V

    .line 665
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 666
    return v4
.end method
