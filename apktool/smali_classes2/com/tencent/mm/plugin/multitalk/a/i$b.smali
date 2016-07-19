.class public final Lcom/tencent/mm/plugin/multitalk/a/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/multitalk/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation


# instance fields
.field final synthetic flw:Lcom/tencent/mm/plugin/multitalk/a/i;

.field private flx:Lcom/tencent/mm/plugin/multitalk/a/i$c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/multitalk/a/i;Lcom/tencent/mm/plugin/multitalk/a/i$c;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/a/i$b;->flw:Lcom/tencent/mm/plugin/multitalk/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p2, p0, Lcom/tencent/mm/plugin/multitalk/a/i$b;->flx:Lcom/tencent/mm/plugin/multitalk/a/i$c;

    .line 122
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/i$b;->flx:Lcom/tencent/mm/plugin/multitalk/a/i$c;

    if-eqz v0, :cond_1

    .line 127
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkVideoNetworkReceiver"

    const-string/jumbo v1, "draw user %s threadId %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/multitalk/a/i$b;->flx:Lcom/tencent/mm/plugin/multitalk/a/i$c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/multitalk/a/i$c;->username:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/i$b;->flw:Lcom/tencent/mm/plugin/multitalk/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/i;->fkO:Lcom/tencent/mm/plugin/multitalk/a/a;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/i$b;->flw:Lcom/tencent/mm/plugin/multitalk/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/i;->fkO:Lcom/tencent/mm/plugin/multitalk/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/i$b;->flx:Lcom/tencent/mm/plugin/multitalk/a/i$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/a/i$c;->username:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/a/i$b;->flx:Lcom/tencent/mm/plugin/multitalk/a/i$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/a/i$c;->fly:[I

    iget-object v3, p0, Lcom/tencent/mm/plugin/multitalk/a/i$b;->flx:Lcom/tencent/mm/plugin/multitalk/a/i$c;

    iget v3, v3, Lcom/tencent/mm/plugin/multitalk/a/i$c;->flA:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/multitalk/a/i$b;->flx:Lcom/tencent/mm/plugin/multitalk/a/i$c;

    iget v4, v4, Lcom/tencent/mm/plugin/multitalk/a/i$c;->flB:I

    sget v5, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->ieB:I

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/multitalk/a/a;->a(Ljava/lang/String;[IIII)V

    .line 133
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/i$b;->flw:Lcom/tencent/mm/plugin/multitalk/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/i;->flp:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/i$b;->flx:Lcom/tencent/mm/plugin/multitalk/a/i$c;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
