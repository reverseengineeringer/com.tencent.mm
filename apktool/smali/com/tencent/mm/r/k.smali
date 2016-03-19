.class public abstract Lcom/tencent/mm/r/k;
.super Lcom/tencent/mm/r/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field protected bFL:I

.field private bFM:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/r/j;-><init>()V

    .line 22
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/r/k;->bFL:I

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/r/k;->bFM:Z

    return-void
.end method


# virtual methods
.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 32
    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    const/16 v0, -0x12d

    if-ne p3, v0, :cond_2

    .line 33
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvo1tDIxfzqT9hrQDPkVdBXhb4K1nvxJaog=="

    const-string/jumbo v1, "alvinluo NetScene pre process MM_ERR_IDC_REDIRECT redirectCount: %d"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/r/k;->bFL:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    if-eqz p5, :cond_0

    .line 35
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvo1tDIxfzqT9hrQDPkVdBXhb4K1nvxJaog=="

    const-string/jumbo v1, "update idc info"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0, p5}, Lcom/tencent/mm/r/k;->c(Lcom/tencent/mm/network/o;)Lcom/tencent/mm/protocal/b/fu;

    move-result-object v0

    invoke-virtual {p0, p5}, Lcom/tencent/mm/r/k;->d(Lcom/tencent/mm/network/o;)Lcom/tencent/mm/protocal/b/aep;

    move-result-object v1

    invoke-virtual {p0, p5}, Lcom/tencent/mm/r/k;->e(Lcom/tencent/mm/network/o;)Lcom/tencent/mm/protocal/b/yi;

    move-result-object v2

    invoke-static {v5, v0, v1, v2}, Lcom/tencent/mm/model/ai;->a(ZLcom/tencent/mm/protocal/b/fu;Lcom/tencent/mm/protocal/b/aep;Lcom/tencent/mm/protocal/b/yi;)V

    .line 40
    :cond_0
    iget v0, p0, Lcom/tencent/mm/r/k;->bFL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/r/k;->bFL:I

    .line 43
    iget v0, p0, Lcom/tencent/mm/r/k;->bFL:I

    if-gtz v0, :cond_1

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/r/k;->vH()V

    .line 45
    iput-boolean v4, p0, Lcom/tencent/mm/r/k;->bFM:Z

    .line 54
    :goto_0
    return-void

    .line 47
    :cond_1
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvo1tDIxfzqT9hrQDPkVdBXhb4K1nvxJaog=="

    const-string/jumbo v1, "redirect IDC"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/r/j;->bFs:Lcom/tencent/mm/network/e;

    invoke-virtual {p0}, Lcom/tencent/mm/r/k;->vI()Lcom/tencent/mm/r/d;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/r/k;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/r/d;)I

    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/tencent/mm/r/k;->a(IILjava/lang/String;Lcom/tencent/mm/network/o;)V

    goto :goto_0
.end method

.method public abstract a(IILjava/lang/String;Lcom/tencent/mm/network/o;)V
.end method

.method public abstract c(Lcom/tencent/mm/network/o;)Lcom/tencent/mm/protocal/b/fu;
.end method

.method public abstract d(Lcom/tencent/mm/network/o;)Lcom/tencent/mm/protocal/b/aep;
.end method

.method public abstract e(Lcom/tencent/mm/network/o;)Lcom/tencent/mm/protocal/b/yi;
.end method

.method public abstract vH()V
.end method

.method public abstract vI()Lcom/tencent/mm/r/d;
.end method
