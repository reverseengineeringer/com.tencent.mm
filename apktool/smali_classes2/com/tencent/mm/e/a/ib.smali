.class public final Lcom/tencent/mm/e/a/ib;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/e/a/ib$b;,
        Lcom/tencent/mm/e/a/ib$a;
    }
.end annotation


# instance fields
.field public apI:Lcom/tencent/mm/e/a/ib$a;

.field public apJ:Lcom/tencent/mm/e/a/ib$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/e/a/ib;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 16
    new-instance v0, Lcom/tencent/mm/e/a/ib$a;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ib$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/ib;->apI:Lcom/tencent/mm/e/a/ib$a;

    .line 33
    new-instance v0, Lcom/tencent/mm/e/a/ib$b;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ib$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/ib;->apJ:Lcom/tencent/mm/e/a/ib$b;

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/e/a/ib;->kuk:Z

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/e/a/ib;->auX:Ljava/lang/Runnable;

    .line 15
    return-void
.end method
