.class final Lcom/tencent/mm/t/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/r/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/t/f;->gw(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 619
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 621
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x54a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    .line 622
    if-eqz p4, :cond_0

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 623
    :cond_0
    const-string/jumbo v0, "!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig=="

    const-string/jumbo v1, "onSceneEnd: [%d], [%d], [%s], scene is null"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 638
    :goto_0
    return-void

    :cond_1
    move-object v0, p4

    .line 626
    check-cast v0, Lcom/tencent/mm/t/z;

    invoke-virtual {v0}, Lcom/tencent/mm/t/z;->xy()Lcom/tencent/mm/protocal/b/qi;

    move-result-object v0

    .line 627
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/qi;->jhF:Lcom/tencent/mm/protocal/b/ajo;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/qi;->jhF:Lcom/tencent/mm/protocal/b/ajo;

    iget v1, v1, Lcom/tencent/mm/protocal/b/ajo;->ret:I

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/qi;->jpG:Lcom/tencent/mm/protocal/b/fe;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/qi;->jpG:Lcom/tencent/mm/protocal/b/fe;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/fe;->jcB:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 628
    :cond_2
    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/qi;->jhF:Lcom/tencent/mm/protocal/b/ajo;

    if-eqz v1, :cond_3

    .line 629
    const-string/jumbo v1, "!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig=="

    const-string/jumbo v2, "willen onSceneEnd err:code:%s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/qi;->jhF:Lcom/tencent/mm/protocal/b/ajo;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ajo;->ret:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 631
    :cond_3
    const-string/jumbo v0, "!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig=="

    const-string/jumbo v1, "willen onSceneEnd err:resp == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 635
    :cond_4
    check-cast p4, Lcom/tencent/mm/t/z;

    invoke-virtual {p4}, Lcom/tencent/mm/t/z;->xx()Lcom/tencent/mm/protocal/b/qh;

    move-result-object v1

    .line 637
    invoke-static {}, Lcom/tencent/mm/t/aj;->xJ()Lcom/tencent/mm/t/k;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/qh;->jcA:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/qi;->jpG:Lcom/tencent/mm/protocal/b/fe;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/t/k;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/fe;)V

    goto :goto_0
.end method
