.class final Lcom/tencent/mm/aj/a$c;
.super Lcom/tencent/mm/protocal/k$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/aj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field public bQF:Lcom/tencent/mm/protocal/b/agt;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 130
    invoke-direct {p0}, Lcom/tencent/mm/protocal/k$d;-><init>()V

    .line 132
    new-instance v0, Lcom/tencent/mm/protocal/b/agt;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/agt;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/aj/a$c;->bQF:Lcom/tencent/mm/protocal/b/agt;

    return-void
.end method


# virtual methods
.method public final D([B)I
    .locals 1

    .prologue
    .line 136
    new-instance v0, Lcom/tencent/mm/protocal/b/agt;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/agt;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/b/agt;->au([B)Lcom/tencent/mm/ax/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/agt;

    iput-object v0, p0, Lcom/tencent/mm/aj/a$c;->bQF:Lcom/tencent/mm/protocal/b/agt;

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/aj/a$c;->bQF:Lcom/tencent/mm/protocal/b/agt;

    iget v0, v0, Lcom/tencent/mm/protocal/b/agt;->jxr:I

    return v0
.end method
