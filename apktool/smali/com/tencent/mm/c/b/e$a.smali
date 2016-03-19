.class final Lcom/tencent/mm/c/b/e$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/c/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private aqR:I

.field private aqS:I

.field aqT:[B

.field final synthetic aqU:Lcom/tencent/mm/c/b/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/c/b/e;)V
    .locals 1

    .prologue
    .line 225
    iput-object p1, p0, Lcom/tencent/mm/c/b/e$a;->aqU:Lcom/tencent/mm/c/b/e;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/c/b/e$a;->aqU:Lcom/tencent/mm/c/b/e;

    iget v0, v0, Lcom/tencent/mm/c/b/e;->aqD:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/c/b/e$a;->aqR:I

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/c/b/e$a;->aqU:Lcom/tencent/mm/c/b/e;

    iget v0, v0, Lcom/tencent/mm/c/b/e;->aqD:I

    iput v0, p0, Lcom/tencent/mm/c/b/e$a;->aqS:I

    .line 230
    iget v0, p0, Lcom/tencent/mm/c/b/e$a;->aqR:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/c/b/e$a;->aqT:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/mm/c/b/e$a;->aqU:Lcom/tencent/mm/c/b/e;

    iget-boolean v0, v0, Lcom/tencent/mm/c/b/e;->aqV:Z

    if-nez v0, :cond_2

    .line 236
    const/4 v1, 0x1

    .line 237
    const-wide v2, 0x3fe999999999999aL    # 0.8

    iget-object v0, p0, Lcom/tencent/mm/c/b/e$a;->aqU:Lcom/tencent/mm/c/b/e;

    invoke-virtual {v0}, Lcom/tencent/mm/c/b/e;->lP()I

    move-result v0

    int-to-double v4, v0

    mul-double/2addr v2, v4

    double-to-int v0, v2

    .line 240
    iget-object v2, p0, Lcom/tencent/mm/c/b/e$a;->aqU:Lcom/tencent/mm/c/b/e;

    iget v2, v2, Lcom/tencent/mm/c/b/e;->aqD:I

    mul-int/lit8 v2, v2, 0x8

    if-ge v0, v2, :cond_0

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/c/b/e$a;->aqU:Lcom/tencent/mm/c/b/e;

    iget v0, v0, Lcom/tencent/mm/c/b/e;->aqD:I

    mul-int/lit8 v0, v0, 0x8

    .line 244
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/c/b/e$a;->aqU:Lcom/tencent/mm/c/b/e;

    invoke-virtual {v2}, Lcom/tencent/mm/c/b/e;->lQ()I

    move-result v2

    if-le v2, v0, :cond_3

    .line 245
    const/16 v0, 0x8

    .line 248
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 249
    iget-object v2, p0, Lcom/tencent/mm/c/b/e$a;->aqU:Lcom/tencent/mm/c/b/e;

    iget-object v3, p0, Lcom/tencent/mm/c/b/e$a;->aqT:[B

    iget v4, p0, Lcom/tencent/mm/c/b/e$a;->aqS:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/c/b/e;->g([BI)I

    move-result v2

    .line 250
    iget-object v3, p0, Lcom/tencent/mm/c/b/e$a;->aqU:Lcom/tencent/mm/c/b/e;

    iget-object v3, v3, Lcom/tencent/mm/c/b/e;->aqK:Lcom/tencent/mm/c/b/c$a;

    if-eqz v3, :cond_1

    if-nez v2, :cond_1

    .line 251
    iget-object v2, p0, Lcom/tencent/mm/c/b/e$a;->aqU:Lcom/tencent/mm/c/b/e;

    iget-object v2, v2, Lcom/tencent/mm/c/b/e;->aqK:Lcom/tencent/mm/c/b/c$a;

    iget-object v3, p0, Lcom/tencent/mm/c/b/e$a;->aqT:[B

    iget v4, p0, Lcom/tencent/mm/c/b/e$a;->aqS:I

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/c/b/c$a;->d([BI)V

    .line 248
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 255
    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_0
.end method
