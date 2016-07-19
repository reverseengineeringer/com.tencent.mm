.class final Lcom/tencent/mm/plugin/talkroom/component/g$7;
.super Lcom/tencent/mm/sdk/platformtools/az;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/talkroom/component/g;->a(Lcom/tencent/mm/plugin/talkroom/component/c;)Lcom/tencent/mm/plugin/talkroom/component/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/platformtools/az",
        "<",
        "Lcom/tencent/mm/plugin/talkroom/component/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hNh:Lcom/tencent/mm/plugin/talkroom/component/g;

.field final synthetic hNs:Lcom/tencent/mm/plugin/talkroom/component/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/talkroom/component/g;Lcom/tencent/mm/plugin/talkroom/component/c;)V
    .locals 3

    .prologue
    .line 142
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/component/g$7;->hNh:Lcom/tencent/mm/plugin/talkroom/component/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/talkroom/component/g$7;->hNs:Lcom/tencent/mm/plugin/talkroom/component/c;

    const-wide/16 v0, 0xbb8

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/az;-><init>(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final synthetic run()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 142
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/component/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/component/g$7;->hNh:Lcom/tencent/mm/plugin/talkroom/component/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/talkroom/component/g;->a(Lcom/tencent/mm/plugin/talkroom/component/g;)Lcom/tencent/mm/plugin/talkroom/component/v2engine;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/talkroom/component/g$7;->hNs:Lcom/tencent/mm/plugin/talkroom/component/c;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/talkroom/component/h;-><init>(Lcom/tencent/mm/plugin/talkroom/component/v2engine;Lcom/tencent/mm/plugin/talkroom/component/c;)V

    return-object v0
.end method
