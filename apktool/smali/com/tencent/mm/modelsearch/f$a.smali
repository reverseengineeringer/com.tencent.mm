.class final Lcom/tencent/mm/modelsearch/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelsearch/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field end:I

.field start:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 291
    iput v0, p0, Lcom/tencent/mm/modelsearch/f$a;->start:I

    .line 292
    iput v0, p0, Lcom/tencent/mm/modelsearch/f$a;->end:I

    return-void
.end method


# virtual methods
.method final isAvailable()Z
    .locals 1

    .prologue
    .line 295
    iget v0, p0, Lcom/tencent/mm/modelsearch/f$a;->start:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
