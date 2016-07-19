.class public final Lcom/tencent/mm/e/a/ef;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/e/a/ef$b;,
        Lcom/tencent/mm/e/a/ef$a;
    }
.end annotation


# instance fields
.field public akg:Lcom/tencent/mm/e/a/ef$a;

.field public akh:Lcom/tencent/mm/e/a/ef$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/e/a/ef;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 14
    new-instance v0, Lcom/tencent/mm/e/a/ef$a;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ef$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/ef;->akg:Lcom/tencent/mm/e/a/ef$a;

    .line 30
    new-instance v0, Lcom/tencent/mm/e/a/ef$b;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ef$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/ef;->akh:Lcom/tencent/mm/e/a/ef$b;

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/e/a/ef;->kuk:Z

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/e/a/ef;->auX:Ljava/lang/Runnable;

    .line 13
    return-void
.end method
