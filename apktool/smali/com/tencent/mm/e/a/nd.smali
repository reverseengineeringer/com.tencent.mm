.class public final Lcom/tencent/mm/e/a/nd;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/e/a/nd$b;,
        Lcom/tencent/mm/e/a/nd$a;
    }
.end annotation


# instance fields
.field public avo:Lcom/tencent/mm/e/a/nd$a;

.field public avp:Lcom/tencent/mm/e/a/nd$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/e/a/nd;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 11
    new-instance v0, Lcom/tencent/mm/e/a/nd$a;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/nd$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/nd;->avo:Lcom/tencent/mm/e/a/nd$a;

    .line 18
    new-instance v0, Lcom/tencent/mm/e/a/nd$b;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/nd$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/nd;->avp:Lcom/tencent/mm/e/a/nd$b;

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/e/a/nd;->kuk:Z

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/e/a/nd;->auX:Ljava/lang/Runnable;

    .line 10
    return-void
.end method
