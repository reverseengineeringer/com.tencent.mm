.class public final Lcom/tencent/mm/protocal/n$b;
.super Lcom/tencent/mm/protocal/i$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public hhe:Lcom/tencent/mm/protocal/b/ny;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/protocal/i$d;-><init>()V

    .line 41
    new-instance v0, Lcom/tencent/mm/protocal/b/ny;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ny;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/n$b;->hhe:Lcom/tencent/mm/protocal/b/ny;

    return-void
.end method


# virtual methods
.method public final getCmdId()I
    .locals 1

    .prologue
    .line 53
    const v0, 0x3b9acab3

    return v0
.end method

.method public final z([B)I
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lcom/tencent/mm/protocal/b/ny;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ny;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/b/ny;->x([B)Lcom/tencent/mm/al/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ny;

    iput-object v0, p0, Lcom/tencent/mm/protocal/n$b;->hhe:Lcom/tencent/mm/protocal/b/ny;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/protocal/n$b;->hhe:Lcom/tencent/mm/protocal/b/ny;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adm;->hLQ:Lcom/tencent/mm/protocal/b/ck;

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/i;->a(Lcom/tencent/mm/protocal/i$d;Lcom/tencent/mm/protocal/b/ck;)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/protocal/n$b;->hhe:Lcom/tencent/mm/protocal/b/ny;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adm;->hLQ:Lcom/tencent/mm/protocal/b/ck;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ck;->hkV:I

    return v0
.end method
