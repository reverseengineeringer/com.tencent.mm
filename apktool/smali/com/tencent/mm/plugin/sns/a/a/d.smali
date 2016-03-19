.class public final Lcom/tencent/mm/plugin/sns/a/a/d;
.super Lcom/tencent/mm/r/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field public anM:Lcom/tencent/mm/r/d;

.field private anN:Lcom/tencent/mm/r/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/r/j;-><init>()V

    .line 69
    new-instance v0, Lcom/tencent/mm/r/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/r/a$a;-><init>()V

    .line 70
    new-instance v1, Lcom/tencent/mm/protocal/b/s;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/s;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFa:Lcom/tencent/mm/at/a;

    .line 71
    new-instance v1, Lcom/tencent/mm/protocal/b/t;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/t;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFb:Lcom/tencent/mm/at/a;

    .line 72
    const-string/jumbo v1, "/cgi-bin/mmoc-bin/ad/exposure"

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->uri:Ljava/lang/String;

    .line 73
    const/16 v1, 0x4cf

    iput v1, v0, Lcom/tencent/mm/r/a$a;->bEY:I

    .line 74
    iput v2, v0, Lcom/tencent/mm/r/a$a;->bFc:I

    .line 75
    iput v2, v0, Lcom/tencent/mm/r/a$a;->bFd:I

    .line 76
    invoke-virtual {v0}, Lcom/tencent/mm/r/a$a;->vy()Lcom/tencent/mm/r/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/d;->anN:Lcom/tencent/mm/r/a;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/d;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEW:Lcom/tencent/mm/r/a$b;

    iget-object v0, v0, Lcom/tencent/mm/r/a$b;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/s;

    .line 80
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/s;->type:I

    .line 81
    iput p2, v0, Lcom/tencent/mm/protocal/b/s;->asc:I

    .line 82
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/s;->cbR:Ljava/lang/String;

    .line 83
    iput p3, v0, Lcom/tencent/mm/protocal/b/s;->iWH:I

    .line 84
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "wifi"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 85
    if-eqz v1, :cond_0

    .line 86
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    .line 87
    if-eqz v1, :cond_0

    .line 88
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/s;->bssid:Ljava/lang/String;

    .line 89
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/s;->ssid:Ljava/lang/String;

    .line 92
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/protocal/b/s;->iWF:J

    .line 93
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvqqu36I0sEnVKKPLtelLrbI="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "##show viewid "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " sceneType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " adtype: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILcom/tencent/mm/protocal/b/r;Lcom/tencent/mm/protocal/b/u;ILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/r/j;-><init>()V

    .line 27
    new-instance v0, Lcom/tencent/mm/r/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/r/a$a;-><init>()V

    .line 28
    new-instance v1, Lcom/tencent/mm/protocal/b/s;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/s;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFa:Lcom/tencent/mm/at/a;

    .line 29
    new-instance v1, Lcom/tencent/mm/protocal/b/t;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/t;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFb:Lcom/tencent/mm/at/a;

    .line 30
    const-string/jumbo v1, "/cgi-bin/mmoc-bin/ad/exposure"

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->uri:Ljava/lang/String;

    .line 31
    const/16 v1, 0x4cf

    iput v1, v0, Lcom/tencent/mm/r/a$a;->bEY:I

    .line 32
    iput v2, v0, Lcom/tencent/mm/r/a$a;->bFc:I

    .line 33
    iput v2, v0, Lcom/tencent/mm/r/a$a;->bFd:I

    .line 34
    invoke-virtual {v0}, Lcom/tencent/mm/r/a$a;->vy()Lcom/tencent/mm/r/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/d;->anN:Lcom/tencent/mm/r/a;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/d;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEW:Lcom/tencent/mm/r/a$b;

    iget-object v0, v0, Lcom/tencent/mm/r/a$b;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/s;

    .line 37
    iput p3, v0, Lcom/tencent/mm/protocal/b/s;->iWQ:I

    .line 38
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/protocal/b/s;->type:I

    .line 39
    iput p2, v0, Lcom/tencent/mm/protocal/b/s;->asc:I

    .line 40
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/s;->cbR:Ljava/lang/String;

    .line 42
    if-eqz p4, :cond_0

    .line 43
    iput-object p4, v0, Lcom/tencent/mm/protocal/b/s;->iWR:Lcom/tencent/mm/protocal/b/r;

    .line 44
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvqqu36I0sEnVKKPLtelLrbI="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "exposure_info "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p4, Lcom/tencent/mm/protocal/b/r;->iWO:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_0
    if-eqz p5, :cond_1

    .line 47
    iput-object p5, v0, Lcom/tencent/mm/protocal/b/s;->iWS:Lcom/tencent/mm/protocal/b/u;

    .line 48
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvqqu36I0sEnVKKPLtelLrbI="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "social_info "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p5, Lcom/tencent/mm/protocal/b/u;->iWU:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p5, Lcom/tencent/mm/protocal/b/u;->iWT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "wifi"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 52
    if-eqz v1, :cond_2

    .line 53
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/s;->bssid:Ljava/lang/String;

    .line 56
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/s;->ssid:Ljava/lang/String;

    .line 59
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/protocal/b/s;->iWF:J

    .line 61
    iput p6, v0, Lcom/tencent/mm/protocal/b/s;->iWH:I

    .line 62
    if-eqz p7, :cond_3

    .line 63
    iput-object p7, v0, Lcom/tencent/mm/protocal/b/s;->iWE:Ljava/lang/String;

    .line 65
    :cond_3
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvqqu36I0sEnVKKPLtelLrbI="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "##time viewid "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " sceneType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " type: 2 duration "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ad_type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " descXml:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/r/d;)I
    .locals 1

    .prologue
    .line 158
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/a/a/d;->anM:Lcom/tencent/mm/r/d;

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/d;->anN:Lcom/tencent/mm/r/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/sns/a/a/d;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 4

    .prologue
    .line 170
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvqqu36I0sEnVKKPLtelLrbI="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "netId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errType :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/d;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEX:Lcom/tencent/mm/r/a$c;

    iget-object v0, v0, Lcom/tencent/mm/r/a$c;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/t;

    .line 176
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvqqu36I0sEnVKKPLtelLrbI="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "resp "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/b/t;->ret:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " msg: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/t;->iWI:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/d;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    .line 178
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 164
    const/16 v0, 0x4cf

    return v0
.end method
