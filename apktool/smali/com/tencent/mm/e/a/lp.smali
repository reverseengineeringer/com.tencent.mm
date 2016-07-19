.class public final Lcom/tencent/mm/e/a/lp;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/e/a/lp$b;,
        Lcom/tencent/mm/e/a/lp$a;
    }
.end annotation


# instance fields
.field public atZ:Lcom/tencent/mm/e/a/lp$a;

.field public aua:Lcom/tencent/mm/e/a/lp$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/e/a/lp;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 12
    new-instance v0, Lcom/tencent/mm/e/a/lp$a;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/lp$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/lp;->atZ:Lcom/tencent/mm/e/a/lp$a;

    .line 20
    new-instance v0, Lcom/tencent/mm/e/a/lp$b;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/lp$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/lp;->aua:Lcom/tencent/mm/e/a/lp$b;

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/e/a/lp;->kuk:Z

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/e/a/lp;->auX:Ljava/lang/Runnable;

    .line 11
    return-void
.end method
