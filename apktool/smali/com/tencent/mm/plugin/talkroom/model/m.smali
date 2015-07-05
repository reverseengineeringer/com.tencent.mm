.class final Lcom/tencent/mm/plugin/talkroom/model/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic fUT:Lcom/tencent/mm/plugin/talkroom/model/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/talkroom/model/l;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/model/m;->fUT:Lcom/tencent/mm/plugin/talkroom/model/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .prologue
    .line 104
    const-string/jumbo v0, "!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt"

    const-string/jumbo v1, "onServiceConnected "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    if-nez p2, :cond_1

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/m;->fUT:Lcom/tencent/mm/plugin/talkroom/model/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/model/l;->a(Lcom/tencent/mm/plugin/talkroom/model/l;)Lcom/tencent/mm/plugin/talkroom/model/w;

    move-result-object v0

    const-string/jumbo v1, "enterTalkRoom bindServie or protocalInit failed"

    const/4 v2, 0x3

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/talkroom/model/w;->m(Ljava/lang/String;II)V

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/m;->fUT:Lcom/tencent/mm/plugin/talkroom/model/l;

    invoke-static {p2}, Lcom/tencent/mm/plugin/talkroom/component/a$a;->ak(Landroid/os/IBinder;)Lcom/tencent/mm/plugin/talkroom/component/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/talkroom/model/l;->a(Lcom/tencent/mm/plugin/talkroom/model/l;Lcom/tencent/mm/plugin/talkroom/component/a;)Lcom/tencent/mm/plugin/talkroom/component/a;

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/m;->fUT:Lcom/tencent/mm/plugin/talkroom/model/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/model/l;->b(Lcom/tencent/mm/plugin/talkroom/model/l;)I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 113
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/model/n;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/talkroom/model/n;-><init>(Lcom/tencent/mm/plugin/talkroom/model/m;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 126
    const-string/jumbo v0, "!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt"

    const-string/jumbo v1, "onServiceDisconnected "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    return-void
.end method
