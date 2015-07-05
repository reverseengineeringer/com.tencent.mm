.class public final Lcom/tencent/mm/protocal/r$b;
.super Lcom/tencent/mm/protocal/i$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public hhk:Lcom/tencent/mm/protocal/b/yt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/protocal/i$d;-><init>()V

    .line 30
    new-instance v0, Lcom/tencent/mm/protocal/b/yt;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/yt;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/r$b;->hhk:Lcom/tencent/mm/protocal/b/yt;

    return-void
.end method


# virtual methods
.method public final getCmdId()I
    .locals 1

    .prologue
    .line 41
    const v0, 0x3b9aca1b

    return v0
.end method

.method public final z([B)I
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/tencent/mm/protocal/b/yt;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/yt;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/b/yt;->x([B)Lcom/tencent/mm/al/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/yt;

    iput-object v0, p0, Lcom/tencent/mm/protocal/r$b;->hhk:Lcom/tencent/mm/protocal/b/yt;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/protocal/r$b;->hhk:Lcom/tencent/mm/protocal/b/yt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adm;->hLQ:Lcom/tencent/mm/protocal/b/ck;

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/i;->a(Lcom/tencent/mm/protocal/i$d;Lcom/tencent/mm/protocal/b/ck;)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/protocal/r$b;->hhk:Lcom/tencent/mm/protocal/b/yt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adm;->hLQ:Lcom/tencent/mm/protocal/b/ck;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ck;->hkV:I

    return v0
.end method
