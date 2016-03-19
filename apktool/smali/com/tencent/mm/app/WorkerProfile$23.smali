.class final Lcom/tencent/mm/app/WorkerProfile$23;
.super Lcom/tencent/mm/network/m$a;
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
    .locals 0

    .prologue
    .line 599
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile$23;->amC:Lcom/tencent/mm/app/WorkerProfile;

    invoke-direct {p0}, Lcom/tencent/mm/network/m$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final aK(I)V
    .locals 2

    .prologue
    .line 603
    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    .line 611
    :cond_0
    :goto_0
    return-void

    .line 606
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tK()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tM()Z

    move-result v0

    if-nez v0, :cond_0

    .line 607
    const-string/jumbo v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v1, "dkmsg Network connected , try send msg."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelmulti/h;

    invoke-direct {v1}, Lcom/tencent/mm/modelmulti/h;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    goto :goto_0
.end method
