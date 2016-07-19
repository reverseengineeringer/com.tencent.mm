.class public abstract Lcom/tencent/pb/common/c/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mrX:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract brd()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 22
    monitor-enter p0

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/tencent/pb/common/c/f;->mrX:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/tencent/pb/common/c/f;->brd()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/c/f;->mrX:Ljava/lang/Object;

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/tencent/pb/common/c/f;->mrX:Ljava/lang/Object;

    monitor-exit p0

    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
