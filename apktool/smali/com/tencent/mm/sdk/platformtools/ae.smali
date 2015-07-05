.class final Lcom/tencent/mm/sdk/platformtools/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ad$a;


# instance fields
.field final synthetic hZn:Lcom/tencent/mm/sdk/platformtools/ad$b;

.field final synthetic hZo:Ljava/lang/Object;

.field final synthetic hZp:Lcom/tencent/mm/sdk/platformtools/ad;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/ad;Lcom/tencent/mm/sdk/platformtools/ad$b;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/ae;->hZp:Lcom/tencent/mm/sdk/platformtools/ad;

    iput-object p2, p0, Lcom/tencent/mm/sdk/platformtools/ae;->hZn:Lcom/tencent/mm/sdk/platformtools/ad$b;

    iput-object p3, p0, Lcom/tencent/mm/sdk/platformtools/ae;->hZo:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ud()Z
    .locals 2

    .prologue
    .line 190
    const-string/jumbo v0, "!44@/B4Tb64lLpL3oiL6hKHAvThbRhKPm3M1xCJeuhmnaK8="

    const-string/jumbo v1, "syncReset doInBackground"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ae;->hZp:Lcom/tencent/mm/sdk/platformtools/ad;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->a(Lcom/tencent/mm/sdk/platformtools/ad;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ae;->hZn:Lcom/tencent/mm/sdk/platformtools/ad$b;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ae;->hZn:Lcom/tencent/mm/sdk/platformtools/ad$b;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/ad$b;->tD()V

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ae;->hZp:Lcom/tencent/mm/sdk/platformtools/ad;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->b(Lcom/tencent/mm/sdk/platformtools/ad;)V

    .line 196
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/ae;->hZo:Ljava/lang/Object;

    monitor-enter v1

    .line 197
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ae;->hZo:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 198
    monitor-exit v1

    .line 199
    const/4 v0, 0x1

    return v0

    .line 198
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final ue()Z
    .locals 2

    .prologue
    .line 184
    const-string/jumbo v0, "!44@/B4Tb64lLpL3oiL6hKHAvThbRhKPm3M1xCJeuhmnaK8="

    const-string/jumbo v1, "syncReset onPostExecute"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    const/4 v0, 0x1

    return v0
.end method
