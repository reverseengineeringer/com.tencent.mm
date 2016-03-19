.class final Lcom/tencent/mm/plugin/sns/d/as$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/d/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gQb:Lcom/tencent/mm/plugin/sns/d/as;

.field final synthetic gQd:Lcom/tencent/mm/protocal/b/ade;

.field final synthetic gQi:I

.field final synthetic gQj:Ljava/lang/String;

.field final synthetic gQk:Z

.field final synthetic gQl:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/d/as;ILjava/lang/String;ZLcom/tencent/mm/protocal/b/ade;I)V
    .locals 0

    .prologue
    .line 1001
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/d/as$5;->gQb:Lcom/tencent/mm/plugin/sns/d/as;

    iput p2, p0, Lcom/tencent/mm/plugin/sns/d/as$5;->gQi:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/d/as$5;->gQj:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/tencent/mm/plugin/sns/d/as$5;->gQk:Z

    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/d/as$5;->gQd:Lcom/tencent/mm/protocal/b/ade;

    iput p6, p0, Lcom/tencent/mm/plugin/sns/d/as$5;->gQl:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1005
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1006
    const-string/jumbo v0, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    const-string/jumbo v1, "is invalid to getSnsInfoStorage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1012
    :goto_0
    return-void

    .line 1009
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/sns/d/w;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/d/as$5;->gQi:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/as$5;->gQj:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/d/as$5;->gQk:Z

    iget v4, p0, Lcom/tencent/mm/plugin/sns/d/as$5;->gQl:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/d/w;-><init>(ILjava/lang/String;ZI)V

    .line 1010
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azh()Lcom/tencent/mm/plugin/sns/d/aa;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/d/as$5;->gQi:I

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/d/aa;->gOf:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    goto :goto_0
.end method
