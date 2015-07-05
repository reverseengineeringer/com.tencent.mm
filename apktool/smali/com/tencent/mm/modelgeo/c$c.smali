.class final Lcom/tencent/mm/modelgeo/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelgeo/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field aCl:D

.field aCm:D

.field bAQ:Ljava/lang/Object;

.field final synthetic bAX:Lcom/tencent/mm/modelgeo/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/modelgeo/c;DDLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/modelgeo/c$c;->bAX:Lcom/tencent/mm/modelgeo/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelgeo/c$c;->bAQ:Ljava/lang/Object;

    .line 68
    iput-wide p2, p0, Lcom/tencent/mm/modelgeo/c$c;->aCl:D

    .line 69
    iput-wide p4, p0, Lcom/tencent/mm/modelgeo/c$c;->aCm:D

    .line 70
    iput-object p6, p0, Lcom/tencent/mm/modelgeo/c$c;->bAQ:Ljava/lang/Object;

    .line 71
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 89
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/modelgeo/c$c;

    if-nez v0, :cond_1

    .line 90
    :cond_0
    const/4 v0, 0x0

    .line 93
    :goto_0
    return v0

    .line 92
    :cond_1
    check-cast p1, Lcom/tencent/mm/modelgeo/c$c;

    .line 93
    invoke-virtual {p1}, Lcom/tencent/mm/modelgeo/c$c;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/modelgeo/c$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    const-wide v3, 0x412e848000000000L    # 1000000.0

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/tencent/mm/modelgeo/c$c;->aCl:D

    mul-double/2addr v1, v3

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/modelgeo/c$c;->aCm:D

    mul-double/2addr v1, v3

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/modelgeo/c$c;->bAQ:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/c$c;->bAQ:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/modelgeo/c$c;->bAQ:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Long;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/modelgeo/c$c;->bAQ:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Double;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/modelgeo/c$c;->bAQ:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Float;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/modelgeo/c$c;->bAQ:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/modelgeo/c$c;->bAQ:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/c$c;->bAQ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
