.class final Lcom/tencent/mm/sdk/platformtools/ad$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ad$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdk/platformtools/ad;->a(Lcom/tencent/mm/sdk/platformtools/ad$b;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kvB:Lcom/tencent/mm/sdk/platformtools/ad$b;

.field final synthetic kvC:Ljava/lang/String;

.field final synthetic kvD:Ljava/lang/Object;

.field final synthetic kvE:Lcom/tencent/mm/sdk/platformtools/ad;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/ad;Lcom/tencent/mm/sdk/platformtools/ad$b;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/ad$1;->kvE:Lcom/tencent/mm/sdk/platformtools/ad;

    iput-object p2, p0, Lcom/tencent/mm/sdk/platformtools/ad$1;->kvB:Lcom/tencent/mm/sdk/platformtools/ad$b;

    iput-object p3, p0, Lcom/tencent/mm/sdk/platformtools/ad$1;->kvC:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/sdk/platformtools/ad$1;->kvD:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final vf()Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 199
    const-string/jumbo v0, "MicroMsg.MMHandlerThread"

    const-string/jumbo v1, "syncReset doInBackground"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ad$1;->kvE:Lcom/tencent/mm/sdk/platformtools/ad;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->a(Lcom/tencent/mm/sdk/platformtools/ad;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ad$1;->kvB:Lcom/tencent/mm/sdk/platformtools/ad$b;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ad$1;->kvB:Lcom/tencent/mm/sdk/platformtools/ad$b;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/ad$b;->tQ()V

    .line 204
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMHandlerThread"

    const-string/jumbo v1, "syncReset init start tid[%d]"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/sdk/platformtools/ad$1;->kvE:Lcom/tencent/mm/sdk/platformtools/ad;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ad;->a(Lcom/tencent/mm/sdk/platformtools/ad;)Landroid/os/HandlerThread;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ad$1;->kvE:Lcom/tencent/mm/sdk/platformtools/ad;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/ad$1;->kvC:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->a(Lcom/tencent/mm/sdk/platformtools/ad;Ljava/lang/String;)V

    .line 206
    const-string/jumbo v0, "MicroMsg.MMHandlerThread"

    const-string/jumbo v1, "syncReset init done tid[%d]"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/sdk/platformtools/ad$1;->kvE:Lcom/tencent/mm/sdk/platformtools/ad;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ad;->a(Lcom/tencent/mm/sdk/platformtools/ad;)Landroid/os/HandlerThread;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/ad$1;->kvD:Ljava/lang/Object;

    monitor-enter v1

    .line 208
    :try_start_0
    const-string/jumbo v0, "MicroMsg.MMHandlerThread"

    const-string/jumbo v2, "syncReset notify"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ad$1;->kvD:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 210
    monitor-exit v1

    .line 211
    return v6

    .line 210
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final vg()Z
    .locals 2

    .prologue
    .line 193
    const-string/jumbo v0, "MicroMsg.MMHandlerThread"

    const-string/jumbo v1, "syncReset onPostExecute"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    const/4 v0, 0x1

    return v0
.end method
