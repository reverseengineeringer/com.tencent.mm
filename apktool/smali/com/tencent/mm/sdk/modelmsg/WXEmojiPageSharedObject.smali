.class public Lcom/tencent/mm/sdk/modelmsg/WXEmojiPageSharedObject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.WXEmojiSharedObject"


# instance fields
.field public desc:Ljava/lang/String;

.field public iconUrl:Ljava/lang/String;

.field public pageType:I

.field public secondUrl:Ljava/lang/String;

.field public tid:I

.field public title:Ljava/lang/String;

.field public type:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput p2, p0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiPageSharedObject;->tid:I

    .line 70
    iput-object p3, p0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiPageSharedObject;->title:Ljava/lang/String;

    .line 71
    iput-object p4, p0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiPageSharedObject;->desc:Ljava/lang/String;

    .line 72
    iput-object p5, p0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiPageSharedObject;->iconUrl:Ljava/lang/String;

    .line 73
    iput-object p6, p0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiPageSharedObject;->secondUrl:Ljava/lang/String;

    .line 74
    iput p7, p0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiPageSharedObject;->pageType:I

    .line 75
    iput-object p8, p0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiPageSharedObject;->url:Ljava/lang/String;

    .line 76
    iput p1, p0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiPageSharedObject;->type:I

    .line 77
    return-void
.end method


# virtual methods
.method public checkArgs()Z
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiPageSharedObject;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiPageSharedObject;->iconUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    :cond_0
    const-string/jumbo v0, "MicroMsg.SDK.WXEmojiSharedObject"

    const-string/jumbo v1, "checkArgs fail, title or iconUrl is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const/4 v0, 0x0

    .line 114
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public serialize(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 81
    const-string/jumbo v0, "_wxemojisharedobject_tid"

    iget v1, p0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiPageSharedObject;->tid:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 82
    const-string/jumbo v0, "_wxemojisharedobject_title"

    iget-object v1, p0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiPageSharedObject;->title:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string/jumbo v0, "_wxemojisharedobject_desc"

    iget-object v1, p0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiPageSharedObject;->desc:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string/jumbo v0, "_wxemojisharedobject_iconurl"

    iget-object v1, p0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiPageSharedObject;->iconUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string/jumbo v0, "_wxemojisharedobject_secondurl"

    iget-object v1, p0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiPageSharedObject;->secondUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string/jumbo v0, "_wxemojisharedobject_pagetype"

    iget v1, p0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiPageSharedObject;->pageType:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 87
    const-string/jumbo v0, "_wxwebpageobject_url"

    iget-object v1, p0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiPageSharedObject;->url:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    return-void
.end method

.method public type()I
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiPageSharedObject;->type:I

    return v0
.end method

.method public unserialize(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 92
    const-string/jumbo v0, "_wxemojisharedobject_tid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiPageSharedObject;->tid:I

    .line 93
    const-string/jumbo v0, "_wxemojisharedobject_title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiPageSharedObject;->title:Ljava/lang/String;

    .line 94
    const-string/jumbo v0, "_wxemojisharedobject_desc"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiPageSharedObject;->desc:Ljava/lang/String;

    .line 95
    const-string/jumbo v0, "_wxemojisharedobject_iconurl"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiPageSharedObject;->iconUrl:Ljava/lang/String;

    .line 96
    const-string/jumbo v0, "_wxemojisharedobject_secondurl"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiPageSharedObject;->secondUrl:Ljava/lang/String;

    .line 97
    const-string/jumbo v0, "_wxemojisharedobject_pagetype"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiPageSharedObject;->pageType:I

    .line 99
    const-string/jumbo v0, "_wxwebpageobject_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiPageSharedObject;->url:Ljava/lang/String;

    .line 100
    return-void
.end method
