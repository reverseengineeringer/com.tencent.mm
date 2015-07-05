.class final Lcom/tencent/mm/plugin/talkroom/component/l;
.super Lcom/tencent/mm/sdk/platformtools/bh;
.source "SourceFile"


# instance fields
.field final synthetic fTd:Lcom/tencent/mm/plugin/talkroom/component/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/talkroom/component/h;Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/component/l;->fTd:Lcom/tencent/mm/plugin/talkroom/component/h;

    const-wide/16 v0, 0x7530

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/mm/sdk/platformtools/bh;-><init>(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final synthetic run()Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 92
    invoke-static {}, Lcom/tencent/mm/compatible/d/l;->ov()S

    move-result v0

    const-string/jumbo v1, "!44@/B4Tb64lLpJdAOXYxLp2TbHWHz3oAwmrwiTdrVDoGVc="

    const-string/jumbo v2, "initLive cpuFlag: %d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/component/l;->fTd:Lcom/tencent/mm/plugin/talkroom/component/h;

    invoke-static {v1}, Lcom/tencent/mm/plugin/talkroom/component/h;->a(Lcom/tencent/mm/plugin/talkroom/component/h;)Lcom/tencent/mm/plugin/talkroom/component/v2engine;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/compatible/util/f;->bjD:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "app_lib/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/talkroom/component/v2engine;->initLive(ILjava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "!44@/B4Tb64lLpJdAOXYxLp2TbHWHz3oAwmrwiTdrVDoGVc="

    const-string/jumbo v2, "initLive %d "

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
