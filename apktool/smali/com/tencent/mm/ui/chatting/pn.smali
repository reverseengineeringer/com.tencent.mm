.class public final Lcom/tencent/mm/ui/chatting/pn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/nq;


# static fields
.field private static jdo:Lcom/tencent/mm/sdk/g/al;


# instance fields
.field iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field final jds:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/tencent/mm/ui/chatting/po;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/po;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/pn;->jdo:Lcom/tencent/mm/sdk/g/al;

    return-void
.end method

.method protected constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/pn;->jds:Ljava/util/Map;

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/pn;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 36
    return-void
.end method

.method public static I(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/tencent/mm/ui/chatting/pn;->jdo:Lcom/tencent/mm/sdk/g/al;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/g/al;->aq(Ljava/lang/Object;)Z

    .line 40
    sget-object v0, Lcom/tencent/mm/ui/chatting/pn;->jdo:Lcom/tencent/mm/sdk/g/al;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/g/al;->Ci()V

    .line 41
    return-void
.end method


# virtual methods
.method public final H(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 46
    const-string/jumbo v0, "_mmessage_content"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 48
    const-string/jumbo v1, "appid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    const-string/jumbo v1, "!44@/B4Tb64lLpK7L4H1H4x0/ar4BeHL+k+fT/ijijg1SLs="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "handleResp, appid = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/e$b;

    invoke-direct {v1, p1}, Lcom/tencent/mm/sdk/modelmsg/e$b;-><init>(Landroid/os/Bundle;)V

    .line 54
    const-string/jumbo v0, "!44@/B4Tb64lLpK7L4H1H4x0/ar4BeHL+k+fT/ijijg1SLs="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "handleResp, errCode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lcom/tencent/mm/sdk/modelmsg/e$b;->errCode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", type = 4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/pn;->jds:Ljava/util/Map;

    iget-object v2, v1, Lcom/tencent/mm/sdk/modelmsg/e$b;->gMB:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/modelmsg/e$a;

    .line 57
    if-nez v0, :cond_0

    .line 58
    const-string/jumbo v0, "!44@/B4Tb64lLpK7L4H1H4x0/ar4BeHL+k+fT/ijijg1SLs="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "invalid resp, check transaction failed, transaction="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/mm/sdk/modelmsg/e$b;->gMB:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :goto_0
    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/pn;->jds:Ljava/util/Map;

    iget-object v1, v1, Lcom/tencent/mm/sdk/modelmsg/e$b;->gMB:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
