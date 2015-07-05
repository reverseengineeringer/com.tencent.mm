.class public final Lcom/tencent/mm/ui/chatting/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/ak$d;,
        Lcom/tencent/mm/ui/chatting/ak$b;,
        Lcom/tencent/mm/ui/chatting/ak$a;,
        Lcom/tencent/mm/ui/chatting/ak$c;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Landroid/content/Context;Lcom/tencent/mm/ui/ef;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 30
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 43
    :cond_0
    :goto_0
    return v0

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    const-string/jumbo v3, "weixin://openNativeUrl/weixinHB"

    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 36
    new-instance v2, Lcom/tencent/mm/ui/chatting/ak$a;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/ak$a;-><init>()V

    .line 43
    :cond_2
    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v2, p0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/ak$c;->a(Ljava/lang/String;Landroid/content/Context;Lcom/tencent/mm/ui/ef;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 37
    :cond_3
    if-eqz p0, :cond_5

    const-string/jumbo v3, "weixin://openNativeUrl/myDeviceList"

    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string/jumbo v3, "weixin://openNativeUrl/bindMyDevice"

    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    move v3, v1

    :goto_2
    if-eqz v3, :cond_6

    .line 38
    new-instance v2, Lcom/tencent/mm/ui/chatting/ak$b;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/ak$b;-><init>()V

    goto :goto_1

    :cond_5
    move v3, v0

    .line 37
    goto :goto_2

    .line 39
    :cond_6
    if-eqz p0, :cond_7

    const-string/jumbo v3, "weixin://wesport/recommend"

    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    move v3, v1

    :goto_3
    if-eqz v3, :cond_2

    .line 40
    new-instance v2, Lcom/tencent/mm/ui/chatting/ak$d;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/ak$d;-><init>()V

    goto :goto_1

    :cond_7
    move v3, v0

    .line 39
    goto :goto_3
.end method
