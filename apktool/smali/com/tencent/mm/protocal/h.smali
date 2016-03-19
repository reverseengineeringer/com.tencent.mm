.class public final Lcom/tencent/mm/protocal/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/protocal/h$d;,
        Lcom/tencent/mm/protocal/h$c;,
        Lcom/tencent/mm/protocal/h$b;,
        Lcom/tencent/mm/protocal/h$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/tencent/mm/protocal/h$c;)Lcom/tencent/mm/protocal/b/dc;
    .locals 3

    .prologue
    .line 40
    new-instance v0, Lcom/tencent/mm/protocal/b/dc;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/dc;-><init>()V

    .line 41
    iget v1, p0, Lcom/tencent/mm/protocal/h$c;->iUF:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/dc;->iZV:I

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/h$c;->iUH:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/at/b;->aH([B)Lcom/tencent/mm/at/b;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lcom/tencent/mm/at/b;->oQ(I)Lcom/tencent/mm/at/b;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/dc;->iZU:Lcom/tencent/mm/at/b;

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/h$c;->iUG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/at/b;->aH([B)Lcom/tencent/mm/at/b;

    move-result-object v1

    const/16 v2, 0x84

    invoke-virtual {v1, v2}, Lcom/tencent/mm/at/b;->oQ(I)Lcom/tencent/mm/at/b;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/dc;->iZW:Lcom/tencent/mm/at/b;

    .line 44
    iget v1, p0, Lcom/tencent/mm/protocal/h$c;->iUI:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/dc;->iWm:I

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/h$c;->dBh:[B

    invoke-static {v1}, Lcom/tencent/mm/at/b;->aH([B)Lcom/tencent/mm/at/b;

    move-result-object v1

    const/16 v2, 0x24

    invoke-virtual {v1, v2}, Lcom/tencent/mm/at/b;->oQ(I)Lcom/tencent/mm/at/b;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/dc;->jaE:Lcom/tencent/mm/at/b;

    .line 46
    iget v1, p0, Lcom/tencent/mm/protocal/h$c;->iUE:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/dc;->dyX:I

    .line 47
    return-object v0
.end method

.method public static a(Lcom/tencent/mm/protocal/h$d;Lcom/tencent/mm/protocal/b/dd;)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/dd;->jaF:Lcom/tencent/mm/protocal/b/aly;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/dd;->jaF:Lcom/tencent/mm/protocal/b/aly;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aly;->jHw:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/protocal/h$d;->iUM:Ljava/lang/String;

    .line 63
    :goto_0
    return-void

    .line 60
    :cond_0
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/protocal/h$d;->iUM:Ljava/lang/String;

    .line 61
    const-string/jumbo v0, "MicroMsg.MMBase"

    const-string/jumbo v1, "ErrMsg is Null!!!!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
