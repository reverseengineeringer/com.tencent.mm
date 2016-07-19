.class public final Lcom/tencent/mm/e/a/eh;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/e/a/eh$b;,
        Lcom/tencent/mm/e/a/eh$a;
    }
.end annotation


# instance fields
.field public akr:Lcom/tencent/mm/e/a/eh$a;

.field public aks:Lcom/tencent/mm/e/a/eh$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/e/a/eh;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 44
    new-instance v0, Lcom/tencent/mm/e/a/eh$a;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/eh$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    .line 64
    new-instance v0, Lcom/tencent/mm/e/a/eh$b;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/eh$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/eh;->aks:Lcom/tencent/mm/e/a/eh$b;

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/e/a/eh;->kuk:Z

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/e/a/eh;->auX:Ljava/lang/Runnable;

    .line 43
    return-void
.end method
