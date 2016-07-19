.class public final Lcom/tencent/mm/ui/chatting/cm;
.super Lcom/tencent/mm/ui/i;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aq/r$a;
.implements Lcom/tencent/mm/pluginsdk/model/app/j$a;
.implements Lcom/tencent/mm/t/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/cm$a;,
        Lcom/tencent/mm/ui/chatting/cm$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/i",
        "<",
        "Lcom/tencent/mm/storage/ai;",
        ">;",
        "Lcom/tencent/mm/aq/r$a;",
        "Lcom/tencent/mm/pluginsdk/model/app/j$a;",
        "Lcom/tencent/mm/t/d;"
    }
.end annotation


# static fields
.field private static lvv:Ljava/lang/String;

.field private static lwb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static lwg:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/pluginsdk/ui/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field YK:Z

.field private agb:I

.field protected ajT:Ljava/lang/String;

.field protected bxU:Ljava/lang/String;

.field protected cJl:J

.field cvf:I

.field dsv:Lcom/tencent/mm/sdk/platformtools/ac;

.field private exJ:Landroid/view/LayoutInflater;

.field protected fWE:Landroid/view/View$OnCreateContextMenuListener;

.field protected fWa:Lcom/tencent/mm/pluginsdk/ui/e;

.field private fjA:[S

.field private hyt:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/ui/chatting/ab;",
            ">;"
        }
    .end annotation
.end field

.field private jfA:Z

.field protected jfT:Lcom/tencent/mm/ae/a/a/c;

.field private jqM:Z

.field protected lrn:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field protected lvA:Lcom/tencent/mm/ui/chatting/cp;

.field private lvB:Lcom/tencent/mm/ui/chatting/cp;

.field protected lvC:Lcom/tencent/mm/ui/chatting/co;

.field private lvD:Lcom/tencent/mm/ui/chatting/co;

.field protected lvE:Lcom/tencent/mm/pluginsdk/ui/chat/k;

.field private lvF:Lcom/tencent/mm/pluginsdk/ui/chat/k;

.field protected lvG:Lcom/tencent/mm/ui/chatting/cm$a;

.field private lvH:Lcom/tencent/mm/ui/chatting/cm$a;

.field protected lvI:Lcom/tencent/mm/ui/chatting/m;

.field private lvJ:Lcom/tencent/mm/ui/chatting/m;

.field private lvK:Landroid/view/View$OnCreateContextMenuListener;

.field protected lvL:Landroid/view/View$OnClickListener;

.field private lvM:J

.field private lvN:J

.field private lvO:J

.field private lvP:I

.field private lvQ:I

.field lvR:Z

.field lvS:Z

.field private lvT:Z

.field lvU:Z

.field lvV:Z

.field lvW:Z

.field lvX:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field lvY:J

