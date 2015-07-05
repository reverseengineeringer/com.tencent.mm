.class final Lcom/tencent/mm/plugin/talkroom/component/m;
.super Lcom/tencent/mm/sdk/platformtools/bh;
.source "SourceFile"


# instance fields
.field final synthetic fTd:Lcom/tencent/mm/plugin/talkroom/component/h;

.field final synthetic fTf:Lcom/tencent/mm/plugin/talkroom/component/b;

.field final synthetic fTg:I

.field final synthetic fTh:I

.field final synthetic fTi:I

.field final synthetic fTj:J

.field final synthetic fTk:[I

.field final synthetic fTl:[S

.field final synthetic fTm:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/talkroom/component/h;Ljava/lang/Integer;Lcom/tencent/mm/plugin/talkroom/component/b;IIIJ[I[SI)V
    .locals 2

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/component/m;->fTd:Lcom/tencent/mm/plugin/talkroom/component/h;

    iput-object p3, p0, Lcom/tencent/mm/plugin/talkroom/component/m;->fTf:Lcom/tencent/mm/plugin/talkroom/component/b;

    iput p4, p0, Lcom/tencent/mm/plugin/talkroom/component/m;->fTg:I

    iput p5, p0, Lcom/tencent/mm/plugin/talkroom/component/m;->fTh:I

    iput p6, p0, Lcom/tencent/mm/plugin/talkroom/component/m;->fTi:I

    iput-wide p7, p0, Lcom/tencent/mm/plugin/talkroom/component/m;->fTj:J

    iput-object p9, p0, Lcom/tencent/mm/plugin/talkroom/component/m;->fTk:[I

    iput-object p10, p0, Lcom/tencent/mm/plugin/talkroom/component/m;->fTl:[S

    iput p11, p0, Lcom/tencent/mm/plugin/talkroom/component/m;->fTm:I

    const-wide/16 v0, 0xbb8

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/mm/sdk/platformtools/bh;-><init>(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final synthetic run()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/m;->fTd:Lcom/tencent/mm/plugin/talkroom/component/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/component/h;->a(Lcom/tencent/mm/plugin/talkroom/component/h;)Lcom/tencent/mm/plugin/talkroom/component/v2engine;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/component/m;->fTf:Lcom/tencent/mm/plugin/talkroom/component/b;

    iget v2, p0, Lcom/tencent/mm/plugin/talkroom/component/m;->fTg:I

    iget v3, p0, Lcom/tencent/mm/plugin/talkroom/component/m;->fTh:I

    iget v4, p0, Lcom/tencent/mm/plugin/talkroom/component/m;->fTi:I

    iget-wide v5, p0, Lcom/tencent/mm/plugin/talkroom/component/m;->fTj:J

    iget-object v7, p0, Lcom/tencent/mm/plugin/talkroom/component/m;->fTk:[I

    iget-object v8, p0, Lcom/tencent/mm/plugin/talkroom/component/m;->fTl:[S

    iget v9, p0, Lcom/tencent/mm/plugin/talkroom/component/m;->fTm:I

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/plugin/talkroom/component/v2engine;->Open(Lcom/tencent/mm/plugin/talkroom/component/b;IIIJ[I[SI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
