.class public final Lcom/tencent/mm/protocal/u$b;
.super Lcom/tencent/mm/protocal/i$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public bRw:[B

.field public hgH:[B

.field public hgI:I

.field public hhp:Lcom/tencent/mm/protocal/b/yw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/tencent/mm/protocal/i$d;-><init>()V

    .line 79
    new-instance v0, Lcom/tencent/mm/protocal/b/yw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/yw;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/u$b;->hhp:Lcom/tencent/mm/protocal/b/yw;

    .line 118
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/protocal/u$b;->hgI:I

    return-void
.end method


# virtual methods
.method public final aw([B)V
    .locals 1

    .prologue
    .line 108
    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/tencent/mm/protocal/u$b;->bRw:[B

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

.method public final z([B)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 83
    iput v1, p0, Lcom/tencent/mm/protocal/u$b;->hgI:I

    .line 84
    new-instance v0, Lcom/tencent/mm/protocal/b/yw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/yw;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/b/yw;->x([B)Lcom/tencent/mm/al/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/yw;

    iput-object v0, p0, Lcom/tencent/mm/protocal/u$b;->hhp:Lcom/tencent/mm/protocal/b/yw;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/protocal/u$b;->hhp:Lcom/tencent/mm/protocal/b/yw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adm;->hLQ:Lcom/tencent/mm/protocal/b/ck;

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/i;->a(Lcom/tencent/mm/protocal/i$d;Lcom/tencent/mm/protocal/b/ck;)V

    .line 86
    iput v1, p0, Lcom/tencent/mm/protocal/u$b;->hgI:I

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/protocal/u$b;->hhp:Lcom/tencent/mm/protocal/b/yw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adm;->hLQ:Lcom/tencent/mm/protocal/b/ck;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ck;->hkV:I

    return v0
.end method
