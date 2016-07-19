.class public final Lcom/tencent/mm/e/a/kg;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/e/a/kg$b;,
        Lcom/tencent/mm/e/a/kg$a;
    }
.end annotation


# instance fields
.field public asH:Lcom/tencent/mm/e/a/kg$a;

.field public asI:Lcom/tencent/mm/e/a/kg$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/e/a/kg;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/e/a/kg$a;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/kg$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/kg;->asH:Lcom/tencent/mm/e/a/kg$a;

    .line 12
    new-instance v0, Lcom/tencent/mm/e/a/kg$b;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/kg$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/kg;->asI:Lcom/tencent/mm/e/a/kg$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/e/a/kg;->kuk:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/e/a/kg;->auX:Ljava/lang/Runnable;

    .line 8
    return-void
.end method
