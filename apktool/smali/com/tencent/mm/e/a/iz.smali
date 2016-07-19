.class public final Lcom/tencent/mm/e/a/iz;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/e/a/iz$b;,
        Lcom/tencent/mm/e/a/iz$a;
    }
.end annotation


# instance fields
.field public aqW:Lcom/tencent/mm/e/a/iz$a;

.field public aqX:Lcom/tencent/mm/e/a/iz$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/e/a/iz;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 12
    new-instance v0, Lcom/tencent/mm/e/a/iz$a;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/iz$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/iz;->aqW:Lcom/tencent/mm/e/a/iz$a;

    .line 21
    new-instance v0, Lcom/tencent/mm/e/a/iz$b;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/iz$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/iz;->aqX:Lcom/tencent/mm/e/a/iz$b;

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/e/a/iz;->kuk:Z

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/e/a/iz;->auX:Ljava/lang/Runnable;

    .line 11
    return-void
.end method
