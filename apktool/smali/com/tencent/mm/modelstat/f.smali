.class final Lcom/tencent/mm/modelstat/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bNk:Lcom/tencent/mm/modelstat/d;

.field final synthetic bNl:I

.field final synthetic bNm:I

.field final synthetic bNn:I

.field final synthetic bNo:Ljava/lang/String;

.field final synthetic bNp:Z

.field final synthetic btP:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelstat/d;IILjava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tencent/mm/modelstat/f;->bNk:Lcom/tencent/mm/modelstat/d;

    iput p2, p0, Lcom/tencent/mm/modelstat/f;->bNl:I

    iput p3, p0, Lcom/tencent/mm/modelstat/f;->bNm:I

    iput-object p4, p0, Lcom/tencent/mm/modelstat/f;->btP:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mm/modelstat/f;->bNn:I

    iput-object p6, p0, Lcom/tencent/mm/modelstat/f;->bNo:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/tencent/mm/modelstat/f;->bNp:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 136
    iget v0, p0, Lcom/tencent/mm/modelstat/f;->bNl:I

    iget v1, p0, Lcom/tencent/mm/modelstat/f;->bNm:I

    iget v2, p0, Lcom/tencent/mm/modelstat/f;->bNn:I

    iget-boolean v3, p0, Lcom/tencent/mm/modelstat/f;->bNp:Z

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/modelstat/d;->b(IIIZ)V

    .line 137
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|report"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
