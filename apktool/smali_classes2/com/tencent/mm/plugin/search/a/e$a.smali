.class final Lcom/tencent/mm/plugin/search/a/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field UX:Ljava/lang/String;

.field UY:Ljava/lang/String;

.field anZ:Ljava/lang/String;

.field bEW:Ljava/lang/String;

.field got:Ljava/lang/String;

.field gou:Ljava/lang/String;

.field gov:Ljava/lang/String;

.field gow:Ljava/lang/String;

.field id:J

.field status:I

.field type:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/tencent/mm/modelfriend/b;)V
    .locals 2

    .prologue
    .line 2398
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2399
    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/b;->yt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelfriend/b;->hG(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/search/a/e$a;->id:J

    .line 2401
    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/b;->yv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$a;->bEW:Ljava/lang/String;

    .line 2402
    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/b;->yx()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$a;->got:Ljava/lang/String;

    .line 2403
    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/b;->yw()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$a;->gou:Ljava/lang/String;

    .line 2405
    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/b;->yy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$a;->UY:Ljava/lang/String;

    .line 2406
    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/b;->yA()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$a;->gov:Ljava/lang/String;

    .line 2407
    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/b;->yz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$a;->gow:Ljava/lang/String;

    .line 2409
    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/b;->getUsername()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$a;->UX:Ljava/lang/String;

    .line 2410
    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/b;->yB()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$a;->anZ:Ljava/lang/String;

    .line 2411
    iget v0, p1, Lcom/tencent/mm/modelfriend/b;->type:I

    iput v0, p0, Lcom/tencent/mm/plugin/search/a/e$a;->type:I

    .line 2412
    iget v0, p1, Lcom/tencent/mm/modelfriend/b;->status:I

    iput v0, p0, Lcom/tencent/mm/plugin/search/a/e$a;->status:I

    .line 2413
    return-void
.end method
