.class public Lcom/tencent/mm/sdk/modelmsg/WXDesignerSharedObject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.WXEmojiSharedObject"


# instance fields
.field public designerName:Ljava/lang/String;

.field public designerRediretctUrl:Ljava/lang/String;

.field public designerUIN:I

.field public thumburl:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p3, p0, Lcom/tencent/mm/sdk/modelmsg/WXDesignerSharedObject;->url:Ljava/lang/String;

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/sdk/modelmsg/WXDesignerSharedObject;->thumburl:Ljava/lang/String;

    .line 36
    iput p2, p0, Lcom/tencent/mm/sdk/modelmsg/WXDesignerSharedObject;->designerUIN:I

    .line 37
    iput-object p4, p0, Lcom/tencent/mm/sdk/modelmsg/WXDesignerSharedObject;->designerName:Ljava/lang/String;

    .line 38
    return-void
.end method


# virtual methods
.method public checkArgs()Z
    .locals 2

    .prologue
    .line 65
    iget v0, p0, Lcom/tencent/mm/sdk/modelmsg/WXDesignerSharedObject;->designerUIN:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/sdk/modelmsg/WXDesignerSharedObject;->thumburl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/sdk/modelmsg/WXDesignerSharedObject;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    :cond_0
    const-string/jumbo v0, "MicroMsg.SDK.WXEmojiSharedObject"

    const-string/jumbo v1, "checkArgs fail, packageid or thumburl is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const/4 v0, 0x0

    .line 70
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public serialize(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 42
    const-string/jumbo v0, "_wxemojisharedobject_thumburl"

    iget-object v1, p0, Lcom/tencent/mm/sdk/modelmsg/WXDesignerSharedObject;->thumburl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string/jumbo v0, "_wxemojisharedobject_designer_uin"

    iget v1, p0, Lcom/tencent/mm/sdk/modelmsg/WXDesignerSharedObject;->designerUIN:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 44
    const-string/jumbo v0, "_wxemojisharedobject_designer_name"

    iget-object v1, p0, Lcom/tencent/mm/sdk/modelmsg/WXDesignerSharedObject;->designerName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string/jumbo v0, "_wxemojisharedobject_designer_rediretcturl"

    iget-object v1, p0, Lcom/tencent/mm/sdk/modelmsg/WXDesignerSharedObject;->designerRediretctUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string/jumbo v0, "_wxemojisharedobject_url"

    iget-object v1, p0, Lcom/tencent/mm/sdk/modelmsg/WXDesignerSharedObject;->url:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public type()I
    .locals 1

    .prologue
    .line 60
    const/16 v0, 0x19

    return v0
.end method

.method public unserialize(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 51
    const-string/jumbo v0, "_wxwebpageobject_thumburl"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/modelmsg/WXDesignerSharedObject;->thumburl:Ljava/lang/String;

    .line 52
    const-string/jumbo v0, "_wxemojisharedobject_designer_uin"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sdk/modelmsg/WXDesignerSharedObject;->designerUIN:I

    .line 53
    const-string/jumbo v0, "_wxemojisharedobject_designer_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/modelmsg/WXDesignerSharedObject;->designerName:Ljava/lang/String;

    .line 54
    const-string/jumbo v0, "_wxemojisharedobject_designer_rediretcturl"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/modelmsg/WXDesignerSharedObject;->designerRediretctUrl:Ljava/lang/String;

    .line 55
    const-string/jumbo v0, "_wxwebpageobject_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/modelmsg/WXDesignerSharedObject;->url:Ljava/lang/String;

    .line 56
    return-void
.end method
