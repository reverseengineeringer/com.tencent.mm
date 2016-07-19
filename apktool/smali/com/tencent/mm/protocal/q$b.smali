.class public final Lcom/tencent/mm/protocal/q$b;
.super Lcom/tencent/mm/protocal/k$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final jsx:Lcom/tencent/mm/protocal/b/id;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/protocal/k$d;-><init>()V

    .line 45
    new-instance v0, Lcom/tencent/mm/protocal/b/id;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/id;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/q$b;->jsx:Lcom/tencent/mm/protocal/b/id;

    return-void
.end method


# virtual methods
.method public final D([B)I
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/protocal/q$b;->jsx:Lcom/tencent/mm/protocal/b/id;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/b/id;->au([B)Lcom/tencent/mm/ax/a;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/protocal/q$b;->jsx:Lcom/tencent/mm/protocal/b/id;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/id;->kfH:Lcom/tencent/mm/protocal/b/dg;

    iget v0, v0, Lcom/tencent/mm/protocal/b/dg;->jxr:I

    return v0
.end method
