.class public final Lcom/tencent/mm/protocal/j$a;
.super Lcom/tencent/mm/protocal/i$c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public hgS:Lcom/tencent/mm/protocal/b/ds;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/protocal/i$c;-><init>()V

    .line 11
    new-instance v0, Lcom/tencent/mm/protocal/b/ds;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ds;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/j$a;->hgS:Lcom/tencent/mm/protocal/b/ds;

    return-void
.end method


# virtual methods
.method public final tH()[B
    .locals 3

    .prologue
    .line 17
    invoke-static {}, Lcom/tencent/mm/protocal/y;->aDu()Lcom/tencent/mm/protocal/y;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/i$c;->hgO:Lcom/tencent/mm/protocal/y;

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/protocal/j$a;->hgS:Lcom/tencent/mm/protocal/b/ds;

    new-instance v1, Lcom/tencent/mm/protocal/b/adt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/adt;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->aFz()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/adt;->aA([B)Lcom/tencent/mm/protocal/b/adt;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ds;->hmC:Lcom/tencent/mm/protocal/b/adt;

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/protocal/j$a;->hgS:Lcom/tencent/mm/protocal/b/ds;

    invoke-static {p0}, Lcom/tencent/mm/protocal/i;->a(Lcom/tencent/mm/protocal/i$c;)Lcom/tencent/mm/protocal/b/cj;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/adk;->hLO:Lcom/tencent/mm/protocal/b/cj;

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/protocal/j$a;->hgS:Lcom/tencent/mm/protocal/b/ds;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/ds;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final tI()I
    .locals 1

    .prologue
    .line 27
    const/16 v0, 0x91

    return v0
.end method
