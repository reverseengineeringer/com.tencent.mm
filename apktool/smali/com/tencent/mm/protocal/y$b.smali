.class public final Lcom/tencent/mm/protocal/y$b;
.super Lcom/tencent/mm/protocal/k$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public cdE:[B

.field public jrW:[B

.field public jrX:I

.field public jsJ:Lcom/tencent/mm/protocal/b/aft;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/tencent/mm/protocal/k$d;-><init>()V

    .line 79
    new-instance v0, Lcom/tencent/mm/protocal/b/aft;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aft;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/y$b;->jsJ:Lcom/tencent/mm/protocal/b/aft;

    .line 118
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/protocal/y$b;->jrX:I

    return-void
.end method


# virtual methods
.method public final D([B)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 83
    iput v1, p0, Lcom/tencent/mm/protocal/y$b;->jrX:I

    .line 84
    new-instance v0, Lcom/tencent/mm/protocal/b/aft;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aft;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/b/aft;->au([B)Lcom/tencent/mm/ax/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aft;

    iput-object v0, p0, Lcom/tencent/mm/protocal/y$b;->jsJ:Lcom/tencent/mm/protocal/b/aft;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/protocal/y$b;->jsJ:Lcom/tencent/mm/protocal/b/aft;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/amb;->kfH:Lcom/tencent/mm/protocal/b/dg;

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/k;->a(Lcom/tencent/mm/protocal/k$d;Lcom/tencent/mm/protocal/b/dg;)V

    .line 86
    iput v1, p0, Lcom/tencent/mm/protocal/y$b;->jrX:I

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/protocal/y$b;->jsJ:Lcom/tencent/mm/protocal/b/aft;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/amb;->kfH:Lcom/tencent/mm/protocal/b/dg;

    iget v0, v0, Lcom/tencent/mm/protocal/b/dg;->jxr:I

    return v0
.end method

.method public final aQ([B)V
    .locals 1

    .prologue
    .line 108
    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/tencent/mm/protocal/y$b;->cdE:[B

    .line 109
    return-void

    .line 108
    :cond_0
    const/4 v0, 0x0

    new-array p1, v0, [B

    goto :goto_0
.end method

.method public final getCmdId()I
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    return v0
.end method
