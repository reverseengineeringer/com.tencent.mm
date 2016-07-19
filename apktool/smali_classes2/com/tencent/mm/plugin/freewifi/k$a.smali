.class public final Lcom/tencent/mm/plugin/freewifi/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/freewifi/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public afs:Ljava/lang/String;

.field public aft:Ljava/lang/String;

.field public awY:I

.field public bssid:Ljava/lang/String;

.field public cWT:Ljava/lang/String;

.field public ccG:I

.field private eac:I

.field public ead:Ljava/lang/String;

.field public eae:Ljava/lang/String;

.field public eaf:Ljava/lang/String;

.field public eag:I

.field public eah:J

.field public eai:Ljava/lang/String;

.field public eaj:Ljava/lang/String;

.field private eak:J

.field public ssid:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 236
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final aak()Lcom/tencent/mm/plugin/freewifi/k;
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 353
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/k;

    invoke-direct {v0, v6}, Lcom/tencent/mm/plugin/freewifi/k;-><init>(B)V

    .line 354
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/k$a;->ssid:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/freewifi/k;->a(Lcom/tencent/mm/plugin/freewifi/k;Ljava/lang/String;)Ljava/lang/String;

    .line 355
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/k$a;->bssid:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/freewifi/k;->b(Lcom/tencent/mm/plugin/freewifi/k;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/k$a;->aft:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/freewifi/k;->c(Lcom/tencent/mm/plugin/freewifi/k;Ljava/lang/String;)Ljava/lang/String;

    .line 357
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/k$a;->afs:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/freewifi/k;->d(Lcom/tencent/mm/plugin/freewifi/k;Ljava/lang/String;)Ljava/lang/String;

    .line 358
    iget v1, p0, Lcom/tencent/mm/plugin/freewifi/k$a;->eac:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/freewifi/k;->a(Lcom/tencent/mm/plugin/freewifi/k;I)I

    .line 359
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/k$a;->ead:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/freewifi/k;->e(Lcom/tencent/mm/plugin/freewifi/k;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/k$a;->eae:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/freewifi/k;->f(Lcom/tencent/mm/plugin/freewifi/k;Ljava/lang/String;)Ljava/lang/String;

    .line 361
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/k$a;->eaf:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/freewifi/k;->g(Lcom/tencent/mm/plugin/freewifi/k;Ljava/lang/String;)Ljava/lang/String;

    .line 362
    iget v1, p0, Lcom/tencent/mm/plugin/freewifi/k$a;->eag:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/freewifi/k;->b(Lcom/tencent/mm/plugin/freewifi/k;I)I

    .line 363
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "1"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "%03d"

    new-array v3, v5, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/freewifi/k$a;->eag:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%03d"

    new-array v3, v5, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/freewifi/k$a;->eah:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/freewifi/k;->a(Lcom/tencent/mm/plugin/freewifi/k;J)J

    .line 364
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/k$a;->eai:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/freewifi/k;->h(Lcom/tencent/mm/plugin/freewifi/k;Ljava/lang/String;)Ljava/lang/String;

    .line 365
    iget v1, p0, Lcom/tencent/mm/plugin/freewifi/k$a;->awY:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/freewifi/k;->c(Lcom/tencent/mm/plugin/freewifi/k;I)I

    .line 366
    iget v1, p0, Lcom/tencent/mm/plugin/freewifi/k$a;->ccG:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/freewifi/k;->d(Lcom/tencent/mm/plugin/freewifi/k;I)I

    .line 367
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/k$a;->eaj:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/freewifi/k;->i(Lcom/tencent/mm/plugin/freewifi/k;Ljava/lang/String;)Ljava/lang/String;

    .line 368
    iget-wide v2, p0, Lcom/tencent/mm/plugin/freewifi/k$a;->eak:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/freewifi/k;->b(Lcom/tencent/mm/plugin/freewifi/k;J)J

    .line 369
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/k$a;->cWT:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/freewifi/k;->j(Lcom/tencent/mm/plugin/freewifi/k;Ljava/lang/String;)Ljava/lang/String;

    .line 370
    return-object v0
.end method
