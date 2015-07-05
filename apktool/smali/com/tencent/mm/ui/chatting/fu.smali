.class public final Lcom/tencent/mm/ui/chatting/fu;
.super Lcom/tencent/mm/ui/cj;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/ac$a;
.implements Lcom/tencent/mm/q/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/fu$a;,
        Lcom/tencent/mm/ui/chatting/fu$b;
    }
.end annotation


# static fields
.field private static iWW:Ljava/util/Map;

.field private static iWr:Ljava/lang/String;

.field private static iXb:Ljava/util/HashMap;


# instance fields
.field aoh:Z

.field protected aqX:Ljava/lang/String;

.field private azZ:I

.field protected bsH:Ljava/lang/String;

.field cgX:I

.field private dWD:Landroid/view/LayoutInflater;

.field private dWz:[S

.field protected eDK:Lcom/tencent/mm/pluginsdk/ui/e;

.field protected eEn:Landroid/view/View$OnCreateContextMenuListener;

.field private fKa:Ljava/util/HashMap;

.field fhi:Lcom/tencent/mm/sdk/platformtools/ac;

.field private hfF:Z

.field protected iSo:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field protected iWA:Lcom/tencent/mm/pluginsdk/ui/chat/av;

.field private iWB:Lcom/tencent/mm/pluginsdk/ui/chat/av;

.field protected iWC:Lcom/tencent/mm/ui/chatting/fu$a;

.field private iWD:Lcom/tencent/mm/ui/chatting/fu$a;

.field protected iWE:Lcom/tencent/mm/ui/chatting/t;

.field private iWF:Lcom/tencent/mm/ui/chatting/t;

.field private iWG:Landroid/view/View$OnCreateContextMenuListener;

.field protected iWH:Landroid/view/View$OnClickListener;

.field private iWI:J

.field private iWJ:J

.field private iWK:J

.field private iWL:I

.field private iWM:I

.field iWN:Z

.field iWO:Z

.field private iWP:Z

.field iWQ:Z

.field iWR:Z

.field iWS:Ljava/util/TreeSet;

.field iWT:J

.field iWU:Ljava/util/Map;

.field iWV:Ljava/util/Map;

.field iWX:Lcom/tencent/mm/storage/ar;

.field private iWY:Z

.field private iWZ:Z

.field private iWl:[S

.field public iWm:J

.field private iWn:I

.field iWo:Ljava/util/HashSet;

.field iWp:Lcom/tencent/mm/pluginsdk/ui/d/f;

.field protected iWq:Lcom/tencent/mm/ui/chatting/ac;

.field private final iWs:I

.field private final iWt:I

.field protected iWu:Lcom/tencent/mm/ui/chatting/fz;

.field private iWv:Lcom/tencent/mm/ui/chatting/fz;

.field protected iWw:Lcom/tencent/mm/ui/chatting/gm;

.field private iWx:Lcom/tencent/mm/ui/chatting/gm;

.field protected iWy:Lcom/tencent/mm/ui/chatting/gf;

.field private iWz:Lcom/tencent/mm/ui/chatting/gf;

.field iXa:Landroid/view/View$OnClickListener;

.field private iXc:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x4

    const/4 v3, 0x2

    .line 220
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 222
    sput-object v0, Lcom/tencent/mm/ui/chatting/fu;->iWW:Ljava/util/Map;

    const-string/jumbo v1, "T49S"

    const/16 v2, 0x13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->iWW:Ljava/util/Map;

    const-string/jumbo v1, "T49R"

    const/16 v2, 0x12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->iWW:Ljava/util/Map;

    const-string/jumbo v1, "T268435505S"

    const/16 v2, 0x15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->iWW:Ljava/util/Map;

    const-string/jumbo v1, "T268435505R"

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->iWW:Ljava/util/Map;

    const-string/jumbo v1, "T1048625S"

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->iWW:Ljava/util/Map;

    const-string/jumbo v1, "T1048625R"

    const/16 v2, 0x1d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->iWW:Ljava/util/Map;

    const-string/jumbo v1, "T369098801S"

    const/16 v2, 0x2f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->iWW:Ljava/util/Map;

    const-string/jumbo v1, "T369098801R"

    const/16 v2, 0x2e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->iWW:Ljava/util/Map;

    const-string/jumbo v1, "T335544369S"

    const/16 v2, 0x2a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->iWW:Ljava/util/Map;

    const-string/jumbo v1, "T335544369R"

    const/16 v2, 0x29

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->iWW:Ljava/util/Map;

    const-string/jumbo v1, "T402653233S"

    const/16 v2, 0x2d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->iWW:Ljava/util/Map;

    const-string/jumbo v1, "T402653233R"

    const/16 v2, 0x2c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->iWW:Ljava/util/Map;

    const-string/jumbo v1, "T16777265S"

    const/16 v2, 0x17

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->iWW:Ljava/util/Map;

    const-string/jumbo v1, "T16777265R"

    const/16 v2, 0x16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->iWW:Ljava/util/Map;

    const-string/jumbo v1, "T10000R"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->iWW:Ljava/util/Map;

    const-string/jumbo v1, "T10000S"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->iWW:Ljava/util/Map;

    const-string/jumbo v1, "T10002R"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->iWW:Ljava/util/Map;

    const-string/jumbo v1, "T39S"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->iWW:Ljava/util/Map;

    const-string/jumbo v1, "T39R"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->iWW:Ljava/util/Map;

    const-string/jumbo v1, "T3S"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->iWW:Ljava/util/Map;

    const-string/jumbo v1, "T3R"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->iWW:Ljava/util/Map;

    const-string/jumbo v1, "T23S"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->iWW:Ljava/util/Map;

    const-string/jumbo v1, "T23R"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->iWW:Ljava/util/Map;

    const-string/jumbo v1, "T47S"

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->iWW:Ljava/util/Map;

    const-string/jumbo v1, "T47R"

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->iWW:Ljava/util/Map;

    const-string/jumbo v1, "T34S"

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->iWW:Ljava/util/Map;

    const-string/jumbo v1, "T34R"

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->iWW:Ljava/util/Map;

    const-string/jumbo v1, "T35R"

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->iWW:Ljava/util/Map;

    const-string/jumbo v1, "T42S"

    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->iWW:Ljava/util/Map;

    const-string/jumbo v1, "T42R"

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->iWW:Ljava/util/Map;

    const-string/jumbo v1, "T37R"

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->iWW:Ljava/util/Map;

    const-string/jumbo v1, "T40R"

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->iWW:Ljava/util/Map;

    const-string/jumbo v1, "T43S"

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->iWW:Ljava/util/Map;

    const-string/jumbo v1, "T43R"

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->iWW:Ljava/util/Map;

    const-string/jumbo v1, "T48S"

    const/16 v2, 0x11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->iWW:Ljava/util/Map;

    const-string/jumbo v1, "T48R"

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->iWW:Ljava/util/Map;

    const-string/jumbo v1, "T52R"

    const/16 v2, 0x19

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->iWW:Ljava/util/Map;

    const-string/jumbo v1, "T50R"

    const/16 v2, 0x18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->iWW:Ljava/util/Map;

    const-string/jumbo v1, "T50S"

    const/16 v2, 0x2b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->iWW:Ljava/util/Map;

    const-string/jumbo v1, "T285212721R"

    const/16 v2, 0x1a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->iWW:Ljava/util/Map;

    const-string/jumbo v1, "T301989937S"

    const/16 v2, 0x20

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->iWW:Ljava/util/Map;

    const-string/jumbo v1, "T301989937R"

    const/16 v2, 0x1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->iWW:Ljava/util/Map;

    const-string/jumbo v1, "T1S"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->iWW:Ljava/util/Map;

    const-string/jumbo v1, "T1R"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->iWW:Ljava/util/Map;

    const-string/jumbo v1, "T11S"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->iWW:Ljava/util/Map;

    const-string/jumbo v1, "T11R"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->iWW:Ljava/util/Map;

    const-string/jumbo v1, "T13S"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->iWW:Ljava/util/Map;

    const-string/jumbo v1, "T13R"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->iWW:Ljava/util/Map;

    const-string/jumbo v1, "T21S"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->iWW:Ljava/util/Map;

    const-string/jumbo v1, "T21R"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->iWW:Ljava/util/Map;

    const-string/jumbo v1, "T31S"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->iWW:Ljava/util/Map;

    const-string/jumbo v1, "T31R"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->iWW:Ljava/util/Map;

    const-string/jumbo v1, "T36S"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->iWW:Ljava/util/Map;

    const-string/jumbo v1, "T36R"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->iWW:Ljava/util/Map;

    const-string/jumbo v1, "T53R"

    const/16 v2, 0x1b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->iWW:Ljava/util/Map;

    const-string/jumbo v1, "T53S"

    const/16 v2, 0x1c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->iWW:Ljava/util/Map;

    const-string/jumbo v1, "T55R"

    const/16 v2, 0x24

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->iWW:Ljava/util/Map;

    const-string/jumbo v1, "T55S"

    const/16 v2, 0x25

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->iWW:Ljava/util/Map;

    const-string/jumbo v1, "T57R"

    const/16 v2, 0x24

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->iWW:Ljava/util/Map;

    const-string/jumbo v1, "T57S"

    const/16 v2, 0x25

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->iWW:Ljava/util/Map;

    const-string/jumbo v1, "T-1879048191R"

    const/16 v2, 0x21

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->iWW:Ljava/util/Map;

    const-string/jumbo v1, "T-1879048189R"

    const/16 v2, 0x22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->iWW:Ljava/util/Map;

    const-string/jumbo v1, "T-1879048190R"

    const/16 v2, 0x23

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->iWW:Ljava/util/Map;

    const-string/jumbo v1, "T-1879048188R"

    const/16 v2, 0x26

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->iWW:Ljava/util/Map;

    const-string/jumbo v1, "T-1879048187R"

    const/16 v2, 0x27

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->iWW:Ljava/util/Map;

    const-string/jumbo v1, "T318767153R"

    const/16 v2, 0x28

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->iWW:Ljava/util/Map;

    const-string/jumbo v1, "T318767153R"

    const/16 v2, 0x28

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->iWW:Ljava/util/Map;

    const-string/jumbo v1, "T-1879048186R"

    const/16 v2, 0x30

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->iWW:Ljava/util/Map;

    const-string/jumbo v1, "T-1879048186S"

    const/16 v2, 0x31

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->iWW:Ljava/util/Map;

    const-string/jumbo v1, "T-1879048185R"

    const/16 v2, 0x34

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->iWW:Ljava/util/Map;

    const-string/jumbo v1, "T-1879048185S"

    const/16 v2, 0x34

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->iWW:Ljava/util/Map;

    const-string/jumbo v1, "T-1879048183R"

    const/16 v2, 0x39

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->iWW:Ljava/util/Map;

    const-string/jumbo v1, "T-1879048183S"

    const/16 v2, 0x39

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->iWW:Ljava/util/Map;

    const-string/jumbo v1, "T-1879048176R"

    const/16 v2, 0x3a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->iWW:Ljava/util/Map;

    const-string/jumbo v1, "T-1879048176S"

    const/16 v2, 0x3a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->iWW:Ljava/util/Map;

    const-string/jumbo v1, "T419430449R"

    const/16 v2, 0x35

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->iWW:Ljava/util/Map;

    const-string/jumbo v1, "T419430449S"

    const/16 v2, 0x36

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->iWW:Ljava/util/Map;

    const-string/jumbo v1, "T436207665R"

    const/16 v2, 0x3b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->iWW:Ljava/util/Map;

    const-string/jumbo v1, "T436207665S"

    const/16 v2, 0x3c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->iWW:Ljava/util/Map;

    const-string/jumbo v1, "T62R"

    const/16 v2, 0x37

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->iWW:Ljava/util/Map;

    const-string/jumbo v1, "T62S"

    const/16 v2, 0x38

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->iWW:Ljava/util/Map;

    const-string/jumbo v1, "T452984881R"

    const/16 v2, 0x3d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->iWW:Ljava/util/Map;

    const-string/jumbo v1, "T452984881S"

    const/16 v2, 0x3e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->iWW:Ljava/util/Map;

    const-string/jumbo v1, "T469762097R"

    const/16 v2, 0x3f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->iWW:Ljava/util/Map;

    const-string/jumbo v1, "T469762097S"

    const/16 v2, 0x40

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1239
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/fu;->iXb:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ar;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/chatting/ac;Landroid/view/View$OnCreateContextMenuListener;)V
    .locals 4

    .prologue
    .line 454
    iget-object v0, p1, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/ui/cj;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 134
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iWm:J

    .line 136
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/fu;->aoh:Z

    .line 141
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iWo:Ljava/util/HashSet;

    .line 184
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iWI:J

    .line 185
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iWJ:J

    .line 186
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iWK:J

    .line 187
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iWL:I

    .line 188
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iWM:I

    .line 189
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iWN:Z

    .line 190
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iWO:Z

    .line 191
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iWP:Z

    .line 193
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iWQ:Z

    .line 195
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iWR:Z

    .line 205
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iWT:J

    .line 351
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->fKa:Ljava/util/HashMap;

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->fKa:Ljava/util/HashMap;

    const/16 v1, 0x13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/df;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/chatting/df;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->fKa:Ljava/util/HashMap;

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/cs;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/chatting/cs;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->fKa:Ljava/util/HashMap;

    const/16 v1, 0x15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/di;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/di;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->fKa:Ljava/util/HashMap;

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ct;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/ct;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->fKa:Ljava/util/HashMap;

    const/16 v1, 0x17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/dc;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/dc;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->fKa:Ljava/util/HashMap;

    const/16 v1, 0x16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/db;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/db;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->fKa:Ljava/util/HashMap;

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/cr;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/cr;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->fKa:Ljava/util/HashMap;

    const/16 v1, 0x1d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/cq;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/cq;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->fKa:Ljava/util/HashMap;

    const/16 v1, 0x2f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/df;

    const/16 v3, 0x2f

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/chatting/df;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->fKa:Ljava/util/HashMap;

    const/16 v1, 0x2e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/cs;

    const/16 v3, 0x2e

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/chatting/cs;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->fKa:Ljava/util/HashMap;

    const/16 v1, 0x2a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/df;

    const/16 v3, 0x2a

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/chatting/df;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->fKa:Ljava/util/HashMap;

    const/16 v1, 0x29

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/cs;

    const/16 v3, 0x29

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/chatting/cs;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->fKa:Ljava/util/HashMap;

    const/16 v1, 0x2d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/df;

    const/16 v3, 0x2d

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/chatting/df;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->fKa:Ljava/util/HashMap;

    const/16 v1, 0x2c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/cs;

    const/16 v3, 0x2c

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/chatting/cs;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->fKa:Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/en;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/en;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->fKa:Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ec;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/ec;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->fKa:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/eb;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/eb;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->fKa:Ljava/util/HashMap;

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/dw;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/dw;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->fKa:Ljava/util/HashMap;

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/dv;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/dv;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->fKa:Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/fi;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/fi;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->fKa:Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/et;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/et;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->fKa:Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ef;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/ef;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->fKa:Ljava/util/HashMap;

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/dr;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/dr;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->fKa:Ljava/util/HashMap;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/dq;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/dq;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->fKa:Ljava/util/HashMap;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/dx;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/dx;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->fKa:Ljava/util/HashMap;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/es;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/es;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->fKa:Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/er;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/er;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->fKa:Ljava/util/HashMap;

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ee;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/ee;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->fKa:Ljava/util/HashMap;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ed;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/ed;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->fKa:Ljava/util/HashMap;

    const/16 v1, 0x19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/fp;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/fp;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->fKa:Ljava/util/HashMap;

    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/fm;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/fm;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->fKa:Ljava/util/HashMap;

    const/16 v1, 0x2b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/fq;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/fq;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->fKa:Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/eq;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/chatting/eq;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->fKa:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ep;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/chatting/ep;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->fKa:Ljava/util/HashMap;

    const/16 v1, 0x1a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/dp;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/dp;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->fKa:Ljava/util/HashMap;

    const/16 v1, 0x1b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/fn;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/fn;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->fKa:Ljava/util/HashMap;

    const/16 v1, 0x1c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/fo;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/fo;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->fKa:Ljava/util/HashMap;

    const/16 v1, 0x1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ep;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/chatting/ep;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->fKa:Ljava/util/HashMap;

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/eq;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/chatting/eq;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->fKa:Ljava/util/HashMap;

    const/16 v1, 0x21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/fg;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/fg;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->fKa:Ljava/util/HashMap;

    const/16 v1, 0x22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ev;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/ev;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->fKa:Ljava/util/HashMap;

    const/16 v1, 0x23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/fd;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/fd;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->fKa:Ljava/util/HashMap;

    const/16 v1, 0x24

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ej;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/ej;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->fKa:Ljava/util/HashMap;

    const/16 v1, 0x25

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ek;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/ek;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->fKa:Ljava/util/HashMap;

    const/16 v1, 0x26

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ft;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/ft;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->fKa:Ljava/util/HashMap;

    const/16 v1, 0x27

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/fs;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/fs;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->fKa:Ljava/util/HashMap;

    const/16 v1, 0x28

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/dt;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/dt;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->fKa:Ljava/util/HashMap;

    const/16 v1, 0x30

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/cv;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/cv;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->fKa:Ljava/util/HashMap;

    const/16 v1, 0x31

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/cw;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/cw;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->fKa:Ljava/util/HashMap;

    const/16 v1, 0x34

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/dy;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/dy;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->fKa:Ljava/util/HashMap;

    const/16 v1, 0x39

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/dz;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/dz;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->fKa:Ljava/util/HashMap;

    const/16 v1, 0x3a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ea;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/ea;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->fKa:Ljava/util/HashMap;

    const/16 v1, 0x36

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/cy;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/cy;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->fKa:Ljava/util/HashMap;

    const/16 v1, 0x35

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/cx;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/cx;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->fKa:Ljava/util/HashMap;

    const/16 v1, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/cl;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/cl;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->fKa:Ljava/util/HashMap;

    const/16 v1, 0x3b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ch;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/ch;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->fKa:Ljava/util/HashMap;

    const/16 v1, 0x38

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/em;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/em;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->fKa:Ljava/util/HashMap;

    const/16 v1, 0x37

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/el;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/el;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->fKa:Ljava/util/HashMap;

    const/16 v1, 0x3e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/cp;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/cp;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->fKa:Ljava/util/HashMap;

    const/16 v1, 0x3d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/co;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/co;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->fKa:Ljava/util/HashMap;

    const/16 v1, 0x40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ck;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/ck;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->fKa:Ljava/util/HashMap;

    const/16 v1, 0x3f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ci;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/ci;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    new-instance v0, Lcom/tencent/mm/storage/ar;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ar;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iWX:Lcom/tencent/mm/storage/ar;

    .line 811
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iWY:Z

    .line 812
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iWZ:Z

    .line 1069
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iXa:Landroid/view/View$OnClickListener;

    .line 1224
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->eDK:Lcom/tencent/mm/pluginsdk/ui/e;

    .line 1400
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/fu;->hfF:Z

    .line 1401
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iXc:J

    .line 456
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iWT:J

    .line 457
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/fu;->iSo:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 458
    const/16 v0, 0xd3

    iput v0, p0, Lcom/tencent/mm/ui/chatting/fu;->azZ:I

    .line 459
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$g;->SmallestPadding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iWs:I

    .line 460
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$g;->LittlePadding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iWt:I

    .line 462
    new-instance v0, Lcom/tencent/mm/ui/chatting/fv;

    invoke-direct {v0, p0, p1, p3}, Lcom/tencent/mm/ui/chatting/fv;-><init>(Lcom/tencent/mm/ui/chatting/fu;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iWp:Lcom/tencent/mm/pluginsdk/ui/d/f;

    .line 505
    iput-object p6, p0, Lcom/tencent/mm/ui/chatting/fu;->iWG:Landroid/view/View$OnCreateContextMenuListener;

    iput-object p6, p0, Lcom/tencent/mm/ui/chatting/fu;->eEn:Landroid/view/View$OnCreateContextMenuListener;

    .line 507
    new-instance v0, Lcom/tencent/mm/ui/chatting/gm;

    invoke-direct {v0, p6, p1}, Lcom/tencent/mm/ui/chatting/gm;-><init>(Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iWx:Lcom/tencent/mm/ui/chatting/gm;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iWw:Lcom/tencent/mm/ui/chatting/gm;

    .line 508
    new-instance v0, Lcom/tencent/mm/ui/chatting/gf;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/chatting/gf;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iWz:Lcom/tencent/mm/ui/chatting/gf;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iWy:Lcom/tencent/mm/ui/chatting/gf;

    .line 509
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/av;

    iget-object v1, p1, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/av;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iWB:Lcom/tencent/mm/pluginsdk/ui/chat/av;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iWA:Lcom/tencent/mm/pluginsdk/ui/chat/av;

    .line 510
    new-instance v0, Lcom/tencent/mm/ui/chatting/fu$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/fu$a;-><init>(Lcom/tencent/mm/ui/chatting/fu;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iWD:Lcom/tencent/mm/ui/chatting/fu$a;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iWC:Lcom/tencent/mm/ui/chatting/fu$a;

    .line 511
    new-instance v0, Lcom/tencent/mm/ui/chatting/t;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/chatting/t;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iWF:Lcom/tencent/mm/ui/chatting/t;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iWE:Lcom/tencent/mm/ui/chatting/t;

    .line 512
    new-instance v0, Lcom/tencent/mm/ui/chatting/hr;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/chatting/hr;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iWH:Landroid/view/View$OnClickListener;

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->fKa:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 515
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/fu;->fKa:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/cf;

    iget-boolean v2, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iBB:Z

    iput-boolean v2, v0, Lcom/tencent/mm/ui/chatting/cf;->iBB:Z

    goto :goto_0

    .line 518
    :cond_0
    invoke-virtual {p0, p3, p5, p4}, Lcom/tencent/mm/ui/chatting/fu;->a(Ljava/lang/String;Lcom/tencent/mm/ui/chatting/ac;Ljava/lang/String;)V

    .line 526
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iWU:Ljava/util/Map;

    .line 527
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iWV:Ljava/util/Map;

    .line 528
    return-void
.end method

.method static synthetic GT()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->iWr:Ljava/lang/String;

    return-object v0
.end method

.method private static L(Lcom/tencent/mm/storage/ar;)S
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 864
    iget v1, p0, Lcom/tencent/mm/d/b/aq;->field_isSend:I

    if-ne v1, v2, :cond_1

    move v1, v2

    .line 867
    :goto_0
    iget v3, p0, Lcom/tencent/mm/d/b/aq;->field_type:I

    const/16 v4, 0x31

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bn;->xO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/tencent/mm/d/b/aq;->field_reserved:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/m/a$a;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v3, v3, Lcom/tencent/mm/m/a$a;->type:I

    const/16 v4, 0x7d0

    if-ne v3, v4, :cond_0

    const v0, 0x19000031

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ar;->setType(I)V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-wide v3, p0, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-virtual {v0, v3, v4, p0}, Lcom/tencent/mm/storage/as;->a(JLcom/tencent/mm/storage/ar;)V

    move v0, v2

    :cond_0
    if-eqz v0, :cond_3

    .line 868
    sget-object v2, Lcom/tencent/mm/ui/chatting/fu;->iWW:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "T419430449"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_2

    const-string/jumbo v0, "S"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ad;->c(Ljava/lang/Integer;)I

    move-result v0

    .line 869
    int-to-short v0, v0

    .line 887
    :goto_2
    return v0

    :cond_1
    move v1, v0

    .line 864
    goto :goto_0

    .line 868
    :cond_2
    const-string/jumbo v0, "R"

    goto :goto_1

    .line 872
    :cond_3
    sget-object v3, Lcom/tencent/mm/ui/chatting/fu;->iWW:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "T"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/d/b/aq;->field_type:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v1, :cond_4

    const-string/jumbo v0, "S"

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ad;->c(Ljava/lang/Integer;)I

    move-result v0

    .line 873
    if-lez v0, :cond_5

    .line 874
    int-to-short v0, v0

    goto :goto_2

    .line 872
    :cond_4
    const-string/jumbo v0, "R"

    goto :goto_3

    .line 877
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ar;->aHB()Z

    move-result v0

    .line 878
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ar;->aHv()Z

    move-result v3

    .line 880
    if-eqz v0, :cond_7

    .line 881
    if-eqz v1, :cond_6

    const/4 v2, 0x3

    :cond_6
    int-to-short v0, v2

    goto :goto_2

    .line 882
    :cond_7
    if-eqz v3, :cond_9

    .line 883
    if-eqz v1, :cond_8

    const/4 v0, 0x7

    :goto_4
    int-to-short v0, v0

    goto :goto_2

    :cond_8
    const/4 v0, 0x6

    goto :goto_4

    .line 884
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ar;->aHH()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 885
    if-eqz v1, :cond_a

    const/16 v0, 0xf

    :goto_5
    int-to-short v0, v0

    goto :goto_2

    :cond_a
    const/16 v0, 0xe

    goto :goto_5

    .line 887
    :cond_b
    if-eqz v1, :cond_c

    const/4 v0, 0x4

    :goto_6
    int-to-short v0, v0

    goto :goto_2

    :cond_c
    const/4 v0, 0x2

    goto :goto_6
.end method

.method static a(Lcom/tencent/mm/storage/ar;Landroid/database/Cursor;)Lcom/tencent/mm/storage/ar;
    .locals 0

    .prologue
    .line 654
    if-nez p0, :cond_0

    .line 655
    new-instance p0, Lcom/tencent/mm/storage/ar;

    invoke-direct {p0}, Lcom/tencent/mm/storage/ar;-><init>()V

    .line 657
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ar;->c(Landroid/database/Cursor;)V

    .line 658
    return-object p0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/fu;Lcom/tencent/mm/pluginsdk/ui/applet/ah;)V
    .locals 5

    .prologue
    .line 51
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->aqX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/w;->dh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/applet/ah;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/fu;->aqX:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    add-int/lit8 v2, v0, 0x1

    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/ui/applet/ah;->url:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v2, v3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/fu;->aqX:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v2, v0, 0x1

    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/ui/applet/ah;->url:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/ui/applet/ah;->url:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_1
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->aqX:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/aj;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/fu;->iSo:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v3, v3, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    new-instance v4, Lcom/tencent/mm/ui/chatting/fw;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/fw;-><init>(Lcom/tencent/mm/ui/chatting/fu;)V

    invoke-direct {v0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/aj;-><init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/aj$a;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/aj;->d(Ljava/util/LinkedList;Ljava/util/LinkedList;)V

    goto :goto_0
.end method


# virtual methods
.method public final Ba(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1228
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 1229
    invoke-static {v0}, Lcom/tencent/mm/platformtools/ad;->e(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 1230
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/e;

    invoke-direct {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/e;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/fu;->eDK:Lcom/tencent/mm/pluginsdk/ui/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1236
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 1232
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->eDK:Lcom/tencent/mm/pluginsdk/ui/e;

    .line 1234
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final D(IZ)Lcom/tencent/mm/ui/chatting/cf;
    .locals 3

    .prologue
    .line 1149
    sget-object v1, Lcom/tencent/mm/ui/chatting/fu;->iWW:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "T"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p2, :cond_1

    const-string/jumbo v0, "S"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ad;->c(Ljava/lang/Integer;)I

    move-result v0

    .line 1150
    if-nez v0, :cond_0

    .line 1151
    sget-object v1, Lcom/tencent/mm/ui/chatting/fu;->iWW:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "T1"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const-string/jumbo v0, "S"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ad;->c(Ljava/lang/Integer;)I

    move-result v0

    .line 1154
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fu;->fKa:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/cf;

    return-object v0

    .line 1149
    :cond_1
    const-string/jumbo v0, "R"

    goto :goto_0

    .line 1151
    :cond_2
    const-string/jumbo v0, "R"

    goto :goto_1
.end method

.method public final Eb()V
    .locals 13

    .prologue
    const/4 v10, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 767
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iWP:Z

    if-nez v0, :cond_6

    .line 768
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fu;->aqX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/as;->zQ(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/fu;->cgX:I

    .line 770
    const-string/jumbo v0, "!44@/B4Tb64lLpKwUcOR+EdWcneQ/T7gWCkZfvAB6P8J18g="

    const-string/jumbo v1, "resetCursor fromCount:%d  count:%d  talker:%s"

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/chatting/fu;->iWn:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    iget v3, p0, Lcom/tencent/mm/ui/chatting/fu;->cgX:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/fu;->aqX:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 771
    iget v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iWn:I

    if-gez v0, :cond_0

    .line 772
    iget v0, p0, Lcom/tencent/mm/ui/chatting/fu;->cgX:I

    add-int/lit8 v0, v0, -0x12

    iput v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iWn:I

    .line 775
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fu;->aqX:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/ui/chatting/fu;->cgX:I

    iget v3, p0, Lcom/tencent/mm/ui/chatting/fu;->iWn:I

    sub-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "SELECT * FROM ( SELECT * FROM "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/as;->zV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " WHERE"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/as;->zz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "ORDER BY createTime DESC LIMIT "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ") ORDER BY createTime ASC"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v5, "getCursor talk:%s limitCount:%d [%s]"

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v8

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/tencent/mm/storage/as;->bqt:Lcom/tencent/mm/ar/g;

    invoke-virtual {v0, v3, v10}, Lcom/tencent/mm/ar/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 776
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    const-string/jumbo v1, "!44@/B4Tb64lLpKwUcOR+EdWcneQ/T7gWCkZfvAB6P8J18g="

    const-string/jumbo v2, "update pos fail, cursor is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/fu;->setCursor(Landroid/database/Cursor;)V

    .line 805
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/fu;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    new-array v1, v0, [S

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/fu;->iWl:[S

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->dWz:[S

    .line 806
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iWU:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 807
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iWV:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 808
    invoke-super {p0}, Lcom/tencent/mm/ui/cj;->notifyDataSetChanged()V

    .line 809
    return-void

    .line 776
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToLast()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fu;->iWX:Lcom/tencent/mm/storage/ar;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/chatting/fu;->a(Lcom/tencent/mm/storage/ar;Landroid/database/Cursor;)Lcom/tencent/mm/storage/ar;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/fu;->iWX:Lcom/tencent/mm/storage/ar;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fu;->iWX:Lcom/tencent/mm/storage/ar;

    iget-wide v1, v1, Lcom/tencent/mm/d/b/aq;->field_createTime:J

    iput-wide v1, p0, Lcom/tencent/mm/ui/chatting/fu;->iWJ:J

    :cond_4
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/tencent/mm/ui/chatting/fu;->iWT:J

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fu;->iWX:Lcom/tencent/mm/storage/ar;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/chatting/fu;->a(Lcom/tencent/mm/storage/ar;Landroid/database/Cursor;)Lcom/tencent/mm/storage/ar;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/fu;->iWX:Lcom/tencent/mm/storage/ar;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fu;->iWX:Lcom/tencent/mm/storage/ar;

    iget-wide v1, v1, Lcom/tencent/mm/d/b/aq;->field_createTime:J

    iput-wide v1, p0, Lcom/tencent/mm/ui/chatting/fu;->iWI:J

    :cond_5
    const-string/jumbo v1, "!44@/B4Tb64lLpKwUcOR+EdWcneQ/T7gWCkZfvAB6P8J18g="

    const-string/jumbo v2, "update pos topCreateTime[%d] downCreateTime[%d]"

    new-array v3, v7, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/fu;->iWI:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v9

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/fu;->iWJ:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 779
    :cond_6
    const-string/jumbo v0, "!44@/B4Tb64lLpKwUcOR+EdWcneQ/T7gWCkZfvAB6P8J18g="

    const-string/jumbo v1, "topLoadMore[%B] downLoadMore[%B]"

    new-array v2, v7, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/fu;->iWN:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v9

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/fu;->iWO:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 780
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iWN:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iWO:Z

    if-nez v0, :cond_7

    .line 782
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iWJ:J

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/fu;->iWK:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_7

    .line 784
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fu;->aqX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/as;->zX(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iWK:J

    .line 785
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fu;->aqX:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/fu;->iWJ:J

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/fu;->iWK:J

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/storage/as;->b(Ljava/lang/String;JJ)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iWM:I

    .line 786
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iWK:J

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iWJ:J

    .line 789
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iWN:Z

    if-eqz v0, :cond_8

    .line 790
    iput-boolean v9, p0, Lcom/tencent/mm/ui/chatting/fu;->iWN:Z

    .line 791
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fu;->aqX:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/fu;->iWI:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/as;->u(Ljava/lang/String;J)J

    move-result-wide v2

    .line 792
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fu;->aqX:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/fu;->iWI:J

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/storage/as;->b(Ljava/lang/String;JJ)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iWL:I

    .line 793
    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/fu;->iWI:J

    .line 795
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iWO:Z

    if-eqz v0, :cond_9

    .line 796
    iput-boolean v9, p0, Lcom/tencent/mm/ui/chatting/fu;->iWO:Z

    .line 797
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fu;->aqX:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/fu;->iWJ:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/as;->v(Ljava/lang/String;J)J

    move-result-wide v4

    .line 798
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fu;->aqX:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/fu;->iWJ:J

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/storage/as;->b(Ljava/lang/String;JJ)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iWM:I

    .line 799
    iput-wide v4, p0, Lcom/tencent/mm/ui/chatting/fu;->iWJ:J

    .line 801
    :cond_9
    const-string/jumbo v0, "!44@/B4Tb64lLpKwUcOR+EdWcneQ/T7gWCkZfvAB6P8J18g="

    const-string/jumbo v1, "query topCreateTime[%d] downCreateTime[%d], lastCreateTime[%d], topInc[%d], bottomInc[%d]"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p0, Lcom/tencent/mm/ui/chatting/fu;->iWI:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    iget-wide v3, p0, Lcom/tencent/mm/ui/chatting/fu;->iWJ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    iget-wide v3, p0, Lcom/tencent/mm/ui/chatting/fu;->iWK:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    iget v3, p0, Lcom/tencent/mm/ui/chatting/fu;->iWL:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x4

    iget v4, p0, Lcom/tencent/mm/ui/chatting/fu;->iWM:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 802
    const-string/jumbo v6, "!44@/B4Tb64lLpKwUcOR+EdWcneQ/T7gWCkZfvAB6P8J18g="

    const-string/jumbo v7, "count([top, down]) = %d"

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fu;->aqX:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/fu;->iWI:J

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/fu;->iWJ:J

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/storage/as;->b(Ljava/lang/String;JJ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 803
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/fu;->aqX:Ljava/lang/String;

    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iWI:J

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/fu;->iWJ:J

    cmp-long v6, v2, v0

    if-gez v6, :cond_a

    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "SELECT * FROM "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/as;->zV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " WHERE"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/as;->zz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "AND createTime >= "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " AND createTime <= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ORDER BY createTime ASC "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "get cursor: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/tencent/mm/storage/as;->bqt:Lcom/tencent/mm/ar/g;

    invoke-virtual {v1, v0, v10}, Lcom/tencent/mm/ar/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/fu;->setCursor(Landroid/database/Cursor;)V

    goto/16 :goto_1

    :cond_a
    move-wide v11, v2

    move-wide v2, v0

    move-wide v0, v11

    goto :goto_2
.end method

.method protected final Ec()V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 675
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v1

    iget-object v0, v1, Lcom/tencent/mm/storage/as;->igw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v4

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    iget-object v0, v1, Lcom/tencent/mm/storage/as;->bqt:Lcom/tencent/mm/ar/g;

    iget-object v1, v1, Lcom/tencent/mm/storage/as;->igw:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/storage/as$b;

    iget-object v1, v1, Lcom/tencent/mm/storage/as$b;->name:Ljava/lang/String;

    const-string/jumbo v3, "msgId=?"

    new-array v4, v4, [Ljava/lang/String;

    const-string/jumbo v6, "-1"

    aput-object v6, v4, v5

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ar/g;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/fu;->setCursor(Landroid/database/Cursor;)V

    .line 676
    return-void

    :cond_0
    move v0, v5

    .line 675
    goto :goto_0
.end method

.method public final QY()V
    .locals 2

    .prologue
    .line 1139
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iWQ:Z

    .line 1140
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/fu;->notifyDataSetChanged()V

    .line 1141
    const-string/jumbo v0, "!44@/B4Tb64lLpKwUcOR+EdWcneQ/T7gWCkZfvAB6P8J18g="

    const-string/jumbo v1, "enable ClickListener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iWv:Lcom/tencent/mm/ui/chatting/fz;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iWu:Lcom/tencent/mm/ui/chatting/fz;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iWx:Lcom/tencent/mm/ui/chatting/gm;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iWw:Lcom/tencent/mm/ui/chatting/gm;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iWz:Lcom/tencent/mm/ui/chatting/gf;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iWy:Lcom/tencent/mm/ui/chatting/gf;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iWB:Lcom/tencent/mm/pluginsdk/ui/chat/av;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iWA:Lcom/tencent/mm/pluginsdk/ui/chat/av;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iWD:Lcom/tencent/mm/ui/chatting/fu$a;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iWC:Lcom/tencent/mm/ui/chatting/fu$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iWF:Lcom/tencent/mm/ui/chatting/t;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iWE:Lcom/tencent/mm/ui/chatting/t;

    .line 1142
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 51
    check-cast p1, Lcom/tencent/mm/storage/ar;

    invoke-static {p1, p2}, Lcom/tencent/mm/ui/chatting/fu;->a(Lcom/tencent/mm/storage/ar;Landroid/database/Cursor;)Lcom/tencent/mm/storage/ar;

    move-result-object v0

    return-object v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 2

    .prologue
    .line 1263
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->fhi:Lcom/tencent/mm/sdk/platformtools/ac;

    if-eqz v0, :cond_0

    .line 1264
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->fhi:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/ui/chatting/fx;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/fx;-><init>(Lcom/tencent/mm/ui/chatting/fu;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 1273
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/ah/ac$a$a;)V
    .locals 3

    .prologue
    .line 1421
    const/4 v0, 0x0

    .line 1422
    if-eqz p1, :cond_0

    .line 1423
    iget v1, p1, Lcom/tencent/mm/ah/ac$a$a;->bPs:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 1424
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/ox;->b(Lcom/tencent/mm/ah/ac$a$a;)Z

    move-result v0

    .line 1431
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 1432
    new-instance v0, Lcom/tencent/mm/ui/chatting/fy;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/fy;-><init>(Lcom/tencent/mm/ui/chatting/fu;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->g(Ljava/lang/Runnable;)V

    .line 1443
    :cond_1
    return-void

    .line 1425
    :cond_2
    iget v1, p1, Lcom/tencent/mm/ah/ac$a$a;->bPs:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    iget v1, p1, Lcom/tencent/mm/ah/ac$a$a;->bPs:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    iget v1, p1, Lcom/tencent/mm/ah/ac$a$a;->bPs:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 1428
    :cond_3
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/pd;->b(Lcom/tencent/mm/ah/ac$a$a;)Z

    move-result v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/g/an;)V
    .locals 2

    .prologue
    .line 839
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iWY:Z

    if-eqz v0, :cond_1

    .line 840
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iWZ:Z

    .line 841
    const-string/jumbo v0, "!44@/B4Tb64lLpKwUcOR+EdWcneQ/T7gWCkZfvAB6P8J18g="

    const-string/jumbo v1, "klem notifyChanged locked, notify later"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 854
    :cond_0
    :goto_0
    return-void

    .line 844
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->aqX:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 848
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/fu;->aoh:Z

    if-nez v0, :cond_2

    .line 849
    const-string/jumbo v0, "!44@/B4Tb64lLpKwUcOR+EdWcneQ/T7gWCkZfvAB6P8J18g="

    const-string/jumbo v1, "is not resumeState "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 853
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/cj;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/g/an;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/ui/chatting/ac;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 531
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iWS:Ljava/util/TreeSet;

    .line 532
    sput-object p1, Lcom/tencent/mm/ui/chatting/fu;->iWr:Ljava/lang/String;

    .line 533
    invoke-static {p1}, Lcom/tencent/mm/storage/k;->yx(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 534
    invoke-static {p3}, Lcom/tencent/mm/storage/k;->yz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->bsH:Ljava/lang/String;

    .line 538
    :goto_0
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/fu;->iWq:Lcom/tencent/mm/ui/chatting/ac;

    .line 539
    new-instance v0, Lcom/tencent/mm/ui/chatting/fz;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fu;->iSo:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {v0, v1, p1}, Lcom/tencent/mm/ui/chatting/fz;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iWv:Lcom/tencent/mm/ui/chatting/fz;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iWu:Lcom/tencent/mm/ui/chatting/fz;

    .line 540
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/fu;->aqX:Ljava/lang/String;

    .line 541
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/fu;->aOv()V

    .line 542
    return-void

    .line 536
    :cond_0
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/fu;->bsH:Ljava/lang/String;

    goto :goto_0
.end method

.method final aOA()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1112
    const-string/jumbo v0, "!44@/B4Tb64lLpKwUcOR+EdWcneQ/T7gWCkZfvAB6P8J18g="

    const-string/jumbo v1, "disable clickListener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1113
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/fu;->iWu:Lcom/tencent/mm/ui/chatting/fz;

    .line 1114
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/fu;->iWw:Lcom/tencent/mm/ui/chatting/gm;

    .line 1115
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/fu;->iWy:Lcom/tencent/mm/ui/chatting/gf;

    .line 1116
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/fu;->iWA:Lcom/tencent/mm/pluginsdk/ui/chat/av;

    .line 1117
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/fu;->iWC:Lcom/tencent/mm/ui/chatting/fu$a;

    .line 1118
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/fu;->iWE:Lcom/tencent/mm/ui/chatting/t;

    .line 1120
    return-void
.end method

.method public final aOB()V
    .locals 1

    .prologue
    .line 1133
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iWQ:Z

    .line 1134
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/fu;->notifyDataSetChanged()V

    .line 1135
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/fu;->aOA()V

    .line 1136
    return-void
.end method

.method public final aOv()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    const/4 v1, 0x0

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iWS:Ljava/util/TreeSet;

    if-eqz v0, :cond_0

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iWS:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    .line 559
    :cond_0
    iput v1, p0, Lcom/tencent/mm/ui/chatting/fu;->cgX:I

    .line 560
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iWn:I

    .line 561
    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/fu;->iWI:J

    .line 562
    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/fu;->iWJ:J

    .line 563
    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/fu;->iWK:J

    .line 564
    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/fu;->iWm:J

    .line 565
    iput v1, p0, Lcom/tencent/mm/ui/chatting/fu;->iWL:I

    .line 566
    iput v1, p0, Lcom/tencent/mm/ui/chatting/fu;->iWM:I

    .line 567
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/fu;->iWN:Z

    .line 568
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/fu;->iWO:Z

    .line 569
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/fu;->iWP:Z

    .line 570
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/fu;->iWQ:Z

    .line 572
    return-void
.end method

.method public final aOw()Z
    .locals 4

    .prologue
    .line 662
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iWP:Z

    if-eqz v0, :cond_0

    .line 663
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fu;->aqX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/as;->zX(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iWK:J

    .line 664
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iWK:J

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/fu;->iWJ:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 665
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iWK:J

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iWJ:J

    .line 666
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/fu;->Eb()V

    .line 667
    const/4 v0, 0x1

    .line 670
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aOx()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 828
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iWZ:Z

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iWY:Z

    .line 829
    invoke-virtual {p0, v1, v1}, Lcom/tencent/mm/ui/chatting/fu;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/g/an;)V

    .line 830
    return-void
.end method

.method public final aOy()Z
    .locals 10

    .prologue
    const-wide/16 v0, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 932
    iget-boolean v4, p0, Lcom/tencent/mm/ui/chatting/fu;->iWP:Z

    if-nez v4, :cond_1

    .line 933
    iget v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iWn:I

    if-gtz v0, :cond_0

    move v0, v2

    .line 937
    :goto_0
    return v0

    :cond_0
    move v0, v3

    .line 933
    goto :goto_0

    .line 936
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/fu;->aqX:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "select createTime from message where"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/as;->zz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "order by createTime LIMIT 1 OFFSET 0"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "get first message create time: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v4, Lcom/tencent/mm/storage/as;->bqt:Lcom/tencent/mm/ar/g;

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/ar/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-nez v4, :cond_2

    const-string/jumbo v4, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "get first message create time failed: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 937
    :goto_1
    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/fu;->iWI:J

    cmp-long v0, v4, v0

    if-gtz v0, :cond_4

    move v0, v2

    goto :goto_0

    .line 936
    :cond_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :cond_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :cond_4
    move v0, v3

    .line 937
    goto :goto_0
.end method

.method public final aOz()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 941
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/fu;->iWP:Z

    if-nez v1, :cond_1

    .line 946
    :cond_0
    :goto_0
    return v0

    .line 945
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/fu;->aqX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/as;->zX(Ljava/lang/String;)J

    move-result-wide v1

    .line 946
    iget-wide v3, p0, Lcom/tencent/mm/ui/chatting/fu;->iWJ:J

    cmp-long v1, v3, v1

    if-gez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aS(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1242
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->iXb:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1243
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->iXb:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/e;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->eDK:Lcom/tencent/mm/pluginsdk/ui/e;

    move v0, v1

    .line 1258
    :goto_0
    return v0

    .line 1248
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 1249
    invoke-virtual {v0, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ad;->e(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 1250
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/e;

    invoke-direct {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/e;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/fu;->eDK:Lcom/tencent/mm/pluginsdk/ui/e;

    .line 1251
    sget-object v0, Lcom/tencent/mm/ui/chatting/fu;->iXb:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/fu;->eDK:Lcom/tencent/mm/pluginsdk/ui/e;

    invoke-virtual {v0, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 1258
    goto :goto_0

    .line 1255
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cP(J)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x32

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1083
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/fu;->iWS:Ljava/util/TreeSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1084
    const-string/jumbo v2, "!44@/B4Tb64lLpKwUcOR+EdWcneQ/T7gWCkZfvAB6P8J18g="

    const-string/jumbo v3, "remove select item, msgId = %d"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1085
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iWS:Ljava/util/TreeSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 1095
    :goto_0
    invoke-virtual {p0, v7, v7}, Lcom/tencent/mm/ui/chatting/fu;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/g/an;)V

    move v0, v1

    .line 1096
    :goto_1
    return v0

    .line 1087
    :cond_0
    const-string/jumbo v2, "!44@/B4Tb64lLpKwUcOR+EdWcneQ/T7gWCkZfvAB6P8J18g="

    const-string/jumbo v3, "add select item, msgId = %d"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1088
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/fu;->iWS:Ljava/util/TreeSet;

    invoke-virtual {v2}, Ljava/util/TreeSet;->size()I

    move-result v2

    .line 1089
    if-lt v2, v6, :cond_1

    .line 1090
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/fu;->iSo:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v2, v2, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/fu;->iSo:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v4, Lcom/tencent/mm/a$n;->exceed_select_item_warning:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v0

    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-static {v2, v1, v3}, Lcom/tencent/mm/ui/base/h;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/aa;

    goto :goto_1

    .line 1093
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iWS:Ljava/util/TreeSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final f(JZ)I
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v6, 0x0

    .line 579
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/storage/as;->cH(J)Lcom/tencent/mm/storage/ar;

    move-result-object v0

    .line 580
    iget-wide v1, v0, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    .line 581
    const-string/jumbo v0, "!44@/B4Tb64lLpKwUcOR+EdWcneQ/T7gWCkZfvAB6P8J18g="

    const-string/jumbo v1, "get msg info by id %d error"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 607
    :goto_0
    return v6

    .line 585
    :cond_0
    iget-wide v7, v0, Lcom/tencent/mm/d/b/aq;->field_createTime:J

    .line 586
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iWI:J

    cmp-long v0, v7, v0

    if-ltz v0, :cond_1

    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iWJ:J

    cmp-long v0, v7, v0

    if-lez v0, :cond_3

    .line 588
    :cond_1
    iput-wide v7, p0, Lcom/tencent/mm/ui/chatting/fu;->iWI:J

    .line 589
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fu;->aqX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/as;->zX(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iWK:J

    .line 590
    if-eqz p3, :cond_2

    .line 591
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iWK:J

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iWJ:J

    .line 595
    :goto_1
    iput-boolean v9, p0, Lcom/tencent/mm/ui/chatting/fu;->iWP:Z

    .line 596
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fu;->aqX:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/fu;->iWI:J

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/fu;->iWJ:J

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/storage/as;->b(Ljava/lang/String;JJ)I

    move-result v0

    .line 597
    const-string/jumbo v1, "!44@/B4Tb64lLpKwUcOR+EdWcneQ/T7gWCkZfvAB6P8J18g="

    const-string/jumbo v2, "reset position, reload count %d"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 598
    const/16 v1, 0x12

    if-ge v0, v1, :cond_4

    .line 599
    const-string/jumbo v0, "!44@/B4Tb64lLpKwUcOR+EdWcneQ/T7gWCkZfvAB6P8J18g="

    const-string/jumbo v1, "reload count less than on scene, bottom not more data, try up to load more data, and reset selection, old top msg create time %d, old selection %d"

    new-array v2, v10, [Ljava/lang/Object;

    iget-wide v3, p0, Lcom/tencent/mm/ui/chatting/fu;->iWI:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 600
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fu;->aqX:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/fu;->iWI:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/as;->u(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iWI:J

    .line 601
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fu;->aqX:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/fu;->iWI:J

    move-wide v4, v7

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/storage/as;->b(Ljava/lang/String;JJ)I

    move-result v0

    .line 606
    :goto_2
    const-string/jumbo v1, "!44@/B4Tb64lLpKwUcOR+EdWcneQ/T7gWCkZfvAB6P8J18g="

    const-string/jumbo v2, "set local message id, id[%d] top create time[%d] bottom create time[%d] last create time[%d] selection[%d]"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/fu;->iWI:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v9

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/fu;->iWJ:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v10

    const/4 v4, 0x3

    iget-wide v5, p0, Lcom/tencent/mm/ui/chatting/fu;->iWK:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v6, v0

    .line 607
    goto/16 :goto_0

    .line 593
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fu;->aqX:Ljava/lang/String;

    invoke-virtual {v0, v1, v7, v8}, Lcom/tencent/mm/storage/as;->v(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iWJ:J

    goto/16 :goto_1

    .line 604
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fu;->aqX:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/fu;->iWI:J

    move-wide v4, v7

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/storage/as;->b(Ljava/lang/String;JJ)I

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v6

    goto :goto_2
.end method

.method public final fG(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 815
    iput-boolean p1, p0, Lcom/tencent/mm/ui/chatting/fu;->iWY:Z

    .line 821
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iWZ:Z

    if-eqz v0, :cond_0

    .line 822
    invoke-virtual {p0, v1, v1}, Lcom/tencent/mm/ui/chatting/fu;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/g/an;)V

    .line 823
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iWZ:Z

    .line 825
    :cond_0
    return-void
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 858
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/fu;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ar;

    .line 859
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/fu;->L(Lcom/tencent/mm/storage/ar;)S

    move-result v0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    .line 951
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/fu;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/storage/ar;

    .line 953
    const-string/jumbo v0, "!44@/B4Tb64lLpKwUcOR+EdWcneQ/T7gWCkZfvAB6P8J18g="

    const-string/jumbo v1, "shwen getview:%d, msgId %d, svrId %d, type:%d, send:%d, talker:%s"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x1

    iget-wide v5, v4, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x2

    iget-wide v5, v4, Lcom/tencent/mm/d/b/aq;->field_msgSvrId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x3

    iget v5, v4, Lcom/tencent/mm/d/b/aq;->field_type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x4

    iget v5, v4, Lcom/tencent/mm/d/b/aq;->field_isSend:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x5

    iget-object v5, v4, Lcom/tencent/mm/d/b/aq;->field_talker:Ljava/lang/String;

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 956
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->dWz:[S

    aget-short v0, v0, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iWl:[S

    add-int/lit8 v1, p1, -0x1

    aget-short v0, v0, v1

    if-nez v0, :cond_2

    .line 959
    :cond_0
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/fu;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ar;

    .line 960
    iget-wide v2, v0, Lcom/tencent/mm/d/b/aq;->field_createTime:J

    .line 961
    iget-wide v5, v4, Lcom/tencent/mm/d/b/aq;->field_createTime:J

    .line 966
    sub-long v7, v5, v2

    const-wide/32 v9, 0xea60

    cmp-long v1, v7, v9

    if-gez v1, :cond_15

    const/4 v1, 0x1

    .line 967
    :goto_0
    sub-long v2, v5, v2

    const-wide/32 v5, 0x2bf20

    div-long/2addr v2, v5

    const-wide/16 v5, 0x1

    cmp-long v2, v2, v5

    if-gez v2, :cond_16

    const/4 v2, 0x1

    .line 968
    :goto_1
    if-nez v1, :cond_1

    if-eqz v2, :cond_17

    .line 969
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fu;->dWz:[S

    const/4 v2, 0x2

    aput-short v2, v1, p1

    .line 974
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fu;->iWl:[S

    add-int/lit8 v2, p1, -0x1

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/fu;->L(Lcom/tencent/mm/storage/ar;)S

    move-result v0

    aput-short v0, v1, v2

    .line 976
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->dWz:[S

    aget-short v0, v0, p1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iWo:Ljava/util/HashSet;

    iget-wide v1, v4, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_3
    iget-wide v0, v4, Lcom/tencent/mm/d/b/aq;->field_createTime:J

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_18

    const/4 v0, 0x1

    .line 977
    :goto_3
    iget-wide v1, v4, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    iget-wide v5, p0, Lcom/tencent/mm/ui/chatting/fu;->iWm:J

    cmp-long v1, v1, v5

    if-nez v1, :cond_19

    const/4 v1, 0x1

    move v2, v1

    .line 978
    :goto_4
    iget v3, v4, Lcom/tencent/mm/d/b/aq;->field_type:I

    iget v1, v4, Lcom/tencent/mm/d/b/aq;->field_isSend:I

    const/4 v5, 0x1

    if-ne v1, v5, :cond_1a

    const/4 v1, 0x1

    :goto_5
    invoke-virtual {p0, v3, v1}, Lcom/tencent/mm/ui/chatting/fu;->D(IZ)Lcom/tencent/mm/ui/chatting/cf;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/fu;->iWl:[S

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/cf;->aOr()I

    move-result v5

    int-to-short v5, v5

    aput-short v5, v3, p1

    :cond_4
    if-nez v1, :cond_5

    if-nez p2, :cond_5

    const-string/jumbo v3, "!44@/B4Tb64lLpKwUcOR+EdWcneQ/T7gWCkZfvAB6P8J18g="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "inflating fail, item & convertView both are null, msgtype = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v4, Lcom/tencent/mm/d/b/aq;->field_type:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", isSend = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v4, Lcom/tencent/mm/d/b/aq;->field_isSend:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-nez p2, :cond_7

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/fu;->dWD:Landroid/view/LayoutInflater;

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/fu;->iSo:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v3, v3, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v3}, Lcom/tencent/mm/ui/ek;->dx(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/ui/chatting/fu;->dWD:Landroid/view/LayoutInflater;

    :cond_6
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/fu;->dWD:Landroid/view/LayoutInflater;

    invoke-virtual {v1, v3, p2}, Lcom/tencent/mm/ui/chatting/cf;->a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;

    move-result-object p2

    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/chatting/cf$a;

    invoke-static {p2}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/fu;->iWQ:Z

    if-eqz v3, :cond_1b

    const/4 v3, 0x1

    :goto_6
    iput v3, v1, Lcom/tencent/mm/ui/chatting/cf$a;->iUd:I

    if-eqz v0, :cond_1c

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/cf$a;->dkB:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/cf$a;->dkB:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/fu;->iSo:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v3, v3, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    iget-wide v5, v4, Lcom/tencent/mm/d/b/aq;->field_createTime:J

    const/4 v7, 0x0

    invoke-static {v3, v5, v6, v7}, Lcom/tencent/mm/pluginsdk/g/m;->b(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/cf$a;->iUb:Landroid/view/View;

    if-eqz v0, :cond_8

    if-eqz v2, :cond_1d

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/cf$a;->iUb:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_8
    iget v2, v4, Lcom/tencent/mm/d/b/aq;->field_type:I

    iget v0, v4, Lcom/tencent/mm/d/b/aq;->field_isSend:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1e

    const/4 v0, 0x1

    :goto_9
    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/ui/chatting/fu;->D(IZ)Lcom/tencent/mm/ui/chatting/cf;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/fu;->iWl:[S

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/cf;->aOr()I

    move-result v3

    int-to-short v3, v3

    aput-short v3, v2, p1

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/tencent/mm/ui/chatting/cf$a;->iUe:J

    invoke-static {}, Lcom/tencent/mm/model/ax;->lB()Lcom/tencent/mm/model/ak;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {}, Lcom/tencent/mm/model/ax;->lB()Lcom/tencent/mm/model/ak;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/model/ak;->mR()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {}, Lcom/tencent/mm/model/ax;->lB()Lcom/tencent/mm/model/ak;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/model/ak;->mQ()I

    move-result v2

    if-nez v2, :cond_9

    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/ax;->lB()Lcom/tencent/mm/model/ak;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/model/ak;->mR()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/ui/chatting/cf$a;->iUe:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    :goto_a
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/fu;->iSo:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-wide v5, p0, Lcom/tencent/mm/ui/chatting/fu;->iXc:J

    const-wide/16 v7, 0x7530

    add-long/2addr v5, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/tencent/mm/ui/chatting/fu;->iXc:J

    cmp-long v2, v5, v7

    if-gez v2, :cond_a

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/fu;->hfF:Z

    :cond_a
    iget-boolean v5, p0, Lcom/tencent/mm/ui/chatting/fu;->hfF:Z

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/cf;->a(Lcom/tencent/mm/ui/chatting/cf$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ar;Z)V

    :cond_b
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/cf$a;->dkB:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->eDK:Lcom/tencent/mm/pluginsdk/ui/e;

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/cf$a;->dkB:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/fu;->eDK:Lcom/tencent/mm/pluginsdk/ui/e;

    iget v2, v2, Lcom/tencent/mm/pluginsdk/ui/e;->gOI:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->eDK:Lcom/tencent/mm/pluginsdk/ui/e;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/e;->gOJ:Z

    if-eqz v0, :cond_1f

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/cf$a;->dkB:Landroid/widget/TextView;

    const/high16 v2, 0x40000000    # 2.0f

    const v3, 0x3f99999a    # 1.2f

    const v5, 0x3f99999a    # 1.2f

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/fu;->eDK:Lcom/tencent/mm/pluginsdk/ui/e;

    iget v6, v6, Lcom/tencent/mm/pluginsdk/ui/e;->gOK:I

    invoke-virtual {v0, v2, v3, v5, v6}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :goto_b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->eDK:Lcom/tencent/mm/pluginsdk/ui/e;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/e;->gOL:Z

    if-eqz v0, :cond_20

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/cf$a;->dkB:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/a$h;->chat_tips_bg:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/cf$a;->dkB:Landroid/widget/TextView;

    iget v2, p0, Lcom/tencent/mm/ui/chatting/fu;->iWt:I

    iget v3, p0, Lcom/tencent/mm/ui/chatting/fu;->iWs:I

    iget v5, p0, Lcom/tencent/mm/ui/chatting/fu;->iWt:I

    iget v6, p0, Lcom/tencent/mm/ui/chatting/fu;->iWs:I

    invoke-virtual {v0, v2, v3, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_c
    :goto_c
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/cf$a;->eYr:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/cf$a;->eYr:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->eDK:Lcom/tencent/mm/pluginsdk/ui/e;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->aqX:Ljava/lang/String;

    const-string/jumbo v2, "qqmail"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/fu;->L(Lcom/tencent/mm/storage/ar;)S

    move-result v0

    const/16 v2, 0x28

    if-eq v0, v2, :cond_d

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/cf$a;->eYr:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/fu;->eDK:Lcom/tencent/mm/pluginsdk/ui/e;

    iget v2, v2, Lcom/tencent/mm/pluginsdk/ui/e;->gOM:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/cf$a;->eYr:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v3, v5, v6}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_d
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iWQ:Z

    if-eqz v0, :cond_e

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ar;->isSystem()Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x0

    :goto_d
    if-nez v0, :cond_f

    :cond_e
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iWR:Z

    if-eqz v0, :cond_22

    :cond_f
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/cf$a;->doF:Landroid/widget/CheckBox;

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/cf$a;->doF:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/fu;->iWS:Ljava/util/TreeSet;

    iget-wide v5, v4, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_10
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/cf$a;->fxt:Landroid/view/View;

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/cf$a;->fxt:Landroid/view/View;

    iget-wide v2, v4, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/cf$a;->fxt:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/fu;->iXa:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_11
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/cf$a;->fF(Z)V

    .line 981
    :goto_e
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iWU:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 982
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 983
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 984
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p2, :cond_12

    .line 985
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fu;->iWU:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 986
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fu;->iWV:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 991
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iWU:Ljava/util/Map;

    iget-wide v1, v4, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 992
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ar;->aHB()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 993
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iWV:Ljava/util/Map;

    iget-wide v1, v4, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget v2, v4, Lcom/tencent/mm/d/b/aq;->field_isSend:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 996
    :cond_14
    return-object p2

    .line 966
    :cond_15
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 967
    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 971
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fu;->dWz:[S

    const/4 v2, 0x1

    aput-short v2, v1, p1

    goto/16 :goto_2

    .line 976
    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 977
    :cond_19
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_4

    .line 978
    :cond_1a
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_1b
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_1c
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/cf$a;->dkB:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    :cond_1d
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/cf$a;->iUb:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_9

    :catch_0
    move-exception v2

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/tencent/mm/ui/chatting/cf$a;->iUe:J

    goto/16 :goto_a

    :cond_1f
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/cf$a;->dkB:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v3, v5, v6}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto/16 :goto_b

    :cond_20
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/cf$a;->dkB:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto/16 :goto_c

    :cond_21
    const/4 v0, 0x1

    goto/16 :goto_d

    :cond_22
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/cf$a;->fF(Z)V

    goto/16 :goto_e
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 893
    const/16 v0, 0x42

    return v0
.end method

.method public final oc(I)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 909
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/fu;->iWP:Z

    if-eqz v1, :cond_0

    .line 910
    iget p1, p0, Lcom/tencent/mm/ui/chatting/fu;->iWL:I

    .line 924
    :goto_0
    return p1

    .line 913
    :cond_0
    if-gtz p1, :cond_1

    move p1, v0

    .line 914
    goto :goto_0

    .line 917
    :cond_1
    iget v1, p0, Lcom/tencent/mm/ui/chatting/fu;->iWn:I

    if-ge v1, p1, :cond_2

    .line 918
    iget p1, p0, Lcom/tencent/mm/ui/chatting/fu;->iWn:I

    .line 919
    iput v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iWn:I

    goto :goto_0

    .line 921
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iWn:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/fu;->iWn:I

    goto :goto_0
.end method
