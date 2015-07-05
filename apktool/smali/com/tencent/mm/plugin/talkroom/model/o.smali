.class final Lcom/tencent/mm/plugin/talkroom/model/o;
.super Lcom/tencent/mm/plugin/talkroom/component/b$a;
.source "SourceFile"


# instance fields
.field final synthetic fUT:Lcom/tencent/mm/plugin/talkroom/model/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/talkroom/model/l;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/model/o;->fUT:Lcom/tencent/mm/plugin/talkroom/model/l;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/component/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final keep_OnError(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 234
    const-string/jumbo v0, "!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt"

    const-string/jumbo v1, "engineCallback OnError: %d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->aql()Lcom/tencent/mm/plugin/talkroom/model/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/model/k;->aqp()V

    .line 237
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->aql()Lcom/tencent/mm/plugin/talkroom/model/k;

    move-result-object v0

    iput v5, v0, Lcom/tencent/mm/plugin/talkroom/model/k;->fTW:I

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/o;->fUT:Lcom/tencent/mm/plugin/talkroom/model/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/model/l;->a(Lcom/tencent/mm/plugin/talkroom/model/l;)Lcom/tencent/mm/plugin/talkroom/model/w;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "component OnError "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x63

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/mm/plugin/talkroom/model/w;->m(Ljava/lang/String;II)V

    .line 240
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/model/q;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/talkroom/model/q;-><init>(Lcom/tencent/mm/plugin/talkroom/model/o;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 247
    return-void
.end method

.method public final keep_OnOpenSuccess()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 215
    const-string/jumbo v0, "!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt"

    const-string/jumbo v1, "OnOpenSuccess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/o;->fUT:Lcom/tencent/mm/plugin/talkroom/model/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/model/l;->b(Lcom/tencent/mm/plugin/talkroom/model/l;)I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 217
    const-string/jumbo v0, "!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt"

    const-string/jumbo v1, "has exit the talkroom state:%d"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/talkroom/model/o;->fUT:Lcom/tencent/mm/plugin/talkroom/model/l;

    invoke-static {v4}, Lcom/tencent/mm/plugin/talkroom/model/l;->b(Lcom/tencent/mm/plugin/talkroom/model/l;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    :goto_0
    return-void

    .line 220
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->aql()Lcom/tencent/mm/plugin/talkroom/model/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/model/k;->aqp()V

    .line 221
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/model/p;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/talkroom/model/p;-><init>(Lcom/tencent/mm/plugin/talkroom/model/o;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/o;->fUT:Lcom/tencent/mm/plugin/talkroom/model/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/model/l;->d(Lcom/tencent/mm/plugin/talkroom/model/l;)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/o;->fUT:Lcom/tencent/mm/plugin/talkroom/model/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/model/l;->a(Lcom/tencent/mm/plugin/talkroom/model/l;)Lcom/tencent/mm/plugin/talkroom/model/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/model/w;->WL()V

    goto :goto_0
.end method
