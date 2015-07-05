.class public final Lcom/tencent/mm/protocal/n$a;
.super Lcom/tencent/mm/protocal/i$c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public hhd:Lcom/tencent/mm/protocal/b/nx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/protocal/i$c;-><init>()V

    .line 11
    new-instance v0, Lcom/tencent/mm/protocal/b/nx;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/nx;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/n$a;->hhd:Lcom/tencent/mm/protocal/b/nx;

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

.method public final tH()[B
    .locals 3

    .prologue
    .line 16
    invoke-static {}, Lcom/tencent/mm/protocal/y;->aDw()Lcom/tencent/mm/protocal/y;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/i$c;->hgO:Lcom/tencent/mm/protocal/y;

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/protocal/n$a;->hhd:Lcom/tencent/mm/protocal/b/nx;

    new-instance v1, Lcom/tencent/mm/protocal/b/adt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/adt;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->aFz()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/adt;->aA([B)Lcom/tencent/mm/protocal/b/adt;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/nx;->hmC:Lcom/tencent/mm/protocal/b/adt;

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/protocal/n$a;->hhd:Lcom/tencent/mm/protocal/b/nx;

    invoke-static {}, Lcom/tencent/mm/protocal/y;->aDu()Lcom/tencent/mm/protocal/y;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/y;->gLC:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/nx;->hyF:I

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/protocal/n$a;->hhd:Lcom/tencent/mm/protocal/b/nx;

    invoke-static {p0}, Lcom/tencent/mm/protocal/i;->a(Lcom/tencent/mm/protocal/i$c;)Lcom/tencent/mm/protocal/b/cj;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/adk;->hLO:Lcom/tencent/mm/protocal/b/cj;

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/protocal/n$a;->hhd:Lcom/tencent/mm/protocal/b/nx;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/nx;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final tI()I
    .locals 1

    .prologue
    .line 29
    const/16 v0, 0x17d

    return v0
.end method
