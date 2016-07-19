.class final Lcom/tencent/mm/plugin/traceroute/b/a$f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/traceroute/b/a$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hQP:I

.field final synthetic hQQ:Ljava/lang/String;

.field final synthetic hQR:Lcom/tencent/mm/pointers/PByteArray;

.field final synthetic hQS:Lcom/tencent/mm/plugin/traceroute/b/a$f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/traceroute/b/a$f;ILjava/lang/String;Lcom/tencent/mm/pointers/PByteArray;)V
    .locals 0

    .prologue
    .line 629
    iput-object p1, p0, Lcom/tencent/mm/plugin/traceroute/b/a$f$1;->hQS:Lcom/tencent/mm/plugin/traceroute/b/a$f;

    iput p2, p0, Lcom/tencent/mm/plugin/traceroute/b/a$f$1;->hQP:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/traceroute/b/a$f$1;->hQQ:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/traceroute/b/a$f$1;->hQR:Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 633
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "system_config_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 634
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "http://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "support.weixin.qq.com"

    const-string/jumbo v3, "support.weixin.qq.com"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 635
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 636
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/cgi-bin/mmsupport-bin/stackreport?version="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 637
    sget v0, Lcom/tencent/mm/protocal/c;->jry:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 638
    const-string/jumbo v0, "&devicetype="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 639
    sget-object v0, Lcom/tencent/mm/protocal/c;->boS:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 640
    const-string/jumbo v0, "&filelength="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 641
    iget v0, p0, Lcom/tencent/mm/plugin/traceroute/b/a$f$1;->hQP:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 642
    const-string/jumbo v0, "&sum="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 643
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/b/a$f$1;->hQQ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 644
    const-string/jumbo v0, "&reporttype="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 645
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 646
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/b/a$f$1;->hQS:Lcom/tencent/mm/plugin/traceroute/b/a$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/traceroute/b/a$f;->hQO:Lcom/tencent/mm/plugin/traceroute/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/traceroute/b/a;->UX:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/b/a$f$1;->hQS:Lcom/tencent/mm/plugin/traceroute/b/a$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/traceroute/b/a$f;->hQO:Lcom/tencent/mm/plugin/traceroute/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/traceroute/b/a;->UX:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 647
    const-string/jumbo v0, "&username="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 648
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/b/a$f$1;->hQS:Lcom/tencent/mm/plugin/traceroute/b/a$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/traceroute/b/a$f;->hQO:Lcom/tencent/mm/plugin/traceroute/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/traceroute/b/a;->UX:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 650
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMTraceRoute"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "traceroute report url:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/b/a$f$1;->hQS:Lcom/tencent/mm/plugin/traceroute/b/a$f;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/traceroute/b/a$f$1;->hQR:Lcom/tencent/mm/pointers/PByteArray;

    iget-object v2, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/traceroute/b/a$f;->a(Lcom/tencent/mm/plugin/traceroute/b/a$f;Ljava/lang/String;[B)V

    .line 652
    return-void
.end method
