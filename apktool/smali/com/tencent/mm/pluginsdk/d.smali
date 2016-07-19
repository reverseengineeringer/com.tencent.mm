.class public final Lcom/tencent/mm/pluginsdk/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/d$a;
    }
.end annotation


# static fields
.field public static iUS:Ljava/lang/String;

.field private static final iUT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide/32 v4, 0x8000000

    .line 211
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/pluginsdk/d;->iUS:Ljava/lang/String;

    .line 214
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 216
    sput-object v0, Lcom/tencent/mm/pluginsdk/d;->iUT:Ljava/util/Map;

    const-string/jumbo v1, "weixin://"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->iUT:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/stickers"

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->iUT:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/games"

    const-wide/16 v2, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->iUT:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/moments"

    const-wide/16 v2, 0x4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->iUT:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/add"

    const-wide/16 v2, 0x8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->iUT:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/shopping"

    const-wide/16 v2, 0x10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->iUT:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/groupchat"

    const-wide/16 v2, 0x20

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->iUT:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/scan"

    const-wide/16 v2, 0x40

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->iUT:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/profile"

    const-wide/16 v2, 0x80

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->iUT:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/settings"

    const-wide/16 v2, 0x100

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->iUT:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/general"

    const-wide/16 v2, 0x200

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->iUT:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/help"

    const-wide/16 v2, 0x400

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->iUT:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/notifications"

    const-wide/16 v2, 0x800

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->iUT:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/terms"

    const-wide/16 v2, 0x1000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->iUT:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/chat"

    const-wide/16 v2, 0x2000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->iUT:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/features"

    const-wide/16 v2, 0x4000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->iUT:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/clear"

    const-wide/32 v2, 0x8000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->iUT:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/feedback"

    const-wide/32 v2, 0x10000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->iUT:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/faq"

    const-wide/32 v2, 0x20000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->iUT:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/recommendation"

    const-wide/32 v2, 0x40000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->iUT:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/groups"

    const-wide/32 v2, 0x80000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->iUT:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/tags"

    const-wide/32 v2, 0x100000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->iUT:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/officialaccounts"

    const-wide/32 v2, 0x200000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->iUT:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/posts"

    const-wide/32 v2, 0x400000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->iUT:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/favorites"

    const-wide/32 v2, 0x800000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->iUT:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/privacy"

    const-wide/32 v2, 0x1000000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->iUT:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/security"

    const-wide/32 v2, 0x2000000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->iUT:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/wallet"

    const-wide/32 v2, 0x4000000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->iUT:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/businessPay"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->iUT:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/businessPay/"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->iUT:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/wechatout"

    const-wide/32 v2, 0x10000000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->iUT:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/protection"

    const-wide/32 v2, 0x40000000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->iUT:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/card"

    const-wide v2, 0x80000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->iUT:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/about"

    const-wide/high16 v2, 0x4000000000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->iUT:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/blacklist"

    const-wide v2, 0x100000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->iUT:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/textsize"

    const-wide v2, 0x200000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->iUT:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/sight"

    const-wide v2, 0x400000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->iUT:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/languages"

    const-wide v2, 0x800000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->iUT:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/chathistory"

    const-wide v2, 0x1000000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->iUT:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/bindqq"

    const-wide v2, 0x2000000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->iUT:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/bindmobile"

    const-wide v2, 0x4000000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->iUT:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/bindemail"

    const-wide v2, 0x8000000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->iUT:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/securityassistant"

    const-wide v2, 0x10000000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->iUT:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/broadcastmessage"

    const-wide v2, 0x20000000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->iUT:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/setname"

    const-wide v2, 0x40000000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->iUT:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/myQRcode"

    const-wide v2, 0x80000000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->iUT:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/myaddress"

    const-wide v2, 0x100000000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->iUT:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/hidemoments"

    const-wide v2, 0x200000000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->iUT:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/blockmoments"

    const-wide v2, 0x400000000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->iUT:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/stickersetting"

    const-wide v2, 0x800000000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->iUT:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/log"

    const-wide/high16 v2, 0x1000000000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->iUT:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/wechatoutcoupon"

    const-wide/high16 v2, 0x2000000000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->iUT:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/wechatoutshare"

    const-wide/high16 v2, 0x40000000000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->iUT:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/personalemoticon"

    const-wide/high16 v2, 0x10000000000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->iUT:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/designeremoji"

    const-wide/high16 v2, 0x20000000000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    return-void
.end method

