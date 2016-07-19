.class public abstract Lcom/tencent/d/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/tencent/d/e;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public gEF:I

.field public mHW:[Lcom/tencent/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public final mLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/d/d;->mLock:Ljava/lang/Object;

    .line 28
    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/tencent/d/d;->vq(I)[Lcom/tencent/d/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/d/d;->mHW:[Lcom/tencent/d/e;

    .line 29
    return-void
.end method


# virtual methods
.method public abstract btC()Lcom/tencent/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public btD()Lcom/tencent/d/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 86
    .line 87
    iget-object v1, p0, Lcom/tencent/d/d;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 88
    :try_start_0
    iget v2, p0, Lcom/tencent/d/d;->gEF:I

    if-lez v2, :cond_0

    .line 89
    iget v0, p0, Lcom/tencent/d/d;->gEF:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/d/d;->gEF:I

    .line 90
    iget-object v0, p0, Lcom/tencent/d/d;->mHW:[Lcom/tencent/d/e;

    iget v2, p0, Lcom/tencent/d/d;->gEF:I

    aget-object v0, v0, v2

    .line 91
    iget-object v2, p0, Lcom/tencent/d/d;->mHW:[Lcom/tencent/d/e;

    iget v3, p0, Lcom/tencent/d/d;->gEF:I

    const/4 v4, 0x0

    aput-object v4, v2, v3

    .line 87
    :cond_0
    monitor-exit v1

    .line 94
    return-object v0

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public abstract vq(I)[Lcom/tencent/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TT;"
        }
    .end annotation
.end method
