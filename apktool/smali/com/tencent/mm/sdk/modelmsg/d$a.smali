.class public final Lcom/tencent/mm/sdk/modelmsg/d$a;
.super Lcom/tencent/mm/sdk/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/modelmsg/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public bHk:Ljava/lang/String;

.field public bRs:Ljava/lang/String;

.field public kuy:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/a;-><init>()V

    .line 47
    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x4

    return v0
.end method

.method public final n(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/sdk/modelmsg/d$a;->kuy:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-static {v0}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$a;->b(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;)Landroid/os/Bundle;

    move-result-object v0

    .line 69
    invoke-super {p0, v0}, Lcom/tencent/mm/sdk/e/a;->n(Landroid/os/Bundle;)V

    .line 70
    const-string/jumbo v1, "_wxapi_showmessage_req_lang"

    iget-object v2, p0, Lcom/tencent/mm/sdk/modelmsg/d$a;->bRs:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string/jumbo v1, "_wxapi_showmessage_req_country"

    iget-object v2, p0, Lcom/tencent/mm/sdk/modelmsg/d$a;->bHk:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 73
    return-void
.end method

.method public final o(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 77
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/e/a;->o(Landroid/os/Bundle;)V

    .line 78
    const-string/jumbo v0, "_wxapi_showmessage_req_lang"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/modelmsg/d$a;->bRs:Ljava/lang/String;

    .line 79
    const-string/jumbo v0, "_wxapi_showmessage_req_country"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/modelmsg/d$a;->bHk:Ljava/lang/String;

    .line 80
    invoke-static {p1}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$a;->P(Landroid/os/Bundle;)Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/modelmsg/d$a;->kuy:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    .line 81
    return-void
.end method
