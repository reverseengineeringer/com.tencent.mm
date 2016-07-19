.class public final Lcom/tencent/mm/e/a/cn;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/e/a/cn$a;
    }
.end annotation


# instance fields
.field public ahI:Lcom/tencent/mm/e/a/cn$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/e/a/cn;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/e/a/cn$a;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/cn$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/cn;->ahI:Lcom/tencent/mm/e/a/cn$a;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/e/a/cn;->kuk:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/e/a/cn;->auX:Ljava/lang/Runnable;

    .line 8
    return-void
.end method
