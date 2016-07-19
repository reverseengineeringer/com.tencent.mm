.class final Lcom/tencent/mm/plugin/sns/e/ar$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/e/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gYa:Lcom/tencent/mm/plugin/sns/e/ar;

.field final synthetic gYc:Lcom/tencent/mm/protocal/b/adx;

.field final synthetic gYi:I

.field final synthetic gYj:Ljava/lang/String;

.field final synthetic gYk:Z

.field final synthetic gYl:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/e/ar;ILjava/lang/String;ZLcom/tencent/mm/protocal/b/adx;I)V
    .locals 0

    .prologue
    .line 1005
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/e/ar$5;->gYa:Lcom/tencent/mm/plugin/sns/e/ar;

    iput p2, p0, Lcom/tencent/mm/plugin/sns/e/ar$5;->gYi:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/e/ar$5;->gYj:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/tencent/mm/plugin/sns/e/ar$5;->gYk:Z

    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/e/ar$5;->gYc:Lcom/tencent/mm/protocal/b/adx;

    iput p6, p0, Lcom/tencent/mm/plugin/sns/e/ar$5;->gYl:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1009
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1010
    const-string/jumbo v0, "MicroMsg.UploadManager"

    const-string/jumbo v1, "is invalid to getSnsInfoStorage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1016
    :goto_0
    return-void

    .line 1013
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/sns/e/w;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/e/ar$5;->gYi:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/ar$5;->gYj:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/e/ar$5;->gYk:Z

    iget v4, p0, Lcom/tencent/mm/plugin/sns/e/ar$5;->gYl:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/e/w;-><init>(ILjava/lang/String;ZI)V

    .line 1014
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBH()Lcom/tencent/mm/plugin/sns/e/aa;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/e/ar$5;->gYi:I

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/e/aa;->bj(II)Z

    .line 1015
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto :goto_0
.end method
