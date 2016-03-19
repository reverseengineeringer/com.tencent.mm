.class public final Lcom/tencent/mm/protocal/t$b;
.super Lcom/tencent/mm/protocal/h$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public iVk:Lcom/tencent/mm/protocal/b/afb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/protocal/h$d;-><init>()V

    .line 35
    new-instance v0, Lcom/tencent/mm/protocal/b/afb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/afb;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/t$b;->iVk:Lcom/tencent/mm/protocal/b/afb;

    return-void
.end method


# virtual methods
.method public final getCmdId()I
    .locals 1

    .prologue
    .line 45
    const v0, 0x3b9aca79

    return v0
.end method

.method public final y([B)I
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lcom/tencent/mm/protocal/b/afb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/afb;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/b/afb;->am([B)Lcom/tencent/mm/at/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/afb;

    iput-object v0, p0, Lcom/tencent/mm/protocal/t$b;->iVk:Lcom/tencent/mm/protocal/b/afb;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/protocal/t$b;->iVk:Lcom/tencent/mm/protocal/b/afb;

    iget v0, v0, Lcom/tencent/mm/protocal/b/afb;->iZL:I

    return v0
.end method
