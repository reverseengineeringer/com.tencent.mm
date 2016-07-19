.class public Lcom/tencent/mm/ui/f/a/b;
.super Lcom/tencent/mm/ui/f/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/f/a/b$a;,
        Lcom/tencent/mm/ui/f/a/b$b;
    }
.end annotation


# instance fields
.field public lNA:Ljava/lang/String;

.field private lTN:Lcom/tencent/mm/ui/f/a/b$b;

.field lTO:Lcom/tencent/mm/ui/f/a/b$a;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-direct {p0, v1, p1}, Lcom/tencent/mm/ui/f/a/a;-><init>(II)V

    .line 76
    new-instance v0, Lcom/tencent/mm/ui/f/a/b$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/f/a/b$b;-><init>(Lcom/tencent/mm/ui/f/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/f/a/b;->lTN:Lcom/tencent/mm/ui/f/a/b$b;

    .line 82
    new-instance v0, Lcom/tencent/mm/ui/f/a/b$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/f/a/b$a;-><init>(Lcom/tencent/mm/ui/f/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/f/a/b;->lTO:Lcom/tencent/mm/ui/f/a/b$a;

    .line 62
    iput-boolean v1, p0, Lcom/tencent/mm/ui/f/a/a;->fXv:Z

    .line 63
    return-void
.end method


# virtual methods
.method public final LY()Lcom/tencent/mm/ui/f/a/a$b;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/f/a/b;->lTN:Lcom/tencent/mm/ui/f/a/b$b;

    return-object v0
.end method

.method public varargs a(Landroid/content/Context;Lcom/tencent/mm/ui/f/a/a$a;)V
    .locals 5

    .prologue
    .line 67
    iget v0, p0, Lcom/tencent/mm/ui/f/a/a;->grd:I

    invoke-static {v0}, Lcom/tencent/mm/modelsearch/f;->em(I)I

    move-result v0

    .line 68
    if-gez v0, :cond_0

    .line 69
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/f/a/b;->lNA:Ljava/lang/String;

    .line 73
    :goto_0
    const-string/jumbo v0, "MicroMsg.FTS.FTSHeaderDataItem"

    const-string/jumbo v1, "fillingDataItem: header=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/f/a/b;->lNA:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    return-void

    .line 71
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/f/a/b;->lNA:Ljava/lang/String;

    goto :goto_0
.end method
