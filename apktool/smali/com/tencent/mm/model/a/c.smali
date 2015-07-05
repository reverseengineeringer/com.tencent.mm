.class public final Lcom/tencent/mm/model/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 60
    const-string/jumbo v0, "!56@/B4Tb64lLpIVNY5fjkqzOKQATVVMYrbwdhOghWp/vHesqBU8D+Lr/g=="

    const-string/jumbo v1, "testABTest, testPoint:%s, val:%s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    const-string/jumbo v0, "<sysmsg type=\"abtest\"><testcase><verifymd5>68b329da9893e34099c7d8ad5cb9c940</verifymd5><testcaseid>1234</testcaseid><starttime>2014-08-01 16:00</starttime><endtime>2014-08-11 17:00</endtime><testpoint id=\"%s\" status=\"0\" reportid=\"1\">%s</testpoint></testcase></sysmsg>"

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p0, v1, v3

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v2, 0x50201

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 64
    invoke-static {}, Lcom/tencent/mm/model/a/f;->uA()Lcom/tencent/mm/model/a/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/model/a/b;->cW(Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method public static clean()V
    .locals 3

    .prologue
    .line 68
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x50201

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 69
    invoke-static {}, Lcom/tencent/mm/model/a/f;->uA()Lcom/tencent/mm/model/a/b;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/a/b;->cW(Ljava/lang/String;)V

    .line 70
    return-void
.end method

.method public static ux()V
    .locals 5

    .prologue
    .line 42
    const-string/jumbo v0, "<sysmsg type=\"abtest\"><testcase><verifymd5>68b329da9893e34099c7d8ad5cb9c940</verifymd5><testcaseid>0</testcaseid><testpoint id=\"4\" reportid=\"1\">3</testpoint></testcase><testcase><verifymd5>68b329da9893e34099c7d8ad5cb9c940</verifymd5><testcaseid>1234</testcaseid><starttime>2014-08-01 16:00</starttime><endtime>2014-08-11 17:00</endtime><testpoint id=\"1\" reportid=\"1\">1</testpoint><testpoint id=\"2\" reportid=\"1\">1</testpoint><testpoint id=\"3\" reportid=\"1\">2</testpoint></testcase></sysmsg>"

    .line 45
    const-string/jumbo v1, "!56@/B4Tb64lLpIVNY5fjkqzOKQATVVMYrbwdhOghWp/vHesqBU8D+Lr/g=="

    const-string/jumbo v2, "xml contect:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v2, 0x50201

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 47
    invoke-static {}, Lcom/tencent/mm/model/a/f;->uA()Lcom/tencent/mm/model/a/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/model/a/b;->cW(Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public static uy()V
    .locals 3

    .prologue
    .line 51
    const-string/jumbo v0, "<sysmsg type=\"abtest\"><testcase><verifymd5>68b329da9893e34099c7d8ad5cb9c940</verifymd5><testcaseid>1234</testcaseid><starttime>2014-08-01 16:00</starttime><endtime>2014-08-11 17:00</endtime><testpoint id=\"1\" status=\"0\" reportid=\"1\">0</testpoint><testpoint id=\"2\" status=\"0\" reportid=\"1\">0</testpoint><testpoint id=\"3\" status=\"0\" reportid=\"1\">0</testpoint><testpoint id=\"4\" status=\"0\" reportid=\"1\">0</testpoint></testcase></sysmsg>"

    .line 54
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v2, 0x50201

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 55
    invoke-static {}, Lcom/tencent/mm/model/a/f;->uA()Lcom/tencent/mm/model/a/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/model/a/b;->cW(Ljava/lang/String;)V

    .line 56
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/b/y;)Lcom/tencent/mm/q/c$a;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 21
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/y;->hiR:Lcom/tencent/mm/protocal/b/adu;

    if-nez v0, :cond_2

    .line 22
    :cond_0
    const-string/jumbo v0, "!56@/B4Tb64lLpIVNY5fjkqzOKQATVVMYrbwdhOghWp/vHesqBU8D+Lr/g=="

    const-string/jumbo v1, "[Abtest] AbTestMsgExtension failed, invalid cmdAM"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_1
    :goto_0
    return-object v3

    .line 25
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/y;->hiR:Lcom/tencent/mm/protocal/b/adu;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/w;->a(Lcom/tencent/mm/protocal/b/adu;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v2, 0x50201

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 27
    invoke-static {}, Lcom/tencent/mm/model/a/f;->uA()Lcom/tencent/mm/model/a/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/model/a/b;->cW(Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lcom/tencent/mm/model/a/f;->uA()Lcom/tencent/mm/model/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/a/b;->uw()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    invoke-static {}, Lcom/tencent/mm/model/a/f;->uA()Lcom/tencent/mm/model/a/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/a/b;->brh:Lcom/tencent/mm/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/model/a/a;->brd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/a/e;->ff(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final d(Lcom/tencent/mm/storage/ar;)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method
