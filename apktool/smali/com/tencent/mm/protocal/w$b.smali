.class public final Lcom/tencent/mm/protocal/w$b;
.super Lcom/tencent/mm/protocal/k$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public jsH:Lcom/tencent/mm/protocal/b/afw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/protocal/k$d;-><init>()V

    .line 35
    new-instance v0, Lcom/tencent/mm/protocal/b/afw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/afw;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/w$b;->jsH:Lcom/tencent/mm/protocal/b/afw;

    return-void
.end method


# virtual methods
.method public final D([B)I
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lcom/tencent/mm/protocal/b/afw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/afw;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/b/afw;->au([B)Lcom/tencent/mm/ax/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/afw;

    iput-object v0, p0, Lcom/tencent/mm/protocal/w$b;->jsH:Lcom/tencent/mm/protocal/b/afw;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/protocal/w$b;->jsH:Lcom/tencent/mm/protocal/b/afw;

    iget v0, v0, Lcom/tencent/mm/protocal/b/afw;->jxr:I

    return v0
.end method

.method public final getCmdId()I
    .locals 1

    .prologue
    .line 45
    const v0, 0x3b9aca79

    return v0
.end method
