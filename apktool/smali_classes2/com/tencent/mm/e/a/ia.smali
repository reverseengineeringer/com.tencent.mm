.class public final Lcom/tencent/mm/e/a/ia;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/e/a/ia$b;,
        Lcom/tencent/mm/e/a/ia$a;
    }
.end annotation


# instance fields
.field public apy:Lcom/tencent/mm/e/a/ia$a;

.field public apz:Lcom/tencent/mm/e/a/ia$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/e/a/ia;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 20
    new-instance v0, Lcom/tencent/mm/e/a/ia$a;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ia$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/ia;->apy:Lcom/tencent/mm/e/a/ia$a;

    .line 35
    new-instance v0, Lcom/tencent/mm/e/a/ia$b;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ia$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/ia;->apz:Lcom/tencent/mm/e/a/ia$b;

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/e/a/ia;->kuk:Z

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/e/a/ia;->auX:Ljava/lang/Runnable;

    .line 19
    return-void
.end method
