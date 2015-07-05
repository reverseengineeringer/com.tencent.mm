.class final Lcom/tencent/mm/plugin/talkroom/component/j;
.super Lcom/tencent/mm/sdk/platformtools/bh;
.source "SourceFile"


# instance fields
.field final synthetic fTd:Lcom/tencent/mm/plugin/talkroom/component/h;

.field final synthetic fTe:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/talkroom/component/h;Ljava/lang/Integer;I)V
    .locals 2

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/component/j;->fTd:Lcom/tencent/mm/plugin/talkroom/component/h;

    iput p3, p0, Lcom/tencent/mm/plugin/talkroom/component/j;->fTe:I

    const-wide/16 v0, 0xbb8

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/mm/sdk/platformtools/bh;-><init>(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final synthetic run()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/j;->fTd:Lcom/tencent/mm/plugin/talkroom/component/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/component/h;->a(Lcom/tencent/mm/plugin/talkroom/component/h;)Lcom/tencent/mm/plugin/talkroom/component/v2engine;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/talkroom/component/j;->fTe:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/talkroom/component/v2engine;->SetCurrentMicId(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
