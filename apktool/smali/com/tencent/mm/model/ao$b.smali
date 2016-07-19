.class public final Lcom/tencent/mm/model/ao$b;
.super Lcom/tencent/mm/protocal/k$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public buD:Lcom/tencent/mm/protocal/b/aye;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/protocal/k$d;-><init>()V

    .line 42
    new-instance v0, Lcom/tencent/mm/protocal/b/aye;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aye;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/ao$b;->buD:Lcom/tencent/mm/protocal/b/aye;

    return-void
.end method


# virtual methods
.method public final D([B)I
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lcom/tencent/mm/protocal/b/aye;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aye;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/b/aye;->au([B)Lcom/tencent/mm/ax/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aye;

    iput-object v0, p0, Lcom/tencent/mm/model/ao$b;->buD:Lcom/tencent/mm/protocal/b/aye;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/model/ao$b;->buD:Lcom/tencent/mm/protocal/b/aye;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/amb;->kfH:Lcom/tencent/mm/protocal/b/dg;

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/k;->a(Lcom/tencent/mm/protocal/k$d;Lcom/tencent/mm/protocal/b/dg;)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/model/ao$b;->buD:Lcom/tencent/mm/protocal/b/aye;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/amb;->kfH:Lcom/tencent/mm/protocal/b/dg;

    iget v0, v0, Lcom/tencent/mm/protocal/b/dg;->jxr:I

    return v0
.end method

.method public final getCmdId()I
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    return v0
.end method
