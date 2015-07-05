.class public final Lcom/tencent/mm/model/bo$a;
.super Lcom/tencent/mm/protocal/i$c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/bo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public bpE:Lcom/tencent/mm/protocal/b/ana;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/protocal/i$c;-><init>()V

    .line 18
    new-instance v0, Lcom/tencent/mm/protocal/b/ana;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ana;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/bo$a;->bpE:Lcom/tencent/mm/protocal/b/ana;

    return-void
.end method


# virtual methods
.method public final getCmdId()I
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    return v0
.end method

.method public final tH()[B
    .locals 3

    .prologue
    .line 23
    invoke-static {}, Lcom/tencent/mm/protocal/y;->aDu()Lcom/tencent/mm/protocal/y;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/i$c;->hgO:Lcom/tencent/mm/protocal/y;

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/model/bo$a;->bpE:Lcom/tencent/mm/protocal/b/ana;

    new-instance v1, Lcom/tencent/mm/protocal/b/adt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/adt;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->aFz()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/adt;->aA([B)Lcom/tencent/mm/protocal/b/adt;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ana;->hmC:Lcom/tencent/mm/protocal/b/adt;

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/model/bo$a;->bpE:Lcom/tencent/mm/protocal/b/ana;

    invoke-static {p0}, Lcom/tencent/mm/protocal/i;->a(Lcom/tencent/mm/protocal/i$c;)Lcom/tencent/mm/protocal/b/cj;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/adk;->hLO:Lcom/tencent/mm/protocal/b/cj;

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/model/bo$a;->bpE:Lcom/tencent/mm/protocal/b/ana;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/ana;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final tI()I
    .locals 1

    .prologue
    .line 31
    const/16 v0, 0x269

    return v0
.end method
