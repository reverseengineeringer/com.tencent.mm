.class final Lcom/tencent/mm/ui/z;
.super Lcom/tencent/mm/pluginsdk/c/a;
.source "SourceFile"


# instance fields
.field final synthetic imO:Lcom/tencent/mm/ui/v;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/v;)V
    .locals 1

    .prologue
    .line 156
    iput-object p1, p0, Lcom/tencent/mm/ui/z;->imO:Lcom/tencent/mm/ui/v;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/c/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/tencent/mm/sdk/c/d;)V
    .locals 3

    .prologue
    .line 160
    const-string/jumbo v0, "!44@/B4Tb64lLpLZlZzKaYOI/yivpFQ+kVwcf+qE8n6dW1E="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onMStorageNotifyEvent "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/sdk/c/d;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    instance-of v0, p1, Lcom/tencent/mm/d/a/dy;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ui/z;->imO:Lcom/tencent/mm/ui/v;

    invoke-static {v0}, Lcom/tencent/mm/ui/v;->c(Lcom/tencent/mm/ui/v;)V

    .line 164
    :cond_0
    return-void
.end method
