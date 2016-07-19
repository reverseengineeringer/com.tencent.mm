.class public final Lcom/tencent/mm/e/a/hj;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/e/a/hj$b;,
        Lcom/tencent/mm/e/a/hj$a;
    }
.end annotation


# instance fields
.field public aoJ:Lcom/tencent/mm/e/a/hj$a;

.field public aoK:Lcom/tencent/mm/e/a/hj$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/e/a/hj;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/e/a/hj$a;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/hj$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/hj;->aoJ:Lcom/tencent/mm/e/a/hj$a;

    .line 24
    new-instance v0, Lcom/tencent/mm/e/a/hj$b;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/hj$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/hj;->aoK:Lcom/tencent/mm/e/a/hj$b;

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/e/a/hj;->kuk:Z

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/e/a/hj;->auX:Ljava/lang/Runnable;

    .line 12
    return-void
.end method
