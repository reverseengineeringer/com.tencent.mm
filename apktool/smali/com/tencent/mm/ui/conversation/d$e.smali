.class final Lcom/tencent/mm/ui/conversation/d$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private apb:Ljava/lang/String;

.field private bvP:Z

.field private cId:Lcom/tencent/mm/storage/k;

.field private loS:Ljava/lang/Integer;

.field final synthetic lpt:Lcom/tencent/mm/ui/conversation/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/conversation/d;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 428
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/d$e;->lpt:Lcom/tencent/mm/ui/conversation/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 419
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/d$e;->bvP:Z

    .line 429
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/d$e;->apb:Ljava/lang/String;

    .line 430
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/d$e;->bvP:Z

    .line 431
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/d$e;->cId:Lcom/tencent/mm/storage/k;

    .line 432
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/d$e;->loS:Ljava/lang/Integer;

    .line 433
    return-void
.end method


# virtual methods
.method public final bhK()Lcom/tencent/mm/storage/k;
    .locals 2

    .prologue
    .line 447
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/d$e;->bvP:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d$e;->cId:Lcom/tencent/mm/storage/k;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 448
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d$e;->apb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/d$e;->cId:Lcom/tencent/mm/storage/k;

    .line 450
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d$e;->cId:Lcom/tencent/mm/storage/k;

    return-object v0
.end method

.method public final setTalker(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 436
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/d$e;->apb:Ljava/lang/String;

    .line 437
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/d$e;->cId:Lcom/tencent/mm/storage/k;

    .line 438
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/d$e;->loS:Ljava/lang/Integer;

    .line 439
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/d$e;->bvP:Z

    .line 441
    invoke-static {p1}, Lcom/tencent/mm/platformtools/t;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 442
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/d$e;->bvP:Z

    .line 444
    :cond_0
    return-void
.end method
