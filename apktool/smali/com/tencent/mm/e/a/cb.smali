.class public final Lcom/tencent/mm/e/a/cb;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/e/a/cb$b;,
        Lcom/tencent/mm/e/a/cb$a;
    }
.end annotation


# instance fields
.field public ahi:Lcom/tencent/mm/e/a/cb$a;

.field public ahj:Lcom/tencent/mm/e/a/cb$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/e/a/cb;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/e/a/cb$a;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/cb$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/cb;->ahi:Lcom/tencent/mm/e/a/cb$a;

    .line 14
    new-instance v0, Lcom/tencent/mm/e/a/cb$b;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/cb$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/cb;->ahj:Lcom/tencent/mm/e/a/cb$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/e/a/cb;->kuk:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/e/a/cb;->auX:Ljava/lang/Runnable;

    .line 8
    return-void
.end method
