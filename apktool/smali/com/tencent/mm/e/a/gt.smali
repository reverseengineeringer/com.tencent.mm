.class public final Lcom/tencent/mm/e/a/gt;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/e/a/gt$a;
    }
.end annotation


# instance fields
.field public anN:Lcom/tencent/mm/e/a/gt$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/e/a/gt;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 15
    new-instance v0, Lcom/tencent/mm/e/a/gt$a;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/gt$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/gt;->anN:Lcom/tencent/mm/e/a/gt$a;

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/e/a/gt;->kuk:Z

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/e/a/gt;->auX:Ljava/lang/Runnable;

    .line 14
    return-void
.end method
