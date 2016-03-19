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
.field private static final iyA:Ljava/util/Map;

.field public static iyz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide/32 v4, 0x8000000

    .line 209
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/pluginsdk/d;->iyz:Ljava/lang/String;

    .line 212
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 214
    sput-object v0, Lcom/tencent/mm/pluginsdk/d;->iyA:Ljava/util/Map;

    const-string/jumbo v1, "weixin://"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->iyA:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/stickers"

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->iyA:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/games"

    const-wide/16 v2, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->iyA:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/moments"

    const-wide/16 v2, 0x4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->iyA:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/add"

    const-wide/16 v2, 0x8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->iyA:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/shopping"

    const-wide/16 v2, 0x10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->iyA:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/groupchat"

    const-wide/16 v2, 0x20

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->iyA:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/scan"

    const-wide/16 v2, 0x40

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->iyA:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/profile"

    const-wide/16 v2, 0x80

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->iyA:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/settings"

    const-wide/16 v2, 0x100

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->iyA:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/general"

    const-wide/16 v2, 0x200

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->iyA:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/help"

    const-wide/16 v2, 0x400

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->iyA:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/notifications"

    const-wide/16 v2, 0x800

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->iyA:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/terms"

    const-wide/16 v2, 0x1000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->iyA:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/chat"

    const-wide/16 v2, 0x2000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->iyA:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/features"

    const-wide/16 v2, 0x4000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->iyA:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/clear"

    const-wide/32 v2, 0x8000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->iyA:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/feedback"

    const-wide/32 v2, 0x10000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->iyA:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/faq"

    const-wide/32 v2, 0x20000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->iyA:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/recommendation"

    const-wide/32 v2, 0x40000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->iyA:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/groups"

    const-wide/32 v2, 0x80000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->iyA:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/tags"

    const-wide/32 v2, 0x100000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->iyA:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/officialaccounts"

    const-wide/32 v2, 0x200000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->iyA:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/posts"

    const-wide/32 v2, 0x400000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->iyA:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/favorites"

    const-wide/32 v2, 0x800000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->iyA:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/privacy"

    const-wide/32 v2, 0x1000000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->iyA:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/security"

    const-wide/32 v2, 0x2000000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->iyA:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/wallet"

    const-wide/32 v2, 0x4000000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->iyA:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/businessPay"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->iyA:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/businessPay/"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->iyA:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/wechatout"

    const-wide/32 v2, 0x10000000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->iyA:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/protection"

    const-wide/32 v2, 0x40000000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->iyA:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/card"

    const-wide v2, 0x80000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->iyA:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/about"

    const-wide/high16 v2, 0x4000000000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->iyA:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/blacklist"

    const-wide v2, 0x100000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->iyA:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/textsize"

    const-wide v2, 0x200000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->iyA:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/sight"

    const-wide v2, 0x400000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->iyA:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/languages"

    const-wide v2, 0x800000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->iyA:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/chathistory"

    const-wide v2, 0x1000000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->iyA:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/bindqq"

    const-wide v2, 0x2000000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->iyA:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/bindmobile"

    const-wide v2, 0x4000000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->iyA:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/bindemail"

    const-wide v2, 0x8000000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->iyA:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/securityassistant"

    const-wide v2, 0x10000000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->iyA:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/broadcastmessage"

    const-wide v2, 0x20000000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->iyA:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/setname"

    const-wide v2, 0x40000000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->iyA:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/myQRcode"

    const-wide v2, 0x80000000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->iyA:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/myaddress"

    const-wide v2, 0x100000000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->iyA:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/hidemoments"

    const-wide v2, 0x200000000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->iyA:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/blockmoments"

    const-wide v2, 0x400000000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->iyA:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/stickersetting"

    const-wide v2, 0x800000000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->iyA:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/log"

    const-wide/high16 v2, 0x1000000000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->iyA:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/wechatoutcoupon"

    const-wide/high16 v2, 0x2000000000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->iyA:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/personalemoticon"

    const-wide/high16 v2, 0x10000000000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    sget-object v0, Lcom/tencent/mm/pluginsdk/d;->iyA:Ljava/util/Map;

    const-string/jumbo v1, "weixin://dl/designeremoji"

    const-wide/high16 v2, 0x20000000000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/d$a;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 495
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, v4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/d;->a(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/d$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/d$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 433
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 434
    new-instance v1, Lcom/tencent/mm/protocal/b/au;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/au;-><init>()V

    .line 435
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 436
    const-string/jumbo v2, "!32@/B4Tb64lLpJqiCZqhHFUf3K4PpttAcDQ"

    const-string/jumbo v3, "package name = %s, package signature = %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p4, v4, v5

    const/4 v5, 0x1

    aput-object p5, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 437
    iput-object p4, v1, Lcom/tencent/mm/protocal/b/au;->iXP:Ljava/lang/String;

    .line 438
    iput-object p5, v1, Lcom/tencent/mm/protocal/b/au;->aSE:Ljava/lang/String;

    .line 439
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 441
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/d;->zt(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 489
    :goto_0
    return-void

    .line 444
    :cond_1
    new-instance v1, Lcom/tencent/mm/modelsimple/ag;

    invoke-direct {v1, p1, p2, v0}, Lcom/tencent/mm/modelsimple/ag;-><init>(Ljava/lang/String;ILjava/util/LinkedList;)V

    .line 445
    new-instance v0, Lcom/tencent/mm/pluginsdk/d$2;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/tencent/mm/pluginsdk/d$2;-><init>(Landroid/content/Context;ILjava/lang/String;Lcom/tencent/mm/pluginsdk/d$a;)V

    .line 487
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v2

    const/16 v3, 0x4b0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    .line 488
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/pluginsdk/d$a;)V
    .locals 7

    .prologue
    .line 385
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v4, p4

    .line 386
    :goto_0
    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/d;->zt(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 430
    :goto_1
    return-void

    :cond_0
    move-object v4, p1

    .line 385
    goto :goto_0

    .line 389
    :cond_1
    new-instance v6, Lcom/tencent/mm/modelsimple/m;

    invoke-direct {v6, v4, p2, p3}, Lcom/tencent/mm/modelsimple/m;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 390
    new-instance v0, Lcom/tencent/mm/pluginsdk/d$1;

    move-object v1, p0

    move v2, p3

    move-object v3, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/d$1;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/d$a;)V

    .line 428
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    const/16 v2, 0xe9

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    .line 429
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    goto :goto_1
.end method

.method public static aF(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 512
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/d;->g(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public static aG(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/high16 v7, 0x10000000

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 1123
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1124
    const-string/jumbo v0, "!32@/B4Tb64lLpJqiCZqhHFUf3K4PpttAcDQ"

    const-string/jumbo v1, "cpan gotoLoginUI url is null. finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1156
    :goto_0
    return-void

    .line 1129
    :cond_0
    const-string/jumbo v0, "weixin://dl/login/phone_view"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1130
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1131
    const-string/jumbo v1, "cc"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1132
    const-string/jumbo v2, "num"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1133
    const-string/jumbo v2, "!32@/B4Tb64lLpJqiCZqhHFUf3K4PpttAcDQ"

    const-string/jumbo v3, "cpan gotoLoginUI cc:%s num:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v6

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1134
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1135
    const-string/jumbo v3, "mobile_cc"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1136
    const-string/jumbo v1, "mobile_number"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1137
    const-string/jumbo v0, "from_deep_link"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1138
    const-string/jumbo v0, "mobile_input_purpose"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1139
    invoke-virtual {v2, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1140
    const-string/jumbo v0, "accountsync"

    const-string/jumbo v1, "com.tencent.mm.ui.account.mobile.MobileInputUI"

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    .line 1142
    :cond_1
    const-string/jumbo v0, "weixin://dl/login/common_view"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1143
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1144
    const-string/jumbo v1, "username"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1145
    const-string/jumbo v1, "!32@/B4Tb64lLpJqiCZqhHFUf3K4PpttAcDQ"

    const-string/jumbo v2, "cpan gotoLoginUI  username:%s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1146
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1147
    const-string/jumbo v2, "login_username"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1148
    const-string/jumbo v0, "from_deep_link"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1149
    invoke-virtual {v1, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1150
    const-string/jumbo v0, "accountsync"

    const-string/jumbo v2, "com.tencent.mm.ui.account.LoginUI"

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1153
    :cond_2
    const-string/jumbo v0, "!32@/B4Tb64lLpJqiCZqhHFUf3K4PpttAcDQ"

    const-string/jumbo v1, "cpan gotoLoginUI url not Correct:%"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public static cH(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1037
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/f;->jVf:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->aUB()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "zh_CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1039
    const v0, 0x7f0b1354

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1047
    :goto_0
    const-string/jumbo v1, "!32@/B4Tb64lLpJqiCZqhHFUf3K4PpttAcDQ"

    const-string/jumbo v2, "using faq webpage"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1048
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1050
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1052
    const-string/jumbo v0, "show_feedback"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1053
    const-string/jumbo v0, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1054
    return-void

    .line 1040
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->aUB()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "zh_HK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1041
    const v0, 0x7f0b1355

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1042
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->aUB()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "zh_TW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1043
    const v0, 0x7f0b171d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1045
    :cond_2
    const v0, 0x7f0b1356

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 1

    .prologue
    .line 521
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/d;->g(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method private static g(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 15

    .prologue
    .line 533
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/pluginsdk/d;->zv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 534
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 535
    const/4 v1, 0x0

    .line 995
    :goto_0
    return v1

    .line 537
    :cond_0
    sget-object v2, Lcom/tencent/mm/pluginsdk/d;->iyA:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 538
    sget-object v2, Lcom/tencent/mm/pluginsdk/d;->iyA:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 539
    const/4 v1, 0x0

    .line 540
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 541
    const/high16 v5, 0x10000000

    invoke-virtual {v2, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 548
    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-nez v5, :cond_2

    .line 549
    const-string/jumbo v1, "com.tencent.mm.ui.LauncherUI"

    .line 822
    :cond_1
    :goto_1
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3d

    .line 823
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 825
    if-eqz p0, :cond_3c

    .line 826
    :try_start_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 834
    :goto_2
    const/4 v1, 0x1

    goto :goto_0

    .line 550
    :cond_2
    const-wide/16 v5, 0x1

    cmp-long v5, v3, v5

    if-nez v5, :cond_3

    .line 551
    const-string/jumbo v1, "com.tencent.mm.plugin.emoji.ui.v2.EmojiStoreV2UI"

    .line 552
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x2f21

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    goto :goto_1

    .line 553
    :cond_3
    const-wide/16 v5, 0x2

    cmp-long v5, v3, v5

    if-nez v5, :cond_4

    .line 554
    const-string/jumbo v1, "from_deeplink"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 555
    const-string/jumbo v1, "game_report_from_scene"

    const/4 v3, 0x6

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 557
    const-string/jumbo v1, "com.tencent.mm.plugin.game.ui.GameCenterUI"

    goto :goto_1

    .line 559
    :cond_4
    const-wide/16 v5, 0x4

    cmp-long v5, v3, v5

    if-nez v5, :cond_6

    .line 561
    invoke-static {}, Lcom/tencent/mm/model/h;->sm()I

    move-result v3

    const v4, 0x8000

    and-int/2addr v3, v4

    if-nez v3, :cond_5

    const/4 v3, 0x1

    .line 562
    :goto_3
    if-eqz v3, :cond_1

    .line 563
    const-string/jumbo v1, "com.tencent.mm.plugin.sns.ui.SnsTimeLineUI"

    .line 564
    const-string/jumbo v3, "sns_timeline_NeedFirstLoadint"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    .line 561
    :cond_5
    const/4 v3, 0x0

    goto :goto_3

    .line 567
    :cond_6
    const-wide/16 v5, 0x8

    cmp-long v5, v3, v5

    if-nez v5, :cond_7

    .line 569
    const-string/jumbo v1, "com.tencent.mm.plugin.subapp.ui.pluginapp.AddMoreFriendsUI"

    goto :goto_1

    .line 571
    :cond_7
    const-wide/16 v5, 0x10

    cmp-long v5, v3, v5

    if-nez v5, :cond_8

    .line 573
    new-instance v3, Lcom/tencent/mm/d/a/fh;

    invoke-direct {v3}, Lcom/tencent/mm/d/a/fh;-><init>()V

    .line 574
    sget-object v4, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 575
    iget-object v3, v3, Lcom/tencent/mm/d/a/fh;->aAf:Lcom/tencent/mm/d/a/fh$a;

    iget-object v3, v3, Lcom/tencent/mm/d/a/fh$a;->url:Ljava/lang/String;

    .line 576
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 577
    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 578
    const-string/jumbo v1, "useJs"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 579
    const-string/jumbo v1, "vertical_scroll"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 580
    const-string/jumbo v1, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    goto/16 :goto_1

    .line 583
    :cond_8
    const-wide/16 v5, 0x20

    cmp-long v5, v3, v5

    if-nez v5, :cond_9

    .line 584
    const-string/jumbo v1, "titile"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0b03dc

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 585
    const-string/jumbo v1, "list_type"

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 586
    const-string/jumbo v1, "list_attr"

    const/4 v3, 0x3

    new-array v3, v3, [I

    const/4 v4, 0x0

    sget v5, Lcom/tencent/mm/ui/contact/r;->llA:I

    aput v5, v3, v4

    const/4 v4, 0x1

    const/16 v5, 0x100

    aput v5, v3, v4

    const/4 v4, 0x2

    const/16 v5, 0x200

    aput v5, v3, v4

    invoke-static {v3}, Lcom/tencent/mm/ui/contact/r;->n([I)I

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 588
    const-string/jumbo v1, "com.tencent.mm.ui.contact.SelectContactUI"

    goto/16 :goto_1

    .line 590
    :cond_9
    const-wide/16 v5, 0x40

    cmp-long v5, v3, v5

    if-nez v5, :cond_a

    .line 592
    const-string/jumbo v1, "com.tencent.mm.plugin.scanner.ui.BaseScanUI"

    .line 593
    const-string/jumbo v3, "animation_pop_in"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_1

    .line 595
    :cond_a
    const-wide/16 v5, 0x80

    cmp-long v5, v3, v5

    if-nez v5, :cond_b

    .line 597
    const-string/jumbo v1, "com.tencent.mm.plugin.setting.ui.setting.SettingsPersonalInfoUI"

    goto/16 :goto_1

    .line 599
    :cond_b
    const-wide/16 v5, 0x100

    cmp-long v5, v3, v5

    if-nez v5, :cond_c

    .line 601
    const-string/jumbo v1, "com.tencent.mm.plugin.setting.ui.setting.SettingsUI"

    goto/16 :goto_1

    .line 603
    :cond_c
    const-wide/16 v5, 0x200

    cmp-long v5, v3, v5

    if-nez v5, :cond_d

    .line 605
    const-string/jumbo v1, "com.tencent.mm.plugin.setting.ui.setting.SettingsAboutSystemUI"

    goto/16 :goto_1

    .line 607
    :cond_d
    const-wide/16 v5, 0x400

    cmp-long v5, v3, v5

    if-nez v5, :cond_e

    .line 609
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/d;->cH(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 611
    :cond_e
    const-wide/16 v5, 0x800

    cmp-long v5, v3, v5

    if-nez v5, :cond_f

    .line 613
    const-string/jumbo v1, "com.tencent.mm.plugin.setting.ui.setting.SettingsNotificationUI"

    goto/16 :goto_1

    .line 615
    :cond_f
    const-wide/16 v5, 0x1000

    cmp-long v5, v3, v5

    if-nez v5, :cond_10

    .line 617
    const-string/jumbo v1, "title"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0772

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 618
    const-string/jumbo v1, "rawUrl"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b1334

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 619
    const-string/jumbo v1, "showShare"

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 620
    const-string/jumbo v1, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    goto/16 :goto_1

    .line 622
    :cond_10
    const-wide/16 v5, 0x2000

    cmp-long v5, v3, v5

    if-nez v5, :cond_11

    .line 624
    const-string/jumbo v1, "com.tencent.mm.plugin.setting.ui.setting.SettingsChattingUI"

    goto/16 :goto_1

    .line 626
    :cond_11
    const-wide/16 v5, 0x4000

    cmp-long v5, v3, v5

    if-nez v5, :cond_12

    .line 628
    const-string/jumbo v1, "com.tencent.mm.plugin.setting.ui.setting.SettingsPluginsUI"

    goto/16 :goto_1

    .line 630
    :cond_12
    const-wide/32 v5, 0x8000

    cmp-long v5, v3, v5

    if-nez v5, :cond_13

    .line 632
    const-string/jumbo v1, "com.tencent.mm.plugin.clean.ui.CleanUI"

    goto/16 :goto_1

    .line 634
    :cond_13
    const-wide/32 v5, 0x10000

    cmp-long v5, v3, v5

    if-nez v5, :cond_15

    .line 638
    :try_start_1
    const-string/jumbo v3, ""

    .line 639
    const-string/jumbo v4, "?"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 640
    if-lez v4, :cond_54

    .line 641
    add-int/lit8 v3, v4, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    .line 644
    :goto_4
    invoke-static {}, Lcom/tencent/mm/model/ah;->tH()I

    move-result v3

    .line 645
    sget-object v5, Lcom/tencent/mm/protocal/b;->iUd:Ljava/lang/String;

    const-string/jumbo v6, "utf-8"

    invoke-static {v5, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 646
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->aVC()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "utf-8"

    invoke-static {v6, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 647
    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->ow()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "utf-8"

    invoke-static {v7, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 648
    sget-object v8, Lcom/tencent/mm/protocal/b;->iTY:Ljava/lang/String;

    const-string/jumbo v9, "utf-8"

    invoke-static {v8, v9}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 649
    sget-object v9, Lcom/tencent/mm/protocal/b;->iTZ:Ljava/lang/String;

    const-string/jumbo v10, "utf-8"

    invoke-static {v9, v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 650
    sget-object v10, Lcom/tencent/mm/protocal/b;->iUa:Ljava/lang/String;

    const-string/jumbo v11, "utf-8"

    invoke-static {v10, v11}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 652
    invoke-static {}, Lcom/tencent/mm/model/ah;->tx()Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v12, "utf-8"

    invoke-static {v11, v12}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 653
    invoke-static {}, Lcom/tencent/mm/model/at;->ul()Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v13, "utf-8"

    invoke-static {v12, v13}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 655
    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "&uin="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v13, "&deviceName="

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "&timeZone="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "&imei="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "&deviceBrand="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "&deviceModel="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "&ostype="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "&clientSeqID="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "&signature="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "&scene="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 657
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0b135a

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 658
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "?t=page/weixin_feedback__index&version="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget v6, Lcom/tencent/mm/protocal/b;->iUf:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "&lang="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/t;->dn(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "&"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 660
    const-string/jumbo v4, "showShare"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 661
    const-string/jumbo v4, "rawUrl"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 662
    const-string/jumbo v3, "neverGetA8Key"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 663
    const-string/jumbo v3, "hardcode_jspermission"

    sget-object v4, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->iUp:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 664
    const-string/jumbo v3, "hardcode_general_ctrl"

    sget-object v4, Lcom/tencent/mm/protocal/GeneralControlWrapper;->iUm:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 665
    const-string/jumbo v1, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 655
    :cond_14
    const/4 v3, 0x1

    goto :goto_5

    .line 666
    :catch_0
    move-exception v3

    .line 667
    const-string/jumbo v4, "!32@/B4Tb64lLpJqiCZqhHFUf3K4PpttAcDQ"

    const-string/jumbo v5, "[oneliang]UnsupportedEncodingException:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v3}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 670
    :cond_15
    const-wide/32 v5, 0x20000

    cmp-long v5, v3, v5

    if-nez v5, :cond_16

    .line 672
    invoke-static {}, Lcom/tencent/mm/model/ah;->tH()I

    move-result v3

    .line 673
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v4, 0x3010

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->d(Ljava/lang/Integer;)I

    move-result v1

    .line 674
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0b0370

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v3

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 676
    const-string/jumbo v3, "showShare"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 677
    const-string/jumbo v3, "rawUrl"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 678
    const-string/jumbo v1, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    goto/16 :goto_1

    .line 680
    :cond_16
    const-wide/32 v5, 0x40000

    cmp-long v5, v3, v5

    if-nez v5, :cond_17

    .line 682
    const-string/jumbo v1, "com.tencent.mm.plugin.subapp.ui.friend.FMessageConversationUI"

    goto/16 :goto_1

    .line 684
    :cond_17
    const-wide/32 v5, 0x80000

    cmp-long v5, v3, v5

    if-nez v5, :cond_18

    .line 686
    const-string/jumbo v1, "com.tencent.mm.ui.contact.ChatroomContactUI"

    goto/16 :goto_1

    .line 688
    :cond_18
    const-wide/32 v5, 0x100000

    cmp-long v5, v3, v5

    if-nez v5, :cond_19

    .line 690
    const-string/jumbo v1, "com.tencent.mm.plugin.label.ui.ContactLabelManagerUI"

    goto/16 :goto_1

    .line 692
    :cond_19
    const-wide/32 v5, 0x200000

    cmp-long v5, v3, v5

    if-nez v5, :cond_1a

    .line 694
    const-string/jumbo v1, "com.tencent.mm.plugin.brandservice.ui.BrandServiceIndexUI"

    goto/16 :goto_1

    .line 696
    :cond_1a
    const-wide/32 v5, 0x10000000

    cmp-long v5, v3, v5

    if-nez v5, :cond_1b

    .line 697
    const-string/jumbo v1, "com.tencent.mm.plugin.ipcall.ui.IPCallAddressUI"

    .line 699
    const/high16 v3, 0x4000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 700
    const-string/jumbo v3, "IPCallAddressUI_KFrom"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_1

    .line 702
    :cond_1b
    const-wide/32 v5, 0x400000

    cmp-long v5, v3, v5

    if-nez v5, :cond_1c

    .line 704
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 705
    const-string/jumbo v3, "sns_userName"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 706
    const/high16 v1, 0x4000000

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 707
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v3, 0x10b25

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Integer;I)I

    move-result v1

    .line 708
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v3

    const v4, 0x10b25

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 709
    const-string/jumbo v1, "com.tencent.mm.plugin.sns.ui.SnsUserUI"

    goto/16 :goto_1

    .line 711
    :cond_1c
    const-wide/32 v5, 0x800000

    cmp-long v5, v3, v5

    if-nez v5, :cond_1d

    .line 712
    const-string/jumbo v1, "com.tencent.mm.plugin.favorite.ui.FavoriteIndexUI"

    goto/16 :goto_1

    .line 714
    :cond_1d
    const-wide/32 v5, 0x1000000

    cmp-long v5, v3, v5

    if-nez v5, :cond_1e

    .line 715
    const-string/jumbo v1, "com.tencent.mm.plugin.setting.ui.setting.SettingsPrivacyUI"

    goto/16 :goto_1

    .line 717
    :cond_1e
    const-wide/32 v5, 0x2000000

    cmp-long v5, v3, v5

    if-nez v5, :cond_1f

    .line 718
    const-string/jumbo v1, "com.tencent.mm.plugin.setting.ui.setting.SettingsAccountInfoUI"

    goto/16 :goto_1

    .line 720
    :cond_1f
    const-wide/32 v5, 0x4000000

    cmp-long v5, v3, v5

    if-nez v5, :cond_20

    .line 721
    const-string/jumbo v1, "com.tencent.mm.plugin.mall.ui.MallIndexUI"

    goto/16 :goto_1

    .line 723
    :cond_20
    const-wide/32 v5, 0x8000000

    cmp-long v5, v3, v5

    if-nez v5, :cond_25

    .line 724
    if-eqz p0, :cond_23

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_23

    const-string/jumbo v2, "weixin://dl/businessPay"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_24

    const-string/jumbo v3, "reqkey"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "appid"

    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_22

    new-instance v4, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-direct {v4}, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;-><init>()V

    iput-object v3, v4, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dWm:Ljava/lang/String;

    iput-object v2, v4, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->appId:Ljava/lang/String;

    const/16 v2, 0x24

    iput v2, v4, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->aEm:I

    const/4 v2, 0x0

    iput-boolean v2, v4, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->iTA:Z

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "key_pay_info"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/model/h;->sp()Z

    move-result v3

    if-eqz v3, :cond_21

    const-string/jumbo v3, "wallet_payu"

    const-string/jumbo v4, ".pay.ui.WalletPayUPayUI"

    const/4 v5, 0x1

    invoke-static {p0, v3, v4, v2, v5}, Lcom/tencent/mm/ar/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto/16 :goto_1

    :cond_21
    const-string/jumbo v3, "wallet"

    const-string/jumbo v4, ".pay.ui.WalletPayUI"

    const/4 v5, 0x1

    invoke-static {p0, v3, v4, v2, v5}, Lcom/tencent/mm/ar/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto/16 :goto_1

    :cond_22
    const-string/jumbo v2, "!32@/B4Tb64lLpJqiCZqhHFUf3K4PpttAcDQ"

    const-string/jumbo v3, "reqkey null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    :goto_6
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_24
    const-string/jumbo v2, "!32@/B4Tb64lLpJqiCZqhHFUf3K4PpttAcDQ"

    const-string/jumbo v3, "payUri null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 726
    :cond_25
    const-wide/32 v5, 0x40000000

    cmp-long v5, v3, v5

    if-nez v5, :cond_26

    .line 727
    const-string/jumbo v1, "com.tencent.mm.plugin.safedevice.ui.MySafeDeviceListUI"

    goto/16 :goto_1

    .line 729
    :cond_26
    const-wide v5, 0x80000000L

    cmp-long v5, v3, v5

    if-nez v5, :cond_27

    .line 730
    const-string/jumbo v1, "com.tencent.mm.plugin.card.ui.CardIndexUI"

    goto/16 :goto_1

    .line 732
    :cond_27
    const-wide v5, 0x100000000L

    cmp-long v5, v3, v5

    if-nez v5, :cond_28

    .line 733
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f0b0046

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/n;->eX(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v1

    .line 734
    const-string/jumbo v3, "filter_type"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ad;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 735
    const-string/jumbo v1, "titile"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0b02ef

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 736
    const-string/jumbo v1, "list_attr"

    const v3, 0x8000

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 737
    const-string/jumbo v1, "com.tencent.mm.ui.contact.SelectSpecialContactUI"

    goto/16 :goto_1

    .line 739
    :cond_28
    const-wide v5, 0x200000000L

    cmp-long v5, v3, v5

    if-nez v5, :cond_29

    .line 740
    const-string/jumbo v1, "com.tencent.mm.plugin.setting.ui.setting.SettingsFontUI"

    goto/16 :goto_1

    .line 742
    :cond_29
    const-wide v5, 0x400000000L

    cmp-long v5, v3, v5

    if-nez v5, :cond_2a

    .line 743
    const-string/jumbo v1, "com.tencent.mm.plugin.setting.ui.setting.SettingsAboutSystemUI"

    goto/16 :goto_1

    .line 745
    :cond_2a
    const-wide v5, 0x800000000L

    cmp-long v5, v3, v5

    if-nez v5, :cond_2b

    .line 746
    const-string/jumbo v1, "com.tencent.mm.plugin.setting.ui.setting.SettingsLanguageUI"

    goto/16 :goto_1

    .line 748
    :cond_2b
    const-wide v5, 0x1000000000L

    cmp-long v5, v3, v5

    if-nez v5, :cond_2c

    .line 749
    const-string/jumbo v1, "com.tencent.mm.plugin.backup.moveui.BakMoveUI"

    goto/16 :goto_1

    .line 751
    :cond_2c
    const-wide v5, 0x2000000000L

    cmp-long v5, v3, v5

    if-nez v5, :cond_2d

    .line 752
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v3, "com.tencent.mm.ui.bindqq.BindQQUI"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 753
    invoke-static {p0, v2}, Lcom/tencent/mm/ui/MMWizardActivity;->v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 754
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 756
    :cond_2d
    const-wide v5, 0x4000000000L

    cmp-long v5, v3, v5

    if-nez v5, :cond_2e

    .line 757
    const-string/jumbo v1, "com.tencent.mm.ui.bindmobile.BindMContactIntroUI"

    .line 758
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 759
    invoke-static {p0, v2}, Lcom/tencent/mm/ui/MMWizardActivity;->v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 760
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 762
    :cond_2e
    const-wide v5, 0x8000000000L

    cmp-long v5, v3, v5

    if-nez v5, :cond_2f

    .line 763
    const-string/jumbo v1, "com.tencent.mm.plugin.setting.ui.setting.SettingsModifyEmailAddrUI"

    goto/16 :goto_1

    .line 765
    :cond_2f
    const-wide v5, 0x10000000000L

    cmp-long v5, v3, v5

    if-nez v5, :cond_30

    .line 766
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v3, "profile"

    const-string/jumbo v4, ".ui.ContactInfoUI"

    const-string/jumbo v5, "Contact_User"

    const-string/jumbo v6, "qqsync"

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v1, v3, v4, v2}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 767
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 769
    :cond_30
    const-wide v5, 0x20000000000L

    cmp-long v5, v3, v5

    if-nez v5, :cond_31

    .line 770
    const-string/jumbo v1, "com.tencent.mm.plugin.masssend.ui.MassSendHistoryUI"

    goto/16 :goto_1

    .line 772
    :cond_31
    const-wide v5, 0x40000000000L

    cmp-long v5, v3, v5

    if-nez v5, :cond_32

    .line 773
    const-string/jumbo v1, "com.tencent.mm.plugin.setting.ui.setting.SettingsModifyNameUI"

    goto/16 :goto_1

    .line 775
    :cond_32
    const-wide v5, 0x80000000000L

    cmp-long v5, v3, v5

    if-nez v5, :cond_33

    .line 776
    const-string/jumbo v1, "com.tencent.mm.plugin.setting.ui.setting.SelfQRCodeUI"

    goto/16 :goto_1

    .line 778
    :cond_33
    const-wide v5, 0x100000000000L

    cmp-long v5, v3, v5

    if-nez v5, :cond_34

    .line 779
    const-string/jumbo v1, "launch_from_webview"

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 780
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v3, "address"

    const-string/jumbo v4, ".ui.WalletSelectAddrUI"

    const/4 v5, 0x1

    invoke-static {v1, v3, v4, v2, v5}, Lcom/tencent/mm/ar/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Z)V

    .line 781
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 783
    :cond_34
    const-wide v5, 0x200000000000L

    cmp-long v5, v3, v5

    if-nez v5, :cond_35

    .line 784
    const-string/jumbo v1, "k_sns_tag_id"

    const-wide/16 v3, 0x4

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 785
    const-string/jumbo v1, "k_sns_from_settings_about_sns"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 788
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v3, "sns"

    const-string/jumbo v4, ".ui.SnsBlackDetailUI"

    invoke-static {v1, v3, v4, v2}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 789
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 791
    :cond_35
    const-wide v5, 0x400000000000L

    cmp-long v5, v3, v5

    if-nez v5, :cond_36

    .line 792
    const-string/jumbo v3, "k_sns_tag_id"

    const-wide/16 v4, 0x5

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 793
    const-string/jumbo v3, "k_sns_from_settings_about_sns"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 794
    const-string/jumbo v3, "k_tag_detail_sns_block_scene"

    const/16 v4, 0x8

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 796
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "sns"

    const-string/jumbo v5, ".ui.SnsTagDetailUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 798
    :cond_36
    const-wide v5, 0x800000000000L

    cmp-long v5, v3, v5

    if-nez v5, :cond_37

    .line 799
    const-string/jumbo v1, "com.tencent.mm.plugin.emoji.ui.EmojiMineUI"

    goto/16 :goto_1

    .line 801
    :cond_37
    const-wide/high16 v5, 0x1000000000000L

    cmp-long v5, v3, v5

    if-nez v5, :cond_38

    .line 802
    new-instance v1, Lcom/tencent/mm/d/a/aq;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/aq;-><init>()V

    .line 803
    iget-object v2, v1, Lcom/tencent/mm/d/a/aq;->atO:Lcom/tencent/mm/d/a/aq$a;

    const-string/jumbo v3, "//uplog"

    iput-object v3, v2, Lcom/tencent/mm/d/a/aq$a;->atQ:Ljava/lang/String;

    .line 804
    iget-object v2, v1, Lcom/tencent/mm/d/a/aq;->atO:Lcom/tencent/mm/d/a/aq$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/d/a/aq$a;->context:Landroid/content/Context;

    .line 805
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 806
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 808
    :cond_38
    const-wide/high16 v5, 0x2000000000000L

    cmp-long v5, v3, v5

    if-nez v5, :cond_39

    .line 809
    const-string/jumbo v1, "com.tencent.mm.plugin.setting.ui.setting.SettingsAboutMicroMsgUI"

    goto/16 :goto_1

    .line 811
    :cond_39
    const-wide/high16 v5, 0x4000000000000L

    cmp-long v5, v3, v5

    if-nez v5, :cond_3a

    .line 812
    const-string/jumbo v1, "com.tencent.mm.plugin.setting.ui.setting.SettingsAboutMicroMsgUI"

    goto/16 :goto_1

    .line 813
    :cond_3a
    const-wide/high16 v5, 0x10000000000000L

    cmp-long v5, v3, v5

    if-nez v5, :cond_3b

    .line 814
    const-string/jumbo v1, "emoji_tab"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 815
    const-string/jumbo v1, "com.tencent.mm.plugin.emoji.ui.v2.EmojiStoreV2UI"

    .line 816
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x2f21

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 817
    :cond_3b
    const-wide/high16 v5, 0x20000000000000L

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    .line 818
    const-string/jumbo v1, "com.tencent.mm.plugin.emoji.ui.v2.EmojiStoreV2SingleProductUI"

    goto/16 :goto_1

    .line 828
    :cond_3c
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 829
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/base/b;->w(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_2

    .line 831
    :catch_1
    move-exception v1

    .line 832
    const-string/jumbo v2, "!32@/B4Tb64lLpJqiCZqhHFUf3K4PpttAcDQ"

    const-string/jumbo v3, ""

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 836
    :cond_3d
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 838
    :cond_3e
    const-string/jumbo v2, "weixin://dl/businessTempSession/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_45

    .line 840
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 841
    const/high16 v1, 0x10000000

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 849
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 850
    if-nez v2, :cond_3f

    .line 851
    const-string/jumbo v1, "!32@/B4Tb64lLpJqiCZqhHFUf3K4PpttAcDQ"

    const-string/jumbo v2, "tempsession uri is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 852
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 854
    :cond_3f
    const-string/jumbo v1, "sessionFrom"

    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 855
    const-string/jumbo v1, "showtype"

    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 856
    const-string/jumbo v1, "username"

    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 857
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_40

    .line 858
    const-string/jumbo v1, "userName"

    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 860
    :cond_40
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_41

    .line 861
    const-string/jumbo v1, "!32@/B4Tb64lLpJqiCZqhHFUf3K4PpttAcDQ"

    const-string/jumbo v2, "tempsession user is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 862
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 864
    :cond_41
    const-string/jumbo v6, "scene"

    invoke-virtual {v2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 865
    if-eqz v2, :cond_42

    const/4 v6, 0x4

    move/from16 v0, p2

    if-ne v0, v6, :cond_42

    .line 866
    const-string/jumbo v6, "!32@/B4Tb64lLpJqiCZqhHFUf3K4PpttAcDQ"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "Jsapi assign scene to "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 p2, v2

    .line 870
    :cond_42
    const-string/jumbo v2, "!32@/B4Tb64lLpJqiCZqhHFUf3K4PpttAcDQ"

    const-string/jumbo v6, "tempsession jump, %s, %s, %s, %s, %s."

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v8, 0x1

    aput-object v4, v7, v8

    const/4 v8, 0x2

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    aput-object p1, v7, v8

    const/4 v8, 0x4

    aput-object v5, v7, v8

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 872
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v6, "com.tencent.mm.ui.chatting.ChattingUI"

    invoke-virtual {v3, v2, v6}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 873
    const-string/jumbo v2, "Chat_User"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 875
    const-string/jumbo v2, "finish_direct"

    const/4 v6, 0x1

    invoke-virtual {v3, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 876
    const-string/jumbo v2, "key_is_temp_session"

    const/4 v6, 0x1

    invoke-virtual {v3, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 877
    const-string/jumbo v2, "key_temp_session_from"

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 878
    const-string/jumbo v2, "key_temp_session_scene"

    move/from16 v0, p2

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 879
    const-string/jumbo v2, "key_temp_session_show_type"

    const/4 v4, 0x0

    invoke-static {v5, v4}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 881
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v2

    .line 882
    if-eqz v2, :cond_43

    iget-wide v4, v2, Lcom/tencent/mm/h/a;->bvi:J

    long-to-int v2, v4

    if-gtz v2, :cond_44

    .line 883
    :cond_43
    sget-object v2, Lcom/tencent/mm/model/z$a;->bAs:Lcom/tencent/mm/model/z$c;

    const-string/jumbo v4, ""

    new-instance v5, Lcom/tencent/mm/pluginsdk/d$3;

    invoke-direct {v5, v3, p0}, Lcom/tencent/mm/pluginsdk/d$3;-><init>(Landroid/content/Intent;Landroid/content/Context;)V

    invoke-interface {v2, v1, v4, v5}, Lcom/tencent/mm/model/z$c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/z$c$a;)V

    .line 906
    :goto_7
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 904
    :cond_44
    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_7

    .line 907
    :cond_45
    const-string/jumbo v2, "weixin://dl/businessGame/detail/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_46

    const-string/jumbo v2, "weixin://dl/businessGame/detail"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4a

    .line 909
    :cond_46
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 910
    const/4 v1, 0x0

    .line 911
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 912
    if-eqz v2, :cond_47

    .line 913
    const-string/jumbo v1, "appid"

    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 914
    const-string/jumbo v1, "com.tencent.mm.plugin.game.ui.GameDetailUI"

    .line 915
    const-string/jumbo v4, "game_app_id"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 916
    const-string/jumbo v2, "game_report_from_scene"

    const/4 v4, 0x6

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 919
    :cond_47
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_49

    .line 920
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 922
    if-eqz p0, :cond_48

    .line 923
    :try_start_3
    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 931
    :goto_8
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 925
    :cond_48
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 926
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/tencent/mm/ui/base/b;->w(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_8

    .line 928
    :catch_2
    move-exception v1

    .line 929
    const-string/jumbo v2, "!32@/B4Tb64lLpJqiCZqhHFUf3K4PpttAcDQ"

    const-string/jumbo v3, ""

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 933
    :cond_49
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 937
    :cond_4a
    const-string/jumbo v2, "weixin://dl/businessGame/library/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4b

    const-string/jumbo v2, "weixin://dl/businessGame/library"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4e

    .line 938
    :cond_4b
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 939
    const-string/jumbo v2, "com.tencent.mm.plugin.game.ui.GameLibraryUI"

    .line 940
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4d

    .line 941
    const-string/jumbo v3, "game_report_from_scene"

    const/4 v4, 0x6

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 943
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 945
    if-eqz p0, :cond_4c

    .line 946
    :try_start_4
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 954
    :goto_9
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 948
    :cond_4c
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 949
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/ui/base/b;->w(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_9

    .line 951
    :catch_3
    move-exception v1

    .line 952
    const-string/jumbo v2, "!32@/B4Tb64lLpJqiCZqhHFUf3K4PpttAcDQ"

    const-string/jumbo v3, ""

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    .line 956
    :cond_4d
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 959
    :cond_4e
    const-string/jumbo v2, "weixin://dl/businessWebview/link/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4f

    const-string/jumbo v2, "weixin://dl/businessWebview/link"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_53

    .line 961
    :cond_4f
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 962
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 963
    const/4 v1, 0x0

    .line 964
    if-eqz v2, :cond_50

    .line 965
    const-string/jumbo v1, "url"

    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 968
    :try_start_5
    const-string/jumbo v2, "utf-8"

    invoke-static {v1, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_4

    move-result-object v1

    .line 973
    :goto_a
    const-string/jumbo v2, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    .line 975
    const-string/jumbo v4, "rawUrl"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 976
    const-string/jumbo v1, "transaction_for_openapi_openwebview"

    sget-object v4, Lcom/tencent/mm/pluginsdk/d;->iyz:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object v1, v2

    .line 978
    :cond_50
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_52

    .line 979
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 981
    if-eqz p0, :cond_51

    .line 982
    :try_start_6
    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 990
    :goto_b
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 971
    :catch_4
    move-exception v1

    const-string/jumbo v1, "https://support.weixin.qq.com/deeplink/noaccess#wechat_redirect"

    goto :goto_a

    .line 984
    :cond_51
    :try_start_7
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 985
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/tencent/mm/ui/base/b;->w(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_b

    .line 987
    :catch_5
    move-exception v1

    .line 988
    const-string/jumbo v2, "!32@/B4Tb64lLpJqiCZqhHFUf3K4PpttAcDQ"

    const-string/jumbo v3, ""

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    .line 992
    :cond_52
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 995
    :cond_53
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_54
    move-object v4, v3

    goto/16 :goto_4
.end method

.method public static m(Landroid/net/Uri;)Z
    .locals 1

    .prologue
    .line 313
    if-nez p0, :cond_0

    .line 314
    const/4 v0, 0x0

    .line 321
    :goto_0
    return v0

    .line 317
    :cond_0
    const-string/jumbo v0, "ticket"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 318
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 319
    const/4 v0, 0x1

    goto :goto_0

    .line 321
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/d;->n(Landroid/net/Uri;)Z

    move-result v0

    goto :goto_0
.end method

.method public static n(Landroid/net/Uri;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 325
    if-nez p0, :cond_1

    .line 331
    :cond_0
    :goto_0
    return v0

    .line 328
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

    .line 329
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1089
    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/d;->zt(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1115
    :goto_0
    return-void

    .line 1092
    :cond_0
    const-string/jumbo v0, ""

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    .line 1093
    const/4 v0, 0x6

    .line 1094
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1095
    invoke-static {p1}, Lcom/tencent/mm/model/i;->dn(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1096
    const/4 v0, 0x7

    .line 1101
    :cond_1
    :goto_1
    new-instance v2, Lcom/tencent/mm/pluginsdk/d$4;

    invoke-direct {v2, v1, p0}, Lcom/tencent/mm/pluginsdk/d$4;-><init>(Landroid/app/ProgressDialog;Landroid/content/Context;)V

    invoke-static {p0, p2, v0, v2}, Lcom/tencent/mm/pluginsdk/d;->a(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/d$a;)V

    goto :goto_0

    .line 1097
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/model/i;->ea(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1098
    const/16 v0, 0x9

    goto :goto_1
.end method

.method public static t(Ljava/lang/String;J)Z
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 287
    const/4 v1, 0x0

    .line 288
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 289
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/d;->zv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/pluginsdk/d;->iyA:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/tencent/mm/pluginsdk/d;->iyA:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 290
    :goto_0
    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 291
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    and-long v4, v2, p1

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    .line 292
    :cond_0
    const/4 v0, 0x1

    .line 296
    :goto_1
    return v0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move-wide v2, v4

    goto :goto_0
.end method

.method public static zr(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 300
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/d;->zv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 301
    sget-object v1, Lcom/tencent/mm/pluginsdk/d;->iyA:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/d;->zs(Ljava/lang/String;)Z

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

.method public static zs(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 305
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

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

.method private static zt(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 361
    const-string/jumbo v0, "weixin://dl/wechatout"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/j$a;->kcy:Lcom/tencent/mm/storage/j$a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 363
    if-nez v0, :cond_0

    .line 364
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 365
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 366
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 367
    const-string/jumbo v1, "rawUrl"

    const-string/jumbo v2, "https://support.weixin.qq.com/deeplink/noaccess#wechat_redirect"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 368
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 369
    const/4 v0, 0x1

    .line 372
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static zu(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 503
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/tencent/mm/pluginsdk/d;->g(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method private static zv(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1062
    const/4 v0, 0x0

    .line 1063
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1064
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1065
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

    .line 1067
    :cond_0
    return-object v0
.end method
