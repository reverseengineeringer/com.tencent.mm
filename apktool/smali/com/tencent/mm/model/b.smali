.class public final Lcom/tencent/mm/model/b;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private final bsg:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-static {}, Lcom/tencent/mm/model/ah;->tk()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/model/b;->bsg:I

    .line 18
    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    .prologue
    .line 21
    invoke-static {}, Lcom/tencent/mm/model/ah;->tk()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 22
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/model/b;->bsg:I

    .line 23
    return-void
.end method
