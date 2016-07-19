.class public final Lcom/tencent/mm/e/a/jd;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/e/a/jd$b;,
        Lcom/tencent/mm/e/a/jd$a;
    }
.end annotation


# instance fields
.field public arp:Lcom/tencent/mm/e/a/jd$a;

.field public arq:Lcom/tencent/mm/e/a/jd$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/e/a/jd;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/e/a/jd$a;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/jd$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/jd;->arp:Lcom/tencent/mm/e/a/jd$a;

    .line 13
    new-instance v0, Lcom/tencent/mm/e/a/jd$b;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/jd$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/jd;->arq:Lcom/tencent/mm/e/a/jd$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/e/a/jd;->kuk:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/e/a/jd;->auX:Ljava/lang/Runnable;

    .line 8
    return-void
.end method
