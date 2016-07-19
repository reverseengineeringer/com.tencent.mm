.class public final Lcom/tencent/mm/e/a/ng;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/e/a/ng$b;,
        Lcom/tencent/mm/e/a/ng$a;
    }
.end annotation


# instance fields
.field public avv:Lcom/tencent/mm/e/a/ng$a;

.field public avw:Lcom/tencent/mm/e/a/ng$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/e/a/ng;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/e/a/ng$a;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ng$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/ng;->avv:Lcom/tencent/mm/e/a/ng$a;

    .line 14
    new-instance v0, Lcom/tencent/mm/e/a/ng$b;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ng$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/ng;->avw:Lcom/tencent/mm/e/a/ng$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/e/a/ng;->kuk:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/e/a/ng;->auX:Ljava/lang/Runnable;

    .line 8
    return-void
.end method
