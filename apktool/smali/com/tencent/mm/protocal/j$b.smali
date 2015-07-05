.class public final Lcom/tencent/mm/protocal/j$b;
.super Lcom/tencent/mm/protocal/i$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public hgT:Lcom/tencent/mm/protocal/b/dt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/protocal/i$d;-><init>()V

    .line 35
    new-instance v0, Lcom/tencent/mm/protocal/b/dt;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/dt;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/j$b;->hgT:Lcom/tencent/mm/protocal/b/dt;

    return-void
.end method


# virtual methods
.method public final z([B)I
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lcom/tencent/mm/protocal/b/dt;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/dt;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/b/dt;->x([B)Lcom/tencent/mm/al/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/dt;

    iput-object v0, p0, Lcom/tencent/mm/protocal/j$b;->hgT:Lcom/tencent/mm/protocal/b/dt;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/protocal/j$b;->hgT:Lcom/tencent/mm/protocal/b/dt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adm;->hLQ:Lcom/tencent/mm/protocal/b/ck;

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/i;->a(Lcom/tencent/mm/protocal/i$d;Lcom/tencent/mm/protocal/b/ck;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/protocal/j$b;->hgT:Lcom/tencent/mm/protocal/b/dt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adm;->hLQ:Lcom/tencent/mm/protocal/b/ck;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ck;->hkV:I

    return v0
.end method
