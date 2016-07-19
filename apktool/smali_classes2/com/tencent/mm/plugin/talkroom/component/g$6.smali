.class final Lcom/tencent/mm/plugin/talkroom/component/g$6;
.super Lcom/tencent/mm/sdk/platformtools/az;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/talkroom/component/g;->c([ILjava/lang/String;)[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/platformtools/az",
        "<[B>;"
    }
.end annotation


# instance fields
.field final synthetic hNh:Lcom/tencent/mm/plugin/talkroom/component/g;

.field final synthetic hNq:[I

.field final synthetic hNr:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/talkroom/component/g;[ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 127
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/component/g$6;->hNh:Lcom/tencent/mm/plugin/talkroom/component/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/talkroom/component/g$6;->hNq:[I

    iput-object p3, p0, Lcom/tencent/mm/plugin/talkroom/component/g$6;->hNr:Ljava/lang/String;

    const-wide/16 v0, 0xbb8

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/az;-><init>(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final synthetic run()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 127
    new-instance v0, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/component/g$6;->hNq:[I

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/talkroom/component/g$6;->hNh:Lcom/tencent/mm/plugin/talkroom/component/g;

    invoke-static {v3}, Lcom/tencent/mm/plugin/talkroom/component/g;->a(Lcom/tencent/mm/plugin/talkroom/component/g;)Lcom/tencent/mm/plugin/talkroom/component/v2engine;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/talkroom/component/g$6;->hNr:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/plugin/talkroom/component/v2engine;->GetStatis(Lcom/tencent/mm/pointers/PByteArray;Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v2

    iget-object v0, v0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    return-object v0
.end method
