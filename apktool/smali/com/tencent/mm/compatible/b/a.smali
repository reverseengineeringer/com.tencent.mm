.class public final Lcom/tencent/mm/compatible/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bpg:I

.field public bph:I

.field public bpi:[B

.field public bpj:I

.field public bpk:I

.field public bpl:Z

.field public bpm:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput v0, p0, Lcom/tencent/mm/compatible/b/a;->bpg:I

    .line 8
    iput v0, p0, Lcom/tencent/mm/compatible/b/a;->bph:I

    .line 9
    iput-object v1, p0, Lcom/tencent/mm/compatible/b/a;->bpi:[B

    .line 10
    iput v0, p0, Lcom/tencent/mm/compatible/b/a;->bpj:I

    .line 11
    iput v0, p0, Lcom/tencent/mm/compatible/b/a;->bpk:I

    .line 13
    iput-boolean v0, p0, Lcom/tencent/mm/compatible/b/a;->bpl:Z

    .line 16
    iput-object v1, p0, Lcom/tencent/mm/compatible/b/a;->bpm:Ljava/util/concurrent/locks/Lock;

    return-void
.end method


# virtual methods
.method public final nI()I
    .locals 2

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/tencent/mm/compatible/b/a;->bpl:Z

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/a;->bpm:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 65
    :cond_0
    iget v0, p0, Lcom/tencent/mm/compatible/b/a;->bpj:I

    iget v1, p0, Lcom/tencent/mm/compatible/b/a;->bpk:I

    if-ne v0, v1, :cond_1

    .line 66
    const/4 v0, 0x0

    .line 81
    :goto_0
    return v0

    .line 69
    :cond_1
    iget v0, p0, Lcom/tencent/mm/compatible/b/a;->bpj:I

    iget v1, p0, Lcom/tencent/mm/compatible/b/a;->bpk:I

    if-ge v0, v1, :cond_4

    .line 70
    iget v0, p0, Lcom/tencent/mm/compatible/b/a;->bpk:I

    iget v1, p0, Lcom/tencent/mm/compatible/b/a;->bpj:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/compatible/b/a;->bph:I

    .line 76
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/compatible/b/a;->bpl:Z

    if-eqz v0, :cond_3

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/a;->bpm:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 81
    :cond_3
    iget v0, p0, Lcom/tencent/mm/compatible/b/a;->bph:I

    goto :goto_0

    .line 72
    :cond_4
    iget v0, p0, Lcom/tencent/mm/compatible/b/a;->bpj:I

    iget v1, p0, Lcom/tencent/mm/compatible/b/a;->bpk:I

    if-le v0, v1, :cond_2

    .line 73
    iget v0, p0, Lcom/tencent/mm/compatible/b/a;->bpk:I

    iget v1, p0, Lcom/tencent/mm/compatible/b/a;->bpg:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/compatible/b/a;->bpj:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/compatible/b/a;->bph:I

    goto :goto_1
.end method
