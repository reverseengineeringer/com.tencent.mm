.class public final Lcom/tencent/mm/ui/chatting/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/q$d;,
        Lcom/tencent/mm/ui/chatting/q$b;,
        Lcom/tencent/mm/ui/chatting/q$a;,
        Lcom/tencent/mm/ui/chatting/q$c;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Landroid/content/Context;Lcom/tencent/mm/ui/o;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 31
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 44
    :cond_0
    :goto_0
    return v0

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    const-string/jumbo v3, "weixin://openNativeUrl/weixinHB"

    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 37
    new-instance v2, Lcom/tencent/mm/ui/chatting/q$a;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/q$a;-><init>()V

    .line 44
    :cond_2
    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v2, p0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/q$c;->a(Ljava/lang/String;Landroid/content/Context;Lcom/tencent/mm/ui/o;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 38
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

    .line 39
    new-instance v2, Lcom/tencent/mm/ui/chatting/q$b;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/q$b;-><init>()V

    goto :goto_1

    :cond_5
    move v3, v0

    .line 38
    goto :goto_2

    .line 40
    :cond_6
    if-eqz p0, :cond_8

    const-string/jumbo v3, "weixin://wesport/recommend"

    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string/jumbo v3, "weixin://openNativeUrl/rankMyHomepage"

    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string/jumbo v3, "weixin://openNativeUrl/rankSetting"

    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_7
    move v3, v1

    :goto_3
    if-eqz v3, :cond_2

    .line 41
    new-instance v2, Lcom/tencent/mm/ui/chatting/q$d;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/q$d;-><init>()V

    goto :goto_1

    :cond_8
    move v3, v0

    .line 40
    goto :goto_3
.end method
