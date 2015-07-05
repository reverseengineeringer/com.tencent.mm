.class public final Lcom/tencent/mm/protocal/r$a;
.super Lcom/tencent/mm/protocal/i$c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public hhj:Lcom/tencent/mm/protocal/b/ys;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/protocal/i$c;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/protocal/b/ys;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ys;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/r$a;->hhj:Lcom/tencent/mm/protocal/b/ys;

    return-void
.end method


# virtual methods
.method public final getCmdId()I
    .locals 1

    .prologue
    .line 24
    const/16 v0, 0x1b

    return v0
.end method

.method public final tH()[B
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tencent/mm/protocal/r$a;->hhj:Lcom/tencent/mm/protocal/b/ys;

    invoke-static {p0}, Lcom/tencent/mm/protocal/i;->a(Lcom/tencent/mm/protocal/i$c;)Lcom/tencent/mm/protocal/b/cj;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/adk;->hLO:Lcom/tencent/mm/protocal/b/cj;

    .line 14
    iget-object v0, p0, Lcom/tencent/mm/protocal/r$a;->hhj:Lcom/tencent/mm/protocal/b/ys;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/ys;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final tI()I
    .locals 1

    .prologue
    .line 19
    const/16 v0, 0x8b

    return v0
.end method
