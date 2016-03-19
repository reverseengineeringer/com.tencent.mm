.class public final Lcom/tencent/mm/sdk/modelmsg/c$a;
.super Lcom/tencent/mm/sdk/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/modelmsg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public asc:I

.field public jUS:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/a;-><init>()V

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/a;-><init>()V

    .line 84
    invoke-virtual {p0, p1}, Lcom/tencent/mm/sdk/modelmsg/c$a;->m(Landroid/os/Bundle;)V

    .line 85
    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x2

    return v0
.end method

.method public final l(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 101
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/e/a;->l(Landroid/os/Bundle;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/sdk/modelmsg/c$a;->jUS:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-static {v0}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$a;->b(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 103
    const-string/jumbo v0, "_wxapi_sendmessagetowx_req_scene"

    iget v1, p0, Lcom/tencent/mm/sdk/modelmsg/c$a;->asc:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 104
    return-void
.end method

.method public final m(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 94
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/e/a;->m(Landroid/os/Bundle;)V

    .line 95
    invoke-static {p1}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$a;->J(Landroid/os/Bundle;)Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/modelmsg/c$a;->jUS:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    .line 96
    const-string/jumbo v0, "_wxapi_sendmessagetowx_req_scene"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sdk/modelmsg/c$a;->asc:I

    .line 97
    return-void
.end method
