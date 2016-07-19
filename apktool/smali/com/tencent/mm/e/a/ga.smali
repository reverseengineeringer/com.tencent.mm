.class public final Lcom/tencent/mm/e/a/ga;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/e/a/ga$b;,
        Lcom/tencent/mm/e/a/ga$a;
    }
.end annotation


# instance fields
.field public amM:Lcom/tencent/mm/e/a/ga$a;

.field public amN:Lcom/tencent/mm/e/a/ga$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/e/a/ga;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/e/a/ga$a;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ga$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/ga;->amM:Lcom/tencent/mm/e/a/ga$a;

    .line 19
    new-instance v0, Lcom/tencent/mm/e/a/ga$b;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ga$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/ga;->amN:Lcom/tencent/mm/e/a/ga$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/e/a/ga;->kuk:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/e/a/ga;->auX:Ljava/lang/Runnable;

    .line 8
    return-void
.end method
