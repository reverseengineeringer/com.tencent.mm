.class public final Lcom/tencent/mm/model/ao$b;
.super Lcom/tencent/mm/protocal/h$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public bBy:Lcom/tencent/mm/protocal/b/axl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/protocal/h$d;-><init>()V

    .line 42
    new-instance v0, Lcom/tencent/mm/protocal/b/axl;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/axl;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/ao$b;->bBy:Lcom/tencent/mm/protocal/b/axl;

    return-void
.end method


# virtual methods
.method public final getCmdId()I
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    return v0
.end method

.method public final y([B)I
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lcom/tencent/mm/protocal/b/axl;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/axl;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/b/axl;->am([B)Lcom/tencent/mm/at/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/axl;

    iput-object v0, p0, Lcom/tencent/mm/model/ao$b;->bBy:Lcom/tencent/mm/protocal/b/axl;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/model/ao$b;->bBy:Lcom/tencent/mm/protocal/b/axl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/alq;->jHj:Lcom/tencent/mm/protocal/b/dd;

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/h;->a(Lcom/tencent/mm/protocal/h$d;Lcom/tencent/mm/protocal/b/dd;)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/model/ao$b;->bBy:Lcom/tencent/mm/protocal/b/axl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/alq;->jHj:Lcom/tencent/mm/protocal/b/dd;

    iget v0, v0, Lcom/tencent/mm/protocal/b/dd;->iZL:I

    return v0
.end method
