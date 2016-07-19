.class public final Lcom/tencent/mm/plugin/scanner/a/n$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private ggG:Ljava/lang/String;

.field private ggH:Ljava/lang/String;

.field private ggI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 487
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 488
    if-nez p1, :cond_0

    const-string/jumbo p1, ""

    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/a/n$b;->ggG:Ljava/lang/String;

    .line 489
    if-nez p2, :cond_1

    const-string/jumbo p2, ""

    :cond_1
    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/a/n$b;->ggH:Ljava/lang/String;

    .line 490
    if-nez p3, :cond_2

    const-string/jumbo p3, ""

    :cond_2
    iput-object p3, p0, Lcom/tencent/mm/plugin/scanner/a/n$b;->ggI:Ljava/lang/String;

    .line 491
    return-void
.end method


# virtual methods
.method public final atR()Ljava/lang/String;
    .locals 2

    .prologue
    .line 507
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 508
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/n$b;->ggG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->Fq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/n$b;->ggH:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->Fq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/n$b;->ggI:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->Fq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 510
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/n$b;->ggI:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 511
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/n$b;->ggI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/n$b;->ggH:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 514
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/n$b;->ggH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/n$b;->ggG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 517
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/n$b;->ggG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 521
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/n$b;->ggG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 522
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/n$b;->ggG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/n$b;->ggH:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    .line 525
    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/n$b;->ggH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/n$b;->ggI:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 529
    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/n$b;->ggI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
