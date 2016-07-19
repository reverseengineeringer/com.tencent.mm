.class public final Lcom/tencent/mm/e/a/dw;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/e/a/dw$b;,
        Lcom/tencent/mm/e/a/dw$a;
    }
.end annotation


# instance fields
.field public ajA:Lcom/tencent/mm/e/a/dw$b;

.field public ajz:Lcom/tencent/mm/e/a/dw$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/e/a/dw;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 18
    new-instance v0, Lcom/tencent/mm/e/a/dw$a;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/dw$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/dw;->ajz:Lcom/tencent/mm/e/a/dw$a;

    .line 25
    new-instance v0, Lcom/tencent/mm/e/a/dw$b;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/dw$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/dw;->ajA:Lcom/tencent/mm/e/a/dw$b;

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/e/a/dw;->kuk:Z

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/e/a/dw;->auX:Ljava/lang/Runnable;

    .line 17
    return-void
.end method
