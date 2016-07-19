.class public final Lcom/tencent/mm/e/a/hc;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/e/a/hc$b;,
        Lcom/tencent/mm/e/a/hc$a;
    }
.end annotation


# instance fields
.field public aod:Lcom/tencent/mm/e/a/hc$a;

.field public aoe:Lcom/tencent/mm/e/a/hc$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/e/a/hc;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 25
    new-instance v0, Lcom/tencent/mm/e/a/hc$a;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/hc$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/hc;->aod:Lcom/tencent/mm/e/a/hc$a;

    .line 34
    new-instance v0, Lcom/tencent/mm/e/a/hc$b;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/hc$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/hc;->aoe:Lcom/tencent/mm/e/a/hc$b;

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/e/a/hc;->kuk:Z

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/e/a/hc;->auX:Ljava/lang/Runnable;

    .line 24
    return-void
.end method
