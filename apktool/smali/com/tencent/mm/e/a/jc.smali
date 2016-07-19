.class public final Lcom/tencent/mm/e/a/jc;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/e/a/jc$b;,
        Lcom/tencent/mm/e/a/jc$a;
    }
.end annotation


# instance fields
.field public arm:Lcom/tencent/mm/e/a/jc$a;

.field public arn:Lcom/tencent/mm/e/a/jc$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/e/a/jc;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/e/a/jc$a;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/jc$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/jc;->arm:Lcom/tencent/mm/e/a/jc$a;

    .line 14
    new-instance v0, Lcom/tencent/mm/e/a/jc$b;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/jc$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/jc;->arn:Lcom/tencent/mm/e/a/jc$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/e/a/jc;->kuk:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/e/a/jc;->auX:Ljava/lang/Runnable;

    .line 8
    return-void
.end method
