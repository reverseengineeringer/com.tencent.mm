.class public final Lcom/tencent/mm/model/bo$b;
.super Lcom/tencent/mm/protocal/i$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/bo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public bpF:Lcom/tencent/mm/protocal/b/anb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/protocal/i$d;-><init>()V

    .line 42
    new-instance v0, Lcom/tencent/mm/protocal/b/anb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/anb;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/bo$b;->bpF:Lcom/tencent/mm/protocal/b/anb;

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

.method public final z([B)I
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lcom/tencent/mm/protocal/b/anb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/anb;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/b/anb;->x([B)Lcom/tencent/mm/al/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/anb;

    iput-object v0, p0, Lcom/tencent/mm/model/bo$b;->bpF:Lcom/tencent/mm/protocal/b/anb;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/model/bo$b;->bpF:Lcom/tencent/mm/protocal/b/anb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adm;->hLQ:Lcom/tencent/mm/protocal/b/ck;

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/i;->a(Lcom/tencent/mm/protocal/i$d;Lcom/tencent/mm/protocal/b/ck;)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/model/bo$b;->bpF:Lcom/tencent/mm/protocal/b/anb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adm;->hLQ:Lcom/tencent/mm/protocal/b/ck;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ck;->hkV:I

    return v0
.end method
