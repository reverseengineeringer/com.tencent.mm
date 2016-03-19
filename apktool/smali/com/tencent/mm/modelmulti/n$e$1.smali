.class final Lcom/tencent/mm/modelmulti/n$e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelmulti/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelmulti/n$e;->a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bWH:Lcom/tencent/mm/protocal/b/afb;

.field final synthetic bWI:Lcom/tencent/mm/modelmulti/n$e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/n$e;Lcom/tencent/mm/protocal/b/afb;)V
    .locals 0

    .prologue
    .line 553
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/n$e$1;->bWI:Lcom/tencent/mm/modelmulti/n$e;

    iput-object p2, p0, Lcom/tencent/mm/modelmulti/n$e$1;->bWH:Lcom/tencent/mm/protocal/b/afb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bi()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 556
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v3, 0x2004

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/n$e$1;->bWH:Lcom/tencent/mm/protocal/b/afb;

    iget v4, v4, Lcom/tencent/mm/protocal/b/afb;->jdw:I

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/n$e$1;->bWH:Lcom/tencent/mm/protocal/b/afb;

    iget v0, v0, Lcom/tencent/mm/protocal/b/afb;->jdw:I

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/n$e$1;->bWI:Lcom/tencent/mm/modelmulti/n$e;

    iget v3, v3, Lcom/tencent/mm/modelmulti/n$e;->bUJ:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_2

    move v0, v1

    .line 558
    :goto_0
    const-string/jumbo v3, "!32@/B4Tb64lLpI6Lursy5hy/Q9ZyLKKXfPn"

    const-string/jumbo v4, "%s onFinishCmd ContinueFlag:%s canCont:%s SNSSYNCKEY:%s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/modelmulti/n$e$1;->bWI:Lcom/tencent/mm/modelmulti/n$e;

    aput-object v6, v5, v2

    iget-object v6, p0, Lcom/tencent/mm/modelmulti/n$e$1;->bWH:Lcom/tencent/mm/protocal/b/afb;

    iget v6, v6, Lcom/tencent/mm/protocal/b/afb;->jdw:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-object v7, p0, Lcom/tencent/mm/modelmulti/n$e$1;->bWH:Lcom/tencent/mm/protocal/b/afb;

    iget v7, v7, Lcom/tencent/mm/protocal/b/afb;->jdw:I

    and-int/lit16 v7, v7, 0x100

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 560
    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/n$e$1;->bWH:Lcom/tencent/mm/protocal/b/afb;

    iget v3, v3, Lcom/tencent/mm/protocal/b/afb;->jdw:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_0

    .line 561
    new-instance v3, Lcom/tencent/mm/d/a/lv;

    invoke-direct {v3}, Lcom/tencent/mm/d/a/lv;-><init>()V

    .line 562
    sget-object v4, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 564
    :cond_0
    if-eqz v0, :cond_1

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/n$e$1;->bWI:Lcom/tencent/mm/modelmulti/n$e;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/n$e;->bWu:Lcom/tencent/mm/modelmulti/n;

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/n$e$1;->bWI:Lcom/tencent/mm/modelmulti/n$e;

    iget v3, v3, Lcom/tencent/mm/modelmulti/n$e;->asc:I

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/n$e$1;->bWI:Lcom/tencent/mm/modelmulti/n$e;

    iget v4, v4, Lcom/tencent/mm/modelmulti/n$e;->bUJ:I

    invoke-virtual {v0, v3, v4, v1}, Lcom/tencent/mm/modelmulti/n;->d(IIZ)V

    .line 567
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/n$e$1;->bWI:Lcom/tencent/mm/modelmulti/n$e;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/n$e;->bWF:Lcom/tencent/mm/r/d;

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/n$e$1;->bWI:Lcom/tencent/mm/modelmulti/n$e;

    invoke-interface {v0, v2, v2, v3, v4}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    .line 568
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/n$e$1;->bWI:Lcom/tencent/mm/modelmulti/n$e;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/n$e;->bWu:Lcom/tencent/mm/modelmulti/n;

    iget-object v2, p0, Lcom/tencent/mm/modelmulti/n$e$1;->bWI:Lcom/tencent/mm/modelmulti/n$e;

    invoke-static {v0, v2}, Lcom/tencent/mm/modelmulti/n;->a(Lcom/tencent/mm/modelmulti/n;Lcom/tencent/mm/modelmulti/n$c;)V

    .line 569
    return v1

    :cond_2
    move v0, v2

    .line 557
    goto :goto_0
.end method
