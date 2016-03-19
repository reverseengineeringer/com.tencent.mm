.class public final Lcom/tencent/mm/ui/chatting/cl;
.super Lcom/tencent/mm/ui/i;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/an/n$a;
.implements Lcom/tencent/mm/r/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/cl$a;,
        Lcom/tencent/mm/ui/chatting/cl$b;
    }
.end annotation


# static fields
.field private static kVV:Ljava/util/Map;

.field private static kVp:Ljava/lang/String;

.field private static kWa:Ljava/util/HashMap;


# instance fields
.field alV:Z

.field protected apb:Ljava/lang/String;

.field private auo:I

.field protected bEJ:Ljava/lang/String;

.field protected cYx:J

.field cyh:I

.field dsf:Lcom/tencent/mm/sdk/platformtools/aa;

.field protected fMX:Lcom/tencent/mm/pluginsdk/ui/e;

.field protected fNB:Landroid/view/View$OnCreateContextMenuListener;

.field private fbc:[S

.field private fbg:Landroid/view/LayoutInflater;

.field private hjO:Ljava/util/HashMap;

.field private iID:Z

.field protected iIX:Lcom/tencent/mm/ab/a/a/c;

.field private iTu:Z

.field protected kRk:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field protected kVA:Lcom/tencent/mm/ui/chatting/cl$a;

.field private kVB:Lcom/tencent/mm/ui/chatting/cl$a;

.field protected kVC:Lcom/tencent/mm/ui/chatting/l;

.field private kVD:Lcom/tencent/mm/ui/chatting/l;

.field private kVE:Landroid/view/View$OnCreateContextMenuListener;

.field protected kVF:Landroid/view/View$OnClickListener;

.field private kVG:J

.field private kVH:J

.field private kVI:J

.field private kVJ:I

.field private kVK:I

.field kVL:Z

.field kVM:Z

.field private kVN:Z

.field kVO:Z

.field kVP:Z

.field kVQ:Z

.field kVR:Ljava/util/TreeSet;

.field kVS:J

.field kVT:Ljava/util/Map;

.field kVU:Ljava/util/Map;

.field kVW:Lcom/tencent/mm/storage/ag;

.field private kVX:Z

.field private kVY:Z

.field kVZ:Landroid/view/View$OnClickListener;

.field private kVj:[S

.field public kVk:J

.field private kVl:I

.field private kVm:Ljava/util/HashSet;

.field kVn:Lcom/tencent/mm/pluginsdk/ui/d/b;

.field protected kVo:Lcom/tencent/mm/ui/chatting/m;

.field private final kVq:I

.field private final kVr:I

.field protected kVs:Lcom/tencent/mm/ui/chatting/cm;

.field private kVt:Lcom/tencent/mm/ui/chatting/cm;

.field protected kVu:Lcom/tencent/mm/ui/chatting/co;

.field private kVv:Lcom/tencent/mm/ui/chatting/co;

.field protected kVw:Lcom/tencent/mm/ui/chatting/cn;

.field private kVx:Lcom/tencent/mm/ui/chatting/cn;

.field protected kVy:Lcom/tencent/mm/pluginsdk/ui/chat/k;

.field private kVz:Lcom/tencent/mm/pluginsdk/ui/chat/k;

.field private kWb:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x4

    const/4 v3, 0x2

    .line 231
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 233
    sput-object v0, Lcom/tencent/mm/ui/chatting/cl;->kVV:Ljava/util/Map;

    const-string/jumbo v1, "T49S"

    const/16 v2, 0x13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    sget-object v0, Lcom/tencent/mm/ui/chatting/cl;->kVV:Ljava/util/Map;

    const-string/jumbo v1, "T49R"

    const/16 v2, 0x12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    sget-object v0, Lcom/tencent/mm/ui/chatting/cl;->kVV:Ljava/util/Map;

    const-string/jumbo v1, "T268435505S"

    const/16 v2, 0x15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    sget-object v0, Lcom/tencent/mm/ui/chatting/cl;->kVV:Ljava/util/Map;

    const-string/jumbo v1, "T268435505R"

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    sget-object v0, Lcom/tencent/mm/ui/chatting/cl;->kVV:Ljava/util/Map;

    const-string/jumbo v1, "T1048625S"

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    sget-object v0, Lcom/tencent/mm/ui/chatting/cl;->kVV:Ljava/util/Map;

    const-string/jumbo v1, "T1048625R"

    const/16 v2, 0x1d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    sget-object v0, Lcom/tencent/mm/ui/chatting/cl;->kVV:Ljava/util/Map;

    const-string/jumbo v1, "T369098801S"

    const/16 v2, 0x2f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    sget-object v0, Lcom/tencent/mm/ui/chatting/cl;->kVV:Ljava/util/Map;

    const-string/jumbo v1, "T369098801R"

    const/16 v2, 0x2e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    sget-object v0, Lcom/tencent/mm/ui/chatting/cl;->kVV:Ljava/util/Map;

    const-string/jumbo v1, "T335544369S"

    const/16 v2, 0x2a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    sget-object v0, Lcom/tencent/mm/ui/chatting/cl;->kVV:Ljava/util/Map;

    const-string/jumbo v1, "T335544369R"

    const/16 v2, 0x29

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    sget-object v0, Lcom/tencent/mm/ui/chatting/cl;->kVV:Ljava/util/Map;

    const-string/jumbo v1, "T402653233S"

    const/16 v2, 0x2d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    sget-object v0, Lcom/tencent/mm/ui/chatting/cl;->kVV:Ljava/util/Map;

    const-string/jumbo v1, "T402653233R"

    const/16 v2, 0x2c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    sget-object v0, Lcom/tencent/mm/ui/chatting/cl;->kVV:Ljava/util/Map;

    const-string/jumbo v1, "T16777265S"

    const/16 v2, 0x17

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    sget-object v0, Lcom/tencent/mm/ui/chatting/cl;->kVV:Ljava/util/Map;

    const-string/jumbo v1, "T16777265R"

    const/16 v2, 0x16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    sget-object v0, Lcom/tencent/mm/ui/chatting/cl;->kVV:Ljava/util/Map;

    const-string/jumbo v1, "T10000R"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    sget-object v0, Lcom/tencent/mm/ui/chatting/cl;->kVV:Ljava/util/Map;

    const-string/jumbo v1, "T10000S"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    sget-object v0, Lcom/tencent/mm/ui/chatting/cl;->kVV:Ljava/util/Map;

    const-string/jumbo v1, "T10002R"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    sget-object v0, Lcom/tencent/mm/ui/chatting/cl;->kVV:Ljava/util/Map;

    const-string/jumbo v1, "T64R"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    sget-object v0, Lcom/tencent/mm/ui/chatting/cl;->kVV:Ljava/util/Map;

    const-string/jumbo v1, "T39S"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    sget-object v0, Lcom/tencent/mm/ui/chatting/cl;->kVV:Ljava/util/Map;

    const-string/jumbo v1, "T39R"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    sget-object v0, Lcom/tencent/mm/ui/chatting/cl;->kVV:Ljava/util/Map;

    const-string/jumbo v1, "T3S"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    sget-object v0, Lcom/tencent/mm/ui/chatting/cl;->kVV:Ljava/util/Map;

    const-string/jumbo v1, "T3R"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    sget-object v0, Lcom/tencent/mm/ui/chatting/cl;->kVV:Ljava/util/Map;

    const-string/jumbo v1, "T23S"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    sget-object v0, Lcom/tencent/mm/ui/chatting/cl;->kVV:Ljava/util/Map;

    const-string/jumbo v1, "T23R"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    sget-object v0, Lcom/tencent/mm/ui/chatting/cl;->kVV:Ljava/util/Map;

    const-string/jumbo v1, "T47S"

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    sget-object v0, Lcom/tencent/mm/ui/chatting/cl;->kVV:Ljava/util/Map;

    const-string/jumbo v1, "T47R"

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    sget-object v0, Lcom/tencent/mm/ui/chatting/cl;->kVV:Ljava/util/Map;

    const-string/jumbo v1, "T34S"

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    sget-object v0, Lcom/tencent/mm/ui/chatting/cl;->kVV:Ljava/util/Map;

    const-string/jumbo v1, "T34R"

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    sget-object v0, Lcom/tencent/mm/ui/chatting/cl;->kVV:Ljava/util/Map;

    const-string/jumbo v1, "T35R"

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    sget-object v0, Lcom/tencent/mm/ui/chatting/cl;->kVV:Ljava/util/Map;

    const-string/jumbo v1, "T42S"

    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    sget-object v0, Lcom/tencent/mm/ui/chatting/cl;->kVV:Ljava/util/Map;

    const-string/jumbo v1, "T42R"

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    sget-object v0, Lcom/tencent/mm/ui/chatting/cl;->kVV:Ljava/util/Map;

    const-string/jumbo v1, "T37R"

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    sget-object v0, Lcom/tencent/mm/ui/chatting/cl;->kVV:Ljava/util/Map;

    const-string/jumbo v1, "T40R"

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    sget-object v0, Lcom/tencent/mm/ui/chatting/cl;->kVV:Ljava/util/Map;

    const-string/jumbo v1, "T43S"

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    sget-object v0, Lcom/tencent/mm/ui/chatting/cl;->kVV:Ljava/util/Map;

    const-string/jumbo v1, "T43R"

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    sget-object v0, Lcom/tencent/mm/ui/chatting/cl;->kVV:Ljava/util/Map;

    const-string/jumbo v1, "T48S"

    const/16 v2, 0x11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    sget-object v0, Lcom/tencent/mm/ui/chatting/cl;->kVV:Ljava/util/Map;

    const-string/jumbo v1, "T48R"

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    sget-object v0, Lcom/tencent/mm/ui/chatting/cl;->kVV:Ljava/util/Map;

    const-string/jumbo v1, "T52R"

    const/16 v2, 0x19

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    sget-object v0, Lcom/tencent/mm/ui/chatting/cl;->kVV:Ljava/util/Map;

    const-string/jumbo v1, "T50R"

    const/16 v2, 0x18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    sget-object v0, Lcom/tencent/mm/ui/chatting/cl;->kVV:Ljava/util/Map;

    const-string/jumbo v1, "T50S"

    const/16 v2, 0x2b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    sget-object v0, Lcom/tencent/mm/ui/chatting/cl;->kVV:Ljava/util/Map;

    const-string/jumbo v1, "T285212721R"

    const/16 v2, 0x1a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    sget-object v0, Lcom/tencent/mm/ui/chatting/cl;->kVV:Ljava/util/Map;

    const-string/jumbo v1, "T301989937S"

    const/16 v2, 0x20

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    sget-object v0, Lcom/tencent/mm/ui/chatting/cl;->kVV:Ljava/util/Map;

    const-string/jumbo v1, "T301989937R"

    const/16 v2, 0x1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    sget-object v0, Lcom/tencent/mm/ui/chatting/cl;->kVV:Ljava/util/Map;

    const-string/jumbo v1, "T1S"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    sget-object v0, Lcom/tencent/mm/ui/chatting/cl;->kVV:Ljava/util/Map;

    const-string/jumbo v1, "T1R"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    sget-object v0, Lcom/tencent/mm/ui/chatting/cl;->kVV:Ljava/util/Map;

    const-string/jumbo v1, "T11S"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    sget-object v0, Lcom/tencent/mm/ui/chatting/cl;->kVV:Ljava/util/Map;

    const-string/jumbo v1, "T11R"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    sget-object v0, Lcom/tencent/mm/ui/chatting/cl;->kVV:Ljava/util/Map;

    const-string/jumbo v1, "T13S"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    sget-object v0, Lcom/tencent/mm/ui/chatting/cl;->kVV:Ljava/util/Map;

    const-string/jumbo v1, "T13R"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    sget-object v0, Lcom/tencent/mm/ui/chatting/cl;->kVV:Ljava/util/Map;

    const-string/jumbo v1, "T21S"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    sget-object v0, Lcom/tencent/mm/ui/chatting/cl;->kVV:Ljava/util/Map;

    const-string/jumbo v1, "T21R"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    sget-object v0, Lcom/tencent/mm/ui/chatting/cl;->kVV:Ljava/util/Map;

    const-string/jumbo v1, "T31S"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    sget-object v0, Lcom/tencent/mm/ui/chatting/cl;->kVV:Ljava/util/Map;

    const-string/jumbo v1, "T31R"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    sget-object v0, Lcom/tencent/mm/ui/chatting/cl;->kVV:Ljava/util/Map;

    const-string/jumbo v1, "T36S"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    sget-object v0, Lcom/tencent/mm/ui/chatting/cl;->kVV:Ljava/util/Map;

    const-string/jumbo v1, "T36R"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    sget-object v0, Lcom/tencent/mm/ui/chatting/cl;->kVV:Ljava/util/Map;

    const-string/jumbo v1, "T53R"

    const/16 v2, 0x1b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    sget-object v0, Lcom/tencent/mm/ui/chatting/cl;->kVV:Ljava/util/Map;

    const-string/jumbo v1, "T53S"

    const/16 v2, 0x1c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    sget-object v0, Lcom/tencent/mm/ui/chatting/cl;->kVV:Ljava/util/Map;

    const-string/jumbo v1, "T55R"

    const/16 v2, 0x24

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    sget-object v0, Lcom/tencent/mm/ui/chatting/cl;->kVV:Ljava/util/Map;

    const-string/jumbo v1, "T55S"

    const/16 v2, 0x25

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    sget-object v0, Lcom/tencent/mm/ui/chatting/cl;->kVV:Ljava/util/Map;

    const-string/jumbo v1, "T57R"

    const/16 v2, 0x24

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    sget-object v0, Lcom/tencent/mm/ui/chatting/cl;->kVV:Ljava/util/Map;

    const-string/jumbo v1, "T57S"

    const/16 v2, 0x25

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    sget-object v0, Lcom/tencent/mm/ui/chatting/cl;->kVV:Ljava/util/Map;

    const-string/jumbo v1, "T-1879048191R"

    const/16 v2, 0x21

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    sget-object v0, Lcom/tencent/mm/ui/chatting/cl;->kVV:Ljava/util/Map;

    const-string/jumbo v1, "T-1879048189R"

    const/16 v2, 0x22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    sget-object v0, Lcom/tencent/mm/ui/chatting/cl;->kVV:Ljava/util/Map;

    const-string/jumbo v1, "T-1879048190R"

    const/16 v2, 0x23

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    sget-object v0, Lcom/tencent/mm/ui/chatting/cl;->kVV:Ljava/util/Map;

    const-string/jumbo v1, "T-1879048188R"

    const/16 v2, 0x26

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    sget-object v0, Lcom/tencent/mm/ui/chatting/cl;->kVV:Ljava/util/Map;

    const-string/jumbo v1, "T-1879048187R"

    const/16 v2, 0x27

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    sget-object v0, Lcom/tencent/mm/ui/chatting/cl;->kVV:Ljava/util/Map;

    const-string/jumbo v1, "T318767153R"

    const/16 v2, 0x28

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    sget-object v0, Lcom/tencent/mm/ui/chatting/cl;->kVV:Ljava/util/Map;

    const-string/jumbo v1, "T318767153R"

    const/16 v2, 0x28

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    sget-object v0, Lcom/tencent/mm/ui/chatting/cl;->kVV:Ljava/util/Map;

    const-string/jumbo v1, "T-1879048186R"

    const/16 v2, 0x30

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    sget-object v0, Lcom/tencent/mm/ui/chatting/cl;->kVV:Ljava/util/Map;

    const-string/jumbo v1, "T-1879048186S"

    const/16 v2, 0x31

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    sget-object v0, Lcom/tencent/mm/ui/chatting/cl;->kVV:Ljava/util/Map;

    const-string/jumbo v1, "T-1879048185R"

    const/16 v2, 0x34

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    sget-object v0, Lcom/tencent/mm/ui/chatting/cl;->kVV:Ljava/util/Map;

    const-string/jumbo v1, "T-1879048185S"

    const/16 v2, 0x34

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    sget-object v0, Lcom/tencent/mm/ui/chatting/cl;->kVV:Ljava/util/Map;

    const-string/jumbo v1, "T-1879048183R"

    const/16 v2, 0x39

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    sget-object v0, Lcom/tencent/mm/ui/chatting/cl;->kVV:Ljava/util/Map;

    const-string/jumbo v1, "T-1879048183S"

    const/16 v2, 0x39

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    sget-object v0, Lcom/tencent/mm/ui/chatting/cl;->kVV:Ljava/util/Map;

    const-string/jumbo v1, "T-1879048176R"

    const/16 v2, 0x3a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    sget-object v0, Lcom/tencent/mm/ui/chatting/cl;->kVV:Ljava/util/Map;

    const-string/jumbo v1, "T-1879048176S"

    const/16 v2, 0x3a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    sget-object v0, Lcom/tencent/mm/ui/chatting/cl;->kVV:Ljava/util/Map;

    const-string/jumbo v1, "T419430449R"

    const/16 v2, 0x35

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    sget-object v0, Lcom/tencent/mm/ui/chatting/cl;->kVV:Ljava/util/Map;

    const-string/jumbo v1, "T419430449S"

    const/16 v2, 0x36

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    sget-object v0, Lcom/tencent/mm/ui/chatting/cl;->kVV:Ljava/util/Map;

    const-string/jumbo v1, "T436207665R"

    const/16 v2, 0x3b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    sget-object v0, Lcom/tencent/mm/ui/chatting/cl;->kVV:Ljava/util/Map;

    const-string/jumbo v1, "T436207665S"

    const/16 v2, 0x3c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    sget-object v0, Lcom/tencent/mm/ui/chatting/cl;->kVV:Ljava/util/Map;

    const-string/jumbo v1, "T62R"

    const/16 v2, 0x37

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    sget-object v0, Lcom/tencent/mm/ui/chatting/cl;->kVV:Ljava/util/Map;

    const-string/jumbo v1, "T62S"

    const/16 v2, 0x38

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    sget-object v0, Lcom/tencent/mm/ui/chatting/cl;->kVV:Ljava/util/Map;

    const-string/jumbo v1, "T452984881R"

    const/16 v2, 0x3d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    sget-object v0, Lcom/tencent/mm/ui/chatting/cl;->kVV:Ljava/util/Map;

    const-string/jumbo v1, "T452984881S"

    const/16 v2, 0x3e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    sget-object v0, Lcom/tencent/mm/ui/chatting/cl;->kVV:Ljava/util/Map;

    const-string/jumbo v1, "T469762097R"

    const/16 v2, 0x3f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    sget-object v0, Lcom/tencent/mm/ui/chatting/cl;->kVV:Ljava/util/Map;

    const-string/jumbo v1, "T469762097S"

    const/16 v2, 0x40

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1339
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/cl;->kWa:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ag;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/chatting/m;Landroid/view/View$OnCreateContextMenuListener;)V
    .locals 4

    .prologue
    .line 467
    iget-object v0, p1, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/ui/i;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 143
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/cl;->kVk:J

    .line 145
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cl;->alV:Z

    .line 150
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->kVm:Ljava/util/HashSet;

    .line 194
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/cl;->kVG:J

    .line 195
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/cl;->kVH:J

    .line 196
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/cl;->kVI:J

    .line 197
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/cl;->kVJ:I

    .line 198
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/cl;->kVK:I

    .line 199
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cl;->kVL:Z

    .line 200
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cl;->kVM:Z

    .line 201
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cl;->kVN:Z

    .line 203
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cl;->kVO:Z

    .line 205
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cl;->kVP:Z

    .line 206
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cl;->kVQ:Z

    .line 216
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/cl;->kVS:J

    .line 364
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->hjO:Ljava/util/HashMap;

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->hjO:Ljava/util/HashMap;

    const/16 v1, 0x13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ar;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/chatting/ar;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->hjO:Ljava/util/HashMap;

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/aj;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/chatting/aj;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->hjO:Ljava/util/HashMap;

    const/16 v1, 0x15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/as;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/as;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->hjO:Ljava/util/HashMap;

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ak;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/ak;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->hjO:Ljava/util/HashMap;

    const/16 v1, 0x17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/aq;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/aq;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->hjO:Ljava/util/HashMap;

    const/16 v1, 0x16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ap;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/ap;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->hjO:Ljava/util/HashMap;

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ai;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/ai;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->hjO:Ljava/util/HashMap;

    const/16 v1, 0x1d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ah;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/ah;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->hjO:Ljava/util/HashMap;

    const/16 v1, 0x2f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ar;

    const/16 v3, 0x2f

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/chatting/ar;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->hjO:Ljava/util/HashMap;

    const/16 v1, 0x2e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/aj;

    const/16 v3, 0x2e

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/chatting/aj;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->hjO:Ljava/util/HashMap;

    const/16 v1, 0x2a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ar;

    const/16 v3, 0x2a

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/chatting/ar;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->hjO:Ljava/util/HashMap;

    const/16 v1, 0x29

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/aj;

    const/16 v3, 0x29

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/chatting/aj;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->hjO:Ljava/util/HashMap;

    const/16 v1, 0x2d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ar;

    const/16 v3, 0x2d

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/chatting/ar;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->hjO:Ljava/util/HashMap;

    const/16 v1, 0x2c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/aj;

    const/16 v3, 0x2c

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/chatting/aj;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->hjO:Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/bq;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/bq;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->hjO:Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/bh;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/bh;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->hjO:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/bg;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/bg;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->hjO:Ljava/util/HashMap;

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/bb;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/bb;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->hjO:Ljava/util/HashMap;

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ba;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/ba;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->hjO:Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ca;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/ca;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->hjO:Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/bw;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/bw;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->hjO:Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/bk;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/bk;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->hjO:Ljava/util/HashMap;

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/aw;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/aw;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->hjO:Ljava/util/HashMap;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/av;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/av;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->hjO:Ljava/util/HashMap;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/bc;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/bc;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->hjO:Ljava/util/HashMap;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/bv;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/bv;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->hjO:Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/bu;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/bu;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->hjO:Ljava/util/HashMap;

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/bj;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/bj;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->hjO:Ljava/util/HashMap;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/bi;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/bi;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->hjO:Ljava/util/HashMap;

    const/16 v1, 0x19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/cg;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/cg;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->hjO:Ljava/util/HashMap;

    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/cd;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/cd;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->hjO:Ljava/util/HashMap;

    const/16 v1, 0x2b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ch;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/ch;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->hjO:Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/bt;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/chatting/bt;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->hjO:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/bs;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/chatting/bs;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->hjO:Ljava/util/HashMap;

    const/16 v1, 0x1a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/au;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/au;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->hjO:Ljava/util/HashMap;

    const/16 v1, 0x1b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ce;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/ce;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->hjO:Ljava/util/HashMap;

    const/16 v1, 0x1c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/cf;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/cf;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->hjO:Ljava/util/HashMap;

    const/16 v1, 0x1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/bs;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/chatting/bs;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->hjO:Ljava/util/HashMap;

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/bt;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/chatting/bt;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->hjO:Ljava/util/HashMap;

    const/16 v1, 0x21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/bz;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/bz;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->hjO:Ljava/util/HashMap;

    const/16 v1, 0x22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/bx;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/bx;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->hjO:Ljava/util/HashMap;

    const/16 v1, 0x23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/by;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/by;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->hjO:Ljava/util/HashMap;

    const/16 v1, 0x24

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/bm;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/bm;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->hjO:Ljava/util/HashMap;

    const/16 v1, 0x25

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/bn;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/bn;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->hjO:Ljava/util/HashMap;

    const/16 v1, 0x26

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ck;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/ck;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->hjO:Ljava/util/HashMap;

    const/16 v1, 0x27

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/cj;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/cj;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->hjO:Ljava/util/HashMap;

    const/16 v1, 0x28

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ay;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/ay;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->hjO:Ljava/util/HashMap;

    const/16 v1, 0x30

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/al;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/al;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->hjO:Ljava/util/HashMap;

    const/16 v1, 0x31

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/am;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/am;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->hjO:Ljava/util/HashMap;

    const/16 v1, 0x34

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/bd;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/bd;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->hjO:Ljava/util/HashMap;

    const/16 v1, 0x39

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/be;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/be;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->hjO:Ljava/util/HashMap;

    const/16 v1, 0x3a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/bf;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/bf;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->hjO:Ljava/util/HashMap;

    const/16 v1, 0x36

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ao;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/ao;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->hjO:Ljava/util/HashMap;

    const/16 v1, 0x35

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/an;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/an;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->hjO:Ljava/util/HashMap;

    const/16 v1, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ae;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/ae;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->hjO:Ljava/util/HashMap;

    const/16 v1, 0x3b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ab;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/ab;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->hjO:Ljava/util/HashMap;

    const/16 v1, 0x38

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/bp;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/bp;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->hjO:Ljava/util/HashMap;

    const/16 v1, 0x37

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/bo;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/bo;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->hjO:Ljava/util/HashMap;

    const/16 v1, 0x3e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ag;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/ag;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->hjO:Ljava/util/HashMap;

    const/16 v1, 0x3d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/af;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/af;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->hjO:Ljava/util/HashMap;

    const/16 v1, 0x40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ad;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/ad;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->hjO:Ljava/util/HashMap;

    const/16 v1, 0x3f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ac;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/ac;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    new-instance v0, Lcom/tencent/mm/storage/ag;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ag;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->kVW:Lcom/tencent/mm/storage/ag;

    .line 786
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cl;->iID:Z

    .line 897
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cl;->kVX:Z

    .line 898
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cl;->kVY:Z

    .line 1173
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->kVZ:Landroid/view/View$OnClickListener;

    .line 1324
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->fMX:Lcom/tencent/mm/pluginsdk/ui/e;

    .line 1477
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cl;->iTu:Z

    .line 1478
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/cl;->kWb:J

    .line 1534
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->iIX:Lcom/tencent/mm/ab/a/a/c;

    .line 469
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/cl;->kVS:J

    .line 470
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cl;->kRk:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 471
    const/16 v0, 0xd3

    iput v0, p0, Lcom/tencent/mm/ui/chatting/cl;->auo:I

    .line 472
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0501cf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/cl;->kVq:I

    .line 473
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0501d9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/cl;->kVr:I

    .line 475
    new-instance v0, Lcom/tencent/mm/ui/chatting/cl$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/chatting/cl$1;-><init>(Lcom/tencent/mm/ui/chatting/cl;Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->kVn:Lcom/tencent/mm/pluginsdk/ui/d/b;

    .line 524
    iput-object p6, p0, Lcom/tencent/mm/ui/chatting/cl;->kVE:Landroid/view/View$OnCreateContextMenuListener;

    iput-object p6, p0, Lcom/tencent/mm/ui/chatting/cl;->fNB:Landroid/view/View$OnCreateContextMenuListener;

    .line 526
    new-instance v0, Lcom/tencent/mm/ui/chatting/co;

    invoke-direct {v0, p6, p1}, Lcom/tencent/mm/ui/chatting/co;-><init>(Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->kVv:Lcom/tencent/mm/ui/chatting/co;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->kVu:Lcom/tencent/mm/ui/chatting/co;

    .line 527
    new-instance v0, Lcom/tencent/mm/ui/chatting/cn;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/chatting/cn;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->kVx:Lcom/tencent/mm/ui/chatting/cn;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->kVw:Lcom/tencent/mm/ui/chatting/cn;

    .line 528
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/k;

    iget-object v1, p1, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->kVz:Lcom/tencent/mm/pluginsdk/ui/chat/k;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->kVy:Lcom/tencent/mm/pluginsdk/ui/chat/k;

    .line 529
    new-instance v0, Lcom/tencent/mm/ui/chatting/cl$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/cl$a;-><init>(Lcom/tencent/mm/ui/chatting/cl;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->kVB:Lcom/tencent/mm/ui/chatting/cl$a;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->kVA:Lcom/tencent/mm/ui/chatting/cl$a;

    .line 530
    new-instance v0, Lcom/tencent/mm/ui/chatting/l;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/chatting/l;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->kVD:Lcom/tencent/mm/ui/chatting/l;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->kVC:Lcom/tencent/mm/ui/chatting/l;

    .line 531
    new-instance v0, Lcom/tencent/mm/ui/chatting/ct;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/chatting/ct;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->kVF:Landroid/view/View$OnClickListener;

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->hjO:Ljava/util/HashMap;

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

    .line 534
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cl;->hjO:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/aa;

    iget-boolean v2, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kAy:Z

    iput-boolean v2, v0, Lcom/tencent/mm/ui/chatting/aa;->kAy:Z

    goto :goto_0

    .line 537
    :cond_0
    invoke-virtual {p0, p3, p5, p4}, Lcom/tencent/mm/ui/chatting/cl;->a(Ljava/lang/String;Lcom/tencent/mm/ui/chatting/m;Ljava/lang/String;)V

    .line 545
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->kVT:Ljava/util/Map;

    .line 546
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->kVU:Ljava/util/Map;

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->iIX:Lcom/tencent/mm/ab/a/a/c;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/mm/ab/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ab/a/a/c$a;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cl;->kRk:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/t/f;->gu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ab/a/a/c$a;->bTG:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ab/a/a/c$a;->bTD:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ab/a/a/c$a;->bTV:Z

    const v1, 0x7f0301b1

    iput v1, v0, Lcom/tencent/mm/ab/a/a/c$a;->bTO:I

    invoke-virtual {v0}, Lcom/tencent/mm/ab/a/a/c$a;->AA()Lcom/tencent/mm/ab/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->iIX:Lcom/tencent/mm/ab/a/a/c;

    .line 548
    :cond_1
    return-void
.end method

.method static synthetic Je()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/tencent/mm/ui/chatting/cl;->kVp:Ljava/lang/String;

    return-object v0
.end method

.method private static O(Lcom/tencent/mm/storage/ag;)S
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 949
    iget v1, p0, Lcom/tencent/mm/d/b/bg;->field_isSend:I

    if-ne v1, v2, :cond_1

    move v1, v2

    .line 952
    :goto_0
    iget v3, p0, Lcom/tencent/mm/d/b/bg;->field_type:I

    const/16 v4, 0x31

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->Dq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/tencent/mm/d/b/bg;->field_reserved:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/n/a$a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/n/a$a;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v3, v3, Lcom/tencent/mm/n/a$a;->type:I

    const/16 v4, 0x7d0

    if-ne v3, v4, :cond_0

    const v0, 0x19000031

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ag;->setType(I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    iget-wide v3, p0, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-virtual {v0, v3, v4, p0}, Lcom/tencent/mm/storage/ah;->a(JLcom/tencent/mm/storage/ag;)V

    move v0, v2

    :cond_0
    if-eqz v0, :cond_3

    .line 953
    sget-object v2, Lcom/tencent/mm/ui/chatting/cl;->kVV:Ljava/util/Map;

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

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->d(Ljava/lang/Integer;)I

    move-result v0

    .line 954
    int-to-short v0, v0

    .line 972
    :goto_2
    return v0

    :cond_1
    move v1, v0

    .line 949
    goto :goto_0

    .line 953
    :cond_2
    const-string/jumbo v0, "R"

    goto :goto_1

    .line 957
    :cond_3
    sget-object v3, Lcom/tencent/mm/ui/chatting/cl;->kVV:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "T"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/d/b/bg;->field_type:I

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

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->d(Ljava/lang/Integer;)I

    move-result v0

    .line 958
    if-lez v0, :cond_5

    .line 959
    int-to-short v0, v0

    goto :goto_2

    .line 957
    :cond_4
    const-string/jumbo v0, "R"

    goto :goto_3

    .line 962
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ag;->aXc()Z

    move-result v0

    .line 963
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ag;->aWW()Z

    move-result v3

    .line 965
    if-eqz v0, :cond_7

    .line 966
    if-eqz v1, :cond_6

    const/4 v2, 0x3

    :cond_6
    int-to-short v0, v2

    goto :goto_2

    .line 967
    :cond_7
    if-eqz v3, :cond_9

    .line 968
    if-eqz v1, :cond_8

    const/4 v0, 0x7

    :goto_4
    int-to-short v0, v0

    goto :goto_2

    :cond_8
    const/4 v0, 0x6

    goto :goto_4

    .line 969
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ag;->aXi()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 970
    if-eqz v1, :cond_a

    const/16 v0, 0xf

    :goto_5
    int-to-short v0, v0

    goto :goto_2

    :cond_a
    const/16 v0, 0xe

    goto :goto_5

    .line 972
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

.method static a(Lcom/tencent/mm/storage/ag;Landroid/database/Cursor;)Lcom/tencent/mm/storage/ag;
    .locals 0

    .prologue
    .line 675
    if-nez p0, :cond_0

    .line 676
    new-instance p0, Lcom/tencent/mm/storage/ag;

    invoke-direct {p0}, Lcom/tencent/mm/storage/ag;-><init>()V

    .line 678
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ag;->c(Landroid/database/Cursor;)V

    .line 679
    return-object p0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/cl;Lcom/tencent/mm/pluginsdk/ui/applet/g;)V
    .locals 5

    .prologue
    .line 60
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->apb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->dn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/applet/g;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cl;->apb:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    add-int/lit8 v2, v0, 0x1

    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/ui/applet/g;->url:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v2, v3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cl;->apb:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v2, v0, 0x1

    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/ui/applet/g;->url:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/ui/applet/g;->url:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->apb:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/i;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cl;->kRk:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    new-instance v4, Lcom/tencent/mm/ui/chatting/cl$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/cl$2;-><init>(Lcom/tencent/mm/ui/chatting/cl;)V

    invoke-direct {v0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/i;-><init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/i$a;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/i;->e(Ljava/util/LinkedList;Ljava/util/LinkedList;)V

    goto :goto_0
.end method


# virtual methods
.method public final GP(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1328
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 1329
    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->d(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 1330
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/e;

    invoke-direct {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/e;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/cl;->fMX:Lcom/tencent/mm/pluginsdk/ui/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1336
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 1332
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->fMX:Lcom/tencent/mm/pluginsdk/ui/e;

    .line 1334
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Gk()V
    .locals 14

    .prologue
    .line 789
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/cl;->cYx:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->kRk:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iID:Z

    if-eqz v0, :cond_4

    .line 790
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cl;->iID:Z

    .line 794
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cl;->kVN:Z

    if-nez v0, :cond_a

    .line 795
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cl;->iID:Z

    if-eqz v0, :cond_5

    .line 796
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cl;->apb:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/cl;->cYx:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/ah;->E(Ljava/lang/String;J)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/cl;->cyh:I

    .line 802
    :goto_1
    iget v0, p0, Lcom/tencent/mm/ui/chatting/cl;->kVl:I

    if-gez v0, :cond_0

    .line 803
    iget v0, p0, Lcom/tencent/mm/ui/chatting/cl;->cyh:I

    add-int/lit8 v0, v0, -0x12

    iput v0, p0, Lcom/tencent/mm/ui/chatting/cl;->kVl:I

    .line 805
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpKwUcOR+EdWcneQ/T7gWCkZfvAB6P8J18g="

    const-string/jumbo v1, "resetCursor fromCount:%d totalcount:%d limit:%d, talker:%s isBizChat:%b"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/ui/chatting/cl;->kVl:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/ui/chatting/cl;->cyh:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/ui/chatting/cl;->cyh:I

    iget v5, p0, Lcom/tencent/mm/ui/chatting/cl;->kVl:I

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/cl;->apb:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-boolean v4, p0, Lcom/tencent/mm/ui/chatting/cl;->iID:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 807
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cl;->iID:Z

    if-eqz v0, :cond_6

    .line 809
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cl;->apb:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/cl;->cYx:J

    iget v4, p0, Lcom/tencent/mm/ui/chatting/cl;->cyh:I

    iget v5, p0, Lcom/tencent/mm/ui/chatting/cl;->kVl:I

    sub-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "SELECT * FROM ( SELECT * FROM "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ah;->Fs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " WHERE"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v2, v3}, Lcom/tencent/mm/storage/ah;->dA(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "ORDER BY createTime DESC LIMIT "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ") ORDER BY createTime ASC"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v7, "getBizInitCursor talker:%s, bizChatId:%s, limitCount:%s, sql:[%s]"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const/4 v1, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v1

    const/4 v1, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v1

    const/4 v1, 0x3

    aput-object v5, v8, v1

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/tencent/mm/storage/ah;->bCw:Lcom/tencent/mm/az/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/az/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 835
    :goto_2
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_1
    const-string/jumbo v1, "!44@/B4Tb64lLpKwUcOR+EdWcneQ/T7gWCkZfvAB6P8J18g="

    const-string/jumbo v2, "update pos fail, cursor is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    :goto_3
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/cl;->setCursor(Landroid/database/Cursor;)V

    .line 887
    :goto_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/cl;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    new-array v1, v0, [S

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/cl;->kVj:[S

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->fbc:[S

    .line 888
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->kVT:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 889
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->kVU:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 890
    invoke-super {p0}, Lcom/tencent/mm/ui/i;->notifyDataSetChanged()V

    .line 891
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cl;->kVQ:Z

    if-eqz v0, :cond_3

    .line 892
    invoke-static {}, Lcom/tencent/mm/am/l;->DM()Lcom/tencent/mm/am/i;

    move-result-object v0

    .line 893
    invoke-virtual {v0}, Lcom/tencent/mm/am/i;->DG()V

    .line 895
    :cond_3
    return-void

    .line 792
    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cl;->iID:Z

    goto/16 :goto_0

    .line 798
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cl;->apb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ah;->Fl(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/cl;->cyh:I

    goto/16 :goto_1

    .line 811
    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cl;->apb:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/ui/chatting/cl;->cyh:I

    iget v3, p0, Lcom/tencent/mm/ui/chatting/cl;->kVl:I

    sub-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "SELECT * FROM ( SELECT * FROM "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ah;->Fs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " WHERE"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ah;->EU(Ljava/lang/String;)Ljava/lang/String;

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

    const-string/jumbo v5, "getInitCursor getCursor talk:%s limitCount:%d [%s]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x2

    aput-object v3, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/tencent/mm/storage/ah;->bCw:Lcom/tencent/mm/az/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/az/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_2

    .line 835
    :cond_7
    invoke-interface {v0}, Landroid/database/Cursor;->moveToLast()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cl;->kVW:Lcom/tencent/mm/storage/ag;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/chatting/cl;->a(Lcom/tencent/mm/storage/ag;Landroid/database/Cursor;)Lcom/tencent/mm/storage/ag;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/cl;->kVW:Lcom/tencent/mm/storage/ag;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cl;->kVW:Lcom/tencent/mm/storage/ag;

    iget-wide v1, v1, Lcom/tencent/mm/d/b/bg;->field_createTime:J

    iput-wide v1, p0, Lcom/tencent/mm/ui/chatting/cl;->kVH:J

    :cond_8
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/tencent/mm/ui/chatting/cl;->kVS:J

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cl;->kVW:Lcom/tencent/mm/storage/ag;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/chatting/cl;->a(Lcom/tencent/mm/storage/ag;Landroid/database/Cursor;)Lcom/tencent/mm/storage/ag;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/cl;->kVW:Lcom/tencent/mm/storage/ag;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cl;->kVW:Lcom/tencent/mm/storage/ag;

    iget-wide v1, v1, Lcom/tencent/mm/d/b/bg;->field_createTime:J

    iput-wide v1, p0, Lcom/tencent/mm/ui/chatting/cl;->kVG:J

    :cond_9
    const-string/jumbo v1, "!44@/B4Tb64lLpKwUcOR+EdWcneQ/T7gWCkZfvAB6P8J18g="

    const-string/jumbo v2, "update pos topCreateTime[%d] downCreateTime[%d]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v5, p0, Lcom/tencent/mm/ui/chatting/cl;->kVG:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-wide v5, p0, Lcom/tencent/mm/ui/chatting/cl;->kVH:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 838
    :cond_a
    const-string/jumbo v0, "!44@/B4Tb64lLpKwUcOR+EdWcneQ/T7gWCkZfvAB6P8J18g="

    const-string/jumbo v1, "topLoadMore[%B] downLoadMore[%B]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/ui/chatting/cl;->kVL:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/ui/chatting/cl;->kVM:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 839
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cl;->kVL:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cl;->kVM:Z

    if-nez v0, :cond_b

    .line 841
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/cl;->kVH:J

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/cl;->kVI:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_b

    .line 843
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cl;->iID:Z

    if-eqz v0, :cond_10

    .line 844
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cl;->apb:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/cl;->cYx:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "select createTime from "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ah;->Fs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " where"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2, v3}, Lcom/tencent/mm/storage/ah;->dA(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "order by createTime DESC LIMIT 1 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "get last message create time: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/storage/ah;->bCw:Lcom/tencent/mm/az/g;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/az/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_e

    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "get last message create time failed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    :goto_5
    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/cl;->kVI:J

    .line 845
    const/4 v8, 0x0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cl;->apb:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/cl;->cYx:J

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/cl;->kVH:J

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/cl;->kVI:J

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/storage/ah;->a(Ljava/lang/String;JJJ)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/cl;->kVK:I

    .line 850
    :goto_6
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/cl;->kVI:J

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/cl;->kVH:J

    .line 853
    :cond_b
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cl;->kVL:Z

    if-eqz v0, :cond_c

    .line 854
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cl;->kVL:Z

    .line 856
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cl;->iID:Z

    if-eqz v0, :cond_13

    .line 857
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cl;->apb:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/cl;->cYx:J

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/cl;->kVG:J

    const-string/jumbo v6, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v7, "get up inc create time, talker %s, fromCreateTime %d, targetIncCount %d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const/4 v9, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    const/16 v10, 0x12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "SELECT createTime FROM "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ah;->Fs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, " WHERE"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2, v3}, Lcom/tencent/mm/storage/ah;->dA(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "AND createTime < "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ORDER BY createTime DESC  LIMIT "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v3, "get up inc msg create time sql: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/tencent/mm/storage/ah;->bCw:Lcom/tencent/mm/az/g;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/az/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_11

    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v1, "get inc msg create time error, cursor is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    :goto_7
    const/4 v8, 0x0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cl;->apb:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/cl;->cYx:J

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/cl;->kVG:J

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/storage/ah;->a(Ljava/lang/String;JJJ)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/cl;->kVJ:I

    .line 864
    :goto_8
    iput-wide v4, p0, Lcom/tencent/mm/ui/chatting/cl;->kVG:J

    .line 866
    :cond_c
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cl;->kVM:Z

    if-eqz v0, :cond_d

    .line 867
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cl;->kVM:Z

    .line 869
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cl;->iID:Z

    if-eqz v0, :cond_16

    .line 870
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cl;->apb:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/cl;->cYx:J

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/cl;->kVH:J

    const-string/jumbo v4, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v5, "get down inc create time, talker %s, fromCreateTime %d, targetIncCount %d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const/4 v9, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    const/16 v10, 0x12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v4, v5, v8}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "SELECT createTime FROM "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ah;->Fs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " WHERE"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2, v3}, Lcom/tencent/mm/storage/ah;->dA(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "AND createTime > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ORDER BY createTime ASC  LIMIT "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v3, "get down inc msg create time sql: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/tencent/mm/storage/ah;->bCw:Lcom/tencent/mm/az/g;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/az/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_14

    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v1, "get down inc msg create time error, cursor is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    :goto_9
    const/4 v8, 0x0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cl;->apb:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/cl;->cYx:J

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/cl;->kVH:J

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/storage/ah;->a(Ljava/lang/String;JJJ)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/cl;->kVK:I

    .line 876
    :goto_a
    iput-wide v6, p0, Lcom/tencent/mm/ui/chatting/cl;->kVH:J

    .line 878
    :cond_d
    const-string/jumbo v0, "!44@/B4Tb64lLpKwUcOR+EdWcneQ/T7gWCkZfvAB6P8J18g="

    const-string/jumbo v1, "query topCreateTime[%d] downCreateTime[%d], lastCreateTime[%d], topInc[%d], bottomInc[%d]"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/cl;->kVG:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/cl;->kVH:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/cl;->kVI:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/ui/chatting/cl;->kVJ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget v4, p0, Lcom/tencent/mm/ui/chatting/cl;->kVK:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 879
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cl;->iID:Z

    if-eqz v0, :cond_17

    .line 880
    const-string/jumbo v8, "!44@/B4Tb64lLpKwUcOR+EdWcneQ/T7gWCkZfvAB6P8J18g="

    const-string/jumbo v9, "count([top, down]) = %d"

    const/4 v0, 0x1

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cl;->apb:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/cl;->cYx:J

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/cl;->kVG:J

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/cl;->kVH:J

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/storage/ah;->a(Ljava/lang/String;JJJ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 881
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/cl;->apb:Ljava/lang/String;

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/cl;->cYx:J

    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/cl;->kVG:J

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/cl;->kVH:J

    cmp-long v8, v2, v0

    if-gez v8, :cond_19

    :goto_b
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "SELECT * FROM "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/ah;->Fs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, " WHERE"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v6, v7}, Lcom/tencent/mm/storage/ah;->dA(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/tencent/mm/storage/ah;->bCw:Lcom/tencent/mm/az/g;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/az/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/cl;->setCursor(Landroid/database/Cursor;)V

    goto/16 :goto_4

    .line 844
    :cond_e
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_5

    :cond_f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const-wide/16 v0, -0x1

    goto/16 :goto_5

    .line 847
    :cond_10
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cl;->apb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ah;->Fv(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/cl;->kVI:J

    .line 848
    const/4 v6, 0x0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cl;->apb:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/cl;->kVH:J

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/cl;->kVI:J

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/storage/ah;->d(Ljava/lang/String;JJ)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/cl;->kVK:I

    goto/16 :goto_6

    .line 857
    :cond_11
    invoke-interface {v0}, Landroid/database/Cursor;->moveToLast()Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const-string/jumbo v1, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v2, "result msg create time %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto/16 :goto_7

    :cond_12
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v1, "get result fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 860
    :cond_13
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cl;->apb:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/cl;->kVG:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/ah;->J(Ljava/lang/String;J)J

    move-result-wide v2

    .line 861
    const/4 v6, 0x0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cl;->apb:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/cl;->kVG:J

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/storage/ah;->d(Ljava/lang/String;JJ)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/cl;->kVJ:I

    move-wide v4, v2

    goto/16 :goto_8

    .line 870
    :cond_14
    invoke-interface {v0}, Landroid/database/Cursor;->moveToLast()Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const-string/jumbo v1, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v2, "result msg create time %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto/16 :goto_9

    :cond_15
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v1, "get result fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 873
    :cond_16
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cl;->apb:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/cl;->kVH:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/ah;->K(Ljava/lang/String;J)J

    move-result-wide v4

    .line 874
    const/4 v6, 0x0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cl;->apb:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/cl;->kVH:J

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/storage/ah;->d(Ljava/lang/String;JJ)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/cl;->kVK:I

    move-wide v6, v4

    goto/16 :goto_a

    .line 883
    :cond_17
    const-string/jumbo v6, "!44@/B4Tb64lLpKwUcOR+EdWcneQ/T7gWCkZfvAB6P8J18g="

    const-string/jumbo v7, "count([top, down]) = %d"

    const/4 v0, 0x1

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cl;->apb:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/cl;->kVG:J

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/cl;->kVH:J

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/storage/ah;->d(Ljava/lang/String;JJ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 884
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/cl;->apb:Ljava/lang/String;

    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/cl;->kVG:J

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/cl;->kVH:J

    cmp-long v6, v2, v0

    if-gez v6, :cond_18

    :goto_c
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "SELECT * FROM "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/ah;->Fs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " WHERE"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/ah;->EU(Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/tencent/mm/storage/ah;->bCw:Lcom/tencent/mm/az/g;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/az/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/cl;->setCursor(Landroid/database/Cursor;)V

    goto/16 :goto_4

    :cond_18
    move-wide v12, v2

    move-wide v2, v0

    move-wide v0, v12

    goto :goto_c

    :cond_19
    move-wide v12, v2

    move-wide v2, v0

    move-wide v0, v12

    goto/16 :goto_b
.end method

.method protected final Gl()V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 696
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v1

    iget-object v0, v1, Lcom/tencent/mm/storage/ah;->kga:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v4

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    iget-object v0, v1, Lcom/tencent/mm/storage/ah;->bCw:Lcom/tencent/mm/az/g;

    iget-object v1, v1, Lcom/tencent/mm/storage/ah;->kga:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/storage/ah$b;

    iget-object v1, v1, Lcom/tencent/mm/storage/ah$b;->name:Ljava/lang/String;

    const-string/jumbo v3, "msgId=?"

    new-array v4, v4, [Ljava/lang/String;

    const-string/jumbo v6, "-1"

    aput-object v6, v4, v5

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/az/g;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/cl;->setCursor(Landroid/database/Cursor;)V

    .line 697
    return-void

    :cond_0
    move v0, v5

    .line 696
    goto :goto_0
.end method

.method public final P(IZ)Lcom/tencent/mm/ui/chatting/aa;
    .locals 3

    .prologue
    .line 1254
    sget-object v1, Lcom/tencent/mm/ui/chatting/cl;->kVV:Ljava/util/Map;

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

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->d(Ljava/lang/Integer;)I

    move-result v0

    .line 1255
    if-nez v0, :cond_0

    .line 1256
    sget-object v1, Lcom/tencent/mm/ui/chatting/cl;->kVV:Ljava/util/Map;

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

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->d(Ljava/lang/Integer;)I

    move-result v0

    .line 1259
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cl;->hjO:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/aa;

    return-object v0

    .line 1254
    :cond_1
    const-string/jumbo v0, "R"

    goto :goto_0

    .line 1256
    :cond_2
    const-string/jumbo v0, "R"

    goto :goto_1
.end method

.method public final WU()V
    .locals 2

    .prologue
    .line 1243
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cl;->kVO:Z

    .line 1244
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/cl;->notifyDataSetChanged()V

    .line 1245
    const-string/jumbo v0, "!44@/B4Tb64lLpKwUcOR+EdWcneQ/T7gWCkZfvAB6P8J18g="

    const-string/jumbo v1, "enable ClickListener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->kVt:Lcom/tencent/mm/ui/chatting/cm;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->kVs:Lcom/tencent/mm/ui/chatting/cm;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->kVv:Lcom/tencent/mm/ui/chatting/co;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->kVu:Lcom/tencent/mm/ui/chatting/co;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->kVx:Lcom/tencent/mm/ui/chatting/cn;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->kVw:Lcom/tencent/mm/ui/chatting/cn;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->kVz:Lcom/tencent/mm/pluginsdk/ui/chat/k;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->kVy:Lcom/tencent/mm/pluginsdk/ui/chat/k;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->kVB:Lcom/tencent/mm/ui/chatting/cl$a;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->kVA:Lcom/tencent/mm/ui/chatting/cl$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->kVD:Lcom/tencent/mm/ui/chatting/l;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->kVC:Lcom/tencent/mm/ui/chatting/l;

    .line 1246
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->kRk:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bfK()V

    .line 1247
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 60
    check-cast p1, Lcom/tencent/mm/storage/ag;

    invoke-static {p1, p2}, Lcom/tencent/mm/ui/chatting/cl;->a(Lcom/tencent/mm/storage/ag;Landroid/database/Cursor;)Lcom/tencent/mm/storage/ag;

    move-result-object v0

    return-object v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V
    .locals 2

    .prologue
    .line 1363
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->dsf:Lcom/tencent/mm/sdk/platformtools/aa;

    if-eqz v0, :cond_0

    .line 1364
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->dsf:Lcom/tencent/mm/sdk/platformtools/aa;

    new-instance v1, Lcom/tencent/mm/ui/chatting/cl$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/cl$4;-><init>(Lcom/tencent/mm/ui/chatting/cl;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    .line 1373
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/an/n$a$a;)V
    .locals 3

    .prologue
    .line 1502
    const/4 v0, 0x0

    .line 1503
    if-eqz p1, :cond_0

    .line 1504
    iget v1, p1, Lcom/tencent/mm/an/n$a$a;->cgg:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 1505
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/du;->b(Lcom/tencent/mm/an/n$a$a;)Z

    move-result v0

    .line 1512
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 1513
    new-instance v0, Lcom/tencent/mm/ui/chatting/cl$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/cl$5;-><init>(Lcom/tencent/mm/ui/chatting/cl;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->j(Ljava/lang/Runnable;)V

    .line 1524
    :cond_1
    return-void

    .line 1506
    :cond_2
    iget v1, p1, Lcom/tencent/mm/an/n$a$a;->cgg:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    iget v1, p1, Lcom/tencent/mm/an/n$a$a;->cgg:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    iget v1, p1, Lcom/tencent/mm/an/n$a$a;->cgg:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 1509
    :cond_3
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/dy;->b(Lcom/tencent/mm/an/n$a$a;)Z

    move-result v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V
    .locals 2

    .prologue
    .line 925
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cl;->kVX:Z

    if-eqz v0, :cond_1

    .line 926
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cl;->kVY:Z

    .line 939
    :cond_0
    :goto_0
    return-void

    .line 929
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->apb:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 933
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cl;->alV:Z

    if-nez v0, :cond_2

    .line 934
    const-string/jumbo v0, "!44@/B4Tb64lLpKwUcOR+EdWcneQ/T7gWCkZfvAB6P8J18g="

    const-string/jumbo v1, "is not resumeState "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 938
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/i;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/ui/chatting/m;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 551
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->kVR:Ljava/util/TreeSet;

    .line 552
    sput-object p1, Lcom/tencent/mm/ui/chatting/cl;->kVp:Ljava/lang/String;

    .line 553
    invoke-static {p1}, Lcom/tencent/mm/storage/k;->Ec(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 554
    invoke-static {p3}, Lcom/tencent/mm/storage/k;->Ee(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->bEJ:Ljava/lang/String;

    .line 558
    :goto_0
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/cl;->kVo:Lcom/tencent/mm/ui/chatting/m;

    .line 559
    new-instance v0, Lcom/tencent/mm/ui/chatting/cm;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cl;->kRk:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {v0, v1, p1}, Lcom/tencent/mm/ui/chatting/cm;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->kVt:Lcom/tencent/mm/ui/chatting/cm;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->kVs:Lcom/tencent/mm/ui/chatting/cm;

    .line 560
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cl;->apb:Ljava/lang/String;

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->kRk:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bfJ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/cl;->cYx:J

    .line 562
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/cl;->bet()V

    .line 563
    return-void

    .line 556
    :cond_0
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/cl;->bEJ:Ljava/lang/String;

    goto :goto_0
.end method

.method public final bd(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1342
    sget-object v0, Lcom/tencent/mm/ui/chatting/cl;->kWa:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1343
    sget-object v0, Lcom/tencent/mm/ui/chatting/cl;->kWa:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/e;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->fMX:Lcom/tencent/mm/pluginsdk/ui/e;

    move v0, v1

    .line 1358
    :goto_0
    return v0

    .line 1348
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 1349
    invoke-virtual {v0, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->d(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 1350
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/e;

    invoke-direct {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/e;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/cl;->fMX:Lcom/tencent/mm/pluginsdk/ui/e;

    .line 1351
    sget-object v0, Lcom/tencent/mm/ui/chatting/cl;->kWa:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cl;->fMX:Lcom/tencent/mm/pluginsdk/ui/e;

    invoke-virtual {v0, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 1358
    goto :goto_0

    .line 1355
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bet()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    const/4 v1, 0x0

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->kVR:Ljava/util/TreeSet;

    if-eqz v0, :cond_0

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->kVR:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    .line 580
    :cond_0
    iput v1, p0, Lcom/tencent/mm/ui/chatting/cl;->cyh:I

    .line 581
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/cl;->kVl:I

    .line 582
    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/cl;->kVG:J

    .line 583
    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/cl;->kVH:J

    .line 584
    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/cl;->kVI:J

    .line 585
    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/cl;->kVk:J

    .line 586
    iput v1, p0, Lcom/tencent/mm/ui/chatting/cl;->kVJ:I

    .line 587
    iput v1, p0, Lcom/tencent/mm/ui/chatting/cl;->kVK:I

    .line 588
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/cl;->kVL:Z

    .line 589
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/cl;->kVM:Z

    .line 590
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/cl;->kVN:Z

    .line 591
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/cl;->kVO:Z

    .line 593
    return-void
.end method

.method public final beu()Z
    .locals 4

    .prologue
    .line 683
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cl;->kVN:Z

    if-eqz v0, :cond_0

    .line 684
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cl;->apb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ah;->Fv(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/cl;->kVI:J

    .line 685
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/cl;->kVI:J

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/cl;->kVH:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 686
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/cl;->kVI:J

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/cl;->kVH:J

    .line 687
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/cl;->Gk()V

    .line 688
    const/4 v0, 0x1

    .line 691
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bev()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 914
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cl;->kVY:Z

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cl;->kVX:Z

    .line 915
    invoke-virtual {p0, v1, v1}, Lcom/tencent/mm/ui/chatting/cl;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V

    .line 916
    return-void
.end method

.method public final bew()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1017
    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/cl;->kVN:Z

    if-nez v2, :cond_2

    .line 1018
    iget v2, p0, Lcom/tencent/mm/ui/chatting/cl;->kVl:I

    if-gtz v2, :cond_1

    .line 1022
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 1018
    goto :goto_0

    .line 1021
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cl;->apb:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ah;->Fu(Ljava/lang/String;)J

    move-result-wide v2

    .line 1022
    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/cl;->kVG:J

    cmp-long v2, v4, v2

    if-lez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final bex()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 1026
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/cl;->kVN:Z

    if-nez v1, :cond_1

    .line 1031
    :cond_0
    :goto_0
    return v0

    .line 1030
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cl;->apb:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ah;->Fv(Ljava/lang/String;)J

    move-result-wide v1

    .line 1031
    iget-wide v3, p0, Lcom/tencent/mm/ui/chatting/cl;->kVH:J

    cmp-long v1, v3, v1

    if-gez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method final bey()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1216
    const-string/jumbo v0, "!44@/B4Tb64lLpKwUcOR+EdWcneQ/T7gWCkZfvAB6P8J18g="

    const-string/jumbo v1, "disable clickListener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1217
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/cl;->kVs:Lcom/tencent/mm/ui/chatting/cm;

    .line 1218
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/cl;->kVu:Lcom/tencent/mm/ui/chatting/co;

    .line 1219
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/cl;->kVw:Lcom/tencent/mm/ui/chatting/cn;

    .line 1220
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/cl;->kVy:Lcom/tencent/mm/pluginsdk/ui/chat/k;

    .line 1221
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/cl;->kVA:Lcom/tencent/mm/ui/chatting/cl$a;

    .line 1222
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/cl;->kVC:Lcom/tencent/mm/ui/chatting/l;

    .line 1224
    return-void
.end method

.method public final bez()V
    .locals 1

    .prologue
    .line 1237
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cl;->kVO:Z

    .line 1238
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/cl;->notifyDataSetChanged()V

    .line 1239
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/cl;->bey()V

    .line 1240
    return-void
.end method

.method public final dL(J)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x32

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1187
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cl;->kVR:Ljava/util/TreeSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1188
    const-string/jumbo v2, "!44@/B4Tb64lLpKwUcOR+EdWcneQ/T7gWCkZfvAB6P8J18g="

    const-string/jumbo v3, "remove select item, msgId = %d"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1189
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->kVR:Ljava/util/TreeSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 1199
    :goto_0
    invoke-virtual {p0, v7, v7}, Lcom/tencent/mm/ui/chatting/cl;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V

    move v0, v1

    .line 1200
    :goto_1
    return v0

    .line 1191
    :cond_0
    const-string/jumbo v2, "!44@/B4Tb64lLpKwUcOR+EdWcneQ/T7gWCkZfvAB6P8J18g="

    const-string/jumbo v3, "add select item, msgId = %d"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1192
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cl;->kVR:Ljava/util/TreeSet;

    invoke-virtual {v2}, Ljava/util/TreeSet;->size()I

    move-result v2

    .line 1193
    if-lt v2, v6, :cond_1

    .line 1194
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cl;->kRk:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cl;->kRk:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v4, 0x7f0b0245

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v0

    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-static {v2, v1, v3}, Lcom/tencent/mm/ui/base/g;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/h;

    goto :goto_1

    .line 1197
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->kVR:Ljava/util/TreeSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final g(JZ)I
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v6, 0x0

    .line 600
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/storage/ah;->dz(J)Lcom/tencent/mm/storage/ag;

    move-result-object v0

    .line 601
    iget-wide v1, v0, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    .line 602
    const-string/jumbo v0, "!44@/B4Tb64lLpKwUcOR+EdWcneQ/T7gWCkZfvAB6P8J18g="

    const-string/jumbo v1, "get msg info by id %d error"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 628
    :goto_0
    return v6

    .line 606
    :cond_0
    iget-wide v7, v0, Lcom/tencent/mm/d/b/bg;->field_createTime:J

    .line 607
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/cl;->kVG:J

    cmp-long v0, v7, v0

    if-ltz v0, :cond_1

    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/cl;->kVH:J

    cmp-long v0, v7, v0

    if-lez v0, :cond_3

    .line 609
    :cond_1
    iput-wide v7, p0, Lcom/tencent/mm/ui/chatting/cl;->kVG:J

    .line 610
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cl;->apb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ah;->Fv(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/cl;->kVI:J

    .line 611
    if-eqz p3, :cond_2

    .line 612
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/cl;->kVI:J

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/cl;->kVH:J

    .line 616
    :goto_1
    iput-boolean v9, p0, Lcom/tencent/mm/ui/chatting/cl;->kVN:Z

    .line 617
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cl;->apb:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/cl;->kVG:J

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/cl;->kVH:J

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/storage/ah;->d(Ljava/lang/String;JJ)I

    move-result v0

    .line 618
    const-string/jumbo v1, "!44@/B4Tb64lLpKwUcOR+EdWcneQ/T7gWCkZfvAB6P8J18g="

    const-string/jumbo v2, "reset position, reload count %d"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 619
    const/16 v1, 0x12

    if-ge v0, v1, :cond_4

    .line 620
    const-string/jumbo v0, "!44@/B4Tb64lLpKwUcOR+EdWcneQ/T7gWCkZfvAB6P8J18g="

    const-string/jumbo v1, "reload count less than on scene, bottom not more data, try up to load more data, and reset selection, old top msg create time %d, old selection %d"

    new-array v2, v10, [Ljava/lang/Object;

    iget-wide v3, p0, Lcom/tencent/mm/ui/chatting/cl;->kVG:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 621
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cl;->apb:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/cl;->kVG:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/ah;->J(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/cl;->kVG:J

    .line 622
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cl;->apb:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/cl;->kVG:J

    move-wide v4, v7

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/storage/ah;->d(Ljava/lang/String;JJ)I

    move-result v0

    .line 627
    :goto_2
    const-string/jumbo v1, "!44@/B4Tb64lLpKwUcOR+EdWcneQ/T7gWCkZfvAB6P8J18g="

    const-string/jumbo v2, "set local message id, id[%d] top create time[%d] bottom create time[%d] last create time[%d] selection[%d]"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/cl;->kVG:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v9

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/cl;->kVH:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v10

    const/4 v4, 0x3

    iget-wide v5, p0, Lcom/tencent/mm/ui/chatting/cl;->kVI:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v6, v0

    .line 628
    goto/16 :goto_0

    .line 614
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cl;->apb:Ljava/lang/String;

    invoke-virtual {v0, v1, v7, v8}, Lcom/tencent/mm/storage/ah;->K(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/cl;->kVH:J

    goto/16 :goto_1

    .line 625
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cl;->apb:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/cl;->kVG:J

    move-wide v4, v7

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/storage/ah;->d(Ljava/lang/String;JJ)I

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v6

    goto :goto_2
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 943
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/cl;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ag;

    .line 944
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cl;->O(Lcom/tencent/mm/storage/ag;)S

    move-result v0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    .line 1036
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/cl;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/storage/ag;

    .line 1038
    const-string/jumbo v0, "!44@/B4Tb64lLpKwUcOR+EdWcneQ/T7gWCkZfvAB6P8J18g="

    const-string/jumbo v1, "shwen getview:%d, msgId %d, svrId %d, type:%d, send:%d, talker:%s"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x1

    iget-wide v5, v4, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x2

    iget-wide v5, v4, Lcom/tencent/mm/d/b/bg;->field_msgSvrId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x3

    iget v5, v4, Lcom/tencent/mm/d/b/bg;->field_type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x4

    iget v5, v4, Lcom/tencent/mm/d/b/bg;->field_isSend:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x5

    iget-object v5, v4, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1040
    if-nez p1, :cond_0

    .line 1041
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->kRk:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bfd()V

    .line 1044
    :cond_0
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->fbc:[S

    aget-short v0, v0, p1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->kVj:[S

    add-int/lit8 v1, p1, -0x1

    aget-short v0, v0, v1

    if-nez v0, :cond_3

    .line 1047
    :cond_1
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/cl;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ag;

    .line 1048
    iget-wide v2, v0, Lcom/tencent/mm/d/b/bg;->field_createTime:J

    .line 1049
    iget-wide v5, v4, Lcom/tencent/mm/d/b/bg;->field_createTime:J

    .line 1054
    sub-long v7, v5, v2

    const-wide/32 v9, 0xea60

    cmp-long v1, v7, v9

    if-gez v1, :cond_17

    const/4 v1, 0x1

    .line 1055
    :goto_0
    sub-long v2, v5, v2

    const-wide/32 v5, 0x2bf20

    div-long/2addr v2, v5

    const-wide/16 v5, 0x1

    cmp-long v2, v2, v5

    if-gez v2, :cond_18

    const/4 v2, 0x1

    .line 1056
    :goto_1
    if-nez v1, :cond_2

    if-eqz v2, :cond_19

    .line 1057
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cl;->fbc:[S

    const/4 v2, 0x2

    aput-short v2, v1, p1

    .line 1062
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cl;->kVj:[S

    add-int/lit8 v2, p1, -0x1

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cl;->O(Lcom/tencent/mm/storage/ag;)S

    move-result v0

    aput-short v0, v1, v2

    .line 1064
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->fbc:[S

    aget-short v0, v0, p1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->kVm:Ljava/util/HashSet;

    iget-wide v1, v4, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_4
    iget-wide v0, v4, Lcom/tencent/mm/d/b/bg;->field_createTime:J

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_1a

    const/4 v0, 0x1

    .line 1065
    :goto_3
    iget-wide v1, v4, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    iget-wide v5, p0, Lcom/tencent/mm/ui/chatting/cl;->kVk:J

    cmp-long v1, v1, v5

    if-nez v1, :cond_1b

    const/4 v1, 0x1

    move v2, v1

    .line 1066
    :goto_4
    iget v3, v4, Lcom/tencent/mm/d/b/bg;->field_type:I

    iget v1, v4, Lcom/tencent/mm/d/b/bg;->field_isSend:I

    const/4 v5, 0x1

    if-ne v1, v5, :cond_1c

    const/4 v1, 0x1

    :goto_5
    invoke-virtual {p0, v3, v1}, Lcom/tencent/mm/ui/chatting/cl;->P(IZ)Lcom/tencent/mm/ui/chatting/aa;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cl;->kVj:[S

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/aa;->bep()I

    move-result v5

    int-to-short v5, v5

    aput-short v5, v3, p1

    :cond_5
    if-nez v1, :cond_6

    if-nez p2, :cond_6

    const-string/jumbo v3, "!44@/B4Tb64lLpKwUcOR+EdWcneQ/T7gWCkZfvAB6P8J18g="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "inflating fail, item & convertView both are null, msgtype = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v4, Lcom/tencent/mm/d/b/bg;->field_type:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", isSend = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v4, Lcom/tencent/mm/d/b/bg;->field_isSend:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-nez p2, :cond_8

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cl;->fbg:Landroid/view/LayoutInflater;

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cl;->kRk:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v3}, Lcom/tencent/mm/ui/p;->ee(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/ui/chatting/cl;->fbg:Landroid/view/LayoutInflater;

    :cond_7
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cl;->fbg:Landroid/view/LayoutInflater;

    invoke-virtual {v1, v3, p2}, Lcom/tencent/mm/ui/chatting/aa;->a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;

    move-result-object p2

    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/chatting/aa$a;

    invoke-static {p2}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/cl;->kVO:Z

    if-eqz v3, :cond_1d

    const/4 v3, 0x1

    :goto_6
    iput v3, v1, Lcom/tencent/mm/ui/chatting/aa$a;->kTb:I

    if-eqz v0, :cond_1e

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/aa$a;->dUV:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/aa$a;->dUV:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cl;->kRk:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    iget-wide v5, v4, Lcom/tencent/mm/d/b/bg;->field_createTime:J

    const/4 v7, 0x0

    invoke-static {v3, v5, v6, v7}, Lcom/tencent/mm/pluginsdk/h/n;->b(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/aa$a;->kSZ:Landroid/view/View;

    if-eqz v0, :cond_9

    if-eqz v2, :cond_1f

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/aa$a;->kSZ:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_8
    iget v2, v4, Lcom/tencent/mm/d/b/bg;->field_type:I

    iget v0, v4, Lcom/tencent/mm/d/b/bg;->field_isSend:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_20

    const/4 v0, 0x1

    :goto_9
    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/ui/chatting/cl;->P(IZ)Lcom/tencent/mm/ui/chatting/aa;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cl;->kVj:[S

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/aa;->bep()I

    move-result v3

    int-to-short v3, v3

    aput-short v3, v2, p1

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/tencent/mm/ui/chatting/aa$a;->kTc:J

    invoke-static {}, Lcom/tencent/mm/af/b;->mF()Lcom/tencent/mm/protocal/b/aeo;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v3, v2, Lcom/tencent/mm/protocal/b/aeo;->jBq:Ljava/lang/String;

    if-eqz v3, :cond_a

    iget v3, v2, Lcom/tencent/mm/protocal/b/aeo;->jBp:I

    if-nez v3, :cond_a

    invoke-static {}, Lcom/tencent/mm/af/b;->Bs()Z

    move-result v3

    if-eqz v3, :cond_a

    :try_start_0
    iget-object v2, v2, Lcom/tencent/mm/protocal/b/aeo;->jBq:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/ui/chatting/aa$a;->kTc:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    :goto_a
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cl;->kRk:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-wide v5, p0, Lcom/tencent/mm/ui/chatting/cl;->kWb:J

    const-wide/16 v7, 0x7530

    add-long/2addr v5, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/tencent/mm/ui/chatting/cl;->kWb:J

    cmp-long v2, v5, v7

    if-gez v2, :cond_b

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/cl;->iTu:Z

    :cond_b
    iget-boolean v5, p0, Lcom/tencent/mm/ui/chatting/cl;->iTu:Z

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/aa;->a(Lcom/tencent/mm/ui/chatting/aa$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ag;Z)V

    :cond_c
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/aa$a;->dUV:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->fMX:Lcom/tencent/mm/pluginsdk/ui/e;

    if-eqz v0, :cond_d

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/aa$a;->dUV:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cl;->fMX:Lcom/tencent/mm/pluginsdk/ui/e;

    iget v2, v2, Lcom/tencent/mm/pluginsdk/ui/e;->iGa:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->fMX:Lcom/tencent/mm/pluginsdk/ui/e;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/e;->iGb:Z

    if-eqz v0, :cond_21

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/aa$a;->dUV:Landroid/widget/TextView;

    const/high16 v2, 0x40000000    # 2.0f

    const v3, 0x3f99999a    # 1.2f

    const v5, 0x3f99999a    # 1.2f

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/cl;->fMX:Lcom/tencent/mm/pluginsdk/ui/e;

    iget v6, v6, Lcom/tencent/mm/pluginsdk/ui/e;->iGc:I

    invoke-virtual {v0, v2, v3, v5, v6}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :goto_b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->fMX:Lcom/tencent/mm/pluginsdk/ui/e;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/e;->iGd:Z

    if-eqz v0, :cond_22

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/aa$a;->dUV:Landroid/widget/TextView;

    const v2, 0x7f040696

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/aa$a;->dUV:Landroid/widget/TextView;

    iget v2, p0, Lcom/tencent/mm/ui/chatting/cl;->kVr:I

    iget v3, p0, Lcom/tencent/mm/ui/chatting/cl;->kVq:I

    iget v5, p0, Lcom/tencent/mm/ui/chatting/cl;->kVr:I

    iget v6, p0, Lcom/tencent/mm/ui/chatting/cl;->kVq:I

    invoke-virtual {v0, v2, v3, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_d
    :goto_c
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/aa$a;->gjr:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/aa$a;->gjr:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->fMX:Lcom/tencent/mm/pluginsdk/ui/e;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->apb:Ljava/lang/String;

    const-string/jumbo v2, "qqmail"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/cl;->O(Lcom/tencent/mm/storage/ag;)S

    move-result v0

    const/16 v2, 0x28

    if-eq v0, v2, :cond_e

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/aa$a;->gjr:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cl;->fMX:Lcom/tencent/mm/pluginsdk/ui/e;

    iget v2, v2, Lcom/tencent/mm/pluginsdk/ui/e;->iGe:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/aa$a;->gjr:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v3, v5, v6}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_e
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cl;->kVO:Z

    if-eqz v0, :cond_f

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ag;->isSystem()Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 v0, 0x0

    :goto_d
    if-nez v0, :cond_10

    :cond_f
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cl;->kVP:Z

    if-eqz v0, :cond_24

    :cond_10
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/aa$a;->edK:Landroid/widget/CheckBox;

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/aa$a;->edK:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cl;->kVR:Ljava/util/TreeSet;

    iget-wide v5, v4, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_11
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/aa$a;->dMC:Landroid/view/View;

    if-eqz v0, :cond_12

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/aa$a;->dMC:Landroid/view/View;

    iget-wide v2, v4, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/aa$a;->dMC:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cl;->kVZ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_12
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/aa$a;->hJ(Z)V

    .line 1069
    :goto_e
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->kVT:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1070
    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1071
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1072
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p2, :cond_13

    .line 1073
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cl;->kVT:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1074
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cl;->kVU:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1079
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->kVT:Ljava/util/Map;

    iget-wide v1, v4, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1080
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ag;->aXc()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1081
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->kVU:Ljava/util/Map;

    iget-wide v1, v4, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget v2, v4, Lcom/tencent/mm/d/b/bg;->field_isSend:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1084
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->kRk:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSI:Z

    if-eqz v0, :cond_16

    iget v0, v4, Lcom/tencent/mm/d/b/bg;->field_flag:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_16

    .line 1085
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/cl;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->isLast()Z

    move-result v0

    .line 1086
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/cl;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->isFirst()Z

    move-result v1

    .line 1087
    const-string/jumbo v2, "!44@/B4Tb64lLpKwUcOR+EdWcneQ/T7gWCkZfvAB6P8J18g="

    const-string/jumbo v3, "summerbadcr getView position[%d], isFirst[%b], isLast[%b], msgid[%d], seq[%d]"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x3

    iget-wide v6, v4, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x4

    iget-wide v6, v4, Lcom/tencent/mm/d/b/bg;->field_msgSeq:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1088
    if-eqz v1, :cond_25

    .line 1089
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    iget-object v1, v4, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    iget-wide v2, v4, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_16

    const-string/jumbo v4, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v5, "summerbadcr updateFaultMsgIdCache talker[%s], id[%d]"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v7, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/tencent/mm/storage/ah;->lfE:Lcom/tencent/mm/a/f;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/a/f;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1100
    :cond_16
    :goto_f
    return-object p2

    .line 1054
    :cond_17
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 1055
    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 1059
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cl;->fbc:[S

    const/4 v2, 0x1

    aput-short v2, v1, p1

    goto/16 :goto_2

    .line 1064
    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 1065
    :cond_1b
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_4

    .line 1066
    :cond_1c
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_1d
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_1e
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/aa$a;->dUV:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    :cond_1f
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/aa$a;->kSZ:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    :cond_20
    const/4 v0, 0x0

    goto/16 :goto_9

    :catch_0
    move-exception v2

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/tencent/mm/ui/chatting/aa$a;->kTc:J

    goto/16 :goto_a

    :cond_21
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/aa$a;->dUV:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v3, v5, v6}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto/16 :goto_b

    :cond_22
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/aa$a;->dUV:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto/16 :goto_c

    :cond_23
    const/4 v0, 0x1

    goto/16 :goto_d

    :cond_24
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/aa$a;->hJ(Z)V

    goto/16 :goto_e

    .line 1091
    :cond_25
    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/cl$3;

    invoke-direct {v1, p0, v4}, Lcom/tencent/mm/ui/chatting/cl$3;-><init>(Lcom/tencent/mm/ui/chatting/cl;Lcom/tencent/mm/storage/ag;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;->r(Ljava/lang/Runnable;)I

    goto :goto_f
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 978
    const/16 v0, 0x42

    return v0
.end method

.method public final hK(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 901
    iput-boolean p1, p0, Lcom/tencent/mm/ui/chatting/cl;->kVX:Z

    .line 907
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cl;->kVY:Z

    if-eqz v0, :cond_0

    .line 908
    invoke-virtual {p0, v1, v1}, Lcom/tencent/mm/ui/chatting/cl;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V

    .line 909
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cl;->kVY:Z

    .line 911
    :cond_0
    return-void
.end method

.method public final rb(I)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 994
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/cl;->kVN:Z

    if-eqz v1, :cond_0

    .line 995
    iget p1, p0, Lcom/tencent/mm/ui/chatting/cl;->kVJ:I

    .line 1009
    :goto_0
    return p1

    .line 998
    :cond_0
    if-gtz p1, :cond_1

    move p1, v0

    .line 999
    goto :goto_0

    .line 1002
    :cond_1
    iget v1, p0, Lcom/tencent/mm/ui/chatting/cl;->kVl:I

    if-ge v1, p1, :cond_2

    .line 1003
    iget p1, p0, Lcom/tencent/mm/ui/chatting/cl;->kVl:I

    .line 1004
    iput v0, p0, Lcom/tencent/mm/ui/chatting/cl;->kVl:I

    goto :goto_0

    .line 1006
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/chatting/cl;->kVl:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/cl;->kVl:I

    goto :goto_0
.end method

.method public final rc(I)V
    .locals 5

    .prologue
    .line 1311
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/cl;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ag;

    .line 1312
    if-eqz v0, :cond_0

    iget-wide v1, v0, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 1313
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cl;->kVm:Ljava/util/HashSet;

    iget-wide v2, v0, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1315
    :cond_0
    return-void
.end method
