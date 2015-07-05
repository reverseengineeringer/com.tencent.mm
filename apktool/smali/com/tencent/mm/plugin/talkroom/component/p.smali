.class final Lcom/tencent/mm/plugin/talkroom/component/p;
.super Lcom/tencent/mm/sdk/platformtools/bh;
.source "SourceFile"


# instance fields
.field final synthetic fTd:Lcom/tencent/mm/plugin/talkroom/component/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/talkroom/component/h;)V
    .locals 3

    .prologue
    .line 155
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/component/p;->fTd:Lcom/tencent/mm/plugin/talkroom/component/h;

    const-wide/16 v0, 0xbb8

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;-><init>(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final synthetic run()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 155
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/component/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/component/p;->fTd:Lcom/tencent/mm/plugin/talkroom/component/h;

    invoke-static {v1}, Lcom/tencent/mm/plugin/talkroom/component/h;->a(Lcom/tencent/mm/plugin/talkroom/component/h;)Lcom/tencent/mm/plugin/talkroom/component/v2engine;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/talkroom/component/f;-><init>(Lcom/tencent/mm/plugin/talkroom/component/v2engine;)V

    return-object v0
.end method
