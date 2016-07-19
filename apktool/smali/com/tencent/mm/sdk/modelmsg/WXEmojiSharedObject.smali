.class public Lcom/tencent/mm/sdk/modelmsg/WXEmojiSharedObject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.WXEmojiSharedObject"


# instance fields
.field public packageflag:I

.field public packageid:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiSharedObject;->thumburl:Ljava/lang/String;

    .line 35
    iput p2, p0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiSharedObject;->packageflag:I

    .line 36
    iput-object p3, p0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiSharedObject;->packageid:Ljava/lang/String;

    .line 37
    iput-object p4, p0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiSharedObject;->url:Ljava/lang/String;

    .line 38
    return-void
.end method


# virtual methods
.method public checkArgs()Z
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiSharedObject;->packageid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiSharedObject;->thumburl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiSharedObject;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiSharedObject;->packageflag:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 64
    :cond_0
    const-string/jumbo v0, "MicroMsg.SDK.WXEmojiSharedObject"

    const-string/jumbo v1, "checkArgs fail, packageid or thumburl is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const/4 v0, 0x0

    .line 68
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

    iget-object v1, p0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiSharedObject;->thumburl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string/jumbo v0, "_wxemojisharedobject_packageflag"

    iget v1, p0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiSharedObject;->packageflag:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 44
    const-string/jumbo v0, "_wxemojisharedobject_packageid"

    iget-object v1, p0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiSharedObject;->packageid:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string/jumbo v0, "_wxemojisharedobject_url"

    iget-object v1, p0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiSharedObject;->url:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public type()I
    .locals 1

    .prologue
    .line 58
    const/16 v0, 0xf

    return v0
.end method

.method public unserialize(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 50
    const-string/jumbo v0, "_wxwebpageobject_thumburl"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiSharedObject;->thumburl:Ljava/lang/String;

    .line 51
    const-string/jumbo v0, "_wxwebpageobject_packageflag"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiSharedObject;->packageflag:I

    .line 52
    const-string/jumbo v0, "_wxwebpageobject_packageid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiSharedObject;->packageid:Ljava/lang/String;

    .line 53
    const-string/jumbo v0, "_wxwebpageobject_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiSharedObject;->url:Ljava/lang/String;

    .line 54
    return-void
.end method
