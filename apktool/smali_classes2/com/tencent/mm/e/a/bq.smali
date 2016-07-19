.class public final Lcom/tencent/mm/e/a/bq;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/e/a/bq$b;,
        Lcom/tencent/mm/e/a/bq$a;
    }
.end annotation


# instance fields
.field public agy:Lcom/tencent/mm/e/a/bq$a;

.field public agz:Lcom/tencent/mm/e/a/bq$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/e/a/bq;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/e/a/bq$a;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/bq$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/bq;->agy:Lcom/tencent/mm/e/a/bq$a;

    .line 14
    new-instance v0, Lcom/tencent/mm/e/a/bq$b;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/bq$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/bq;->agz:Lcom/tencent/mm/e/a/bq$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/e/a/bq;->kuk:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/e/a/bq;->auX:Ljava/lang/Runnable;

    .line 8
    return-void
.end method
