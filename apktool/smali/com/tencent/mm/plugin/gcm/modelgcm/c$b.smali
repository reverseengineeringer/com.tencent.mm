.class public final Lcom/tencent/mm/plugin/gcm/modelgcm/c$b;
.super Lcom/tencent/mm/protocal/k$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gcm/modelgcm/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public eAY:Lcom/tencent/mm/protocal/b/au;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/protocal/k$d;-><init>()V

    .line 38
    new-instance v0, Lcom/tencent/mm/protocal/b/au;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/au;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/c$b;->eAY:Lcom/tencent/mm/protocal/b/au;

    .line 42
    return-void
.end method


# virtual methods
.method public final D([B)I
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lcom/tencent/mm/protocal/b/au;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/au;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/b/au;->au([B)Lcom/tencent/mm/ax/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/au;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/c$b;->eAY:Lcom/tencent/mm/protocal/b/au;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/c$b;->eAY:Lcom/tencent/mm/protocal/b/au;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/amb;->kfH:Lcom/tencent/mm/protocal/b/dg;

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/k;->a(Lcom/tencent/mm/protocal/k$d;Lcom/tencent/mm/protocal/b/dg;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/c$b;->eAY:Lcom/tencent/mm/protocal/b/au;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/amb;->kfH:Lcom/tencent/mm/protocal/b/dg;

    iget v0, v0, Lcom/tencent/mm/protocal/b/dg;->jxr:I

    return v0
.end method

.method public final getCmdId()I
    .locals 1

    .prologue
    .line 55
    const v0, 0x3b9acb21

    return v0
.end method
