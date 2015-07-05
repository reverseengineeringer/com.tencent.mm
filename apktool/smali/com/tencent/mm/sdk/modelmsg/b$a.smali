.class public final Lcom/tencent/mm/sdk/modelmsg/b$a;
.super Lcom/tencent/mm/sdk/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/modelmsg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public bId:Ljava/lang/String;

.field public bKU:Ljava/lang/String;

.field public messageAction:Ljava/lang/String;

.field public messageExt:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/sdk/d/a;-><init>()V

    .line 51
    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x6

    return v0
.end method

.method public final m(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 67
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/d/a;->m(Landroid/os/Bundle;)V

    .line 68
    const-string/jumbo v0, "_wxobject_message_action"

    iget-object v1, p0, Lcom/tencent/mm/sdk/modelmsg/b$a;->messageAction:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string/jumbo v0, "_wxobject_message_ext"

    iget-object v1, p0, Lcom/tencent/mm/sdk/modelmsg/b$a;->messageExt:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string/jumbo v0, "_wxapi_launch_req_lang"

    iget-object v1, p0, Lcom/tencent/mm/sdk/modelmsg/b$a;->bId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string/jumbo v0, "_wxapi_launch_req_country"

    iget-object v1, p0, Lcom/tencent/mm/sdk/modelmsg/b$a;->bKU:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method public final n(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 76
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/d/a;->n(Landroid/os/Bundle;)V

    .line 77
    const-string/jumbo v0, "_wxobject_message_action"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/modelmsg/b$a;->messageAction:Ljava/lang/String;

    .line 78
    const-string/jumbo v0, "_wxobject_message_ext"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/modelmsg/b$a;->messageExt:Ljava/lang/String;

    .line 79
    const-string/jumbo v0, "_wxapi_launch_req_lang"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/modelmsg/b$a;->bId:Ljava/lang/String;

    .line 80
    const-string/jumbo v0, "_wxapi_launch_req_country"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/modelmsg/b$a;->bKU:Ljava/lang/String;

    .line 81
    return-void
.end method
