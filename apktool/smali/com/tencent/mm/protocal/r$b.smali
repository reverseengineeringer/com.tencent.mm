.class public final Lcom/tencent/mm/protocal/r$b;
.super Lcom/tencent/mm/protocal/k$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public jsz:Lcom/tencent/mm/protocal/b/rs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/protocal/k$d;-><init>()V

    .line 41
    new-instance v0, Lcom/tencent/mm/protocal/b/rs;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/rs;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/r$b;->jsz:Lcom/tencent/mm/protocal/b/rs;

    return-void
.end method


# virtual methods
.method public final D([B)I
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lcom/tencent/mm/protocal/b/rs;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/rs;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/b/rs;->au([B)Lcom/tencent/mm/ax/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/rs;

    iput-object v0, p0, Lcom/tencent/mm/protocal/r$b;->jsz:Lcom/tencent/mm/protocal/b/rs;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/protocal/r$b;->jsz:Lcom/tencent/mm/protocal/b/rs;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/amb;->kfH:Lcom/tencent/mm/protocal/b/dg;

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/k;->a(Lcom/tencent/mm/protocal/k$d;Lcom/tencent/mm/protocal/b/dg;)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/protocal/r$b;->jsz:Lcom/tencent/mm/protocal/b/rs;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/amb;->kfH:Lcom/tencent/mm/protocal/b/dg;

    iget v0, v0, Lcom/tencent/mm/protocal/b/dg;->jxr:I

    return v0
.end method

.method public final getCmdId()I
    .locals 1

    .prologue
    .line 53
    const v0, 0x3b9acab3

    return v0
.end method
