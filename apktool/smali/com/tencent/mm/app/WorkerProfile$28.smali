.class final Lcom/tencent/mm/app/WorkerProfile$28;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/WorkerProfile;->ah(Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic amC:Lcom/tencent/mm/app/WorkerProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;)V
    .locals 1

    .prologue
    .line 749
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile$28;->amC:Lcom/tencent/mm/app/WorkerProfile;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 752
    check-cast p1, Lcom/tencent/mm/d/a/lk;

    iget-object v0, p1, Lcom/tencent/mm/d/a/lk;->aHQ:Lcom/tencent/mm/d/a/lk$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/lk$a;->data:[B

    .line 753
    if-eqz v0, :cond_0

    .line 754
    const-string/jumbo v1, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v2, "summerbadcr SilenceNotifyEvent callback data len:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    array-length v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 755
    new-instance v1, Lcom/tencent/mm/protocal/b/ak;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ak;-><init>()V

    .line 757
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ak;->am([B)Lcom/tencent/mm/at/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 762
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/app/WorkerProfile$28$1;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/app/WorkerProfile$28$1;-><init>(Lcom/tencent/mm/app/WorkerProfile$28;Lcom/tencent/mm/protocal/b/ak;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ab;->r(Ljava/lang/Runnable;)I

    .line 772
    :cond_0
    return v5

    .line 758
    :catch_0
    move-exception v0

    .line 759
    const-string/jumbo v2, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "summerbadcr SilenceNotifyEvent callback parse exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
