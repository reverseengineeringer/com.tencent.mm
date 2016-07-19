.class public final Lcom/tencent/mm/e/a/gs;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/e/a/gs$b;,
        Lcom/tencent/mm/e/a/gs$a;
    }
.end annotation


# instance fields
.field public anI:Lcom/tencent/mm/e/a/gs$a;

.field public anJ:Lcom/tencent/mm/e/a/gs$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/e/a/gs;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 12
    new-instance v0, Lcom/tencent/mm/e/a/gs$a;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/gs$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/gs;->anI:Lcom/tencent/mm/e/a/gs$a;

    .line 19
    new-instance v0, Lcom/tencent/mm/e/a/gs$b;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/gs$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/gs;->anJ:Lcom/tencent/mm/e/a/gs$b;

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/e/a/gs;->kuk:Z

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/e/a/gs;->auX:Ljava/lang/Runnable;

    .line 11
    return-void
.end method
