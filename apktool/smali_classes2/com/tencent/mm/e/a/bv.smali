.class public final Lcom/tencent/mm/e/a/bv;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/e/a/bv$b;,
        Lcom/tencent/mm/e/a/bv$a;
    }
.end annotation


# instance fields
.field public agN:Lcom/tencent/mm/e/a/bv$a;

.field public agO:Lcom/tencent/mm/e/a/bv$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/e/a/bv;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/e/a/bv$a;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/bv$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/bv;->agN:Lcom/tencent/mm/e/a/bv$a;

    .line 14
    new-instance v0, Lcom/tencent/mm/e/a/bv$b;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/bv$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/bv;->agO:Lcom/tencent/mm/e/a/bv$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/e/a/bv;->kuk:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/e/a/bv;->auX:Ljava/lang/Runnable;

    .line 8
    return-void
.end method
