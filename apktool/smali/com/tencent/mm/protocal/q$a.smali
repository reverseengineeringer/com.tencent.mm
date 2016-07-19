.class public final Lcom/tencent/mm/protocal/q$a;
.super Lcom/tencent/mm/protocal/k$c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final jsw:Lcom/tencent/mm/protocal/b/mb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/protocal/k$c;-><init>()V

    .line 19
    new-instance v0, Lcom/tencent/mm/protocal/b/mb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/mb;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/q$a;->jsw:Lcom/tencent/mm/protocal/b/mb;

    .line 22
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/q$a;->bq(I)V

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/protocal/q$a;->jsw:Lcom/tencent/mm/protocal/b/mb;

    new-instance v1, Lcom/tencent/mm/protocal/b/ma;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ma;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/mb;->jHX:Lcom/tencent/mm/protocal/b/ma;

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/protocal/q$a;->jsw:Lcom/tencent/mm/protocal/b/mb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/mb;->jHX:Lcom/tencent/mm/protocal/b/ma;

    new-instance v1, Lcom/tencent/mm/protocal/b/ic;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ic;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ma;->jHV:Lcom/tencent/mm/protocal/b/ic;

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/protocal/q$a;->jsw:Lcom/tencent/mm/protocal/b/mb;

    new-instance v1, Lcom/tencent/mm/protocal/b/mc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/mc;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/mb;->jHW:Lcom/tencent/mm/protocal/b/mc;

    .line 27
    return-void
.end method


# virtual methods
.method public final tZ()[B
    .locals 3

    .prologue
    .line 31
    invoke-static {}, Lcom/tencent/mm/protocal/ac;->aYs()Lcom/tencent/mm/protocal/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/k$c;->jsg:Lcom/tencent/mm/protocal/ac;

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/protocal/q$a;->jsw:Lcom/tencent/mm/protocal/b/mb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/mb;->jHX:Lcom/tencent/mm/protocal/b/ma;

    invoke-static {p0}, Lcom/tencent/mm/protocal/k;->a(Lcom/tencent/mm/protocal/k$c;)Lcom/tencent/mm/protocal/b/df;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/alt;->kfq:Lcom/tencent/mm/protocal/b/df;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/protocal/q$a;->jsw:Lcom/tencent/mm/protocal/b/mb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/mb;->jHW:Lcom/tencent/mm/protocal/b/mc;

    new-instance v1, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baN()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/ami;->aV([B)Lcom/tencent/mm/protocal/b/ami;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/mc;->jzd:Lcom/tencent/mm/protocal/b/ami;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/protocal/q$a;->jsw:Lcom/tencent/mm/protocal/b/mb;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/mb;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final ua()I
    .locals 1

    .prologue
    .line 39
    const/16 v0, 0x2d2

    return v0
.end method
