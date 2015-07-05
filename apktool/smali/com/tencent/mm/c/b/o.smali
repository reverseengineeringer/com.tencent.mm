.class final Lcom/tencent/mm/c/b/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/aj$a;


# instance fields
.field final synthetic atm:Lcom/tencent/mm/c/b/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/c/b/n;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/mm/c/b/o;->atm:Lcom/tencent/mm/c/b/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lO()Z
    .locals 4

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mm/c/b/o;->atm:Lcom/tencent/mm/c/b/n;

    iget-object v0, v0, Lcom/tencent/mm/c/b/n;->mFileName:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/modelvoice/x;->Cp()Lcom/tencent/mm/modelvoice/am;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelvoice/am;->iF(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/ad;

    move-result-object v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startSend null record : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/modelvoice/x;->Cr()Lcom/tencent/mm/c/b/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/c/b/s;->run()V

    .line 131
    const-string/jumbo v0, "!44@/B4Tb64lLpJjyqE6YDnApwOwHOAz5sGPSEN1mjztZrA="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Start Send fileName :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/c/b/o;->atm:Lcom/tencent/mm/c/b/n;

    iget-object v2, v2, Lcom/tencent/mm/c/b/n;->mFileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const/4 v0, 0x0

    return v0

    .line 129
    :cond_1
    iget v0, v1, Lcom/tencent/mm/modelvoice/ad;->status:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x2

    iput v0, v1, Lcom/tencent/mm/modelvoice/ad;->status:I

    const/16 v0, 0x40

    iput v0, v1, Lcom/tencent/mm/modelvoice/ad;->aqq:I

    invoke-static {v1}, Lcom/tencent/mm/modelvoice/ae;->b(Lcom/tencent/mm/modelvoice/ad;)Z

    goto :goto_0
.end method
