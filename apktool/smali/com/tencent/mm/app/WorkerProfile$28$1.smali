.class final Lcom/tencent/mm/app/WorkerProfile$28$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/WorkerProfile$28;->a(Lcom/tencent/mm/sdk/c/b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic amR:Lcom/tencent/mm/protocal/b/ak;

.field final synthetic amS:Lcom/tencent/mm/app/WorkerProfile$28;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile$28;Lcom/tencent/mm/protocal/b/ak;)V
    .locals 0

    .prologue
    .line 762
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile$28$1;->amS:Lcom/tencent/mm/app/WorkerProfile$28;

    iput-object p2, p0, Lcom/tencent/mm/app/WorkerProfile$28$1;->amR:Lcom/tencent/mm/protocal/b/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 765
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 766
    const-string/jumbo v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v1, "summerbadcr SilenceNotifyEvent processAddMsgDigestList"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    new-instance v0, Lcom/tencent/mm/modelmulti/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelmulti/m;-><init>(Z)V

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile$28$1;->amR:Lcom/tencent/mm/protocal/b/ak;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelmulti/m;->a(Lcom/tencent/mm/protocal/b/ak;)V

    .line 769
    :cond_0
    return-void
.end method