.field lvZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private lvp:[S

.field public lvq:J

.field private lvr:I

.field private lvs:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field lvt:Lcom/tencent/mm/pluginsdk/ui/d/b;

.field protected lvu:Lcom/tencent/mm/ui/chatting/n;

.field private final lvw:I

.field private final lvx:I

.field protected lvy:Lcom/tencent/mm/ui/chatting/cn;

.field private lvz:Lcom/tencent/mm/ui/chatting/cn;

.field lwa:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field lwc:Lcom/tencent/mm/storage/ai;

.field private lwd:Z

.field private lwe:Z

.field lwf:Landroid/view/View$OnClickListener;

.field private lwh:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x4

    const/4 v3, 0x2

    .line 237
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 239
    sput-object v0, Lcom/tencent/mm/ui/chatting/cm;->lwb:Ljava/util/Map;

    const-string/jumbo v1, "T49S"

    const/16 v2, 0x13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    sget-object v0, Lcom/tencent/mm/ui/chatting/cm;->lwb:Ljava/util/Map;

    const-string/jumbo v1, "T49R"

    const/16 v2, 0x12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    sget-object v0, Lcom/tencent/mm/ui/chatting/cm;->lwb:Ljava/util/Map;

    const-string/jumbo v1, "T268435505S"

    const/16 v2, 0x15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    sget-object v0, Lcom/tencent/mm/ui/chatting/cm;->lwb:Ljava/util/Map;

    const-string/jumbo v1, "T268435505R"

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    sget-object v0, Lcom/tencent/mm/ui/chatting/cm;->lwb:Ljava/util/Map;

    const-string/jumbo v1, "T1048625S"

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    sget-object v0, Lcom/tencent/mm/ui/chatting/cm;->lwb:Ljava/util/Map;

    const-string/jumbo v1, "T1048625R"

    const/16 v2, 0x1d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    sget-object v0, Lcom/tencent/mm/ui/chatting/cm;->lwb:Ljava/util/Map;

    const-string/jumbo v1, "T369098801S"

    const/16 v2, 0x2f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    sget-object v0, Lcom/tencent/mm/ui/chatting/cm;->lwb:Ljava/util/Map;

    const-string/jumbo v1, "T369098801R"

    const/16 v2, 0x2e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    sget-object v0, Lcom/tencent/mm/ui/chatting/cm;->lwb:Ljava/util/Map;

    const-string/jumbo v1, "T335544369S"

    const/16 v2, 0x2a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    sget-object v0, Lcom/tencent/mm/ui/chatting/cm;->lwb:Ljava/util/Map;

    const-string/jumbo v1, "T335544369R"

    const/16 v2, 0x29

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    sget-object v0, Lcom/tencent/mm/ui/chatting/cm;->lwb:Ljava/util/Map;

    const-string/jumbo v1, "T402653233S"

    const/16 v2, 0x2d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    sget-object v0, Lcom/tencent/mm/ui/chatting/cm;->lwb:Ljava/util/Map;

    const-string/jumbo v1, "T402653233R"

    const/16 v2, 0x2c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    sget-object v0, Lcom/tencent/mm/ui/chatting/cm;->lwb:Ljava/util/Map;

    const-string/jumbo v1, "T16777265S"

    const/16 v2, 0x17

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    sget-object v0, Lcom/tencent/mm/ui/chatting/cm;->lwb:Ljava/util/Map;

    const-string/jumbo v1, "T16777265R"

    const/16 v2, 0x16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    sget-object v0, Lcom/tencent/mm/ui/chatting/cm;->lwb:Ljava/util/Map;

    const-string/jumbo v1, "T10000R"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    sget-object v0, Lcom/tencent/mm/ui/chatting/cm;->lwb:Ljava/util/Map;

    const-string/jumbo v1, "T10000S"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    sget-object v0, Lcom/tencent/mm/ui/chatting/cm;->lwb:Ljava/util/Map;

    const-string/jumbo v1, "T10002R"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    sget-object v0, Lcom/tencent/mm/ui/chatting/cm;->lwb:Ljava/util/Map;

    const-string/jumbo v1, "T64R"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    sget-object v0, Lcom/tencent/mm/ui/chatting/cm;->lwb:Ljava/util/Map;

    const-string/jumbo v1, "T39S"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    sget-object v0, Lcom/tencent/mm/ui/chatting/cm;->lwb:Ljava/util/Map;

    const-string/jumbo v1, "T39R"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    sget-object v0, Lcom/tencent/mm/ui/chatting/cm;->lwb:Ljava/util/Map;

    const-string/jumbo v1, "T3S"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    sget-object v0, Lcom/tencent/mm/ui/chatting/cm;->lwb:Ljava/util/Map;

    const-string/jumbo v1, "T3R"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    sget-object v0, Lcom/tencent/mm/ui/chatting/cm;->lwb:Ljava/util/Map;

    const-string/jumbo v1, "T23S"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    sget-object v0, Lcom/tencent/mm/ui/chatting/cm;->lwb:Ljava/util/Map;

    const-string/jumbo v1, "T23R"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    sget-object v0, Lcom/tencent/mm/ui/chatting/cm;->lwb:Ljava/util/Map;

    const-string/jumbo v1, "T47S"

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    sget-object v0, Lcom/tencent/mm/ui/chatting/cm;->lwb:Ljava/util/Map;

    const-string/jumbo v1, "T47R"

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    sget-object v0, Lcom/tencent/mm/ui/chatting/cm;->lwb:Ljava/util/Map;

    const-string/jumbo v1, "T34S"

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    sget-object v0, Lcom/tencent/mm/ui/chatting/cm;->lwb:Ljava/util/Map;

    const-string/jumbo v1, "T34R"

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    sget-object v0, Lcom/tencent/mm/ui/chatting/cm;->lwb:Ljava/util/Map;

    const-string/jumbo v1, "T35R"

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    sget-object v0, Lcom/tencent/mm/ui/chatting/cm;->lwb:Ljava/util/Map;

    const-string/jumbo v1, "T42S"

    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    sget-object v0, Lcom/tencent/mm/ui/chatting/cm;->lwb:Ljava/util/Map;

    const-string/jumbo v1, "T42R"

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    sget-object v0, Lcom/tencent/mm/ui/chatting/cm;->lwb:Ljava/util/Map;

    const-string/jumbo v1, "T37R"

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    sget-object v0, Lcom/tencent/mm/ui/chatting/cm;->lwb:Ljava/util/Map;

    const-string/jumbo v1, "T40R"

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    sget-object v0, Lcom/tencent/mm/ui/chatting/cm;->lwb:Ljava/util/Map;

    const-string/jumbo v1, "T43S"

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    sget-object v0, Lcom/tencent/mm/ui/chatting/cm;->lwb:Ljava/util/Map;

    const-string/jumbo v1, "T43R"

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    sget-object v0, Lcom/tencent/mm/ui/chatting/cm;->lwb:Ljava/util/Map;

    const-string/jumbo v1, "T48S"

    const/16 v2, 0x11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    sget-object v0, Lcom/tencent/mm/ui/chatting/cm;->lwb:Ljava/util/Map;

    const-string/jumbo v1, "T48R"

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    sget-object v0, Lcom/tencent/mm/ui/chatting/cm;->lwb:Ljava/util/Map;

    const-string/jumbo v1, "T52R"

    const/16 v2, 0x19

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    sget-object v0, Lcom/tencent/mm/ui/chatting/cm;->lwb:Ljava/util/Map;

    const-string/jumbo v1, "T50R"

    const/16 v2, 0x18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    sget-object v0, Lcom/tencent/mm/ui/chatting/cm;->lwb:Ljava/util/Map;

    const-string/jumbo v1, "T50S"

    const/16 v2, 0x2b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    sget-object v0, Lcom/tencent/mm/ui/chatting/cm;->lwb:Ljava/util/Map;

    const-string/jumbo v1, "T285212721R"

    const/16 v2, 0x1a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    sget-object v0, Lcom/tencent/mm/ui/chatting/cm;->lwb:Ljava/util/Map;

    const-string/jumbo v1, "T301989937S"

    const/16 v2, 0x20

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    sget-object v0, Lcom/tencent/mm/ui/chatting/cm;->lwb:Ljava/util/Map;

    const-string/jumbo v1, "T301989937R"

    const/16 v2, 0x1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    sget-object v0, Lcom/tencent/mm/ui/chatting/cm;->lwb:Ljava/util/Map;

    const-string/jumbo v1, "T1S"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    sget-object v0, Lcom/tencent/mm/ui/chatting/cm;->lwb:Ljava/util/Map;

    const-string/jumbo v1, "T1R"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    sget-object v0, Lcom/tencent/mm/ui/chatting/cm;->lwb:Ljava/util/Map;

    const-string/jumbo v1, "T11S"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    sget-object v0, Lcom/tencent/mm/ui/chatting/cm;->lwb:Ljava/util/Map;

    const-string/jumbo v1, "T11R"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    sget-object v0, Lcom/tencent/mm/ui/chatting/cm;->lwb:Ljava/util/Map;

    const-string/jumbo v1, "T13S"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    sget-object v0, Lcom/tencent/mm/ui/chatting/cm;->lwb:Ljava/util/Map;

    const-string/jumbo v1, "T13R"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    sget-object v0, Lcom/tencent/mm/ui/chatting/cm;->lwb:Ljava/util/Map;

    const-string/jumbo v1, "T21S"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    sget-object v0, Lcom/tencent/mm/ui/chatting/cm;->lwb:Ljava/util/Map;

    const-string/jumbo v1, "T21R"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    sget-object v0, Lcom/tencent/mm/ui/chatting/cm;->lwb:Ljava/util/Map;

    const-string/jumbo v1, "T31S"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    sget-object v0, Lcom/tencent/mm/ui/chatting/cm;->lwb:Ljava/util/Map;

    const-string/jumbo v1, "T31R"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    sget-object v0, Lcom/tencent/mm/ui/chatting/cm;->lwb:Ljava/util/Map;

    const-string/jumbo v1, "T36S"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    sget-object v0, Lcom/tencent/mm/ui/chatting/cm;->lwb:Ljava/util/Map;

    const-string/jumbo v1, "T36R"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    sget-object v0, Lcom/tencent/mm/ui/chatting/cm;->lwb:Ljava/util/Map;

    const-string/jumbo v1, "T53R"

    const/16 v2, 0x1b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    sget-object v0, Lcom/tencent/mm/ui/chatting/cm;->lwb:Ljava/util/Map;

    const-string/jumbo v1, "T53S"

    const/16 v2, 0x1c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    sget-object v0, Lcom/tencent/mm/ui/chatting/cm;->lwb:Ljava/util/Map;

    const-string/jumbo v1, "T55R"

    const/16 v2, 0x24

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    sget-object v0, Lcom/tencent/mm/ui/chatting/cm;->lwb:Ljava/util/Map;

    const-string/jumbo v1, "T55S"

    const/16 v2, 0x25

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    sget-object v0, Lcom/tencent/mm/ui/chatting/cm;->lwb:Ljava/util/Map;

    const-string/jumbo v1, "T57R"

    const/16 v2, 0x24

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    sget-object v0, Lcom/tencent/mm/ui/chatting/cm;->lwb:Ljava/util/Map;

    const-string/jumbo v1, "T57S"

    const/16 v2, 0x25

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    sget-object v0, Lcom/tencent/mm/ui/chatting/cm;->lwb:Ljava/util/Map;

    const-string/jumbo v1, "T-1879048191R"

    const/16 v2, 0x21

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    sget-object v0, Lcom/tencent/mm/ui/chatting/cm;->lwb:Ljava/util/Map;

    const-string/jumbo v1, "T-1879048189R"

    const/16 v2, 0x22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    sget-object v0, Lcom/tencent/mm/ui/chatting/cm;->lwb:Ljava/util/Map;

    const-string/jumbo v1, "T-1879048190R"

    const/16 v2, 0x23

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    sget-object v0, Lcom/tencent/mm/ui/chatting/cm;->lwb:Ljava/util/Map;

    const-string/jumbo v1, "T-1879048188R"

    const/16 v2, 0x26

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    sget-object v0, Lcom/tencent/mm/ui/chatting/cm;->lwb:Ljava/util/Map;

    const-string/jumbo v1, "T-1879048187R"

    const/16 v2, 0x27

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    sget-object v0, Lcom/tencent/mm/ui/chatting/cm;->lwb:Ljava/util/Map;

    const-string/jumbo v1, "T318767153R"

    const/16 v2, 0x28

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    sget-object v0, Lcom/tencent/mm/ui/chatting/cm;->lwb:Ljava/util/Map;

    const-string/jumbo v1, "T318767153R"

    const/16 v2, 0x28

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    sget-object v0, Lcom/tencent/mm/ui/chatting/cm;->lwb:Ljava/util/Map;

    const-string/jumbo v1, "T-1879048186R"

    const/16 v2, 0x30

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    sget-object v0, Lcom/tencent/mm/ui/chatting/cm;->lwb:Ljava/util/Map;

    const-string/jumbo v1, "T-1879048186S"

    const/16 v2, 0x31

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    sget-object v0, Lcom/tencent/mm/ui/chatting/cm;->lwb:Ljava/util/Map;

    const-string/jumbo v1, "T-1879048185R"

    const/16 v2, 0x34

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    sget-object v0, Lcom/tencent/mm/ui/chatting/cm;->lwb:Ljava/util/Map;

    const-string/jumbo v1, "T-1879048185S"

    const/16 v2, 0x34

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    sget-object v0, Lcom/tencent/mm/ui/chatting/cm;->lwb:Ljava/util/Map;

    const-string/jumbo v1, "T-1879048183R"

    const/16 v2, 0x39

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    sget-object v0, Lcom/tencent/mm/ui/chatting/cm;->lwb:Ljava/util/Map;

    const-string/jumbo v1, "T-1879048183S"

    const/16 v2, 0x39

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    sget-object v0, Lcom/tencent/mm/ui/chatting/cm;->lwb:Ljava/util/Map;

    const-string/jumbo v1, "T-1879048176R"

    const/16 v2, 0x3a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    sget-object v0, Lcom/tencent/mm/ui/chatting/cm;->lwb:Ljava/util/Map;

    const-string/jumbo v1, "T-1879048176S"

    const/16 v2, 0x3a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    sget-object v0, Lcom/tencent/mm/ui/chatting/cm;->lwb:Ljava/util/Map;

    const-string/jumbo v1, "T419430449R"

    const/16 v2, 0x35

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    sget-object v0, Lcom/tencent/mm/ui/chatting/cm;->lwb:Ljava/util/Map;

    const-string/jumbo v1, "T419430449S"

    const/16 v2, 0x36

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    sget-object v0, Lcom/tencent/mm/ui/chatting/cm;->lwb:Ljava/util/Map;

    const-string/jumbo v1, "T436207665R"

    const/16 v2, 0x3b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    sget-object v0, Lcom/tencent/mm/ui/chatting/cm;->lwb:Ljava/util/Map;

    const-string/jumbo v1, "T436207665S"

    const/16 v2, 0x3c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    sget-object v0, Lcom/tencent/mm/ui/chatting/cm;->lwb:Ljava/util/Map;

    const-string/jumbo v1, "T62R"

    const/16 v2, 0x37

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    sget-object v0, Lcom/tencent/mm/ui/chatting/cm;->lwb:Ljava/util/Map;

    const-string/jumbo v1, "T62S"

    const/16 v2, 0x38

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    sget-object v0, Lcom/tencent/mm/ui/chatting/cm;->lwb:Ljava/util/Map;

    const-string/jumbo v1, "T452984881R"

    const/16 v2, 0x3d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    sget-object v0, Lcom/tencent/mm/ui/chatting/cm;->lwb:Ljava/util/Map;

    const-string/jumbo v1, "T452984881S"

    const/16 v2, 0x3e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    sget-object v0, Lcom/tencent/mm/ui/chatting/cm;->lwb:Ljava/util/Map;

    const-string/jumbo v1, "T469762097R"

    const/16 v2, 0x3f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    sget-object v0, Lcom/tencent/mm/ui/chatting/cm;->lwb:Ljava/util/Map;

    const-string/jumbo v1, "T469762097S"

    const/16 v2, 0x40

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1346
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/cm;->lwg:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ai;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/chatting/n;Landroid/view/View$OnCreateContextMenuListener;)V
    .locals 4

    .prologue
    .line 473
    iget-object v0, p1, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/ui/i;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 149
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/cm;->lvq:J

    .line 151
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cm;->YK:Z

    .line 156
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->lvs:Ljava/util/HashSet;

    .line 200
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/cm;->lvM:J

    .line 201
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/cm;->lvN:J

    .line 202
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/cm;->lvO:J

    .line 203
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/cm;->lvP:I

    .line 204
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/cm;->lvQ:I

    .line 205
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cm;->lvR:Z

    .line 206
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cm;->lvS:Z

    .line 207
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cm;->lvT:Z

    .line 209
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cm;->lvU:Z

    .line 211
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cm;->lvV:Z

    .line 212
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cm;->lvW:Z

    .line 222
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/cm;->lvY:J

    .line 370
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->hyt:Ljava/util/HashMap;

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->hyt:Ljava/util/HashMap;

    const/16 v1, 0x13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/as;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/chatting/as;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->hyt:Ljava/util/HashMap;

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ak;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/chatting/ak;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->hyt:Ljava/util/HashMap;

    const/16 v1, 0x15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/at;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/at;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->hyt:Ljava/util/HashMap;

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/al;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/al;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->hyt:Ljava/util/HashMap;

    const/16 v1, 0x17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ar;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/ar;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->hyt:Ljava/util/HashMap;

    const/16 v1, 0x16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/aq;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/aq;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->hyt:Ljava/util/HashMap;

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/aj;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/aj;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->hyt:Ljava/util/HashMap;

    const/16 v1, 0x1d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ai;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/ai;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->hyt:Ljava/util/HashMap;

    const/16 v1, 0x2f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/as;

    const/16 v3, 0x2f

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/chatting/as;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->hyt:Ljava/util/HashMap;

    const/16 v1, 0x2e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ak;

    const/16 v3, 0x2e

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/chatting/ak;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->hyt:Ljava/util/HashMap;

    const/16 v1, 0x2a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/as;

    const/16 v3, 0x2a

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/chatting/as;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->hyt:Ljava/util/HashMap;

    const/16 v1, 0x29

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ak;

    const/16 v3, 0x29

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/chatting/ak;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->hyt:Ljava/util/HashMap;

    const/16 v1, 0x2d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/as;

    const/16 v3, 0x2d

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/chatting/as;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->hyt:Ljava/util/HashMap;

    const/16 v1, 0x2c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ak;

    const/16 v3, 0x2c

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/chatting/ak;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->hyt:Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/br;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/br;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->hyt:Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/bi;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/bi;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->hyt:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/bh;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/bh;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->hyt:Ljava/util/HashMap;

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/bc;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/bc;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->hyt:Ljava/util/HashMap;

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/bb;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/bb;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->hyt:Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/cb;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/cb;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->hyt:Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/bx;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/bx;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->hyt:Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/bl;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/bl;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->hyt:Ljava/util/HashMap;

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ax;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/ax;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->hyt:Ljava/util/HashMap;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/aw;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/aw;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->hyt:Ljava/util/HashMap;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/bd;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/bd;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->hyt:Ljava/util/HashMap;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/bw;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/bw;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->hyt:Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/bv;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/bv;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->hyt:Ljava/util/HashMap;

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/bk;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/bk;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->hyt:Ljava/util/HashMap;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/bj;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/bj;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->hyt:Ljava/util/HashMap;

    const/16 v1, 0x19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ch;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/ch;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->hyt:Ljava/util/HashMap;

    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ce;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/ce;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->hyt:Ljava/util/HashMap;

    const/16 v1, 0x2b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ci;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/ci;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->hyt:Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/bu;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/chatting/bu;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->hyt:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/bt;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/chatting/bt;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->hyt:Ljava/util/HashMap;

    const/16 v1, 0x1a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/av;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/av;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->hyt:Ljava/util/HashMap;

    const/16 v1, 0x1b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/cf;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/cf;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->hyt:Ljava/util/HashMap;

    const/16 v1, 0x1c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/cg;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/cg;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->hyt:Ljava/util/HashMap;

    const/16 v1, 0x1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/bt;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/chatting/bt;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->hyt:Ljava/util/HashMap;

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/bu;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/chatting/bu;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->hyt:Ljava/util/HashMap;

    const/16 v1, 0x21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ca;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/ca;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->hyt:Ljava/util/HashMap;

    const/16 v1, 0x22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/by;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/by;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->hyt:Ljava/util/HashMap;

    const/16 v1, 0x23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/bz;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/bz;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->hyt:Ljava/util/HashMap;

    const/16 v1, 0x24

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/bn;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/bn;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->hyt:Ljava/util/HashMap;

    const/16 v1, 0x25

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/bo;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/bo;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->hyt:Ljava/util/HashMap;

    const/16 v1, 0x26

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/cl;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/cl;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->hyt:Ljava/util/HashMap;

    const/16 v1, 0x27

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ck;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/ck;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->hyt:Ljava/util/HashMap;

    const/16 v1, 0x28

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/az;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/az;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->hyt:Ljava/util/HashMap;

    const/16 v1, 0x30

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/am;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/am;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->hyt:Ljava/util/HashMap;

    const/16 v1, 0x31

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/an;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/an;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->hyt:Ljava/util/HashMap;

    const/16 v1, 0x34

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/be;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/be;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->hyt:Ljava/util/HashMap;

    const/16 v1, 0x39

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/bf;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/bf;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->hyt:Ljava/util/HashMap;

    const/16 v1, 0x3a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/bg;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/bg;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->hyt:Ljava/util/HashMap;

    const/16 v1, 0x36

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ap;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/ap;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->hyt:Ljava/util/HashMap;

    const/16 v1, 0x35

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ao;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/ao;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->hyt:Ljava/util/HashMap;

    const/16 v1, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/af;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/af;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->hyt:Ljava/util/HashMap;

    const/16 v1, 0x3b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ac;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/ac;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->hyt:Ljava/util/HashMap;

    const/16 v1, 0x38

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/bq;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/bq;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->hyt:Ljava/util/HashMap;

    const/16 v1, 0x37

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/bp;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/bp;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->hyt:Ljava/util/HashMap;

    const/16 v1, 0x3e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ah;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/ah;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->hyt:Ljava/util/HashMap;

    const/16 v1, 0x3d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ag;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/ag;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->hyt:Ljava/util/HashMap;

    const/16 v1, 0x40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ae;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/ae;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->hyt:Ljava/util/HashMap;

    const/16 v1, 0x3f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ad;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/ad;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    new-instance v0, Lcom/tencent/mm/storage/ai;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ai;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->lwc:Lcom/tencent/mm/storage/ai;

    .line 793
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cm;->jfA:Z

    .line 904
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cm;->lwd:Z

    .line 905
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cm;->lwe:Z

    .line 1180
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->lwf:Landroid/view/View$OnClickListener;

    .line 1331
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->fWa:Lcom/tencent/mm/pluginsdk/ui/e;

    .line 1499
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cm;->jqM:Z

    .line 1500
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/cm;->lwh:J

    .line 1556
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->jfT:Lcom/tencent/mm/ae/a/a/c;

    .line 475
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/cm;->lvY:J

    .line 476
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cm;->lrn:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 477
    const/16 v0, 0xd3

    iput v0, p0, Lcom/tencent/mm/ui/chatting/cm;->agb:I

    .line 478
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b017c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/cm;->lvw:I

    .line 479
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b013a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/cm;->lvx:I

    .line 481
    new-instance v0, Lcom/tencent/mm/ui/chatting/cm$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/chatting/cm$1;-><init>(Lcom/tencent/mm/ui/chatting/cm;Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->lvt:Lcom/tencent/mm/pluginsdk/ui/d/b;

    .line 531
    iput-object p6, p0, Lcom/tencent/mm/ui/chatting/cm;->lvK:Landroid/view/View$OnCreateContextMenuListener;

    iput-object p6, p0, Lcom/tencent/mm/ui/chatting/cm;->fWE:Landroid/view/View$OnCreateContextMenuListener;

    .line 533
    new-instance v0, Lcom/tencent/mm/ui/chatting/cp;

    invoke-direct {v0, p6, p1}, Lcom/tencent/mm/ui/chatting/cp;-><init>(Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->lvB:Lcom/tencent/mm/ui/chatting/cp;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->lvA:Lcom/tencent/mm/ui/chatting/cp;

    .line 534
    new-instance v0, Lcom/tencent/mm/ui/chatting/co;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/chatting/co;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->lvD:Lcom/tencent/mm/ui/chatting/co;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->lvC:Lcom/tencent/mm/ui/chatting/co;

    .line 535
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/k;

    iget-object v1, p1, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->lvF:Lcom/tencent/mm/pluginsdk/ui/chat/k;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->lvE:Lcom/tencent/mm/pluginsdk/ui/chat/k;

    .line 536
    new-instance v0, Lcom/tencent/mm/ui/chatting/cm$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/cm$a;-><init>(Lcom/tencent/mm/ui/chatting/cm;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->lvH:Lcom/tencent/mm/ui/chatting/cm$a;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->lvG:Lcom/tencent/mm/ui/chatting/cm$a;

    .line 537
    new-instance v0, Lcom/tencent/mm/ui/chatting/m;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/chatting/m;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->lvJ:Lcom/tencent/mm/ui/chatting/m;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->lvI:Lcom/tencent/mm/ui/chatting/m;

    .line 538
    new-instance v0, Lcom/tencent/mm/ui/chatting/cu;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/chatting/cu;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->lvL:Landroid/view/View$OnClickListener;

    .line 540
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->hyt:Ljava/util/HashMap;

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

    .line 541
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cm;->hyt:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ab;

    iget-boolean v2, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kZE:Z

    iput-boolean v2, v0, Lcom/tencent/mm/ui/chatting/ab;->kZE:Z

    goto :goto_0

    .line 544
    :cond_0
    invoke-virtual {p0, p3, p5, p4}, Lcom/tencent/mm/ui/chatting/cm;->a(Ljava/lang/String;Lcom/tencent/mm/ui/chatting/n;Ljava/lang/String;)V

    .line 552
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->lvZ:Ljava/util/Map;

    .line 553
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->lwa:Ljava/util/Map;

    .line 554
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->jfT:Lcom/tencent/mm/ae/a/a/c;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/mm/ae/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ae/a/a/c$a;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cm;->lrn:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bjO()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/v/f;->gM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ae/a/a/c$a;->bNf:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ae/a/a/c$a;->bNc:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ae/a/a/c$a;->bNw:Z

    const v1, 0x7f0700af

    iput v1, v0, Lcom/tencent/mm/ae/a/a/c$a;->bNp:I

    invoke-virtual {v0}, Lcom/tencent/mm/ae/a/a/c$a;->AM()Lcom/tencent/mm/ae/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->jfT:Lcom/tencent/mm/ae/a/a/c;

    .line 555
    :cond_1
    return-void
.end method

.method static synthetic JN()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/tencent/mm/ui/chatting/cm;->lvv:Ljava/lang/String;

    return-object v0
.end method

.method private static S(Lcom/tencent/mm/storage/ai;)S
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 956
    iget v1, p0, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    if-ne v1, v2, :cond_1

    move v1, v2

    .line 959
    :goto_0
    iget v3, p0, Lcom/tencent/mm/e/b/bj;->field_type:I

    const/16 v4, 0x31

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->FF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/tencent/mm/e/b/bj;->field_reserved:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/p/a$a;->y(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/p/a$a;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v3, v3, Lcom/tencent/mm/p/a$a;->type:I

    const/16 v4, 0x7d0

    if-ne v3, v4, :cond_0

    const v0, 0x19000031

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ai;->setType(I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-virtual {v0, v4, v5, p0}, Lcom/tencent/mm/storage/aj;->a(JLcom/tencent/mm/storage/ai;)V

    move v0, v2

    :cond_0
    if-eqz v0, :cond_3

    .line 960
    sget-object v2, Lcom/tencent/mm/ui/chatting/cm;->lwb:Ljava/util/Map;

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

    invoke-static {v0}, Lcom/tencent/mm/platformtools/s;->f(Ljava/lang/Integer;)I

    move-result v0

    .line 961
    int-to-short v0, v0

    .line 979
    :goto_2
    return v0

    :cond_1
    move v1, v0

    .line 956
    goto :goto_0

    .line 960
    :cond_2
    const-string/jumbo v0, "R"

    goto :goto_1

    .line 964
    :cond_3
    sget-object v3, Lcom/tencent/mm/ui/chatting/cm;->lwb:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "T"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/e/b/bj;->field_type:I

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

    invoke-static {v0}, Lcom/tencent/mm/platformtools/s;->f(Ljava/lang/Integer;)I

    move-result v0

    .line 965
    if-lez v0, :cond_5

    .line 966
    int-to-short v0, v0

    goto :goto_2

    .line 964
    :cond_4
    const-string/jumbo v0, "R"

    goto :goto_3

    .line 969
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ai;->bcx()Z

    move-result v0

    .line 970
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ai;->bcp()Z

    move-result v3

    .line 972
    if-eqz v0, :cond_7

    .line 973
    if-eqz v1, :cond_6

    const/4 v2, 0x3

    :cond_6
    int-to-short v0, v2

    goto :goto_2

    .line 974
    :cond_7
    if-eqz v3, :cond_9

    .line 975
    if-eqz v1, :cond_8

    const/4 v0, 0x7

    :goto_4
    int-to-short v0, v0

    goto :goto_2

    :cond_8
    const/4 v0, 0x6

    goto :goto_4

    .line 976
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ai;->bcD()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 977
    if-eqz v1, :cond_a

    const/16 v0, 0xf

    :goto_5
    int-to-short v0, v0

    goto :goto_2

    :cond_a
    const/16 v0, 0xe

    goto :goto_5

    .line 979
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

.method static a(Lcom/tencent/mm/storage/ai;Landroid/database/Cursor;)Lcom/tencent/mm/storage/ai;
    .locals 0

    .prologue
    .line 682
    if-nez p0, :cond_0

    .line 683
    new-instance p0, Lcom/tencent/mm/storage/ai;

    invoke-direct {p0}, Lcom/tencent/mm/storage/ai;-><init>()V

    .line 685
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ai;->b(Landroid/database/Cursor;)V

    .line 686
    return-object p0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/cm;Lcom/tencent/mm/pluginsdk/ui/applet/g;)V
    .locals 5

    .prologue
    .line 66
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->ajT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->du(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/applet/g;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cm;->ajT:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cm;->ajT:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->ajT:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/i;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cm;->lrn:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    new-instance v4, Lcom/tencent/mm/ui/chatting/cm$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/cm$2;-><init>(Lcom/tencent/mm/ui/chatting/cm;)V

    invoke-direct {v0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/i;-><init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/i$a;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/i;->d(Ljava/util/LinkedList;Ljava/util/LinkedList;)V

    goto :goto_0
.end method


# virtual methods
.method public final GH()V
    .locals 14

    .prologue
    .line 796
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/cm;->cJl:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->lrn:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jfA:Z

    if-eqz v0, :cond_4

    .line 797
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cm;->jfA:Z

    .line 801
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cm;->lvT:Z

    if-nez v0, :cond_a

    .line 802
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cm;->jfA:Z

    if-eqz v0, :cond_5

    .line 803
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cm;->ajT:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/cm;->cJl:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/aj;->J(Ljava/lang/String;J)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/cm;->cvf:I

    .line 809
    :goto_1
    iget v0, p0, Lcom/tencent/mm/ui/chatting/cm;->lvr:I

    if-gez v0, :cond_0

    .line 810
    iget v0, p0, Lcom/tencent/mm/ui/chatting/cm;->cvf:I

    add-int/lit8 v0, v0, -0x12

    iput v0, p0, Lcom/tencent/mm/ui/chatting/cm;->lvr:I

    .line 812
    :cond_0
    const-string/jumbo v0, "MicroMsg.ChattingListAdapter"

    const-string/jumbo v1, "resetCursor fromCount:%d totalcount:%d limit:%d, talker:%s isBizChat:%b"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/ui/chatting/cm;->lvr:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/ui/chatting/cm;->cvf:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/ui/chatting/cm;->cvf:I

    iget v5, p0, Lcom/tencent/mm/ui/chatting/cm;->lvr:I

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/cm;->ajT:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-boolean v4, p0, Lcom/tencent/mm/ui/chatting/cm;->jfA:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 814
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cm;->jfA:Z

    if-eqz v0, :cond_6

    .line 816
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cm;->ajT:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/cm;->cJl:J

    iget v4, p0, Lcom/tencent/mm/ui/chatting/cm;->cvf:I

    iget v5, p0, Lcom/tencent/mm/ui/chatting/cm;->lvr:I

    sub-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "SELECT * FROM ( SELECT * FROM "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/aj;->HJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " WHERE"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v2, v3}, Lcom/tencent/mm/storage/aj;->dR(J)Ljava/lang/String;

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

    const-string/jumbo v6, "MicroMsg.MsgInfoStorage"

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

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/tencent/mm/storage/aj;->bvG:Lcom/tencent/mm/bc/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/bc/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 842
    :goto_2
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_1
    const-string/jumbo v1, "MicroMsg.ChattingListAdapter"

    const-string/jumbo v2, "update pos fail, cursor is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    :goto_3
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/cm;->setCursor(Landroid/database/Cursor;)V

    .line 894
    :goto_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/cm;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    new-array v1, v0, [S

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/cm;->lvp:[S

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->fjA:[S

    .line 895
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->lvZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 896
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->lwa:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 897
    invoke-super {p0}, Lcom/tencent/mm/ui/i;->notifyDataSetChanged()V

    .line 898
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cm;->lvW:Z

    if-eqz v0, :cond_3

    .line 899
    invoke-static {}, Lcom/tencent/mm/ap/l;->Ed()Lcom/tencent/mm/ap/i;

    move-result-object v0

    .line 900
    invoke-virtual {v0}, Lcom/tencent/mm/ap/i;->DX()V

    .line 902
    :cond_3
    return-void

    .line 799
    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cm;->jfA:Z

    goto/16 :goto_0

    .line 805
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cm;->ajT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/aj;->HC(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/cm;->cvf:I

    goto/16 :goto_1

    .line 818
    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cm;->ajT:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/ui/chatting/cm;->cvf:I

    iget v3, p0, Lcom/tencent/mm/ui/chatting/cm;->lvr:I

    sub-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "SELECT * FROM ( SELECT * FROM "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/aj;->HJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " WHERE"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/aj;->Hl(Ljava/lang/String;)Ljava/lang/String;

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

    const-string/jumbo v4, "MicroMsg.MsgInfoStorage"

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

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/tencent/mm/storage/aj;->bvG:Lcom/tencent/mm/bc/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/bc/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_2

    .line 842
    :cond_7
    invoke-interface {v0}, Landroid/database/Cursor;->moveToLast()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cm;->lwc:Lcom/tencent/mm/storage/ai;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/chatting/cm;->a(Lcom/tencent/mm/storage/ai;Landroid/database/Cursor;)Lcom/tencent/mm/storage/ai;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/cm;->lwc:Lcom/tencent/mm/storage/ai;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cm;->lwc:Lcom/tencent/mm/storage/ai;

    iget-wide v2, v1, Lcom/tencent/mm/e/b/bj;->field_createTime:J

    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/cm;->lvN:J

    :cond_8
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/cm;->lvY:J

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cm;->lwc:Lcom/tencent/mm/storage/ai;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/chatting/cm;->a(Lcom/tencent/mm/storage/ai;Landroid/database/Cursor;)Lcom/tencent/mm/storage/ai;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/cm;->lwc:Lcom/tencent/mm/storage/ai;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cm;->lwc:Lcom/tencent/mm/storage/ai;

    iget-wide v2, v1, Lcom/tencent/mm/e/b/bj;->field_createTime:J

    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/cm;->lvM:J

    :cond_9
    const-string/jumbo v1, "MicroMsg.ChattingListAdapter"

    const-string/jumbo v2, "update pos topCreateTime[%d] downCreateTime[%d]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/cm;->lvM:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/cm;->lvN:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 845
    :cond_a
    const-string/jumbo v0, "MicroMsg.ChattingListAdapter"

    const-string/jumbo v1, "topLoadMore[%B] downLoadMore[%B]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/ui/chatting/cm;->lvR:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/ui/chatting/cm;->lvS:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 846
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cm;->lvR:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cm;->lvS:Z

    if-nez v0, :cond_b

    .line 848
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/cm;->lvN:J

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/cm;->lvO:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_b

    .line 850
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cm;->jfA:Z

    if-eqz v0, :cond_10

    .line 851
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cm;->ajT:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/cm;->cJl:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "select createTime from "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/aj;->HJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " where"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2, v3}, Lcom/tencent/mm/storage/aj;->dR(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "order by createTime DESC LIMIT 1 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "MicroMsg.MsgInfoStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "get last message create time: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/storage/aj;->bvG:Lcom/tencent/mm/bc/g;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/bc/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_e

    const-string/jumbo v0, "MicroMsg.MsgInfoStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "get last message create time failed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    :goto_5
    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/cm;->lvO:J

    .line 852
    const/4 v8, 0x0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cm;->ajT:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/cm;->cJl:J

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/cm;->lvN:J

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/cm;->lvO:J

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/storage/aj;->a(Ljava/lang/String;JJJ)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/cm;->lvQ:I

    .line 857
    :goto_6
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/cm;->lvO:J

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/cm;->lvN:J

    .line 860
    :cond_b
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cm;->lvR:Z

    if-eqz v0, :cond_c

    .line 861
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cm;->lvR:Z

    .line 863
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cm;->jfA:Z

    if-eqz v0, :cond_13

    .line 864
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cm;->ajT:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/cm;->cJl:J

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/cm;->lvM:J

    const-string/jumbo v6, "MicroMsg.MsgInfoStorage"

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

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "SELECT createTime FROM "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/aj;->HJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, " WHERE"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2, v3}, Lcom/tencent/mm/storage/aj;->dR(J)Ljava/lang/String;

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

    const-string/jumbo v2, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v3, "get up inc msg create time sql: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/tencent/mm/storage/aj;->bvG:Lcom/tencent/mm/bc/g;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/bc/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_11

    const-string/jumbo v0, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v1, "get inc msg create time error, cursor is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    :goto_7
    const/4 v8, 0x0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cm;->ajT:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/cm;->cJl:J

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/cm;->lvM:J

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/storage/aj;->a(Ljava/lang/String;JJJ)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/cm;->lvP:I

    .line 871
    :goto_8
    iput-wide v4, p0, Lcom/tencent/mm/ui/chatting/cm;->lvM:J

    .line 873
    :cond_c
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cm;->lvS:Z

    if-eqz v0, :cond_d

    .line 874
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cm;->lvS:Z

    .line 876
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cm;->jfA:Z

    if-eqz v0, :cond_16

    .line 877
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cm;->ajT:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/cm;->cJl:J

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/cm;->lvN:J

    const-string/jumbo v4, "MicroMsg.MsgInfoStorage"

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

    invoke-static {v4, v5, v8}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "SELECT createTime FROM "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/aj;->HJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " WHERE"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2, v3}, Lcom/tencent/mm/storage/aj;->dR(J)Ljava/lang/String;

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

    const-string/jumbo v2, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v3, "get down inc msg create time sql: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/tencent/mm/storage/aj;->bvG:Lcom/tencent/mm/bc/g;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/bc/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_14

    const-string/jumbo v0, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v1, "get down inc msg create time error, cursor is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    :goto_9
    const/4 v8, 0x0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cm;->ajT:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/cm;->cJl:J

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/cm;->lvN:J

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/storage/aj;->a(Ljava/lang/String;JJJ)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/cm;->lvQ:I

    .line 883
    :goto_a
    iput-wide v6, p0, Lcom/tencent/mm/ui/chatting/cm;->lvN:J

    .line 885
    :cond_d
    const-string/jumbo v0, "MicroMsg.ChattingListAdapter"

    const-string/jumbo v1, "query topCreateTime[%d] downCreateTime[%d], lastCreateTime[%d], topInc[%d], bottomInc[%d]"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/cm;->lvM:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/cm;->lvN:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/cm;->lvO:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/ui/chatting/cm;->lvP:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget v4, p0, Lcom/tencent/mm/ui/chatting/cm;->lvQ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 886
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cm;->jfA:Z

    if-eqz v0, :cond_17

    .line 887
    const-string/jumbo v8, "MicroMsg.ChattingListAdapter"

    const-string/jumbo v9, "count([top, down]) = %d"

    const/4 v0, 0x1

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cm;->ajT:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/cm;->cJl:J

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/cm;->lvM:J

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/cm;->lvN:J

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/storage/aj;->a(Ljava/lang/String;JJJ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 888
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/cm;->ajT:Ljava/lang/String;

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/cm;->cJl:J

    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/cm;->lvM:J

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/cm;->lvN:J

    cmp-long v8, v2, v0

    if-gez v8, :cond_19

    :goto_b
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "SELECT * FROM "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/aj;->HJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, " WHERE"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v6, v7}, Lcom/tencent/mm/storage/aj;->dR(J)Ljava/lang/String;

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

    const-string/jumbo v1, "MicroMsg.MsgInfoStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "get cursor: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/tencent/mm/storage/aj;->bvG:Lcom/tencent/mm/bc/g;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/bc/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/cm;->setCursor(Landroid/database/Cursor;)V

    goto/16 :goto_4

    .line 851
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

    .line 854
    :cond_10
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cm;->ajT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/aj;->HM(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/cm;->lvO:J

    .line 855
    const/4 v6, 0x0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cm;->ajT:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/cm;->lvN:J

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/cm;->lvO:J

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/storage/aj;->e(Ljava/lang/String;JJ)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/cm;->lvQ:I

    goto/16 :goto_6

    .line 864
    :cond_11
    invoke-interface {v0}, Landroid/database/Cursor;->moveToLast()Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const-string/jumbo v1, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v2, "result msg create time %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto/16 :goto_7

    :cond_12
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const-string/jumbo v0, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v1, "get result fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 867
    :cond_13
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cm;->ajT:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/cm;->lvM:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/aj;->O(Ljava/lang/String;J)J

    move-result-wide v2

    .line 868
    const/4 v6, 0x0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cm;->ajT:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/cm;->lvM:J

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/storage/aj;->e(Ljava/lang/String;JJ)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/cm;->lvP:I

    move-wide v4, v2

    goto/16 :goto_8

    .line 877
    :cond_14
    invoke-interface {v0}, Landroid/database/Cursor;->moveToLast()Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const-string/jumbo v1, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v2, "result msg create time %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto/16 :goto_9

    :cond_15
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const-string/jumbo v0, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v1, "get result fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 880
    :cond_16
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cm;->ajT:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/cm;->lvN:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/aj;->P(Ljava/lang/String;J)J

    move-result-wide v4

    .line 881
    const/4 v6, 0x0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cm;->ajT:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/cm;->lvN:J

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/storage/aj;->e(Ljava/lang/String;JJ)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/cm;->lvQ:I

    move-wide v6, v4

    goto/16 :goto_a

    .line 890
    :cond_17
    const-string/jumbo v6, "MicroMsg.ChattingListAdapter"

    const-string/jumbo v7, "count([top, down]) = %d"

    const/4 v0, 0x1

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cm;->ajT:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/cm;->lvM:J

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/cm;->lvN:J

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/storage/aj;->e(Ljava/lang/String;JJ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 891
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/cm;->ajT:Ljava/lang/String;

    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/cm;->lvM:J

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/cm;->lvN:J

    cmp-long v6, v2, v0

    if-gez v6, :cond_18

    :goto_c
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "SELECT * FROM "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/aj;->HJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " WHERE"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/aj;->Hl(Ljava/lang/String;)Ljava/lang/String;

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

    const-string/jumbo v1, "MicroMsg.MsgInfoStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "get cursor: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/tencent/mm/storage/aj;->bvG:Lcom/tencent/mm/bc/g;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/bc/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/cm;->setCursor(Landroid/database/Cursor;)V

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

.method protected final GI()V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 703
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v1

    iget-object v0, v1, Lcom/tencent/mm/storage/aj;->kGw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v4

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    iget-object v0, v1, Lcom/tencent/mm/storage/aj;->bvG:Lcom/tencent/mm/bc/g;

    iget-object v1, v1, Lcom/tencent/mm/storage/aj;->kGw:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/storage/aj$b;

    iget-object v1, v1, Lcom/tencent/mm/storage/aj$b;->name:Ljava/lang/String;

    const-string/jumbo v3, "msgId=?"

    new-array v4, v4, [Ljava/lang/String;

    const-string/jumbo v6, "-1"

    aput-object v6, v4, v5

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/bc/g;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/cm;->setCursor(Landroid/database/Cursor;)V

    .line 704
    return-void

    :cond_0
    move v0, v5

    .line 703
    goto :goto_0
.end method

.method public final Jf(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1335
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 1336
    invoke-static {v0}, Lcom/tencent/mm/platformtools/s;->d(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 1337
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/e;

    invoke-direct {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/e;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/cm;->fWa:Lcom/tencent/mm/pluginsdk/ui/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1343
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 1339
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->fWa:Lcom/tencent/mm/pluginsdk/ui/e;

    .line 1341
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final P(IZ)Lcom/tencent/mm/ui/chatting/ab;
    .locals 3

    .prologue
    .line 1261
    sget-object v1, Lcom/tencent/mm/ui/chatting/cm;->lwb:Ljava/util/Map;

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

    invoke-static {v0}, Lcom/tencent/mm/platformtools/s;->f(Ljava/lang/Integer;)I

    move-result v0

    .line 1262
    if-nez v0, :cond_0

    .line 1263
    sget-object v1, Lcom/tencent/mm/ui/chatting/cm;->lwb:Ljava/util/Map;

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

    invoke-static {v0}, Lcom/tencent/mm/platformtools/s;->f(Ljava/lang/Integer;)I

    move-result v0

    .line 1266
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cm;->hyt:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ab;

    return-object v0

    .line 1261
    :cond_1
    const-string/jumbo v0, "R"

    goto :goto_0

    .line 1263
    :cond_2
    const-string/jumbo v0, "R"

    goto :goto_1
.end method

.method public final YF()V
    .locals 2

    .prologue
    .line 1250
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cm;->lvU:Z

    .line 1251
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/cm;->notifyDataSetChanged()V

    .line 1252
    const-string/jumbo v0, "MicroMsg.ChattingListAdapter"

    const-string/jumbo v1, "enable ClickListener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->lvz:Lcom/tencent/mm/ui/chatting/cn;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->lvy:Lcom/tencent/mm/ui/chatting/cn;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->lvB:Lcom/tencent/mm/ui/chatting/cp;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->lvA:Lcom/tencent/mm/ui/chatting/cp;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->lvD:Lcom/tencent/mm/ui/chatting/co;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->lvC:Lcom/tencent/mm/ui/chatting/co;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->lvF:Lcom/tencent/mm/pluginsdk/ui/chat/k;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->lvE:Lcom/tencent/mm/pluginsdk/ui/chat/k;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->lvH:Lcom/tencent/mm/ui/chatting/cm$a;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->lvG:Lcom/tencent/mm/ui/chatting/cm$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->lvJ:Lcom/tencent/mm/ui/chatting/m;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->lvI:Lcom/tencent/mm/ui/chatting/m;

    .line 1253
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->lrn:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->blv()V

    .line 1254
    return-void
.end method

.method public final a(Lcom/tencent/mm/aq/r$a$a;)V
    .locals 3

    .prologue
    .line 1524
    const/4 v0, 0x0

    .line 1525
    if-eqz p1, :cond_0

    .line 1526
    iget v1, p1, Lcom/tencent/mm/aq/r$a$a;->cbs:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 1527
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/dv;->b(Lcom/tencent/mm/aq/r$a$a;)Z

    move-result v0

    .line 1534
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 1535
    new-instance v0, Lcom/tencent/mm/ui/chatting/cm$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/cm$6;-><init>(Lcom/tencent/mm/ui/chatting/cm;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    .line 1546
    :cond_1
    return-void

    .line 1528
    :cond_2
    iget v1, p1, Lcom/tencent/mm/aq/r$a$a;->cbs:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    iget v1, p1, Lcom/tencent/mm/aq/r$a$a;->cbs:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    iget v1, p1, Lcom/tencent/mm/aq/r$a$a;->cbs:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 1531
    :cond_3
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/dz;->b(Lcom/tencent/mm/aq/r$a$a;)Z

    move-result v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V
    .locals 2

    .prologue
    .line 932
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cm;->lwd:Z

    if-eqz v0, :cond_1

    .line 933
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cm;->lwe:Z

    .line 946
    :cond_0
    :goto_0
    return-void

    .line 936
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->ajT:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 940
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cm;->YK:Z

    if-nez v0, :cond_2

    .line 941
    const-string/jumbo v0, "MicroMsg.ChattingListAdapter"

    const-string/jumbo v1, "is not resumeState "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 945
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/i;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/ui/chatting/n;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 558
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->lvX:Ljava/util/TreeSet;

    .line 559
    sput-object p1, Lcom/tencent/mm/ui/chatting/cm;->lvv:Ljava/lang/String;

    .line 560
    invoke-static {p1}, Lcom/tencent/mm/storage/k;->eb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 561
    invoke-static {p3}, Lcom/tencent/mm/storage/k;->Gs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->bxU:Ljava/lang/String;

    .line 565
    :goto_0
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/cm;->lvu:Lcom/tencent/mm/ui/chatting/n;

    .line 566
    new-instance v0, Lcom/tencent/mm/ui/chatting/cn;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cm;->lrn:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {v0, v1, p1}, Lcom/tencent/mm/ui/chatting/cn;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->lvz:Lcom/tencent/mm/ui/chatting/cn;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->lvy:Lcom/tencent/mm/ui/chatting/cn;

    .line 567
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cm;->ajT:Ljava/lang/String;

    .line 568
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->lrn:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->blu()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/cm;->cJl:J

    .line 569
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/cm;->bkc()V

    .line 570
    return-void

    .line 563
    :cond_0
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/cm;->bxU:Ljava/lang/String;

    goto :goto_0
.end method

.method public final aUs()V
    .locals 2

    .prologue
    .line 1433
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->dsv:Lcom/tencent/mm/sdk/platformtools/ac;

    if-eqz v0, :cond_0

    .line 1434
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->dsv:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/ui/chatting/cm$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/cm$5;-><init>(Lcom/tencent/mm/ui/chatting/cm;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 1442
    :cond_0
    return-void
.end method

.method public final bc(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1349
    sget-object v0, Lcom/tencent/mm/ui/chatting/cm;->lwg:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1350
    sget-object v0, Lcom/tencent/mm/ui/chatting/cm;->lwg:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/e;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->fWa:Lcom/tencent/mm/pluginsdk/ui/e;

    move v0, v1

    .line 1365
    :goto_0
    return v0

    .line 1355
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 1356
    invoke-virtual {v0, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/s;->d(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 1357
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/e;

    invoke-direct {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/e;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/cm;->fWa:Lcom/tencent/mm/pluginsdk/ui/e;

    .line 1358
    sget-object v0, Lcom/tencent/mm/ui/chatting/cm;->lwg:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cm;->fWa:Lcom/tencent/mm/pluginsdk/ui/e;

    invoke-virtual {v0, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 1365
    goto :goto_0

    .line 1362
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bkc()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    const/4 v1, 0x0

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->lvX:Ljava/util/TreeSet;

    if-eqz v0, :cond_0

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->lvX:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    .line 587
    :cond_0
    iput v1, p0, Lcom/tencent/mm/ui/chatting/cm;->cvf:I

    .line 588
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/cm;->lvr:I

    .line 589
    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/cm;->lvM:J

    .line 590
    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/cm;->lvN:J

    .line 591
    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/cm;->lvO:J

    .line 592
    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/cm;->lvq:J

    .line 593
    iput v1, p0, Lcom/tencent/mm/ui/chatting/cm;->lvP:I

    .line 594
    iput v1, p0, Lcom/tencent/mm/ui/chatting/cm;->lvQ:I

    .line 595
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/cm;->lvR:Z

    .line 596
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/cm;->lvS:Z

    .line 597
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/cm;->lvT:Z

    .line 598
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/cm;->lvU:Z

    .line 600
    return-void
.end method

.method public final bkd()Z
    .locals 4

    .prologue
    .line 690
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cm;->lvT:Z

    if-eqz v0, :cond_0

    .line 691
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cm;->ajT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/aj;->HM(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/cm;->lvO:J

    .line 692
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/cm;->lvO:J

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/cm;->lvN:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 693
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/cm;->lvO:J

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/cm;->lvN:J

    .line 694
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/cm;->GH()V

    .line 695
    const/4 v0, 0x1

    .line 698
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bke()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 921
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cm;->lwe:Z

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cm;->lwd:Z

    .line 922
    invoke-virtual {p0, v1, v1}, Lcom/tencent/mm/ui/chatting/cm;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V

    .line 923
    return-void
.end method

.method public final bkf()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1024
    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/cm;->lvT:Z

    if-nez v2, :cond_2

    .line 1025
    iget v2, p0, Lcom/tencent/mm/ui/chatting/cm;->lvr:I

    if-gtz v2, :cond_1

    .line 1029
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 1025
    goto :goto_0

    .line 1028
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cm;->ajT:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/aj;->HL(Ljava/lang/String;)J

    move-result-wide v2

    .line 1029
    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/cm;->lvM:J

    cmp-long v2, v4, v2

    if-lez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final bkg()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 1033
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/cm;->lvT:Z

    if-nez v1, :cond_1

    .line 1038
    :cond_0
    :goto_0
    return v0

    .line 1037
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cm;->ajT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/aj;->HM(Ljava/lang/String;)J

    move-result-wide v2

    .line 1038
    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/cm;->lvN:J

    cmp-long v1, v4, v2

    if-gez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method final bkh()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1223
    const-string/jumbo v0, "MicroMsg.ChattingListAdapter"

    const-string/jumbo v1, "disable clickListener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1224
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/cm;->lvy:Lcom/tencent/mm/ui/chatting/cn;

    .line 1225
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/cm;->lvA:Lcom/tencent/mm/ui/chatting/cp;

    .line 1226
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/cm;->lvC:Lcom/tencent/mm/ui/chatting/co;

    .line 1227
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/cm;->lvE:Lcom/tencent/mm/pluginsdk/ui/chat/k;

    .line 1228
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/cm;->lvG:Lcom/tencent/mm/ui/chatting/cm$a;

    .line 1229
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/cm;->lvI:Lcom/tencent/mm/ui/chatting/m;

    .line 1231
    return-void
.end method

.method public final bki()V
    .locals 1

    .prologue
    .line 1244
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cm;->lvU:Z

    .line 1245
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/cm;->notifyDataSetChanged()V

    .line 1246
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/cm;->bkh()V

    .line 1247
    return-void
.end method

.method public final synthetic convertFrom(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 66
    check-cast p1, Lcom/tencent/mm/storage/ai;

    invoke-static {p1, p2}, Lcom/tencent/mm/ui/chatting/cm;->a(Lcom/tencent/mm/storage/ai;Landroid/database/Cursor;)Lcom/tencent/mm/storage/ai;

    move-result-object v0

    return-object v0
.end method

.method public final eb(J)Z
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x64

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1194
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cm;->lvX:Ljava/util/TreeSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1195
    const-string/jumbo v2, "MicroMsg.ChattingListAdapter"

    const-string/jumbo v3, "remove select item, msgId = %d"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1196
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->lvX:Ljava/util/TreeSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 1206
    :goto_0
    invoke-virtual {p0, v7, v7}, Lcom/tencent/mm/ui/chatting/cm;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V

    move v0, v1

    .line 1207
    :goto_1
    return v0

    .line 1198
    :cond_0
    const-string/jumbo v2, "MicroMsg.ChattingListAdapter"

    const-string/jumbo v3, "add select item, msgId = %d"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1199
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cm;->lvX:Ljava/util/TreeSet;

    invoke-virtual {v2}, Ljava/util/TreeSet;->size()I

    move-result v2

    .line 1200
    if-lt v2, v6, :cond_1

    .line 1201
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cm;->lrn:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cm;->lrn:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v4, 0x7f08067e

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/h;

    goto :goto_1

    .line 1204
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->lvX:Ljava/util/TreeSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 950
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/cm;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ai;

    .line 951
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cm;->S(Lcom/tencent/mm/storage/ai;)S

    move-result v0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    .line 1043
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/cm;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/storage/ai;

    .line 1045
    const-string/jumbo v0, "MicroMsg.ChattingListAdapter"

    const-string/jumbo v1, "shwen getview:%d, msgId %d, svrId %d, type:%d, send:%d, talker:%s"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x1

    iget-wide v6, v4, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x2

    iget-wide v6, v4, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x3

    iget v5, v4, Lcom/tencent/mm/e/b/bj;->field_type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x4

    iget v5, v4, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x5

    iget-object v5, v4, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1047
    if-nez p1, :cond_0

    .line 1048
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->lrn:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bkM()V

    .line 1051
    :cond_0
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->fjA:[S

    aget-short v0, v0, p1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->lvp:[S

    add-int/lit8 v1, p1, -0x1

    aget-short v0, v0, v1

    if-nez v0, :cond_3

    .line 1054
    :cond_1
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/cm;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ai;

    .line 1055
    iget-wide v2, v0, Lcom/tencent/mm/e/b/bj;->field_createTime:J

    .line 1056
    iget-wide v6, v4, Lcom/tencent/mm/e/b/bj;->field_createTime:J

    .line 1061
    sub-long v8, v6, v2

    const-wide/32 v10, 0xea60

    cmp-long v1, v8, v10

    if-gez v1, :cond_17

    const/4 v1, 0x1

    .line 1062
    :goto_0
    sub-long v2, v6, v2

    const-wide/32 v6, 0x2bf20

    div-long/2addr v2, v6

    const-wide/16 v6, 0x1

    cmp-long v2, v2, v6

    if-gez v2, :cond_18

    const/4 v2, 0x1

    .line 1063
    :goto_1
    if-nez v1, :cond_2

    if-eqz v2, :cond_19

    .line 1064
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cm;->fjA:[S

    const/4 v2, 0x2

    aput-short v2, v1, p1

    .line 1069
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cm;->lvp:[S

    add-int/lit8 v2, p1, -0x1

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cm;->S(Lcom/tencent/mm/storage/ai;)S

    move-result v0

    aput-short v0, v1, v2

    .line 1071
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->fjA:[S

    aget-short v0, v0, p1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->lvs:Ljava/util/HashSet;

    iget-wide v2, v4, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_4
    iget-wide v0, v4, Lcom/tencent/mm/e/b/bj;->field_createTime:J

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_1a

    const/4 v0, 0x1

    .line 1072
    :goto_3
    iget-wide v2, v4, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/cm;->lvq:J

    cmp-long v1, v2, v6

    if-nez v1, :cond_1b

    const/4 v1, 0x1

    move v2, v1

    .line 1073
    :goto_4
    iget v3, v4, Lcom/tencent/mm/e/b/bj;->field_type:I

    iget v1, v4, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    const/4 v5, 0x1

    if-ne v1, v5, :cond_1c

    const/4 v1, 0x1

    :goto_5
    invoke-virtual {p0, v3, v1}, Lcom/tencent/mm/ui/chatting/cm;->P(IZ)Lcom/tencent/mm/ui/chatting/ab;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cm;->lvp:[S

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ab;->bjY()I

    move-result v5

    int-to-short v5, v5

    aput-short v5, v3, p1

    :cond_5
    if-nez v1, :cond_6

    if-nez p2, :cond_6

    const-string/jumbo v3, "MicroMsg.ChattingListAdapter"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "inflating fail, item & convertView both are null, msgtype = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v4, Lcom/tencent/mm/e/b/bj;->field_type:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", isSend = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v4, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-nez p2, :cond_8

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cm;->exJ:Landroid/view/LayoutInflater;

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cm;->lrn:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v3}, Lcom/tencent/mm/ui/p;->ef(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/ui/chatting/cm;->exJ:Landroid/view/LayoutInflater;

    :cond_7
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cm;->exJ:Landroid/view/LayoutInflater;

    invoke-virtual {v1, v3, p2}, Lcom/tencent/mm/ui/chatting/ab;->a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;

    move-result-object p2

    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/chatting/ab$a;

    invoke-static {p2}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/cm;->lvU:Z

    if-eqz v3, :cond_1d

    const/4 v3, 0x1

    :goto_6
    iput v3, v1, Lcom/tencent/mm/ui/chatting/ab$a;->lti:I

    if-eqz v0, :cond_1e

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ab$a;->dXd:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ab$a;->dXd:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cm;->lrn:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-wide v6, v4, Lcom/tencent/mm/e/b/bj;->field_createTime:J

    const/4 v5, 0x0

    invoke-static {v3, v6, v7, v5}, Lcom/tencent/mm/pluginsdk/i/n;->c(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ab$a;->ltg:Landroid/view/View;

    if-eqz v0, :cond_9

    if-eqz v2, :cond_1f

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ab$a;->ltg:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_8
    iget v2, v4, Lcom/tencent/mm/e/b/bj;->field_type:I

    iget v0, v4, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_20

    const/4 v0, 0x1

    :goto_9
    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/ui/chatting/cm;->P(IZ)Lcom/tencent/mm/ui/chatting/ab;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cm;->lvp:[S

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ab;->bjY()I

    move-result v3

    int-to-short v3, v3

    aput-short v3, v2, p1

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/tencent/mm/ui/chatting/ab$a;->ltj:J

    invoke-static {}, Lcom/tencent/mm/ai/b;->kS()Lcom/tencent/mm/protocal/b/afj;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v3, v2, Lcom/tencent/mm/protocal/b/afj;->kae:Ljava/lang/String;

    if-eqz v3, :cond_a

    iget v3, v2, Lcom/tencent/mm/protocal/b/afj;->kad:I

    if-nez v3, :cond_a

    invoke-static {}, Lcom/tencent/mm/ai/b;->Bu()Z

    move-result v3

    if-eqz v3, :cond_a

    :try_start_0
    iget-object v2, v2, Lcom/tencent/mm/protocal/b/afj;->kae:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/ui/chatting/ab$a;->ltj:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    :goto_a
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cm;->lrn:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/cm;->lwh:J

    const-wide/16 v8, 0x7530

    add-long/2addr v6, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, p0, Lcom/tencent/mm/ui/chatting/cm;->lwh:J

    cmp-long v2, v6, v8

    if-gez v2, :cond_b

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/cm;->jqM:Z

    :cond_b
    iget-boolean v5, p0, Lcom/tencent/mm/ui/chatting/cm;->jqM:Z

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/ab;->a(Lcom/tencent/mm/ui/chatting/ab$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ai;Z)V

    :cond_c
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ab$a;->dXd:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->fWa:Lcom/tencent/mm/pluginsdk/ui/e;

    if-eqz v0, :cond_d

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ab$a;->dXd:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cm;->fWa:Lcom/tencent/mm/pluginsdk/ui/e;

    iget v2, v2, Lcom/tencent/mm/pluginsdk/ui/e;->jcV:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->fWa:Lcom/tencent/mm/pluginsdk/ui/e;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/e;->jcW:Z

    if-eqz v0, :cond_21

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ab$a;->dXd:Landroid/widget/TextView;

    const/high16 v2, 0x40000000    # 2.0f

    const v3, 0x3f99999a    # 1.2f

    const v5, 0x3f99999a    # 1.2f

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/cm;->fWa:Lcom/tencent/mm/pluginsdk/ui/e;

    iget v6, v6, Lcom/tencent/mm/pluginsdk/ui/e;->jcX:I

    invoke-virtual {v0, v2, v3, v5, v6}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :goto_b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->fWa:Lcom/tencent/mm/pluginsdk/ui/e;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/e;->jcY:Z

    if-eqz v0, :cond_22

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ab$a;->dXd:Landroid/widget/TextView;

    const v2, 0x7f0201cb

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ab$a;->dXd:Landroid/widget/TextView;

    iget v2, p0, Lcom/tencent/mm/ui/chatting/cm;->lvx:I

    iget v3, p0, Lcom/tencent/mm/ui/chatting/cm;->lvw:I

    iget v5, p0, Lcom/tencent/mm/ui/chatting/cm;->lvx:I

    iget v6, p0, Lcom/tencent/mm/ui/chatting/cm;->lvw:I

    invoke-virtual {v0, v2, v3, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_d
    :goto_c
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ab$a;->gtM:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ab$a;->gtM:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->fWa:Lcom/tencent/mm/pluginsdk/ui/e;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->ajT:Ljava/lang/String;

    const-string/jumbo v2, "qqmail"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/cm;->S(Lcom/tencent/mm/storage/ai;)S

    move-result v0

    const/16 v2, 0x28

    if-eq v0, v2, :cond_e

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ab$a;->gtM:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cm;->fWa:Lcom/tencent/mm/pluginsdk/ui/e;

    iget v2, v2, Lcom/tencent/mm/pluginsdk/ui/e;->jcZ:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ab$a;->gtM:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v3, v5, v6}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_e
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cm;->lvU:Z

    if-eqz v0, :cond_f

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ai;->isSystem()Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 v0, 0x0

    :goto_d
    if-nez v0, :cond_10

    :cond_f
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cm;->lvV:Z

    if-eqz v0, :cond_24

    :cond_10
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ab$a;->ehl:Landroid/widget/CheckBox;

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ab$a;->ehl:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cm;->lvX:Ljava/util/TreeSet;

    iget-wide v6, v4, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_11
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ab$a;->dOk:Landroid/view/View;

    if-eqz v0, :cond_12

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ab$a;->dOk:Landroid/view/View;

    iget-wide v2, v4, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ab$a;->dOk:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cm;->lwf:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_12
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ab$a;->im(Z)V

    .line 1076
    :goto_e
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->lvZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1077
    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1078
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1079
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p2, :cond_13

    .line 1080
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cm;->lvZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1081
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cm;->lwa:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1086
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->lvZ:Ljava/util/Map;

    iget-wide v2, v4, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1087
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ai;->bcx()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1088
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->lwa:Ljava/util/Map;

    iget-wide v2, v4, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget v2, v4, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1091
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->lrn:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsP:Z

    if-eqz v0, :cond_16

    iget v0, v4, Lcom/tencent/mm/e/b/bj;->field_flag:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_16

    .line 1092
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/cm;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->isLast()Z

    move-result v0

    .line 1093
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/cm;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->isFirst()Z

    move-result v1

    .line 1094
    const-string/jumbo v2, "MicroMsg.ChattingListAdapter"

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

    iget-wide v6, v4, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x4

    iget-wide v6, v4, Lcom/tencent/mm/e/b/bj;->field_msgSeq:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1095
    if-eqz v1, :cond_25

    .line 1096
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-object v1, v4, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    iget-wide v2, v4, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_16

    const-string/jumbo v4, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v5, "summerbadcr updateFaultMsgIdCache talker[%s], id[%d]"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v7, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/tencent/mm/storage/aj;->kGC:Lcom/tencent/mm/a/f;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/a/f;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1107
    :cond_16
    :goto_f
    return-object p2

    .line 1061
    :cond_17
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 1062
    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 1066
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cm;->fjA:[S

    const/4 v2, 0x1

    aput-short v2, v1, p1

    goto/16 :goto_2

    .line 1071
    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 1072
    :cond_1b
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_4

    .line 1073
    :cond_1c
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_1d
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_1e
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ab$a;->dXd:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    :cond_1f
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ab$a;->ltg:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    :cond_20
    const/4 v0, 0x0

    goto/16 :goto_9

    :catch_0
    move-exception v2

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/tencent/mm/ui/chatting/ab$a;->ltj:J

    goto/16 :goto_a

    :cond_21
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ab$a;->dXd:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v3, v5, v6}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto/16 :goto_b

    :cond_22
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ab$a;->dXd:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto/16 :goto_c

    :cond_23
    const/4 v0, 0x1

    goto/16 :goto_d

    :cond_24
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ab$a;->im(Z)V

    goto/16 :goto_e

    .line 1098
    :cond_25
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/cm$3;

    invoke-direct {v1, p0, v4}, Lcom/tencent/mm/ui/chatting/cm$3;-><init>(Lcom/tencent/mm/ui/chatting/cm;Lcom/tencent/mm/storage/ai;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    goto :goto_f
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 985
    const/16 v0, 0x42

    return v0
.end method

.method public final h(JZ)I
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 607
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/storage/aj;->dQ(J)Lcom/tencent/mm/storage/ai;

    move-result-object v0

    .line 608
    iget-wide v2, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    cmp-long v1, v2, p1

    if-eqz v1, :cond_0

    .line 609
    const-string/jumbo v0, "MicroMsg.ChattingListAdapter"

    const-string/jumbo v1, "get msg info by id %d error"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 635
    :goto_0
    return v6

    .line 613
    :cond_0
    iget-wide v8, v0, Lcom/tencent/mm/e/b/bj;->field_createTime:J

    .line 614
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/cm;->lvM:J

    cmp-long v0, v8, v0

    if-ltz v0, :cond_1

    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/cm;->lvN:J

    cmp-long v0, v8, v0

    if-lez v0, :cond_3

    .line 616
    :cond_1
    iput-wide v8, p0, Lcom/tencent/mm/ui/chatting/cm;->lvM:J

    .line 617
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cm;->ajT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/aj;->HM(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/cm;->lvO:J

    .line 618
    if-eqz p3, :cond_2

    .line 619
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/cm;->lvO:J

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/cm;->lvN:J

    .line 623
    :goto_1
    iput-boolean v7, p0, Lcom/tencent/mm/ui/chatting/cm;->lvT:Z

    .line 624
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cm;->ajT:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/cm;->lvM:J

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/cm;->lvN:J

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/storage/aj;->e(Ljava/lang/String;JJ)I

    move-result v0

    .line 625
    const-string/jumbo v1, "MicroMsg.ChattingListAdapter"

    const-string/jumbo v2, "reset position, reload count %d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 626
    const/16 v1, 0x12

    if-ge v0, v1, :cond_4

    .line 627
    const-string/jumbo v0, "MicroMsg.ChattingListAdapter"

    const-string/jumbo v1, "reload count less than on scene, bottom not more data, try up to load more data, and reset selection, old top msg create time %d, old selection %d"

    new-array v2, v10, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/cm;->lvM:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 628
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cm;->ajT:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/cm;->lvM:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/aj;->O(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/cm;->lvM:J

    .line 629
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cm;->ajT:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/cm;->lvM:J

    move-wide v4, v8

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/storage/aj;->e(Ljava/lang/String;JJ)I

    move-result v0

    .line 634
    :goto_2
    const-string/jumbo v1, "MicroMsg.ChattingListAdapter"

    const-string/jumbo v2, "set local message id, id[%d] top create time[%d] bottom create time[%d] last create time[%d] selection[%d]"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/cm;->lvM:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/cm;->lvN:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v10

    const/4 v4, 0x3

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/cm;->lvO:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v6, v0

    .line 635
    goto/16 :goto_0

    .line 621
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cm;->ajT:Ljava/lang/String;

    invoke-virtual {v0, v1, v8, v9}, Lcom/tencent/mm/storage/aj;->P(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/cm;->lvN:J

    goto/16 :goto_1

    .line 632
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cm;->ajT:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/cm;->lvM:J

    move-wide v4, v8

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/storage/aj;->e(Ljava/lang/String;JJ)I

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v6

    goto :goto_2
.end method

.method public final in(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 908
    iput-boolean p1, p0, Lcom/tencent/mm/ui/chatting/cm;->lwd:Z

    .line 914
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cm;->lwe:Z

    if-eqz v0, :cond_0

    .line 915
    invoke-virtual {p0, v1, v1}, Lcom/tencent/mm/ui/chatting/cm;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V

    .line 916
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cm;->lwe:Z

    .line 918
    :cond_0
    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 2

    .prologue
    .line 1370
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->dsv:Lcom/tencent/mm/sdk/platformtools/ac;

    if-eqz v0, :cond_0

    .line 1371
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->dsv:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/ui/chatting/cm$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/cm$4;-><init>(Lcom/tencent/mm/ui/chatting/cm;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 1380
    :cond_0
    return-void
.end method

.method public final td(I)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1001
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/cm;->lvT:Z

    if-eqz v1, :cond_0

    .line 1002
    iget p1, p0, Lcom/tencent/mm/ui/chatting/cm;->lvP:I

    .line 1016
    :goto_0
    return p1

    .line 1005
    :cond_0
    if-gtz p1, :cond_1

    move p1, v0

    .line 1006
    goto :goto_0

    .line 1009
    :cond_1
    iget v1, p0, Lcom/tencent/mm/ui/chatting/cm;->lvr:I

    if-ge v1, p1, :cond_2

    .line 1010
    iget p1, p0, Lcom/tencent/mm/ui/chatting/cm;->lvr:I

    .line 1011
    iput v0, p0, Lcom/tencent/mm/ui/chatting/cm;->lvr:I

    goto :goto_0

    .line 1013
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/chatting/cm;->lvr:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/cm;->lvr:I

    goto :goto_0
.end method

.method public final te(I)V
    .locals 6

    .prologue
    .line 1318
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/cm;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ai;

    .line 1319
    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 1320
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cm;->lvs:Ljava/util/HashSet;

    iget-wide v2, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1322
    :cond_0
    return-void
.end method
