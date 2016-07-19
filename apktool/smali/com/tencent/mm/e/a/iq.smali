.class public final Lcom/tencent/mm/e/a/iq;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/e/a/iq$b;,
        Lcom/tencent/mm/e/a/iq$a;
    }
.end annotation


# instance fields
.field public aqt:Lcom/tencent/mm/e/a/iq$a;

.field public aqu:Lcom/tencent/mm/e/a/iq$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/e/a/iq;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/e/a/iq$a;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/iq$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/iq;->aqt:Lcom/tencent/mm/e/a/iq$a;

    .line 15
    new-instance v0, Lcom/tencent/mm/e/a/iq$b;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/iq$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/iq;->aqu:Lcom/tencent/mm/e/a/iq$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/e/a/iq;->kuk:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/e/a/iq;->auX:Ljava/lang/Runnable;

    .line 8
    return-void
.end method