.method public static Bn(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 303
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/d;->Br(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 304
    sget-object v1, Lcom/tencent/mm/pluginsdk/d;->iUT:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/d;->Bo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static Bo(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 308
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "weixin://dl/business"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static Bp(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 364
    const-string/jumbo v0, "weixin://dl/wechatout"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "weixin://dl/wechatoutcoupon"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "weixin://dl/wechatoutshare"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 365
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/d;->afv()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 366
    if-nez v0, :cond_1

    .line 367
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 368
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 369
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 370
    const-string/jumbo v1, "rawUrl"

    const-string/jumbo v2, "https://support.weixin.qq.com/deeplink/noaccess#wechat_redirect"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 371
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 372
    const/4 v0, 0x1

    .line 375
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static Bq(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 506
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/tencent/mm/pluginsdk/d;->g(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method private static Br(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1075
    const/4 v0, 0x0

    .line 1076
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1077
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1078
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1080
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/d$a;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 498
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, v4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/d;->a(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/d$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/d$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 436
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 437
    new-instance v1, Lcom/tencent/mm/protocal/b/ax;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ax;-><init>()V

    .line 438
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 439
    const-string/jumbo v2, "MicroMsg.DeepLinkHelper"

    const-string/jumbo v3, "package name = %s, package signature = %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p4, v4, v6

    const/4 v5, 0x1

    aput-object p5, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 440
    iput-object p4, v1, Lcom/tencent/mm/protocal/b/ax;->jvt:Ljava/lang/String;

    .line 441
    iput-object p5, v1, Lcom/tencent/mm/protocal/b/ax;->aFn:Ljava/lang/String;

    .line 442
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 444
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/d;->Bp(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 492
    :goto_0
    return-void

    .line 447
    :cond_1
    new-instance v1, Lcom/tencent/mm/modelsimple/ae;

    invoke-direct {v1, p1, p2, v0}, Lcom/tencent/mm/modelsimple/ae;-><init>(Ljava/lang/String;ILjava/util/LinkedList;)V

    .line 448
    new-instance v0, Lcom/tencent/mm/pluginsdk/d$2;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/tencent/mm/pluginsdk/d$2;-><init>(Landroid/content/Context;ILjava/lang/String;Lcom/tencent/mm/pluginsdk/d$a;)V

    .line 490
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v2

    const/16 v3, 0x4b0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 491
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/pluginsdk/d$a;)V
    .locals 7

    .prologue
    .line 388
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v4, p4

    .line 389
    :goto_0
    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/d;->Bp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 433
    :goto_1
    return-void

    :cond_0
    move-object v4, p1

    .line 388
    goto :goto_0

    .line 392
    :cond_1
    new-instance v6, Lcom/tencent/mm/modelsimple/l;

    invoke-direct {v6, v4, p2, p3}, Lcom/tencent/mm/modelsimple/l;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 393
    new-instance v0, Lcom/tencent/mm/pluginsdk/d$1;

    move-object v1, p0

    move v2, p3

    move-object v3, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/d$1;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/d$a;)V

    .line 431
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/16 v2, 0xe9

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 432
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto :goto_1
.end method

.method public static aE(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 515
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/d;->g(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public static aF(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/high16 v7, 0x10000000

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 1136
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1137
    const-string/jumbo v0, "MicroMsg.DeepLinkHelper"

    const-string/jumbo v1, "cpan gotoLoginUI url is null. finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1169
    :goto_0
    return-void

    .line 1142
    :cond_0
    const-string/jumbo v0, "weixin://dl/login/phone_view"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1143
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1144
    const-string/jumbo v1, "cc"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1145
    const-string/jumbo v2, "num"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1146
    const-string/jumbo v2, "MicroMsg.DeepLinkHelper"

    const-string/jumbo v3, "cpan gotoLoginUI cc:%s num:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v6

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1147
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1148
    const-string/jumbo v3, "mobile_cc"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1149
    const-string/jumbo v1, "mobile_number"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1150
    const-string/jumbo v0, "from_deep_link"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1151
    const-string/jumbo v0, "mobile_input_purpose"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1152
    invoke-virtual {v2, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1153
    const-string/jumbo v0, "accountsync"

    const-string/jumbo v1, "com.tencent.mm.ui.account.mobile.MobileInputUI"

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    .line 1155
    :cond_1
    const-string/jumbo v0, "weixin://dl/login/common_view"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1156
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1157
    const-string/jumbo v1, "username"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1158
    const-string/jumbo v1, "MicroMsg.DeepLinkHelper"

    const-string/jumbo v2, "cpan gotoLoginUI  username:%s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1159
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1160
    const-string/jumbo v2, "login_username"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1161
    const-string/jumbo v0, "from_deep_link"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1162
    invoke-virtual {v1, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1163
    const-string/jumbo v0, "accountsync"

    const-string/jumbo v2, "com.tencent.mm.ui.account.LoginUI"

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1166
    :cond_2
    const-string/jumbo v0, "MicroMsg.DeepLinkHelper"

    const-string/jumbo v1, "cpan gotoLoginUI url not Correct:%s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public static cD(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1050
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/f;->kuL:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->aZF()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "zh_CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1052
    const v0, 0x7f081734

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1060
    :goto_0
    const-string/jumbo v1, "MicroMsg.DeepLinkHelper"

    const-string/jumbo v2, "using faq webpage"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1061
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1063
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1065
    const-string/jumbo v0, "show_feedback"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1066
    const-string/jumbo v0, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1067
    return-void

    .line 1053
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->aZF()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "zh_HK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1054
    const v0, 0x7f081735

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1055
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->aZF()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "zh_TW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1056
    const v0, 0x7f081736

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1058
    :cond_2
    const v0, 0x7f081737

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 1

    .prologue
    .line 524
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/d;->g(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method private static g(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 16

    .prologue
    .line 536
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/pluginsdk/d;->Br(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 537
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 538
    const/4 v2, 0x0

    .line 1008
    :goto_0
    return v2

    .line 540
    :cond_0
    sget-object v3, Lcom/tencent/mm/pluginsdk/d;->iUT:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3f

    .line 541
    sget-object v3, Lcom/tencent/mm/pluginsdk/d;->iUT:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 542
    const/4 v2, 0x0

    .line 543
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 544
    const/high16 v6, 0x10000000

    invoke-virtual {v3, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 551
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-nez v6, :cond_2

    .line 552
    const-string/jumbo v2, "com.tencent.mm.ui.LauncherUI"

    .line 835
    :cond_1
    :goto_1
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3e

    .line 836
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 838
    if-eqz p0, :cond_3d

    .line 839
    :try_start_0
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 847
    :goto_2
    const/4 v2, 0x1

    goto :goto_0

    .line 553
    :cond_2
    const-wide/16 v6, 0x1

    cmp-long v6, v4, v6

    if-nez v6, :cond_3

    .line 554
    const-string/jumbo v2, "com.tencent.mm.plugin.emoji.ui.v2.EmojiStoreV2UI"

    .line 555
    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x2f21

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto :goto_1

    .line 556
    :cond_3
    const-wide/16 v6, 0x2

    cmp-long v6, v4, v6

    if-nez v6, :cond_4

    .line 557
    const-string/jumbo v2, "from_deeplink"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 558
    const-string/jumbo v2, "game_report_from_scene"

    const/4 v4, 0x6

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 560
    const-string/jumbo v2, "com.tencent.mm.plugin.game.ui.GameCenterUI"

    goto :goto_1

    .line 562
    :cond_4
    const-wide/16 v6, 0x4

    cmp-long v6, v4, v6

    if-nez v6, :cond_6

    .line 564
    invoke-static {}, Lcom/tencent/mm/model/h;->so()I

    move-result v4

    const v5, 0x8000

    and-int/2addr v4, v5

    if-nez v4, :cond_5

    const/4 v4, 0x1

    .line 565
    :goto_3
    if-eqz v4, :cond_1

    .line 566
    const-string/jumbo v2, "com.tencent.mm.plugin.sns.ui.SnsTimeLineUI"

    .line 567
    const-string/jumbo v4, "sns_timeline_NeedFirstLoadint"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    .line 564
    :cond_5
    const/4 v4, 0x0

    goto :goto_3

    .line 570
    :cond_6
    const-wide/16 v6, 0x8

    cmp-long v6, v4, v6

    if-nez v6, :cond_7

    .line 572
    const-string/jumbo v2, "com.tencent.mm.plugin.subapp.ui.pluginapp.AddMoreFriendsUI"

    goto :goto_1

    .line 574
    :cond_7
    const-wide/16 v6, 0x10

    cmp-long v6, v4, v6

    if-nez v6, :cond_8

    .line 576
    new-instance v4, Lcom/tencent/mm/e/a/fo;

    invoke-direct {v4}, Lcom/tencent/mm/e/a/fo;-><init>()V

    .line 577
    sget-object v5, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 578
    iget-object v4, v4, Lcom/tencent/mm/e/a/fo;->amp:Lcom/tencent/mm/e/a/fo$a;

    iget-object v4, v4, Lcom/tencent/mm/e/a/fo$a;->url:Ljava/lang/String;

    .line 579
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 580
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 581
    const-string/jumbo v2, "useJs"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 582
    const-string/jumbo v2, "vertical_scroll"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 583
    const-string/jumbo v2, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    goto/16 :goto_1

    .line 586
    :cond_8
    const-wide/16 v6, 0x20

    cmp-long v6, v4, v6

    if-nez v6, :cond_9

    .line 587
    const-string/jumbo v2, "titile"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f080080

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 588
    const-string/jumbo v2, "list_type"

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 589
    const-string/jumbo v2, "list_attr"

    const/4 v4, 0x3

    new-array v4, v4, [I

    const/4 v5, 0x0

    sget v6, Lcom/tencent/mm/ui/contact/r;->lLN:I

    aput v6, v4, v5

    const/4 v5, 0x1

    const/16 v6, 0x100

    aput v6, v4, v5

    const/4 v5, 0x2

    const/16 v6, 0x200

    aput v6, v4, v5

    invoke-static {v4}, Lcom/tencent/mm/ui/contact/r;->n([I)I

    move-result v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 591
    const-string/jumbo v2, "com.tencent.mm.ui.contact.SelectContactUI"

    goto/16 :goto_1

    .line 593
    :cond_9
    const-wide/16 v6, 0x40

    cmp-long v6, v4, v6

    if-nez v6, :cond_a

    .line 595
    const-string/jumbo v2, "com.tencent.mm.plugin.scanner.ui.BaseScanUI"

    .line 596
    const-string/jumbo v4, "animation_pop_in"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_1

    .line 598
    :cond_a
    const-wide/16 v6, 0x80

    cmp-long v6, v4, v6

    if-nez v6, :cond_b

    .line 600
    const-string/jumbo v2, "com.tencent.mm.plugin.setting.ui.setting.SettingsPersonalInfoUI"

    goto/16 :goto_1

    .line 602
    :cond_b
    const-wide/16 v6, 0x100

    cmp-long v6, v4, v6

    if-nez v6, :cond_c

    .line 604
    const-string/jumbo v2, "com.tencent.mm.plugin.setting.ui.setting.SettingsUI"

    goto/16 :goto_1

    .line 606
    :cond_c
    const-wide/16 v6, 0x200

    cmp-long v6, v4, v6

    if-nez v6, :cond_d

    .line 608
    const-string/jumbo v2, "com.tencent.mm.plugin.setting.ui.setting.SettingsAboutSystemUI"

    goto/16 :goto_1

    .line 610
    :cond_d
    const-wide/16 v6, 0x400

    cmp-long v6, v4, v6

    if-nez v6, :cond_e

    .line 612
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/d;->cD(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 614
    :cond_e
    const-wide/16 v6, 0x800

    cmp-long v6, v4, v6

    if-nez v6, :cond_f

    .line 616
    const-string/jumbo v2, "com.tencent.mm.plugin.setting.ui.setting.SettingsNotificationUI"

    goto/16 :goto_1

    .line 618
    :cond_f
    const-wide/16 v6, 0x1000

    cmp-long v6, v4, v6

    if-nez v6, :cond_10

    .line 620
    const-string/jumbo v2, "title"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080db2

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 621
    const-string/jumbo v2, "rawUrl"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0813b1

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 622
    const-string/jumbo v2, "showShare"

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 623
    const-string/jumbo v2, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    goto/16 :goto_1

    .line 625
    :cond_10
    const-wide/16 v6, 0x2000

    cmp-long v6, v4, v6

    if-nez v6, :cond_11

    .line 627
    const-string/jumbo v2, "com.tencent.mm.plugin.setting.ui.setting.SettingsChattingUI"

    goto/16 :goto_1

    .line 629
    :cond_11
    const-wide/16 v6, 0x4000

    cmp-long v6, v4, v6

    if-nez v6, :cond_12

    .line 631
    const-string/jumbo v2, "com.tencent.mm.plugin.setting.ui.setting.SettingsPluginsUI"

    goto/16 :goto_1

    .line 633
    :cond_12
    const-wide/32 v6, 0x8000

    cmp-long v6, v4, v6

    if-nez v6, :cond_13

    .line 635
    const-string/jumbo v2, "com.tencent.mm.plugin.clean.ui.CleanUI"

    goto/16 :goto_1

    .line 637
    :cond_13
    const-wide/32 v6, 0x10000

    cmp-long v6, v4, v6

    if-nez v6, :cond_15

    .line 641
    :try_start_1
    const-string/jumbo v4, ""

    .line 642
    const-string/jumbo v5, "?"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 643
    if-lez v5, :cond_55

    .line 644
    add-int/lit8 v4, v5, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    .line 646
    :goto_4
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()I

    move-result v4

    .line 648
    sget-object v6, Lcom/tencent/mm/protocal/c;->jrw:Ljava/lang/String;

    const-string/jumbo v7, "utf-8"

    invoke-static {v6, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 649
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baP()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "utf-8"

    invoke-static {v7, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 650
    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->mM()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "utf-8"

    invoke-static {v8, v9}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 651
    sget-object v9, Lcom/tencent/mm/protocal/c;->jrr:Ljava/lang/String;

    const-string/jumbo v10, "utf-8"

    invoke-static {v9, v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 652
    sget-object v10, Lcom/tencent/mm/protocal/c;->jrs:Ljava/lang/String;

    const-string/jumbo v11, "utf-8"

    invoke-static {v10, v11}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 653
    sget-object v11, Lcom/tencent/mm/protocal/c;->jrt:Ljava/lang/String;

    const-string/jumbo v12, "utf-8"

    invoke-static {v11, v12}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 655
    invoke-static {}, Lcom/tencent/mm/model/ah;->ty()Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v13, "utf-8"

    invoke-static {v12, v13}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 656
    invoke-static {}, Lcom/tencent/mm/model/at;->un()Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v14, "utf-8"

    invoke-static {v13, v14}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 658
    new-instance v14, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "&uin="

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v14, "&deviceName="

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "&timeZone="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "&imei="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "&deviceBrand="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "&deviceModel="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "&ostype="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "&clientSeqID="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "&signature="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "&scene="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 660
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f0807d3

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 661
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "?t=page/weixin_feedback__index&version="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget v7, Lcom/tencent/mm/protocal/c;->jry:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "&lang="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/u;->do(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "&"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 663
    const-string/jumbo v5, "showShare"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 664
    const-string/jumbo v5, "rawUrl"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 665
    const-string/jumbo v4, "neverGetA8Key"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 666
    const-string/jumbo v4, "hardcode_jspermission"

    sget-object v5, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->jrI:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 667
    const-string/jumbo v4, "hardcode_general_ctrl"

    sget-object v5, Lcom/tencent/mm/protocal/GeneralControlWrapper;->jrF:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 668
    const-string/jumbo v2, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 658
    :cond_14
    const/4 v4, 0x1

    goto :goto_5

    .line 669
    :catch_0
    move-exception v4

    .line 670
    const-string/jumbo v5, "MicroMsg.DeepLinkHelper"

    const-string/jumbo v6, "[oneliang]UnsupportedEncodingException:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v4}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 673
    :cond_15
    const-wide/32 v6, 0x20000

    cmp-long v6, v4, v6

    if-nez v6, :cond_16

    .line 675
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()I

    move-result v4

    .line 676
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const/16 v5, 0x3010

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Integer;)I

    move-result v2

    .line 677
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f081152

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v4

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 679
    const-string/jumbo v4, "showShare"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 680
    const-string/jumbo v4, "rawUrl"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 681
    const-string/jumbo v2, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    goto/16 :goto_1

    .line 683
    :cond_16
    const-wide/32 v6, 0x40000

    cmp-long v6, v4, v6

    if-nez v6, :cond_17

    .line 685
    const-string/jumbo v2, "com.tencent.mm.plugin.subapp.ui.friend.FMessageConversationUI"

    goto/16 :goto_1

    .line 687
    :cond_17
    const-wide/32 v6, 0x80000

    cmp-long v6, v4, v6

    if-nez v6, :cond_18

    .line 689
    const-string/jumbo v2, "com.tencent.mm.ui.contact.ChatroomContactUI"

    goto/16 :goto_1

    .line 691
    :cond_18
    const-wide/32 v6, 0x100000

    cmp-long v6, v4, v6

    if-nez v6, :cond_19

    .line 693
    const-string/jumbo v2, "com.tencent.mm.plugin.label.ui.ContactLabelManagerUI"

    goto/16 :goto_1

    .line 695
    :cond_19
    const-wide/32 v6, 0x200000

    cmp-long v6, v4, v6

    if-nez v6, :cond_1a

    .line 697
    const-string/jumbo v2, "com.tencent.mm.plugin.brandservice.ui.BrandServiceIndexUI"

    goto/16 :goto_1

    .line 699
    :cond_1a
    const-wide/32 v6, 0x10000000

    cmp-long v6, v4, v6

    if-nez v6, :cond_1b

    .line 701
    const-string/jumbo v2, "IPCallAddressUI_KFrom"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 702
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v4, "ipcall"

    const-string/jumbo v5, ".ui.IPCallAddressUI"

    invoke-static {v2, v4, v5, v3}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 703
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 704
    :cond_1b
    const-wide/32 v6, 0x400000

    cmp-long v6, v4, v6

    if-nez v6, :cond_1c

    .line 706
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 707
    const-string/jumbo v4, "sns_userName"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 708
    const/high16 v2, 0x4000000

    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 709
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const v4, 0x10b25

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/lang/Integer;I)I

    move-result v2

    .line 710
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v4

    const v5, 0x10b25

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 711
    const-string/jumbo v2, "com.tencent.mm.plugin.sns.ui.SnsUserUI"

    goto/16 :goto_1

    .line 713
    :cond_1c
    const-wide/32 v6, 0x800000

    cmp-long v6, v4, v6

    if-nez v6, :cond_1d

    .line 714
    const-string/jumbo v2, "com.tencent.mm.plugin.favorite.ui.FavoriteIndexUI"

    goto/16 :goto_1

    .line 716
    :cond_1d
    const-wide/32 v6, 0x1000000

    cmp-long v6, v4, v6

    if-nez v6, :cond_1e

    .line 717
    const-string/jumbo v2, "com.tencent.mm.plugin.setting.ui.setting.SettingsPrivacyUI"

    goto/16 :goto_1

    .line 719
    :cond_1e
    const-wide/32 v6, 0x2000000

    cmp-long v6, v4, v6

    if-nez v6, :cond_1f

    .line 720
    const-string/jumbo v2, "com.tencent.mm.plugin.setting.ui.setting.SettingsAccountInfoUI"

    goto/16 :goto_1

    .line 722
    :cond_1f
    const-wide/32 v6, 0x4000000

    cmp-long v6, v4, v6

    if-nez v6, :cond_20

    .line 723
    const-string/jumbo v2, "com.tencent.mm.plugin.mall.ui.MallIndexUI"

    goto/16 :goto_1

    .line 725
    :cond_20
    const-wide/32 v6, 0x8000000

    cmp-long v6, v4, v6

    if-nez v6, :cond_25

    .line 726
    if-eqz p0, :cond_23

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_23

    const-string/jumbo v3, "weixin://dl/businessPay"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_24

    const-string/jumbo v4, "reqkey"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "appid"

    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_22

    new-instance v5, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-direct {v5}, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;-><init>()V

    iput-object v4, v5, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dYv:Ljava/lang/String;

    iput-object v3, v5, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->appId:Ljava/lang/String;

    const/16 v3, 0x24

    iput v3, v5, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->aqq:I

    const/4 v3, 0x0

    iput-boolean v3, v5, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->jqS:Z

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "key_pay_info"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/model/h;->sr()Z

    move-result v4

    if-eqz v4, :cond_21

    const-string/jumbo v4, "wallet_payu"

    const-string/jumbo v5, ".pay.ui.WalletPayUPayUI"

    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v4, v5, v3, v6}, Lcom/tencent/mm/av/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto/16 :goto_1

    :cond_21
    const-string/jumbo v4, "wallet"

    const-string/jumbo v5, ".pay.ui.WalletPayUI"

    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v4, v5, v3, v6}, Lcom/tencent/mm/av/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto/16 :goto_1

    :cond_22
    const-string/jumbo v3, "MicroMsg.DeepLinkHelper"

    const-string/jumbo v4, "reqkey null"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    :goto_6
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_24
    const-string/jumbo v3, "MicroMsg.DeepLinkHelper"

    const-string/jumbo v4, "payUri null"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 728
    :cond_25
    const-wide/32 v6, 0x40000000

    cmp-long v6, v4, v6

    if-nez v6, :cond_26

    .line 729
    const-string/jumbo v2, "com.tencent.mm.plugin.safedevice.ui.MySafeDeviceListUI"

    goto/16 :goto_1

    .line 731
    :cond_26
    const-wide v6, 0x80000000L

    cmp-long v6, v4, v6

    if-nez v6, :cond_27

    .line 733
    const-string/jumbo v2, "com.tencent.mm.plugin.card.ui.CardHomePageUI"

    goto/16 :goto_1

    .line 735
    :cond_27
    const-wide v6, 0x100000000L

    cmp-long v6, v4, v6

    if-nez v6, :cond_28

    .line 736
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f08099d

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/model/n;->fj(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v2

    .line 737
    const-string/jumbo v4, "filter_type"

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ae;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 738
    const-string/jumbo v2, "titile"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f081121

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 739
    const-string/jumbo v2, "list_attr"

    const v4, 0x8000

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 740
    const-string/jumbo v2, "com.tencent.mm.ui.contact.SelectSpecialContactUI"

    goto/16 :goto_1

    .line 742
    :cond_28
    const-wide v6, 0x200000000L

    cmp-long v6, v4, v6

    if-nez v6, :cond_29

    .line 743
    const-string/jumbo v2, "com.tencent.mm.plugin.setting.ui.setting.SettingsFontUI"

    goto/16 :goto_1

    .line 745
    :cond_29
    const-wide v6, 0x400000000L

    cmp-long v6, v4, v6

    if-nez v6, :cond_2a

    .line 746
    const-string/jumbo v2, "com.tencent.mm.plugin.setting.ui.setting.SettingsAboutSystemUI"

    goto/16 :goto_1

    .line 748
    :cond_2a
    const-wide v6, 0x800000000L

    cmp-long v6, v4, v6

    if-nez v6, :cond_2b

    .line 749
    const-string/jumbo v2, "com.tencent.mm.plugin.setting.ui.setting.SettingsLanguageUI"

    goto/16 :goto_1

    .line 751
    :cond_2b
    const-wide v6, 0x1000000000L

    cmp-long v6, v4, v6

    if-nez v6, :cond_2c

    .line 752
    const-string/jumbo v2, "com.tencent.mm.plugin.backup.moveui.BakMoveUI"

    goto/16 :goto_1

    .line 754
    :cond_2c
    const-wide v6, 0x2000000000L

    cmp-long v6, v4, v6

    if-nez v6, :cond_2d

    .line 755
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v4, "com.tencent.mm.ui.bindqq.BindQQUI"

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 756
    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/MMWizardActivity;->v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 757
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 759
    :cond_2d
    const-wide v6, 0x4000000000L

    cmp-long v6, v4, v6

    if-nez v6, :cond_2e

    .line 760
    const-string/jumbo v2, "com.tencent.mm.ui.bindmobile.BindMContactIntroUI"

    .line 761
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 762
    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/MMWizardActivity;->v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 763
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 765
    :cond_2e
    const-wide v6, 0x8000000000L

    cmp-long v6, v4, v6

    if-nez v6, :cond_2f

    .line 766
    const-string/jumbo v2, "com.tencent.mm.plugin.setting.ui.setting.SettingsModifyEmailAddrUI"

    goto/16 :goto_1

    .line 768
    :cond_2f
    const-wide v6, 0x10000000000L

    cmp-long v6, v4, v6

    if-nez v6, :cond_30

    .line 769
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v4, "profile"

    const-string/jumbo v5, ".ui.ContactInfoUI"

    const-string/jumbo v6, "Contact_User"

    const-string/jumbo v7, "qqsync"

    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v2, v4, v5, v3}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 770
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 772
    :cond_30
    const-wide v6, 0x20000000000L

    cmp-long v6, v4, v6

    if-nez v6, :cond_31

    .line 773
    const-string/jumbo v2, "com.tencent.mm.plugin.masssend.ui.MassSendHistoryUI"

    goto/16 :goto_1

    .line 775
    :cond_31
    const-wide v6, 0x40000000000L

    cmp-long v6, v4, v6

    if-nez v6, :cond_32

    .line 776
    const-string/jumbo v2, "com.tencent.mm.plugin.setting.ui.setting.SettingsModifyNameUI"

    goto/16 :goto_1

    .line 778
    :cond_32
    const-wide v6, 0x80000000000L

    cmp-long v6, v4, v6

    if-nez v6, :cond_33

    .line 779
    const-string/jumbo v2, "com.tencent.mm.plugin.setting.ui.setting.SelfQRCodeUI"

    goto/16 :goto_1

    .line 781
    :cond_33
    const-wide v6, 0x100000000000L

    cmp-long v6, v4, v6

    if-nez v6, :cond_34

    .line 782
    const-string/jumbo v2, "launch_from_webview"

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 783
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v4, "address"

    const-string/jumbo v5, ".ui.WalletSelectAddrUI"

    const/4 v6, 0x1

    invoke-static {v2, v4, v5, v3, v6}, Lcom/tencent/mm/av/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Z)V

    .line 784
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 786
    :cond_34
    const-wide v6, 0x200000000000L

    cmp-long v6, v4, v6

    if-nez v6, :cond_35

    .line 787
    const-string/jumbo v2, "k_sns_tag_id"

    const-wide/16 v4, 0x4

    invoke-virtual {v3, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 788
    const-string/jumbo v2, "k_sns_from_settings_about_sns"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 791
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v4, "sns"

    const-string/jumbo v5, ".ui.SnsBlackDetailUI"

    invoke-static {v2, v4, v5, v3}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 792
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 794
    :cond_35
    const-wide v6, 0x400000000000L

    cmp-long v6, v4, v6

    if-nez v6, :cond_36

    .line 795
    const-string/jumbo v4, "k_sns_tag_id"

    const-wide/16 v6, 0x5

    invoke-virtual {v3, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 796
    const-string/jumbo v4, "k_sns_from_settings_about_sns"

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 797
    const-string/jumbo v4, "k_tag_detail_sns_block_scene"

    const/16 v5, 0x8

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 799
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v5, "sns"

    const-string/jumbo v6, ".ui.SnsTagDetailUI"

    invoke-static {v4, v5, v6, v3}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 801
    :cond_36
    const-wide v6, 0x800000000000L

    cmp-long v6, v4, v6

    if-nez v6, :cond_37

    .line 802
    const-string/jumbo v2, "com.tencent.mm.plugin.emoji.ui.EmojiMineUI"

    goto/16 :goto_1

    .line 804
    :cond_37
    const-wide/high16 v6, 0x1000000000000L

    cmp-long v6, v4, v6

    if-nez v6, :cond_38

    .line 805
    new-instance v2, Lcom/tencent/mm/e/a/ar;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/ar;-><init>()V

    .line 806
    iget-object v3, v2, Lcom/tencent/mm/e/a/ar;->afy:Lcom/tencent/mm/e/a/ar$a;

    const-string/jumbo v4, "//uplog"

    iput-object v4, v3, Lcom/tencent/mm/e/a/ar$a;->afA:Ljava/lang/String;

    .line 807
    iget-object v3, v2, Lcom/tencent/mm/e/a/ar;->afy:Lcom/tencent/mm/e/a/ar$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/e/a/ar$a;->context:Landroid/content/Context;

    .line 808
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 809
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 811
    :cond_38
    const-wide/high16 v6, 0x2000000000000L

    cmp-long v6, v4, v6

    if-nez v6, :cond_39

    .line 813
    const-string/jumbo v2, "IPCallAddressUI_KFrom"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 814
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v4, "ipcall"

    const-string/jumbo v5, ".ui.IPCallAddressUI"

    invoke-static {v2, v4, v5, v3}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 815
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v4, "ipcall"

    const-string/jumbo v5, ".ui.IPCallShareCouponUI"

    invoke-static {v2, v4, v5, v3}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 816
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 817
    :cond_39
    const-wide/high16 v6, 0x40000000000000L

    cmp-long v6, v4, v6

    if-nez v6, :cond_3a

    .line 819
    const-string/jumbo v4, "IPCallAddressUI_KFrom"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 820
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v5, "ipcall"

    const-string/jumbo v6, ".ui.IPCallAddressUI"

    invoke-static {v4, v5, v6, v3}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 821
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v5, "ipcall"

    const-string/jumbo v6, ".ui.IPCallShareCouponUI"

    invoke-static {v4, v5, v6, v3}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 822
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v5, "ipcall"

    const-string/jumbo v6, ".ui.IPCallShareCouponCardUI"

    invoke-static {v4, v5, v6, v3}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 824
    :cond_3a
    const-wide/high16 v6, 0x4000000000000L

    cmp-long v6, v4, v6

    if-nez v6, :cond_3b

    .line 825
    const-string/jumbo v2, "com.tencent.mm.plugin.setting.ui.setting.SettingsAboutMicroMsgUI"

    goto/16 :goto_1

    .line 826
    :cond_3b
    const-wide/high16 v6, 0x10000000000000L

    cmp-long v6, v4, v6

    if-nez v6, :cond_3c

    .line 827
    const-string/jumbo v2, "emoji_tab"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 828
    const-string/jumbo v2, "com.tencent.mm.plugin.emoji.ui.v2.EmojiStoreV2UI"

    .line 829
    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x2f21

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 830
    :cond_3c
    const-wide/high16 v6, 0x20000000000000L

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    .line 831
    const-string/jumbo v2, "com.tencent.mm.plugin.emoji.ui.v2.EmojiStoreV2SingleProductUI"

    goto/16 :goto_1

    .line 841
    :cond_3d
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 842
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/base/b;->w(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_2

    .line 844
    :catch_1
    move-exception v2

    .line 845
    const-string/jumbo v3, "MicroMsg.DeepLinkHelper"

    const-string/jumbo v4, ""

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, ""

    aput-object v7, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 849
    :cond_3e
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 851
    :cond_3f
    const-string/jumbo v3, "weixin://dl/businessTempSession/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_46

    .line 853
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 854
    const/high16 v2, 0x10000000

    invoke-virtual {v4, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 862
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 863
    if-nez v3, :cond_40

    .line 864
    const-string/jumbo v2, "MicroMsg.DeepLinkHelper"

    const-string/jumbo v3, "tempsession uri is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 867
    :cond_40
    const-string/jumbo v2, "sessionFrom"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 868
    const-string/jumbo v2, "showtype"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 869
    const-string/jumbo v2, "username"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 870
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_41

    .line 871
    const-string/jumbo v2, "userName"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 873
    :cond_41
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_42

    .line 874
    const-string/jumbo v2, "MicroMsg.DeepLinkHelper"

    const-string/jumbo v3, "tempsession user is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 875
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 877
    :cond_42
    const-string/jumbo v7, "scene"

    invoke-virtual {v3, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-static {v3, v7}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 878
    if-eqz v3, :cond_43

    const/4 v7, 0x4

    move/from16 v0, p2

    if-ne v0, v7, :cond_43

    .line 879
    const-string/jumbo v7, "MicroMsg.DeepLinkHelper"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "Jsapi assign scene to "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 p2, v3

    .line 883
    :cond_43
    const-string/jumbo v3, "MicroMsg.DeepLinkHelper"

    const-string/jumbo v7, "tempsession jump, %s, %s, %s, %s, %s."

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    const/4 v9, 0x1

    aput-object v5, v8, v9

    const/4 v9, 0x2

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    aput-object p1, v8, v9

    const/4 v9, 0x4

    aput-object v6, v8, v9

    invoke-static {v3, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 885
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v7, "com.tencent.mm.ui.chatting.ChattingUI"

    invoke-virtual {v4, v3, v7}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 886
    const-string/jumbo v3, "Chat_User"

    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 888
    const-string/jumbo v3, "finish_direct"

    const/4 v7, 0x1

    invoke-virtual {v4, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 889
    const-string/jumbo v3, "key_is_temp_session"

    const/4 v7, 0x1

    invoke-virtual {v4, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 890
    const-string/jumbo v3, "key_temp_session_from"

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 891
    const-string/jumbo v3, "key_temp_session_scene"

    move/from16 v0, p2

    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 892
    const-string/jumbo v3, "key_temp_session_show_type"

    const/4 v5, 0x0

    invoke-static {v6, v5}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 894
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v3

    .line 895
    if-eqz v3, :cond_44

    iget-wide v6, v3, Lcom/tencent/mm/i/a;->bjS:J

    long-to-int v3, v6

    if-gtz v3, :cond_45

    .line 896
    :cond_44
    sget-object v3, Lcom/tencent/mm/model/z$a;->btv:Lcom/tencent/mm/model/z$c;

    const-string/jumbo v5, ""

    new-instance v6, Lcom/tencent/mm/pluginsdk/d$3;

    move-object/from16 v0, p0

    invoke-direct {v6, v4, v0}, Lcom/tencent/mm/pluginsdk/d$3;-><init>(Landroid/content/Intent;Landroid/content/Context;)V

    invoke-interface {v3, v2, v5, v6}, Lcom/tencent/mm/model/z$c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/z$c$a;)V

    .line 919
    :goto_7
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 917
    :cond_45
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_7

    .line 920
    :cond_46
    const-string/jumbo v3, "weixin://dl/businessGame/detail/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_47

    const-string/jumbo v3, "weixin://dl/businessGame/detail"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4b

    .line 922
    :cond_47
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 923
    const/4 v2, 0x0

    .line 924
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 925
    if-eqz v3, :cond_48

    .line 926
    const-string/jumbo v2, "appid"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 927
    const-string/jumbo v2, "com.tencent.mm.plugin.game.ui.GameDetailUI"

    .line 928
    const-string/jumbo v5, "game_app_id"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 929
    const-string/jumbo v3, "game_report_from_scene"

    const/4 v5, 0x6

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 932
    :cond_48
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4a

    .line 933
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 935
    if-eqz p0, :cond_49

    .line 936
    :try_start_3
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 944
    :goto_8
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 938
    :cond_49
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 939
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/tencent/mm/ui/base/b;->w(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_8

    .line 941
    :catch_2
    move-exception v2

    .line 942
    const-string/jumbo v3, "MicroMsg.DeepLinkHelper"

    const-string/jumbo v4, ""

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, ""

    aput-object v7, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 946
    :cond_4a
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 950
    :cond_4b
    const-string/jumbo v3, "weixin://dl/businessGame/library/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4c

    const-string/jumbo v3, "weixin://dl/businessGame/library"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4f

    .line 951
    :cond_4c
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 952
    const-string/jumbo v3, "com.tencent.mm.plugin.game.ui.GameLibraryUI"

    .line 953
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4e

    .line 954
    const-string/jumbo v4, "game_report_from_scene"

    const/4 v5, 0x6

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 956
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 958
    if-eqz p0, :cond_4d

    .line 959
    :try_start_4
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 967
    :goto_9
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 961
    :cond_4d
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 962
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/tencent/mm/ui/base/b;->w(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_9

    .line 964
    :catch_3
    move-exception v2

    .line 965
    const-string/jumbo v3, "MicroMsg.DeepLinkHelper"

    const-string/jumbo v4, ""

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, ""

    aput-object v7, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    .line 969
    :cond_4e
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 972
    :cond_4f
    const-string/jumbo v3, "weixin://dl/businessWebview/link/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_50

    const-string/jumbo v3, "weixin://dl/businessWebview/link"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_54

    .line 974
    :cond_50
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 975
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 976
    const/4 v2, 0x0

    .line 977
    if-eqz v3, :cond_51

    .line 978
    const-string/jumbo v2, "url"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 981
    :try_start_5
    const-string/jumbo v3, "utf-8"

    invoke-static {v2, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_4

    move-result-object v2

    .line 986
    :goto_a
    const-string/jumbo v3, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    .line 988
    const-string/jumbo v5, "rawUrl"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 989
    const-string/jumbo v2, "transaction_for_openapi_openwebview"

    sget-object v5, Lcom/tencent/mm/pluginsdk/d;->iUS:Ljava/lang/String;

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object v2, v3

    .line 991
    :cond_51
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_53

    .line 992
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 994
    if-eqz p0, :cond_52

    .line 995
    :try_start_6
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 1003
    :goto_b
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 984
    :catch_4
    move-exception v2

    const-string/jumbo v2, "https://support.weixin.qq.com/deeplink/noaccess#wechat_redirect"

    goto :goto_a

    .line 997
    :cond_52
    :try_start_7
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 998
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/tencent/mm/ui/base/b;->w(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_b

    .line 1000
    :catch_5
    move-exception v2

    .line 1001
    const-string/jumbo v3, "MicroMsg.DeepLinkHelper"

    const-string/jumbo v4, ""

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, ""

    aput-object v7, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    .line 1005
    :cond_53
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1008
    :cond_54
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_55
    move-object v5, v4

    goto/16 :goto_4
.end method

.method public static i(Landroid/net/Uri;)Z
    .locals 1

    .prologue
    .line 316
    if-nez p0, :cond_0

    .line 317
    const/4 v0, 0x0

    .line 324
    :goto_0
    return v0

    .line 320
    :cond_0
    const-string/jumbo v0, "ticket"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 321
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 322
    const/4 v0, 0x1

    goto :goto_0

    .line 324
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/d;->j(Landroid/net/Uri;)Z

    move-result v0

    goto :goto_0
.end method

.method public static j(Landroid/net/Uri;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 328
    if-nez p0, :cond_1

    .line 334
    :cond_0
    :goto_0
    return v0

    .line 331
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "weixin://dl/business/tempsession/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "weixin://dl/businessTempSession/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 332
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1102
    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/d;->Bp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1128
    :goto_0
    return-void

    .line 1105
    :cond_0
    const-string/jumbo v0, ""

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    .line 1106
    const/4 v0, 0x6

    .line 1107
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1108
    invoke-static {p1}, Lcom/tencent/mm/model/i;->du(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1109
    const/4 v0, 0x7

    .line 1114
    :cond_1
    :goto_1
    new-instance v2, Lcom/tencent/mm/pluginsdk/d$4;

    invoke-direct {v2, v1, p0}, Lcom/tencent/mm/pluginsdk/d$4;-><init>(Landroid/app/ProgressDialog;Landroid/content/Context;)V

    invoke-static {p0, p2, v0, v2}, Lcom/tencent/mm/pluginsdk/d;->a(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/d$a;)V

    goto :goto_0

    .line 1110
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/model/i;->el(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1111
    const/16 v0, 0x9

    goto :goto_1
.end method

.method public static x(Ljava/lang/String;J)Z
    .locals 7

    .prologue
    const-wide/16 v4, -0x1

    .line 290
    const/4 v1, 0x0

    .line 291
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 292
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/d;->Br(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/pluginsdk/d;->iUT:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/tencent/mm/pluginsdk/d;->iUT:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 293
    :goto_0
    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 294
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    and-long v4, v2, p1

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    .line 295
    :cond_0
    const/4 v0, 0x1

    .line 299
    :goto_1
    return v0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move-wide v2, v4

    goto :goto_0
.end method
