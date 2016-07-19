.class public final Lcom/tencent/mm/model/al$a;
.super Lcom/tencent/mm/protocal/k$c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public buw:Lcom/tencent/mm/protocal/b/wa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/protocal/k$c;-><init>()V

    .line 21
    new-instance v0, Lcom/tencent/mm/protocal/b/wa;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/wa;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/al$a;->buw:Lcom/tencent/mm/protocal/b/wa;

    return-void
.end method


# virtual methods
.method public final getCmdId()I
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    return v0
.end method

.method public final tZ()[B
    .locals 3

    .prologue
    .line 25
    invoke-static {}, Lcom/tencent/mm/protocal/ac;->aYs()Lcom/tencent/mm/protocal/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/k$c;->jsg:Lcom/tencent/mm/protocal/ac;

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/model/al$a;->buw:Lcom/tencent/mm/protocal/b/wa;

    new-instance v1, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baN()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/ami;->aV([B)Lcom/tencent/mm/protocal/b/ami;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/wa;->jzd:Lcom/tencent/mm/protocal/b/ami;

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/model/al$a;->buw:Lcom/tencent/mm/protocal/b/wa;

    invoke-static {p0}, Lcom/tencent/mm/protocal/k;->a(Lcom/tencent/mm/protocal/k$c;)Lcom/tencent/mm/protocal/b/df;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/alt;->kfq:Lcom/tencent/mm/protocal/b/df;

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/model/al$a;->buw:Lcom/tencent/mm/protocal/b/wa;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/wa;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final ua()I
    .locals 1

    .prologue
    .line 33
    const/16 v0, 0x105

    return v0
.end method
