.class public final Lcom/tencent/mm/e/a/op;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/e/a/op$b;,
        Lcom/tencent/mm/e/a/op$a;
    }
.end annotation


# instance fields
.field public awZ:Lcom/tencent/mm/e/a/op$a;

.field public axa:Lcom/tencent/mm/e/a/op$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/e/a/op;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/e/a/op$a;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/op$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/op;->awZ:Lcom/tencent/mm/e/a/op$a;

    .line 12
    new-instance v0, Lcom/tencent/mm/e/a/op$b;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/op$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/op;->axa:Lcom/tencent/mm/e/a/op$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/e/a/op;->kuk:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/e/a/op;->auX:Ljava/lang/Runnable;

    .line 8
    return-void
.end method
