.class public abstract Lcom/tencent/tinker/a/b/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mEu:Lcom/tencent/tinker/a/b/a/a/a;

.field public mEv:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/tencent/tinker/a/b/a/a/a;

    invoke-direct {v0}, Lcom/tencent/tinker/a/b/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/tinker/a/b/a/a/b;->mEu:Lcom/tencent/tinker/a/b/a/a/a;

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tinker/a/b/a/a/b;->mEv:I

    .line 35
    return-void
.end method


# virtual methods
.method public final bth()I
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/a/b;->mEu:Lcom/tencent/tinker/a/b/a/a/a;

    iget v1, p0, Lcom/tencent/tinker/a/b/a/a/b;->mEv:I

    iget-object v0, v0, Lcom/tencent/tinker/a/b/a/a/a;->mEt:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 47
    :goto_0
    if-ltz v0, :cond_1

    :goto_1
    return v0

    .line 46
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 47
    :cond_1
    iget v0, p0, Lcom/tencent/tinker/a/b/a/a/b;->mEv:I

    goto :goto_1
.end method

.method protected final bti()V
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/tencent/tinker/a/b/a/a/b;->mEv:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/tinker/a/b/a/a/b;->mEv:I

    .line 68
    return-void
.end method
