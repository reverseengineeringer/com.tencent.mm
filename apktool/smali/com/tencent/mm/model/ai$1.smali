.class public final Lcom/tencent/mm/model/ai$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic bup:Lcom/tencent/mm/protocal/b/gm;

.field final synthetic buq:Lcom/tencent/mm/protocal/b/gm;

.field final synthetic bur:Lcom/tencent/mm/protocal/b/gm;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/b/gm;Lcom/tencent/mm/protocal/b/gm;Lcom/tencent/mm/protocal/b/gm;)V
    .locals 0

    .prologue
    .line 734
    iput-object p1, p0, Lcom/tencent/mm/model/ai$1;->bup:Lcom/tencent/mm/protocal/b/gm;

    iput-object p2, p0, Lcom/tencent/mm/model/ai$1;->buq:Lcom/tencent/mm/protocal/b/gm;

    iput-object p3, p0, Lcom/tencent/mm/model/ai$1;->bur:Lcom/tencent/mm/protocal/b/gm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 737
    new-instance v2, Lcom/tencent/mm/compatible/util/f$a;

    invoke-direct {v2}, Lcom/tencent/mm/compatible/util/f$a;-><init>()V

    .line 738
    const-wide/16 v0, -0x1

    .line 739
    invoke-static {}, Lcom/tencent/mm/model/ah;->ti()Lcom/tencent/mm/t/b;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/model/ai$1;->bup:Lcom/tencent/mm/protocal/b/gm;

    if-eqz v3, :cond_0

    .line 740
    invoke-static {}, Lcom/tencent/mm/model/ah;->ti()Lcom/tencent/mm/t/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/ai$1;->bup:Lcom/tencent/mm/protocal/b/gm;

    iget-object v3, p0, Lcom/tencent/mm/model/ai$1;->buq:Lcom/tencent/mm/protocal/b/gm;

    iget-object v4, p0, Lcom/tencent/mm/model/ai$1;->bur:Lcom/tencent/mm/protocal/b/gm;

    invoke-interface {v0, v1, v3, v4}, Lcom/tencent/mm/t/b;->a(Lcom/tencent/mm/protocal/b/gm;Lcom/tencent/mm/protocal/b/gm;Lcom/tencent/mm/protocal/b/gm;)V

    .line 741
    invoke-virtual {v2}, Lcom/tencent/mm/compatible/util/f$a;->ns()J

    move-result-wide v0

    .line 743
    :cond_0
    const-string/jumbo v3, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v4, "dkrsa setautoauthtick [%d %d]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/util/f$a;->ns()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 744
    return-void
.end method
