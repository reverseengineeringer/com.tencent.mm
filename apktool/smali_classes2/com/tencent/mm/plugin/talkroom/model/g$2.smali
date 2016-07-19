.class final Lcom/tencent/mm/plugin/talkroom/model/g$2;
.super Lcom/tencent/mm/plugin/talkroom/component/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/talkroom/model/g;->aHX()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hOV:Lcom/tencent/mm/plugin/talkroom/model/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/talkroom/model/g;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/model/g$2;->hOV:Lcom/tencent/mm/plugin/talkroom/model/g;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/component/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final keep_OnError(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 238
    const-string/jumbo v0, "MicroMsg.TalkRoomServer"

    const-string/jumbo v1, "engineCallback OnError: %d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->aHP()Lcom/tencent/mm/plugin/talkroom/model/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/model/f;->aHU()V

    .line 241
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->aHP()Lcom/tencent/mm/plugin/talkroom/model/f;

    move-result-object v0

    iput v5, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->hOa:I

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g$2;->hOV:Lcom/tencent/mm/plugin/talkroom/model/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/model/g;->a(Lcom/tencent/mm/plugin/talkroom/model/g;)Lcom/tencent/mm/plugin/talkroom/model/i;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "component OnError "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x63

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/mm/plugin/talkroom/model/i;->r(Ljava/lang/String;II)V

    .line 244
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/model/g$2$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/talkroom/model/g$2$2;-><init>(Lcom/tencent/mm/plugin/talkroom/model/g$2;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 251
    return-void
.end method

.method public final keep_OnOpenSuccess()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 219
    const-string/jumbo v0, "MicroMsg.TalkRoomServer"

    const-string/jumbo v1, "OnOpenSuccess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g$2;->hOV:Lcom/tencent/mm/plugin/talkroom/model/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/model/g;->b(Lcom/tencent/mm/plugin/talkroom/model/g;)I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 221
    const-string/jumbo v0, "MicroMsg.TalkRoomServer"

    const-string/jumbo v1, "has exit the talkroom state:%d"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/talkroom/model/g$2;->hOV:Lcom/tencent/mm/plugin/talkroom/model/g;

    invoke-static {v4}, Lcom/tencent/mm/plugin/talkroom/model/g;->b(Lcom/tencent/mm/plugin/talkroom/model/g;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    :goto_0
    return-void

    .line 224
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->aHP()Lcom/tencent/mm/plugin/talkroom/model/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/model/f;->aHU()V

    .line 225
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/model/g$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/talkroom/model/g$2$1;-><init>(Lcom/tencent/mm/plugin/talkroom/model/g$2;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g$2;->hOV:Lcom/tencent/mm/plugin/talkroom/model/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/model/g;->d(Lcom/tencent/mm/plugin/talkroom/model/g;)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g$2;->hOV:Lcom/tencent/mm/plugin/talkroom/model/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/model/g;->a(Lcom/tencent/mm/plugin/talkroom/model/g;)Lcom/tencent/mm/plugin/talkroom/model/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/model/i;->ain()V

    goto :goto_0
.end method
