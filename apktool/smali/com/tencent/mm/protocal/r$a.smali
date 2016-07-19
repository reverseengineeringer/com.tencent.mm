.class public final Lcom/tencent/mm/protocal/r$a;
.super Lcom/tencent/mm/protocal/k$c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public jsy:Lcom/tencent/mm/protocal/b/rr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/protocal/k$c;-><init>()V

    .line 11
    new-instance v0, Lcom/tencent/mm/protocal/b/rr;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/rr;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/r$a;->jsy:Lcom/tencent/mm/protocal/b/rr;

    return-void
.end method


# virtual methods
.method public final getCmdId()I
    .locals 1

    .prologue
    .line 34
    const/16 v0, 0xb3

    return v0
.end method

.method public final tZ()[B
    .locals 3

    .prologue
    .line 16
    invoke-static {}, Lcom/tencent/mm/protocal/ac;->aYu()Lcom/tencent/mm/protocal/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/k$c;->jsg:Lcom/tencent/mm/protocal/ac;

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/protocal/r$a;->jsy:Lcom/tencent/mm/protocal/b/rr;

    new-instance v1, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baN()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/ami;->aV([B)Lcom/tencent/mm/protocal/b/ami;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/rr;->jzd:Lcom/tencent/mm/protocal/b/ami;

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/protocal/r$a;->jsy:Lcom/tencent/mm/protocal/b/rr;

    invoke-static {}, Lcom/tencent/mm/protocal/ac;->aYs()Lcom/tencent/mm/protocal/ac;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/ac;->iXc:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/rr;->jOl:I

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/protocal/r$a;->jsy:Lcom/tencent/mm/protocal/b/rr;

    invoke-static {p0}, Lcom/tencent/mm/protocal/k;->a(Lcom/tencent/mm/protocal/k$c;)Lcom/tencent/mm/protocal/b/df;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/alt;->kfq:Lcom/tencent/mm/protocal/b/df;

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/protocal/r$a;->jsy:Lcom/tencent/mm/protocal/b/rr;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/rr;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final ua()I
    .locals 1

    .prologue
    .line 29
    const/16 v0, 0x17d

    return v0
.end method
