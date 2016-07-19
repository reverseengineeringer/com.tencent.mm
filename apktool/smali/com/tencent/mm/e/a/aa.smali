.class public final Lcom/tencent/mm/e/a/aa;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/e/a/aa$b;,
        Lcom/tencent/mm/e/a/aa$a;
    }
.end annotation


# instance fields
.field public aeR:Lcom/tencent/mm/e/a/aa$a;

.field public aeS:Lcom/tencent/mm/e/a/aa$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/e/a/aa;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/e/a/aa$a;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/aa$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/aa;->aeR:Lcom/tencent/mm/e/a/aa$a;

    .line 13
    new-instance v0, Lcom/tencent/mm/e/a/aa$b;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/aa$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/aa;->aeS:Lcom/tencent/mm/e/a/aa$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/e/a/aa;->kuk:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/e/a/aa;->auX:Ljava/lang/Runnable;

    .line 8
    return-void
.end method
