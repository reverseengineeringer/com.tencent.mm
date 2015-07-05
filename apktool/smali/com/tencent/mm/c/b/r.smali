.class final Lcom/tencent/mm/c/b/r;
.super Lcom/tencent/mm/sdk/platformtools/ac;
.source "SourceFile"


# instance fields
.field final synthetic atn:Lcom/tencent/mm/c/b/n;

.field final synthetic ato:Lcom/tencent/mm/c/b/n$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/c/b/n$a;Lcom/tencent/mm/c/b/n;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/mm/c/b/r;->ato:Lcom/tencent/mm/c/b/n$a;

    iput-object p2, p0, Lcom/tencent/mm/c/b/r;->atn:Lcom/tencent/mm/c/b/n;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/mm/c/b/r;->ato:Lcom/tencent/mm/c/b/n$a;

    iget-object v0, v0, Lcom/tencent/mm/c/b/n$a;->atm:Lcom/tencent/mm/c/b/n;

    iget v0, v0, Lcom/tencent/mm/c/b/n;->ath:I

    if-gtz v0, :cond_1

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    const-string/jumbo v1, "!44@/B4Tb64lLpJjyqE6YDnApwOwHOAz5sGPSEN1mjztZrA="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "On Part :"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/c/b/r;->ato:Lcom/tencent/mm/c/b/n$a;

    iget-object v0, v0, Lcom/tencent/mm/c/b/n$a;->atm:Lcom/tencent/mm/c/b/n;

    iget-object v0, v0, Lcom/tencent/mm/c/b/n;->atj:Lcom/tencent/mm/q/g$b;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/c/b/r;->ato:Lcom/tencent/mm/c/b/n$a;

    iget-object v0, v0, Lcom/tencent/mm/c/b/n$a;->atm:Lcom/tencent/mm/c/b/n;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/c/b/n;->ath:I

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/c/b/r;->ato:Lcom/tencent/mm/c/b/n$a;

    iget-object v0, v0, Lcom/tencent/mm/c/b/n$a;->atm:Lcom/tencent/mm/c/b/n;

    iget-object v0, v0, Lcom/tencent/mm/c/b/n;->atj:Lcom/tencent/mm/q/g$b;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/c/b/r;->ato:Lcom/tencent/mm/c/b/n$a;

    iget-object v0, v0, Lcom/tencent/mm/c/b/n$a;->atm:Lcom/tencent/mm/c/b/n;

    iget-object v0, v0, Lcom/tencent/mm/c/b/n;->atj:Lcom/tencent/mm/q/g$b;

    invoke-interface {v0}, Lcom/tencent/mm/q/g$b;->vi()V

    goto :goto_0

    .line 151
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
