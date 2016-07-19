.class final Lcom/tencent/mm/plugin/search/a/e$p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "p"
.end annotation


# instance fields
.field bGE:J

.field goT:Ljava/lang/String;

.field goU:Ljava/lang/String;

.field goV:Ljava/lang/String;

.field goW:Ljava/lang/String;

.field goX:Ljava/lang/String;

.field goY:Ljava/lang/String;

.field goZ:I

.field username:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2533
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/tencent/mm/modelfriend/af;)V
    .locals 2

    .prologue
    .line 2534
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2535
    iget-wide v0, p1, Lcom/tencent/mm/modelfriend/af;->bGE:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/search/a/e$p;->bGE:J

    .line 2537
    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/af;->getUsername()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$p;->username:Ljava/lang/String;

    .line 2538
    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/af;->zy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$p;->goT:Ljava/lang/String;

    .line 2539
    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/af;->zz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$p;->goU:Ljava/lang/String;

    .line 2540
    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/af;->zA()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$p;->goV:Ljava/lang/String;

    .line 2541
    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/af;->zv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$p;->goW:Ljava/lang/String;

    .line 2542
    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/af;->zw()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$p;->goX:Ljava/lang/String;

    .line 2543
    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/af;->zx()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$p;->goY:Ljava/lang/String;

    .line 2544
    iget v0, p1, Lcom/tencent/mm/modelfriend/af;->bGF:I

    iput v0, p0, Lcom/tencent/mm/plugin/search/a/e$p;->goZ:I

    .line 2545
    return-void
.end method
