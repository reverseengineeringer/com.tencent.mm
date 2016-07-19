.class public final Lcom/tencent/mm/protocal/z$b;
.super Lcom/tencent/mm/protocal/k$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public jsL:Lcom/tencent/mm/protocal/b/anp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/protocal/k$d;-><init>()V

    .line 30
    new-instance v0, Lcom/tencent/mm/protocal/b/anp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/anp;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/z$b;->jsL:Lcom/tencent/mm/protocal/b/anp;

    return-void
.end method


# virtual methods
.method public final D([B)I
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/tencent/mm/protocal/b/anp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/anp;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/b/anp;->au([B)Lcom/tencent/mm/ax/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/anp;

    iput-object v0, p0, Lcom/tencent/mm/protocal/z$b;->jsL:Lcom/tencent/mm/protocal/b/anp;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/protocal/z$b;->jsL:Lcom/tencent/mm/protocal/b/anp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/amb;->kfH:Lcom/tencent/mm/protocal/b/dg;

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/k;->a(Lcom/tencent/mm/protocal/k$d;Lcom/tencent/mm/protocal/b/dg;)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/protocal/z$b;->jsL:Lcom/tencent/mm/protocal/b/anp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/amb;->kfH:Lcom/tencent/mm/protocal/b/dg;

    iget v0, v0, Lcom/tencent/mm/protocal/b/dg;->jxr:I

    return v0
.end method
