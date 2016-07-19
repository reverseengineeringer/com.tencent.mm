.class public final Lcom/tencent/mm/e/a/ed;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/e/a/ed$b;,
        Lcom/tencent/mm/e/a/ed$a;
    }
.end annotation


# instance fields
.field public akc:Lcom/tencent/mm/e/a/ed$a;

.field public akd:Lcom/tencent/mm/e/a/ed$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/e/a/ed;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/e/a/ed$a;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ed$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/ed;->akc:Lcom/tencent/mm/e/a/ed$a;

    .line 13
    new-instance v0, Lcom/tencent/mm/e/a/ed$b;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ed$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/ed;->akd:Lcom/tencent/mm/e/a/ed$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/e/a/ed;->kuk:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/e/a/ed;->auX:Ljava/lang/Runnable;

    .line 8
    return-void
.end method
