.class public final Lcom/tencent/mm/sdk/modelmsg/b$b;
.super Lcom/tencent/mm/sdk/e/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/modelmsg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public bIz:Ljava/lang/String;

.field public bNO:Ljava/lang/String;

.field public bXM:Ljava/lang/String;

.field public code:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 166
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/b;-><init>()V

    .line 168
    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 184
    const/4 v0, 0x1

    return v0
.end method

.method public final l(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 199
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/e/b;->l(Landroid/os/Bundle;)V

    .line 200
    const-string/jumbo v0, "_wxapi_sendauth_resp_token"

    iget-object v1, p0, Lcom/tencent/mm/sdk/modelmsg/b$b;->code:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    const-string/jumbo v0, "_wxapi_sendauth_resp_state"

    iget-object v1, p0, Lcom/tencent/mm/sdk/modelmsg/b$b;->bIz:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    const-string/jumbo v0, "_wxapi_sendauth_resp_url"

    iget-object v1, p0, Lcom/tencent/mm/sdk/modelmsg/b$b;->url:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    const-string/jumbo v0, "_wxapi_sendauth_resp_lang"

    iget-object v1, p0, Lcom/tencent/mm/sdk/modelmsg/b$b;->bXM:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    const-string/jumbo v0, "_wxapi_sendauth_resp_country"

    iget-object v1, p0, Lcom/tencent/mm/sdk/modelmsg/b$b;->bNO:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    return-void
.end method

.method public final m(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 189
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/e/b;->m(Landroid/os/Bundle;)V

    .line 190
    const-string/jumbo v0, "_wxapi_sendauth_resp_token"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/modelmsg/b$b;->code:Ljava/lang/String;

    .line 191
    const-string/jumbo v0, "_wxapi_sendauth_resp_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/modelmsg/b$b;->bIz:Ljava/lang/String;

    .line 192
    const-string/jumbo v0, "_wxapi_sendauth_resp_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/modelmsg/b$b;->url:Ljava/lang/String;

    .line 193
    const-string/jumbo v0, "_wxapi_sendauth_resp_lang"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/modelmsg/b$b;->bXM:Ljava/lang/String;

    .line 194
    const-string/jumbo v0, "_wxapi_sendauth_resp_country"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/modelmsg/b$b;->bNO:Ljava/lang/String;

    .line 195
    return-void
.end method
