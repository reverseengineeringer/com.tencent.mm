.class public final Lcom/tencent/mm/e/a/os;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/e/a/os$b;,
        Lcom/tencent/mm/e/a/os$a;
    }
.end annotation


# instance fields
.field public axg:Lcom/tencent/mm/e/a/os$a;

.field public axh:Lcom/tencent/mm/e/a/os$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/e/a/os;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 22
    new-instance v0, Lcom/tencent/mm/e/a/os$a;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/os$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/os;->axg:Lcom/tencent/mm/e/a/os$a;

    .line 29
    new-instance v0, Lcom/tencent/mm/e/a/os$b;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/os$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/os;->axh:Lcom/tencent/mm/e/a/os$b;

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/e/a/os;->kuk:Z

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/e/a/os;->auX:Ljava/lang/Runnable;

    .line 21
    return-void
.end method
