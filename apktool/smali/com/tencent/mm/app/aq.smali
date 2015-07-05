.class final Lcom/tencent/mm/app/aq;
.super Lcom/tencent/mm/sdk/c/e;
.source "SourceFile"


# instance fields
.field final synthetic aoO:Lcom/tencent/mm/app/WorkerProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;)V
    .locals 1

    .prologue
    .line 683
    iput-object p1, p0, Lcom/tencent/mm/app/aq;->aoO:Lcom/tencent/mm/app/WorkerProfile;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/d;)Z
    .locals 3

    .prologue
    .line 687
    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/d/a/is;

    iget-object v0, v0, Lcom/tencent/mm/d/a/is;->aFT:Lcom/tencent/mm/d/a/is$a;

    iget v0, v0, Lcom/tencent/mm/d/a/is$a;->aFU:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 688
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->nv()V

    .line 691
    :cond_0
    check-cast p1, Lcom/tencent/mm/d/a/is;

    .line 692
    invoke-static {}, Lcom/tencent/mm/as/d;->aJu()Lcom/tencent/mm/as/d;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/d/a/is;->aFT:Lcom/tencent/mm/d/a/is$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/is$a;->className:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/d/a/is;->aFT:Lcom/tencent/mm/d/a/is$a;

    iget v2, v2, Lcom/tencent/mm/d/a/is$a;->aFU:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/as/d;->aE(Ljava/lang/String;I)V

    .line 693
    const/4 v0, 0x0

    return v0
.end method
