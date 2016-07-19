.class final Lcom/tencent/mm/plugin/talkroom/component/g$2;
.super Lcom/tencent/mm/sdk/platformtools/az;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/talkroom/component/g;->SetCurrentMicId(I)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/platformtools/az",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hNh:Lcom/tencent/mm/plugin/talkroom/component/g;

.field final synthetic hNi:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/talkroom/component/g;Ljava/lang/Integer;I)V
    .locals 2

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/component/g$2;->hNh:Lcom/tencent/mm/plugin/talkroom/component/g;

    iput p3, p0, Lcom/tencent/mm/plugin/talkroom/component/g$2;->hNi:I

    const-wide/16 v0, 0xbb8

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/mm/sdk/platformtools/az;-><init>(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final synthetic run()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/g$2;->hNh:Lcom/tencent/mm/plugin/talkroom/component/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/component/g;->a(Lcom/tencent/mm/plugin/talkroom/component/g;)Lcom/tencent/mm/plugin/talkroom/component/v2engine;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/talkroom/component/g$2;->hNi:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/talkroom/component/v2engine;->SetCurrentMicId(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
