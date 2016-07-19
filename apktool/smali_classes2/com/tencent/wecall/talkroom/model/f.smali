.class public final Lcom/tencent/wecall/talkroom/model/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/tencent/d/a/d;
.implements Lcom/tencent/pb/common/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wecall/talkroom/model/f$a;,
        Lcom/tencent/wecall/talkroom/model/f$b;,
        Lcom/tencent/wecall/talkroom/model/f$c;,
        Lcom/tencent/wecall/talkroom/model/f$d;,
        Lcom/tencent/wecall/talkroom/model/f$e;,
        Lcom/tencent/wecall/talkroom/model/f$f;
    }
.end annotation


# static fields
.field public static mIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static mJp:[Ljava/lang/String;

.field private static mpm:Lcom/tencent/pb/talkroom/sdk/e;


# instance fields
.field abW:Z

.field eUk:Z

.field public eqc:Ljava/lang/String;

.field hXB:Z

.field mHandler:Landroid/os/Handler;

.field mIK:Lcom/tencent/wecall/talkroom/model/f$f;

.field private mIM:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/wecall/talkroom/model/f$e;",
            ">;"
        }
    .end annotation
.end field

.field private final mIN:I

.field private final mIO:I

.field private final mIP:I

.field private final mIQ:I

.field public final mIR:I

.field private mIS:Z

.field private mIT:Z

.field public mIU:Ljava/lang/String;

.field public mIV:I

.field public mIW:J

.field private mIX:I

.field private mIY:I

.field private mIZ:I

.field private mIn:Lcom/tencent/d/a/a;

.field private mJA:Lcom/tencent/pb/common/b/d;

.field private mJB:Ljava/lang/Runnable;

.field private mJa:J

.field private mJb:Z

.field private mJc:I

.field mJd:I

.field public mJe:Lcom/tencent/wecall/talkroom/model/h;

.field mJf:Lcom/tencent/wecall/talkroom/model/b;

.field private mJg:Lcom/tencent/mm/plugin/multi/talk$a;

.field private mJh:Ljava/util/TimerTask;

.field private mJi:Ljava/util/TimerTask;

.field private mJj:Ljava/util/Timer;

.field private mJk:Ljava/util/TimerTask;

.field private mJl:Ljava/util/Timer;

.field mJm:Lcom/tencent/wecall/talkroom/model/g;

.field private mJn:I

.field private mJo:Z

.field public mJq:Ljava/lang/String;

.field mJr:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public mJs:Z

.field public mJt:Z

.field public mJu:Z

.field private mJv:[S

.field private mJw:[I

.field public mJx:Z

.field public mJy:Z

.field private mJz:Ljava/lang/Runnable;

.field mpa:I

.field state:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 178
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/wecall/talkroom/model/f;->mpm:Lcom/tencent/pb/talkroom/sdk/e;

    .line 181
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/wecall/talkroom/model/f;->mIL:Ljava/util/List;

    .line 406
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 408
    const-string/jumbo v2, "GLOBAL_TOPIC_NETWORK_CHANGE"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 409
    const-string/jumbo v2, "topic_bind_mobile_other"

    aput-object v2, v0, v1

    .line 406
    sput-object v0, Lcom/tencent/wecall/talkroom/model/f;->mJp:[Ljava/lang/String;

    .line 3404
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 401
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mIM:Ljava/util/Map;

    .line 224
    iput v7, p0, Lcom/tencent/wecall/talkroom/model/f;->mIN:I

    .line 225
    iput v8, p0, Lcom/tencent/wecall/talkroom/model/f;->mIO:I

    .line 226
    iput v9, p0, Lcom/tencent/wecall/talkroom/model/f;->mIP:I

    .line 227
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mIQ:I

    .line 231
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mIR:I

    .line 238
    iput v6, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    .line 243
    iput-boolean v6, p0, Lcom/tencent/wecall/talkroom/model/f;->hXB:Z

    .line 247
    iput-boolean v6, p0, Lcom/tencent/wecall/talkroom/model/f;->mIS:Z

    .line 252
    iput-boolean v6, p0, Lcom/tencent/wecall/talkroom/model/f;->mIT:Z

    .line 254
    iput-boolean v6, p0, Lcom/tencent/wecall/talkroom/model/f;->eUk:Z

    .line 262
    iput v6, p0, Lcom/tencent/wecall/talkroom/model/f;->mIX:I

    .line 263
    iput v6, p0, Lcom/tencent/wecall/talkroom/model/f;->mIY:I

    .line 264
    iput v6, p0, Lcom/tencent/wecall/talkroom/model/f;->mIZ:I

    .line 265
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mJa:J

    .line 266
    iput-boolean v7, p0, Lcom/tencent/wecall/talkroom/model/f;->mJb:Z

    .line 267
    iput v6, p0, Lcom/tencent/wecall/talkroom/model/f;->mJc:I

    .line 269
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mJd:I

    .line 271
    sget-object v0, Lcom/tencent/wecall/talkroom/model/h;->mKi:Lcom/tencent/wecall/talkroom/model/h;

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mJe:Lcom/tencent/wecall/talkroom/model/h;

    .line 288
    new-instance v0, Ljava/util/Timer;

    const-string/jumbo v1, "TalkRoomService_HelloTimer"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mJj:Ljava/util/Timer;

    .line 292
    new-instance v0, Ljava/util/Timer;

    const-string/jumbo v1, "TalkRoomService_talkDurationTimer"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mJl:Ljava/util/Timer;

    .line 294
    new-instance v0, Lcom/tencent/wecall/talkroom/model/g;

    invoke-direct {v0}, Lcom/tencent/wecall/talkroom/model/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mJm:Lcom/tencent/wecall/talkroom/model/g;

    .line 300
    iput v6, p0, Lcom/tencent/wecall/talkroom/model/f;->mJn:I

    .line 302
    iput-boolean v6, p0, Lcom/tencent/wecall/talkroom/model/f;->mJo:Z

    .line 493
    iput-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->mJq:Ljava/lang/String;

    .line 2399
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mJr:Ljava/util/HashSet;

    .line 2777
    iput-boolean v6, p0, Lcom/tencent/wecall/talkroom/model/f;->mJs:Z

    .line 3076
    iput-boolean v7, p0, Lcom/tencent/wecall/talkroom/model/f;->mJt:Z

    .line 3077
    iput-boolean v7, p0, Lcom/tencent/wecall/talkroom/model/f;->mJu:Z

    .line 3175
    iput-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->mJv:[S

    .line 3176
    iput-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->mJw:[I

    .line 3226
    iput-boolean v6, p0, Lcom/tencent/wecall/talkroom/model/f;->abW:Z

    .line 3284
    iput-boolean v6, p0, Lcom/tencent/wecall/talkroom/model/f;->mJx:Z

    .line 3285
    iput-boolean v7, p0, Lcom/tencent/wecall/talkroom/model/f;->mJy:Z

    .line 3418
    new-instance v0, Lcom/tencent/wecall/talkroom/model/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/wecall/talkroom/model/f$1;-><init>(Lcom/tencent/wecall/talkroom/model/f;)V

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mJz:Ljava/lang/Runnable;

    .line 3433
    iput-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->mJA:Lcom/tencent/pb/common/b/d;

    .line 3434
    new-instance v0, Lcom/tencent/wecall/talkroom/model/f$2;

    invoke-direct {v0, p0}, Lcom/tencent/wecall/talkroom/model/f$2;-><init>(Lcom/tencent/wecall/talkroom/model/f;)V

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mJB:Ljava/lang/Runnable;

    .line 402
    invoke-static {}, Lcom/tencent/pb/common/b/e;->bqL()Lcom/tencent/pb/common/b/e;

    move-result-object v0

    const/16 v1, 0xc9

    invoke-virtual {v0, v1, p0}, Lcom/tencent/pb/common/b/e;->a(ILcom/tencent/pb/common/b/b;)V

    invoke-static {}, Lcom/tencent/pb/common/b/e;->bqL()Lcom/tencent/pb/common/b/e;

    move-result-object v0

    const/16 v1, 0xca

    invoke-virtual {v0, v1, p0}, Lcom/tencent/pb/common/b/e;->a(ILcom/tencent/pb/common/b/b;)V

    invoke-static {}, Lcom/tencent/pb/common/b/e;->bqL()Lcom/tencent/pb/common/b/e;

    move-result-object v0

    const/16 v1, 0xcb

    invoke-virtual {v0, v1, p0}, Lcom/tencent/pb/common/b/e;->a(ILcom/tencent/pb/common/b/b;)V

    invoke-static {}, Lcom/tencent/pb/common/b/e;->bqL()Lcom/tencent/pb/common/b/e;

    move-result-object v0

    const/16 v1, 0xcc

    invoke-virtual {v0, v1, p0}, Lcom/tencent/pb/common/b/e;->a(ILcom/tencent/pb/common/b/b;)V

    invoke-static {}, Lcom/tencent/pb/common/b/e;->bqL()Lcom/tencent/pb/common/b/e;

    move-result-object v0

    const/16 v1, 0xcd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/pb/common/b/e;->a(ILcom/tencent/pb/common/b/b;)V

    invoke-static {}, Lcom/tencent/pb/common/b/e;->bqL()Lcom/tencent/pb/common/b/e;

    move-result-object v0

    const/16 v1, 0xce

    invoke-virtual {v0, v1, p0}, Lcom/tencent/pb/common/b/e;->a(ILcom/tencent/pb/common/b/b;)V

    invoke-static {}, Lcom/tencent/pb/common/b/e;->bqL()Lcom/tencent/pb/common/b/e;

    move-result-object v0

    const/16 v1, 0xcf

    invoke-virtual {v0, v1, p0}, Lcom/tencent/pb/common/b/e;->a(ILcom/tencent/pb/common/b/b;)V

    invoke-static {}, Lcom/tencent/pb/common/b/e;->bqL()Lcom/tencent/pb/common/b/e;

    move-result-object v0

    const/16 v1, 0xd0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/pb/common/b/e;->a(ILcom/tencent/pb/common/b/b;)V

    invoke-static {}, Lcom/tencent/pb/common/b/e;->bqL()Lcom/tencent/pb/common/b/e;

    move-result-object v0

    const/16 v1, 0xd2

    invoke-virtual {v0, v1, p0}, Lcom/tencent/pb/common/b/e;->a(ILcom/tencent/pb/common/b/b;)V

    invoke-static {}, Lcom/tencent/pb/common/b/e;->bqL()Lcom/tencent/pb/common/b/e;

    move-result-object v0

    const/16 v1, 0xd1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/pb/common/b/e;->a(ILcom/tencent/pb/common/b/b;)V

    invoke-static {}, Lcom/tencent/pb/common/b/e;->bqL()Lcom/tencent/pb/common/b/e;

    move-result-object v0

    const/16 v1, 0xd3

    invoke-virtual {v0, v1, p0}, Lcom/tencent/pb/common/b/e;->a(ILcom/tencent/pb/common/b/b;)V

    invoke-static {}, Lcom/tencent/pb/common/b/e;->bqL()Lcom/tencent/pb/common/b/e;

    move-result-object v0

    const/16 v1, 0xd4

    invoke-virtual {v0, v1, p0}, Lcom/tencent/pb/common/b/e;->a(ILcom/tencent/pb/common/b/b;)V

    invoke-static {}, Lcom/tencent/pb/common/b/e;->bqL()Lcom/tencent/pb/common/b/e;

    move-result-object v0

    const/16 v1, 0xd5

    invoke-virtual {v0, v1, p0}, Lcom/tencent/pb/common/b/e;->a(ILcom/tencent/pb/common/b/b;)V

    invoke-static {}, Lcom/tencent/pb/common/b/e;->bqL()Lcom/tencent/pb/common/b/e;

    move-result-object v0

    const/16 v1, 0xd6

    invoke-virtual {v0, v1, p0}, Lcom/tencent/pb/common/b/e;->a(ILcom/tencent/pb/common/b/b;)V

    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->btS()Lcom/tencent/wecall/talkroom/model/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->mJm:Lcom/tencent/wecall/talkroom/model/g;

    new-instance v2, Ljava/lang/Throwable;

    const-string/jumbo v3, "trace caller"

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_0
    :goto_0
    iput-object v1, v0, Lcom/tencent/wecall/talkroom/model/c;->mIC:Lcom/tencent/wecall/talkroom/model/g;

    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "TalkRoomService"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mIn:Lcom/tencent/d/a/a;

    if-nez v0, :cond_1

    const-string/jumbo v0, "EventCenter"

    invoke-static {v0}, Lcom/tencent/d/f;->KS(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/d/a/a;

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mIn:Lcom/tencent/d/a/a;

    :cond_1
    const-string/jumbo v0, "TalkRoomService"

    new-array v1, v9, [Ljava/lang/Object;

    const-string/jumbo v2, "syscall"

    aput-object v2, v1, v6

    const-string/jumbo v2, "register"

    aput-object v2, v1, v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mIn:Lcom/tencent/d/a/a;

    sget-object v1, Lcom/tencent/wecall/talkroom/model/f;->mJp:[Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/tencent/d/a/a;->a(Lcom/tencent/d/a/d;[Ljava/lang/String;)V

    .line 403
    return-void

    .line 402
    :catch_0
    move-exception v3

    const-string/jumbo v3, "TalkRoomManager"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "setTalkServerCallback caller stack: "

    aput-object v5, v4, v6

    aput-object v2, v4, v7

    invoke-static {v3, v4}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private a(IILjava/lang/Object;Lcom/tencent/wecall/talkroom/a/h;)V
    .locals 15

    .prologue
    .line 1754
    const-string/jumbo v2, "TalkRoomService"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "handleRedirectResp"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1755
    if-nez p2, :cond_0

    if-nez p3, :cond_2

    .line 1756
    :cond_0
    const-string/jumbo v2, "TalkRoomService"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "handleRedirectResp err"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1757
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/a/h;->jbl:Ljava/lang/String;

    move-object/from16 v0, p4

    iget v5, v0, Lcom/tencent/wecall/talkroom/a/h;->eFV:I

    move-object/from16 v0, p4

    iget-wide v6, v0, Lcom/tencent/wecall/talkroom/a/h;->eFW:J

    const/4 v8, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJZ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1758
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->mJe:Lcom/tencent/wecall/talkroom/model/h;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "redirect"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "resp"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, "-1"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/tencent/wecall/talkroom/model/h;->I([Ljava/lang/String;)V

    .line 1781
    :cond_1
    :goto_0
    return-void

    .line 1763
    :cond_2
    check-cast p3, Lcom/tencent/pb/common/b/a/a$ae;

    .line 1764
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/pb/common/b/a/a$ae;->jbl:Ljava/lang/String;

    move-object/from16 v0, p3

    iget v5, v0, Lcom/tencent/pb/common/b/a/a$ae;->hXi:I

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/pb/common/b/a/a$ae;->hXj:J

    const/4 v8, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJZ)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1765
    const-string/jumbo v2, "TalkRoomService"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "handleRedirectResp roomid error"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, p3

    iget v5, v0, Lcom/tencent/pb/common/b/a/a$ae;->hXi:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, p0, Lcom/tencent/wecall/talkroom/model/f;->mIV:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1768
    :cond_3
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->mJe:Lcom/tencent/wecall/talkroom/model/h;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "redirect"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "resp"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/tencent/wecall/talkroom/model/h;->I([Ljava/lang/String;)V

    .line 1769
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/pb/common/b/a/a$ae;->jbl:Ljava/lang/String;

    const/4 v5, 0x0

    iget v6, p0, Lcom/tencent/wecall/talkroom/model/f;->mpa:I

    move-object/from16 v0, p3

    iget v7, v0, Lcom/tencent/pb/common/b/a/a$ae;->hXi:I

    move-object/from16 v0, p3

    iget-wide v8, v0, Lcom/tencent/pb/common/b/a/a$ae;->hXj:J

    move-object/from16 v0, p3

    iget-object v10, v0, Lcom/tencent/pb/common/b/a/a$ae;->mqE:[Lcom/tencent/pb/common/b/a/a$an;

    move-object/from16 v0, p3

    iget-object v11, v0, Lcom/tencent/pb/common/b/a/a$ae;->mqG:[Lcom/tencent/pb/common/b/a/a$ao;

    move-object/from16 v0, p3

    iget-object v12, v0, Lcom/tencent/pb/common/b/a/a$ae;->mpH:Lcom/tencent/pb/common/b/a/a$al;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v14}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;Ljava/lang/String;IIJ[Lcom/tencent/pb/common/b/a/a$an;[Lcom/tencent/pb/common/b/a/a$ao;Lcom/tencent/pb/common/b/a/a$al;ZZ)V

    .line 1771
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/pb/common/b/a/a$ae;->mqI:[I

    array-length v2, v2

    new-array v6, v2, [B

    .line 1772
    const/4 v2, 0x0

    :goto_1
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/pb/common/b/a/a$ae;->mqI:[I

    array-length v3, v3

    if-lt v2, v3, :cond_4

    .line 1776
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/pb/common/b/a/a$ae;->mqF:[Lcom/tencent/pb/common/b/a/a$m;

    invoke-direct {p0, v2}, Lcom/tencent/wecall/talkroom/model/f;->a([Lcom/tencent/pb/common/b/a/a$m;)V

    .line 1778
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->mJf:Lcom/tencent/wecall/talkroom/model/b;

    invoke-virtual {v2}, Lcom/tencent/wecall/talkroom/model/b;->Close()I

    .line 1779
    const/4 v3, 0x0

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/pb/common/b/a/a$ae;->mqE:[Lcom/tencent/pb/common/b/a/a$an;

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/pb/common/b/a/a$ae;->mqd:Lcom/tencent/pb/common/b/a/a$ak;

    move-object/from16 v0, p3

    iget v2, v0, Lcom/tencent/pb/common/b/a/a$ae;->mqH:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    const/4 v7, 0x1

    :goto_2
    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/tencent/pb/common/b/a/a$ae;->jbl:Ljava/lang/String;

    move-object/from16 v0, p3

    iget v9, v0, Lcom/tencent/pb/common/b/a/a$ae;->hXi:I

    move-object/from16 v0, p3

    iget-wide v10, v0, Lcom/tencent/pb/common/b/a/a$ae;->hXj:J

    move-object v2, p0

    invoke-direct/range {v2 .. v11}, Lcom/tencent/wecall/talkroom/model/f;->a(I[Lcom/tencent/pb/common/b/a/a$an;Lcom/tencent/pb/common/b/a/a$ak;[BZLjava/lang/String;IJ)V

    goto/16 :goto_0

    .line 1773
    :cond_4
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/pb/common/b/a/a$ae;->mqI:[I

    aget v3, v3, v2

    int-to-byte v3, v3

    aput-byte v3, v6, v2

    .line 1772
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1779
    :cond_5
    const/4 v7, 0x0

    goto :goto_2
.end method

.method private a(ILcom/tencent/pb/common/b/a/a$ac;)V
    .locals 19

    .prologue
    .line 1724
    const-string/jumbo v2, "TalkRoomService"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "handleGetGroupInfoBatch errCode: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1725
    if-eqz p1, :cond_0

    .line 1726
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/wecall/talkroom/model/f;->mJm:Lcom/tencent/wecall/talkroom/model/g;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/wecall/talkroom/model/g;->cq(Ljava/util/List;)V

    .line 1744
    :goto_0
    return-void

    .line 1729
    :cond_0
    move-object/from16 v0, p2

    iget-object v15, v0, Lcom/tencent/pb/common/b/a/a$ac;->mqL:[Lcom/tencent/pb/common/b/a/a$am;

    .line 1730
    if-eqz v15, :cond_1

    array-length v2, v15

    if-nez v2, :cond_2

    .line 1731
    :cond_1
    const-string/jumbo v2, "TalkRoomService"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "handleGetGroupInfoBatch resp.groupInfoList is null"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1735
    :cond_2
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 1736
    array-length v0, v15

    move/from16 v17, v0

    const/4 v2, 0x0

    :goto_1
    move/from16 v0, v17

    if-lt v2, v0, :cond_3

    .line 1742
    const-string/jumbo v2, "TalkRoomService"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "handleGetGroupInfoBatch multiTalkGrouplist size: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1743
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/wecall/talkroom/model/f;->mJm:Lcom/tencent/wecall/talkroom/model/g;

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Lcom/tencent/wecall/talkroom/model/g;->cq(Ljava/util/List;)V

    goto :goto_0

    .line 1736
    :cond_3
    aget-object v18, v15, v2

    .line 1737
    if-eqz v18, :cond_4

    .line 1738
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/pb/common/b/a/a$am;->jbl:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, v18

    iget v7, v0, Lcom/tencent/pb/common/b/a/a$am;->hXi:I

    move-object/from16 v0, v18

    iget-wide v8, v0, Lcom/tencent/pb/common/b/a/a$am;->hXj:J

    move-object/from16 v0, v18

    iget-object v10, v0, Lcom/tencent/pb/common/b/a/a$am;->mqE:[Lcom/tencent/pb/common/b/a/a$an;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v14}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;Ljava/lang/String;IIJ[Lcom/tencent/pb/common/b/a/a$an;[Lcom/tencent/pb/common/b/a/a$ao;Lcom/tencent/pb/common/b/a/a$al;ZZ)V

    .line 1740
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->btS()Lcom/tencent/wecall/talkroom/model/c;

    move-result-object v3

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/pb/common/b/a/a$am;->jbl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/wecall/talkroom/model/c;->Lb(Ljava/lang/String;)Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1736
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method private a(ILcom/tencent/pb/common/b/a/a$w;Lcom/tencent/wecall/talkroom/a/e;)V
    .locals 15

    .prologue
    .line 2107
    const-string/jumbo v2, "TalkRoomService"

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "handleEnterTalkRoomEnd"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/a/e;->eqc:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    move-object/from16 v0, p3

    iget v5, v0, Lcom/tencent/wecall/talkroom/a/e;->mIV:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/wecall/talkroom/a/e;->mIW:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string/jumbo v5, " errCode: "

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string/jumbo v5, " state: "

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget v5, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2109
    const/16 v2, 0xc

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v3, 0x0

    .line 2110
    const/16 v4, 0x3778

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/16 v4, -0x44d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 2111
    const/16 v4, 0x3779

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const/16 v4, -0x44e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    .line 2112
    const/16 v4, 0x377a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const/16 v4, -0x44f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    .line 2113
    const/16 v4, 0x377b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const/16 v4, -0x450

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    .line 2114
    const/16 v4, 0x377c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const/16 v4, -0x451

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    .line 2115
    const/16 v4, 0x377d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const/16 v4, -0x457

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lcom/tencent/pb/common/c/b;->s([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 2119
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2120
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 2121
    invoke-static {v2}, Lcom/tencent/wecall/talkroom/model/h;->vw(I)V

    .line 2124
    :cond_0
    if-eqz p1, :cond_5

    const/16 v2, 0x377c

    move/from16 v0, p1

    if-eq v0, v2, :cond_5

    .line 2125
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/a/e;->eqc:Ljava/lang/String;

    move-object/from16 v0, p3

    iget v5, v0, Lcom/tencent/wecall/talkroom/a/e;->mIV:I

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/wecall/talkroom/a/e;->mIW:J

    move-object/from16 v0, p3

    iget v2, v0, Lcom/tencent/wecall/talkroom/a/e;->mKR:I

    invoke-static {v2}, Lcom/tencent/wecall/talkroom/model/f;->vu(I)Z

    move-result v8

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJZ)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2126
    const-string/jumbo v2, "TalkRoomService"

    const/16 v3, 0xa

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "handleEnterTalkRoomEnd isCurrentRoom is false errCode:"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, " enterScene.mGroupId: "

    aput-object v5, v3, v4

    const/4 v4, 0x3

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/a/e;->eqc:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string/jumbo v5, " mGroupId: "

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, p0, Lcom/tencent/wecall/talkroom/model/f;->eqc:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x6

    move-object/from16 v0, p3

    iget v5, v0, Lcom/tencent/wecall/talkroom/a/e;->mIV:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget v5, p0, Lcom/tencent/wecall/talkroom/model/f;->mIV:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/wecall/talkroom/a/e;->mIW:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x9

    iget-wide v6, p0, Lcom/tencent/wecall/talkroom/model/f;->mIW:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2210
    :goto_0
    return-void

    .line 2131
    :cond_1
    const/4 v2, 0x3

    iget v3, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    if-eq v2, v3, :cond_2

    .line 2132
    const-string/jumbo v2, "TalkRoomService"

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "handleEnterTalkRoomEnd state is error: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, " errCode: "

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/a/e;->eqc:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x5

    move-object/from16 v0, p3

    iget v5, v0, Lcom/tencent/wecall/talkroom/a/e;->mIV:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/wecall/talkroom/a/e;->mIW:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2141
    :cond_2
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->mJe:Lcom/tencent/wecall/talkroom/model/h;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "enter"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "resp"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/tencent/wecall/talkroom/model/h;->I([Ljava/lang/String;)V

    .line 2142
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->mJe:Lcom/tencent/wecall/talkroom/model/h;

    const/16 v3, 0x142

    invoke-virtual {v2, v3}, Lcom/tencent/wecall/talkroom/model/h;->vA(I)V

    .line 2144
    const-string/jumbo v2, "TalkRoomService"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "exitTalkRoom handleEnterTalkRoomEnd fail errCode: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/a/e;->eqc:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    move-object/from16 v0, p3

    iget v5, v0, Lcom/tencent/wecall/talkroom/a/e;->mIV:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/wecall/talkroom/a/e;->mIW:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2145
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/a/e;->eqc:Ljava/lang/String;

    move-object/from16 v0, p3

    iget v5, v0, Lcom/tencent/wecall/talkroom/a/e;->mIV:I

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/wecall/talkroom/a/e;->mIW:J

    const/4 v8, 0x1

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;IJZ)V

    .line 2146
    const/16 v2, 0x37ab

    move/from16 v0, p1

    if-ne v0, v2, :cond_3

    .line 2147
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->mJm:Lcom/tencent/wecall/talkroom/model/g;

    const/16 v3, -0x3e8

    invoke-virtual {v2, v3}, Lcom/tencent/wecall/talkroom/model/g;->jL(I)V

    goto/16 :goto_0

    .line 2148
    :cond_3
    const/16 v2, 0x37ac

    move/from16 v0, p1

    if-ne v0, v2, :cond_4

    .line 2149
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->mJm:Lcom/tencent/wecall/talkroom/model/g;

    const/16 v3, -0x4b0

    invoke-virtual {v2, v3}, Lcom/tencent/wecall/talkroom/model/g;->jL(I)V

    goto/16 :goto_0

    .line 2151
    :cond_4
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->mJm:Lcom/tencent/wecall/talkroom/model/g;

    const/16 v3, -0xc8

    invoke-virtual {v2, v3}, Lcom/tencent/wecall/talkroom/model/g;->jL(I)V

    goto/16 :goto_0

    .line 2157
    :cond_5
    const/16 v2, 0x377c

    move/from16 v0, p1

    if-ne v0, v2, :cond_6

    iget v2, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_6

    .line 2158
    const-string/jumbo v2, "TalkRoomService"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "handleEnterTalkRoomEnd errCode == EmRetCode.E_Talk_Enter_AlreadyEnter"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/pb/common/b/a/a$w;->jbl:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/pb/common/b/a/a$w;->hXi:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/tencent/pb/common/b/a/a$w;->hXj:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2163
    :cond_6
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/pb/common/b/a/a$w;->jbl:Ljava/lang/String;

    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/pb/common/b/a/a$w;->hXi:I

    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/tencent/pb/common/b/a/a$w;->hXj:J

    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/pb/common/b/a/a$w;->mpQ:I

    invoke-static {v2}, Lcom/tencent/wecall/talkroom/model/f;->vu(I)Z

    move-result v8

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJZ)Z

    move-result v2

    if-nez v2, :cond_7

    .line 2164
    const-string/jumbo v2, "TalkRoomService"

    const/16 v3, 0xa

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "handleEnterTalkRoomEnd isCurrentRoom is false,state: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, " resp.groupId\u951f\u65a4\u62f7"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/pb/common/b/a/a$w;->jbl:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string/jumbo v5, " mGroupId: "

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, p0, Lcom/tencent/wecall/talkroom/model/f;->eqc:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x6

    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/pb/common/b/a/a$w;->hXi:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget v5, p0, Lcom/tencent/wecall/talkroom/model/f;->mIV:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/tencent/pb/common/b/a/a$w;->hXj:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x9

    iget-wide v6, p0, Lcom/tencent/wecall/talkroom/model/f;->mIW:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2165
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/pb/common/b/a/a$w;->jbl:Ljava/lang/String;

    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/pb/common/b/a/a$w;->hXi:I

    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/tencent/pb/common/b/a/a$w;->hXj:J

    .line 2166
    const/16 v8, 0x6f

    const/4 v9, 0x0

    move-object v3, p0

    .line 2165
    invoke-virtual/range {v3 .. v9}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;IJIZ)Z

    .line 2167
    const/16 v2, -0x456

    invoke-static {v2}, Lcom/tencent/wecall/talkroom/model/h;->vw(I)V

    goto/16 :goto_0

    .line 2172
    :cond_7
    iget v2, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_8

    .line 2173
    const-string/jumbo v2, "TalkRoomService"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "handleEnterTalkRoomEnd state is error: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/pb/common/b/a/a$w;->jbl:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/pb/common/b/a/a$w;->hXi:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/tencent/pb/common/b/a/a$w;->hXj:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2177
    :cond_8
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->mJe:Lcom/tencent/wecall/talkroom/model/h;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "enter"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "resp"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/tencent/wecall/talkroom/model/h;->I([Ljava/lang/String;)V

    .line 2179
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/pb/common/b/a/a$w;->mqF:[Lcom/tencent/pb/common/b/a/a$m;

    if-eqz v2, :cond_9

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/pb/common/b/a/a$w;->mqF:[Lcom/tencent/pb/common/b/a/a$m;

    array-length v2, v2

    if-nez v2, :cond_a

    .line 2180
    :cond_9
    const-string/jumbo v2, "TalkRoomService"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "handleEnterTalkRoomEnd resp.addrlist is null,errCode: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/pb/common/b/a/a$w;->jbl:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/pb/common/b/a/a$w;->hXi:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/tencent/pb/common/b/a/a$w;->hXj:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2182
    const/16 v2, -0x645

    invoke-static {v2}, Lcom/tencent/wecall/talkroom/model/h;->vw(I)V

    .line 2183
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->mJe:Lcom/tencent/wecall/talkroom/model/h;

    const/16 v3, 0x149

    iput v3, v2, Lcom/tencent/wecall/talkroom/model/h;->mKj:I

    .line 2184
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/pb/common/b/a/a$w;->jbl:Ljava/lang/String;

    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/pb/common/b/a/a$w;->hXi:I

    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/tencent/pb/common/b/a/a$w;->hXj:J

    const/16 v8, 0x74

    const/4 v9, 0x1

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;IJIZ)Z

    .line 2185
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->mJm:Lcom/tencent/wecall/talkroom/model/g;

    const/16 v3, -0xc8

    invoke-virtual {v2, v3}, Lcom/tencent/wecall/talkroom/model/g;->jL(I)V

    goto/16 :goto_0

    .line 2190
    :cond_a
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/pb/common/b/a/a$w;->jbl:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->eqc:Ljava/lang/String;

    .line 2191
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/pb/common/b/a/a$w;->jbl:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->mJq:Ljava/lang/String;

    .line 2192
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/pb/common/b/a/a$w;->hXi:I

    iput v2, p0, Lcom/tencent/wecall/talkroom/model/f;->mIV:I

    .line 2193
    move-object/from16 v0, p2

    iget-wide v2, v0, Lcom/tencent/pb/common/b/a/a$w;->hXj:J

    iput-wide v2, p0, Lcom/tencent/wecall/talkroom/model/f;->mIW:J

    .line 2196
    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lcom/tencent/wecall/talkroom/model/f;->setState(I)V

    .line 2197
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/pb/common/b/a/a$w;->mqF:[Lcom/tencent/pb/common/b/a/a$m;

    invoke-direct {p0, v2}, Lcom/tencent/wecall/talkroom/model/f;->a([Lcom/tencent/pb/common/b/a/a$m;)V

    .line 2200
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/pb/common/b/a/a$w;->jbl:Ljava/lang/String;

    const/4 v5, 0x0

    iget v6, p0, Lcom/tencent/wecall/talkroom/model/f;->mpa:I

    move-object/from16 v0, p2

    iget v7, v0, Lcom/tencent/pb/common/b/a/a$w;->hXi:I

    move-object/from16 v0, p2

    iget-wide v8, v0, Lcom/tencent/pb/common/b/a/a$w;->hXj:J

    move-object/from16 v0, p2

    iget-object v10, v0, Lcom/tencent/pb/common/b/a/a$w;->mqE:[Lcom/tencent/pb/common/b/a/a$an;

    move-object/from16 v0, p2

    iget-object v11, v0, Lcom/tencent/pb/common/b/a/a$w;->mqG:[Lcom/tencent/pb/common/b/a/a$ao;

    move-object/from16 v0, p2

    iget-object v12, v0, Lcom/tencent/pb/common/b/a/a$w;->mpH:Lcom/tencent/pb/common/b/a/a$al;

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object v3, p0

    invoke-direct/range {v3 .. v14}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;Ljava/lang/String;IIJ[Lcom/tencent/pb/common/b/a/a$an;[Lcom/tencent/pb/common/b/a/a$ao;Lcom/tencent/pb/common/b/a/a$al;ZZ)V

    .line 2201
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->mJm:Lcom/tencent/wecall/talkroom/model/g;

    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->btS()Lcom/tencent/wecall/talkroom/model/c;

    move-result-object v3

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/pb/common/b/a/a$w;->jbl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/wecall/talkroom/model/c;->Lb(Ljava/lang/String;)Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    move-result-object v3

    new-instance v4, Lcom/tencent/wecall/talkroom/model/g$5;

    invoke-direct {v4, v2, v3}, Lcom/tencent/wecall/talkroom/model/g$5;-><init>(Lcom/tencent/wecall/talkroom/model/g;Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    if-ne v3, v5, :cond_b

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 2202
    :goto_1
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/pb/common/b/a/a$w;->mqI:[I

    array-length v2, v2

    new-array v6, v2, [B

    .line 2203
    const/4 v2, 0x0

    :goto_2
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/pb/common/b/a/a$w;->mqI:[I

    array-length v3, v3

    if-lt v2, v3, :cond_c

    .line 2206
    const/4 v3, 0x0

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/pb/common/b/a/a$w;->mqE:[Lcom/tencent/pb/common/b/a/a$an;

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/pb/common/b/a/a$w;->mqd:Lcom/tencent/pb/common/b/a/a$ak;

    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/pb/common/b/a/a$w;->mqH:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_d

    const/4 v7, 0x1

    :goto_3
    move-object/from16 v0, p2

    iget-object v8, v0, Lcom/tencent/pb/common/b/a/a$w;->jbl:Ljava/lang/String;

    move-object/from16 v0, p2

    iget v9, v0, Lcom/tencent/pb/common/b/a/a$w;->hXi:I

    move-object/from16 v0, p2

    iget-wide v10, v0, Lcom/tencent/pb/common/b/a/a$w;->hXj:J

    move-object v2, p0

    invoke-direct/range {v2 .. v11}, Lcom/tencent/wecall/talkroom/model/f;->a(I[Lcom/tencent/pb/common/b/a/a$an;Lcom/tencent/pb/common/b/a/a$ak;[BZLjava/lang/String;IJ)V

    .line 2208
    invoke-direct {p0}, Lcom/tencent/wecall/talkroom/model/f;->buf()V

    .line 2209
    const-string/jumbo v2, "TalkRoomService"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "handleVoiceGroupMemberChange handleEnterTalkRoomEnd"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/wecall/talkroom/model/f;->eqc:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, p0, Lcom/tencent/wecall/talkroom/model/f;->mIV:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-wide v6, p0, Lcom/tencent/wecall/talkroom/model/f;->mIW:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2201
    :cond_b
    iget-object v2, v2, Lcom/tencent/wecall/talkroom/model/g;->handler:Landroid/os/Handler;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 2204
    :cond_c
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/pb/common/b/a/a$w;->mqI:[I

    aget v3, v3, v2

    int-to-byte v3, v3

    aput-byte v3, v6, v2

    .line 2203
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 2206
    :cond_d
    const/4 v7, 0x0

    goto :goto_3
.end method

.method private a(I[Lcom/tencent/pb/common/b/a/a$an;Lcom/tencent/pb/common/b/a/a$ak;[BZLjava/lang/String;IJ)V
    .locals 12

    .prologue
    .line 2931
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "dealWithInit"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p6, v1, v2

    const/4 v2, 0x3

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget v3, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2932
    const/4 v8, 0x0

    .line 2933
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mJf:Lcom/tencent/wecall/talkroom/model/b;

    if-eqz v0, :cond_1

    .line 2935
    :try_start_0
    iget v0, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "dealWithInit state is error: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    .line 2936
    :goto_0
    :try_start_1
    const-string/jumbo v0, "TalkRoomService"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "dealWithInit ret: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2940
    :goto_1
    if-eqz v1, :cond_1

    .line 2959
    :goto_2
    return-void

    :cond_0
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p7

    move-wide/from16 v6, p8

    .line 2935
    :try_start_2
    invoke-direct/range {v0 .. v7}, Lcom/tencent/wecall/talkroom/model/f;->a([Lcom/tencent/pb/common/b/a/a$an;Lcom/tencent/pb/common/b/a/a$ak;[BZIJ)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v1

    goto :goto_0

    .line 2937
    :catch_0
    move-exception v0

    move v1, v8

    .line 2938
    :goto_3
    const-string/jumbo v2, "TalkRoomService"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "dealWithInit "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 2943
    :cond_1
    if-gtz p1, :cond_2

    .line 2944
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mJe:Lcom/tencent/wecall/talkroom/model/h;

    const/16 v1, 0xca

    invoke-virtual {v0, v1}, Lcom/tencent/wecall/talkroom/model/h;->vA(I)V

    .line 2947
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "exitTalkRoom dealWithInit fail"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2948
    const/16 v6, 0x66

    const/4 v7, 0x1

    move-object v1, p0

    move-object/from16 v2, p6

    move/from16 v3, p7

    move-wide/from16 v4, p8

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;IJIZ)Z

    .line 2949
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mJm:Lcom/tencent/wecall/talkroom/model/g;

    const/16 v1, -0x190

    invoke-virtual {v0, v1}, Lcom/tencent/wecall/talkroom/model/g;->jL(I)V

    goto :goto_2

    .line 2952
    :cond_2
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/wecall/talkroom/model/f$6;

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move-wide/from16 v10, p8

    invoke-direct/range {v1 .. v11}, Lcom/tencent/wecall/talkroom/model/f$6;-><init>(Lcom/tencent/wecall/talkroom/model/f;I[Lcom/tencent/pb/common/b/a/a$an;Lcom/tencent/pb/common/b/a/a$ak;[BZLjava/lang/String;IJ)V

    .line 2958
    const-wide/16 v2, 0x32

    .line 2952
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 2937
    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method public static a(Lcom/tencent/pb/talkroom/sdk/e;)V
    .locals 0

    .prologue
    .line 3625
    sput-object p0, Lcom/tencent/wecall/talkroom/model/f;->mpm:Lcom/tencent/pb/talkroom/sdk/e;

    .line 3626
    return-void
.end method

.method static synthetic a(Lcom/tencent/wecall/talkroom/model/f;I)V
    .locals 0

    .prologue
    .line 262
    iput p1, p0, Lcom/tencent/wecall/talkroom/model/f;->mIX:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/wecall/talkroom/model/f;I[Lcom/tencent/pb/common/b/a/a$an;Lcom/tencent/pb/common/b/a/a$ak;[BZLjava/lang/String;IJ)V
    .locals 0

    .prologue
    .line 2929
    invoke-direct/range {p0 .. p9}, Lcom/tencent/wecall/talkroom/model/f;->a(I[Lcom/tencent/pb/common/b/a/a$an;Lcom/tencent/pb/common/b/a/a$ak;[BZLjava/lang/String;IJ)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wecall/talkroom/model/f;Lcom/tencent/wecall/talkroom/a/l;)V
    .locals 4

    .prologue
    .line 2864
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mJi:Ljava/util/TimerTask;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/wecall/talkroom/model/f$5;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wecall/talkroom/model/f$5;-><init>(Lcom/tencent/wecall/talkroom/model/f;Lcom/tencent/wecall/talkroom/a/l;)V

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mJi:Ljava/util/TimerTask;

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mJj:Ljava/util/Timer;

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->mJi:Ljava/util/TimerTask;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/wecall/talkroom/model/f;[I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 2328
    if-nez p1, :cond_0

    const-string/jumbo v0, "TalkRoomService"

    new-array v2, v4, [Ljava/lang/Object;

    const-string/jumbo v3, "onMebersChangedToEngineByIds members is null"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v2, "TalkRoomService"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "engine onMebersChangedToEngineByIds members.length: "

    aput-object v0, v3, v1

    if-nez p1, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mJf:Lcom/tencent/wecall/talkroom/model/b;

    if-nez v0, :cond_2

    const-string/jumbo v0, "TalkRoomService"

    new-array v2, v4, [Ljava/lang/Object;

    const-string/jumbo v3, "onMebersChangedToEngine engine is null"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    array-length v0, p1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mJf:Lcom/tencent/wecall/talkroom/model/b;

    invoke-virtual {v0, p1}, Lcom/tencent/wecall/talkroom/model/b;->OnMembersChanged([I)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;IJLjava/lang/String;)V
    .locals 1

    .prologue
    .line 3586
    iput p2, p0, Lcom/tencent/wecall/talkroom/model/f;->mIV:I

    .line 3587
    iput-wide p3, p0, Lcom/tencent/wecall/talkroom/model/f;->mIW:J

    .line 3588
    iput-object p5, p0, Lcom/tencent/wecall/talkroom/model/f;->eqc:Ljava/lang/String;

    .line 3589
    iput-object p1, p0, Lcom/tencent/wecall/talkroom/model/f;->mIU:Ljava/lang/String;

    .line 3593
    return-void
.end method

.method private a(Ljava/lang/String;IJZ)V
    .locals 9

    .prologue
    const/4 v7, 0x1

    .line 2710
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    move v8, v7

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;IJZZZ)V

    .line 2711
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;IIJ[Lcom/tencent/pb/common/b/a/a$an;[Lcom/tencent/pb/common/b/a/a$ao;Lcom/tencent/pb/common/b/a/a$al;ZZ)V
    .locals 17

    .prologue
    .line 2278
    if-nez p7, :cond_2

    const-string/jumbo v2, "TalkRoomService"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "printMembersLog members is null groupId: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, "  roomid: "

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string/jumbo v5, "  roomKey"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2280
    :goto_0
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->btS()Lcom/tencent/wecall/talkroom/model/c;

    move-result-object v15

    .line 2281
    if-nez p3, :cond_5

    const/4 v4, 0x0

    .line 2282
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/wecall/talkroom/model/f;->eqc:Ljava/lang/String;

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/wecall/talkroom/model/f;->eqc:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    move v6, v2

    .line 2280
    :goto_2
    const-string/jumbo v2, "TalkRoomManager"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v7, "newOrUpdateGroup groupId: "

    aput-object v7, v3, v5

    const/4 v5, 0x1

    aput-object p1, v3, v5

    const/4 v5, 0x2

    const-string/jumbo v7, " isActive: "

    aput-object v7, v3, v5

    const/4 v5, 0x3

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v3, v5

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_14

    move-object/from16 v2, p2

    :goto_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string/jumbo v2, "TalkRoomManager"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "newOrUpdateGroup invalid groupId"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 2283
    :goto_4
    const-string/jumbo v9, "TalkRoomService"

    const/16 v3, 0x10

    new-array v10, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "engine handleVoiceGroupMemberChange"

    aput-object v4, v10, v3

    const/4 v3, 0x1

    aput-object p1, v10, v3

    const/4 v3, 0x2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->eqc:Ljava/lang/String;

    aput-object v4, v10, v3

    const/4 v3, 0x3

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v3

    const/4 v3, 0x4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/wecall/talkroom/model/f;->mIV:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v3

    const/4 v3, 0x5

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v10, v3

    const/4 v3, 0x6

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/wecall/talkroom/model/f;->mIW:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v10, v3

    const/4 v3, 0x7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v10, v3

    const/16 v2, 0x8

    const-string/jumbo v3, " isCurrentRoom: "

    aput-object v3, v10, v2

    const/16 v2, 0x9

    const/4 v8, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p4

    move-wide/from16 v6, p5

    invoke-direct/range {v3 .. v8}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJZ)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v10, v2

    const/16 v2, 0xa

    const-string/jumbo v3, " members.length: "

    aput-object v3, v10, v2

    const/16 v3, 0xb

    if-eqz p7, :cond_f

    move-object/from16 v0, p7

    array-length v2, v0

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v3

    const/16 v2, 0xc

    const-string/jumbo v3, " isCallBackEngine: "

    aput-object v3, v10, v2

    const/16 v2, 0xd

    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v10, v2

    const/16 v2, 0xe

    const-string/jumbo v3, " mFirstGetAudioData: "

    aput-object v3, v10, v2

    const/16 v2, 0xf

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/wecall/talkroom/model/f;->mJb:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v10, v2

    invoke-static {v9, v10}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2285
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->btS()Lcom/tencent/wecall/talkroom/model/c;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/wecall/talkroom/model/f;->eqc:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/wecall/talkroom/model/c;->aI(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2286
    const-string/jumbo v2, "TalkRoomService"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "handleVoiceGroupMemberChange isGroupActive mFirstGetAudioData: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/wecall/talkroom/model/f;->mJb:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, " mGroupId: "

    aput-object v5, v3, v4

    const/4 v4, 0x3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/model/f;->eqc:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string/jumbo v5, " roomId: "

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2287
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/wecall/talkroom/model/f;->mJb:Z

    if-eqz v2, :cond_0

    .line 2288
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/wecall/talkroom/model/f;->mJb:Z

    .line 2289
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/wecall/talkroom/model/f;->eUk:Z

    .line 2290
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/k;->buq()Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/wecall/talkroom/model/f;->mJo:Z

    .line 2291
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/wecall/talkroom/model/f;->mIX:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/wecall/talkroom/model/f;->mIZ:I

    .line 2292
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/wecall/talkroom/model/f;->mJk:Ljava/util/TimerTask;

    if-eqz v2, :cond_10

    const-string/jumbo v2, "TalkRoomService"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "refreashTalkingTime mTalkDurationTimerTask is null"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2296
    :cond_0
    :goto_6
    if-nez p7, :cond_11

    .line 2303
    :cond_1
    :goto_7
    return-void

    .line 2278
    :cond_2
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    move-object/from16 v0, p7

    array-length v4, v0

    const/4 v2, 0x0

    :goto_8
    if-lt v2, v4, :cond_3

    const-string/jumbo v2, "TalkRoomService"

    const/16 v4, 0xa

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "printMembersLog groupId: "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v6, "  romid: "

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string/jumbo v6, "  roomKey"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const-string/jumbo v6, "  members.length: "

    aput-object v6, v4, v5

    const/4 v5, 0x7

    move-object/from16 v0, p7

    array-length v6, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x8

    const-string/jumbo v6, "  "

    aput-object v6, v4, v5

    const/16 v5, 0x9

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-static {v2, v4}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    aget-object v5, p7, v2

    if-eqz v5, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, " memberId:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v5, Lcom/tencent/pb/common/b/a/a$an;->eGv:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " uuid: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v5, Lcom/tencent/pb/common/b/a/a$an;->mqN:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " status: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v5, Lcom/tencent/pb/common/b/a/a$an;->status:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "   mem.inviteTime:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v5, Lcom/tencent/pb/common/b/a/a$an;->mrv:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "  mem.reason: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v5, Lcom/tencent/pb/common/b/a/a$an;->anO:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "  mem.inviteuuid: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v5, v5, Lcom/tencent/pb/common/b/a/a$an;->mrD:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_8

    .line 2281
    :cond_5
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_1

    .line 2282
    :cond_6
    const/4 v2, 0x0

    move v6, v2

    goto/16 :goto_2

    .line 2280
    :cond_7
    invoke-static/range {p2 .. p2}, Lcom/tencent/wecall/talkroom/model/j;->Li(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v15, Lcom/tencent/wecall/talkroom/model/c;->mIB:Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v3, v15, Lcom/tencent/wecall/talkroom/model/c;->mIA:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wecall/talkroom/model/TalkRoom;

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    if-eqz v3, :cond_9

    if-eqz p9, :cond_9

    move-object/from16 v0, p9

    iget v5, v0, Lcom/tencent/pb/common/b/a/a$al;->akz:I

    const/16 v7, 0x64

    if-eq v5, v7, :cond_9

    const-string/jumbo v2, "TalkRoomManager"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "newOrUpdateGroup clientGroupId is not empty , room is not null"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_9
    if-nez v3, :cond_13

    invoke-static/range {p2 .. p2}, Lcom/tencent/wecall/talkroom/model/j;->Li(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    iget-object v3, v15, Lcom/tencent/wecall/talkroom/model/c;->mIA:Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wecall/talkroom/model/TalkRoom;

    move-object v5, v3

    :goto_9
    if-eqz v5, :cond_a

    iget-object v3, v15, Lcom/tencent/wecall/talkroom/model/c;->mIA:Ljava/util/Map;

    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_a
    if-eqz v5, :cond_c

    if-eqz v6, :cond_c

    invoke-static {}, Lcom/tencent/wecall/talkroom/model/j;->buo()I

    move-result v3

    invoke-static {}, Lcom/tencent/wecall/talkroom/model/j;->bup()J

    move-result-wide v6

    const-string/jumbo v8, "TalkRoomManager"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-string/jumbo v11, "check current active group roomId: "

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    const-string/jumbo v11, " and roomKey: "

    aput-object v11, v9, v10

    const/4 v10, 0x3

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v8, v9}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_b

    move/from16 v0, p4

    if-eq v3, v0, :cond_b

    const-string/jumbo v2, "TalkRoomManager"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "diff roomId: "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    const/4 v3, 0x2

    const-string/jumbo v5, " -> "

    aput-object v5, v4, v3

    const/4 v3, 0x3

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v2, v4}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_b
    const-wide/16 v8, 0x0

    cmp-long v3, v8, v6

    if-eqz v3, :cond_c

    cmp-long v3, v6, p5

    if-eqz v3, :cond_c

    const-string/jumbo v2, "TalkRoomManager"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "diff roomKey: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, " -> "

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_c
    if-nez v5, :cond_e

    const-string/jumbo v3, "TalkRoomManager"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "newOrUpdateGroup create groupId: "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-static {v3, v5}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p9

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-static/range {v2 .. v10}, Lcom/tencent/wecall/talkroom/model/TalkRoom;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IJLcom/tencent/pb/common/b/a/a$al;[Lcom/tencent/pb/common/b/a/a$an;[Lcom/tencent/pb/common/b/a/a$ao;)Lcom/tencent/wecall/talkroom/model/TalkRoom;

    move-result-object v3

    iget-object v4, v15, Lcom/tencent/wecall/talkroom/model/c;->mIA:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    iget-object v3, v15, Lcom/tencent/wecall/talkroom/model/c;->mIC:Lcom/tencent/wecall/talkroom/model/g;

    if-eqz v3, :cond_d

    if-eqz p10, :cond_d

    iget-object v3, v15, Lcom/tencent/wecall/talkroom/model/c;->mIC:Lcom/tencent/wecall/talkroom/model/g;

    invoke-virtual {v15, v2}, Lcom/tencent/wecall/talkroom/model/c;->Lb(Ljava/lang/String;)Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/wecall/talkroom/model/g;->g(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V

    :cond_d
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->btT()V

    const/4 v2, 0x1

    goto/16 :goto_4

    :cond_e
    const-string/jumbo v3, "TalkRoomManager"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "newOrUpdateGroup update groupId: "

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v2, v6, v7

    invoke-static {v3, v6}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v6, v2

    move-object/from16 v7, p2

    move-object v8, v4

    move/from16 v9, p4

    move-wide/from16 v10, p5

    move-object/from16 v12, p9

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    invoke-static/range {v5 .. v14}, Lcom/tencent/wecall/talkroom/model/TalkRoom;->a(Lcom/tencent/wecall/talkroom/model/TalkRoom;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IJLcom/tencent/pb/common/b/a/a$al;[Lcom/tencent/pb/common/b/a/a$an;[Lcom/tencent/pb/common/b/a/a$ao;)Lcom/tencent/wecall/talkroom/model/TalkRoom;

    goto :goto_b

    .line 2283
    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 2292
    :cond_10
    const-string/jumbo v2, "TalkRoomService"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "refreashTalkingTime mTalkRoomTalkingCallBack: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/model/f;->mIK:Lcom/tencent/wecall/talkroom/model/f$f;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, " mIsHoldOn: "

    aput-object v5, v3, v4

    const/4 v4, 0x3

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/wecall/talkroom/model/f;->mJx:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/tencent/wecall/talkroom/model/f$9;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/wecall/talkroom/model/f$9;-><init>(Lcom/tencent/wecall/talkroom/model/f;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/wecall/talkroom/model/f;->mJk:Ljava/util/TimerTask;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/wecall/talkroom/model/f;->mJl:Ljava/util/Timer;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/wecall/talkroom/model/f;->mJk:Ljava/util/TimerTask;

    const-wide/16 v4, 0x3e8

    const-wide/16 v6, 0x3e8

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    goto/16 :goto_6

    .line 2299
    :cond_11
    if-eqz p11, :cond_1

    const/4 v8, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p4

    move-wide/from16 v6, p5

    invoke-direct/range {v3 .. v8}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJZ)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v0, p7

    array-length v2, v0

    if-lez v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/wecall/talkroom/model/f;->mJf:Lcom/tencent/wecall/talkroom/model/b;

    if-eqz v2, :cond_1

    .line 2300
    move-object/from16 v0, p0

    move-object/from16 v1, p7

    invoke-direct {v0, v1}, Lcom/tencent/wecall/talkroom/model/f;->a([Lcom/tencent/pb/common/b/a/a$an;)V

    goto/16 :goto_7

    :cond_12
    move-object v5, v3

    goto/16 :goto_9

    :cond_13
    move-object v5, v3

    goto/16 :goto_a

    :cond_14
    move-object/from16 v2, p1

    goto/16 :goto_3
.end method

.method private a([Lcom/tencent/pb/common/b/a/a$an;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 2309
    if-nez p1, :cond_0

    .line 2310
    const-string/jumbo v0, "TalkRoomService"

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "onMebersChangedToEngine members is null"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2326
    :goto_0
    return-void

    .line 2313
    :cond_0
    array-length v0, p1

    new-array v2, v0, [I

    .line 2314
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    move v0, v1

    .line 2315
    :goto_1
    array-length v4, p1

    if-lt v0, v4, :cond_1

    .line 2320
    const-string/jumbo v0, "TalkRoomService"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "engine handleVoiceGroupMemberChange engine.OnMembersChanged memberid: "

    aput-object v5, v4, v1

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v6

    invoke-static {v0, v4}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2321
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mJf:Lcom/tencent/wecall/talkroom/model/b;

    if-nez v0, :cond_2

    .line 2322
    const-string/jumbo v0, "TalkRoomService"

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "onMebersChangedToEngine engine is null"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2316
    :cond_1
    aget-object v4, p1, v0

    iget v4, v4, Lcom/tencent/pb/common/b/a/a$an;->eGv:I

    aput v4, v2, v0

    .line 2317
    aget-object v4, p1, v0

    iget v4, v4, Lcom/tencent/pb/common/b/a/a$an;->eGv:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 2318
    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2315
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2325
    :cond_2
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mJf:Lcom/tencent/wecall/talkroom/model/b;

    invoke-virtual {v0, v2}, Lcom/tencent/wecall/talkroom/model/b;->OnMembersChanged([I)V

    goto :goto_0
.end method

.method private a([Lcom/tencent/pb/common/b/a/a$m;)V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 2359
    const-string/jumbo v2, "TalkRoomService"

    new-array v3, v9, [Ljava/lang/Object;

    const-string/jumbo v0, "handleRelayData addrs length: "

    aput-object v0, v3, v1

    if-nez p1, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2360
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_2

    .line 2374
    :cond_0
    :goto_1
    return-void

    .line 2359
    :cond_1
    array-length v0, p1

    goto :goto_0

    .line 2363
    :cond_2
    array-length v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mJw:[I

    .line 2364
    array-length v0, p1

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mJv:[S

    .line 2366
    array-length v3, p1

    move v0, v1

    move v2, v1

    :goto_2
    if-lt v0, v3, :cond_3

    .line 2372
    const-string/jumbo v0, "TalkRoomService"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "handleRelayData"

    aput-object v3, v2, v1

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->mJw:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v8

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->mJv:[S

    invoke-static {v1}, Ljava/util/Arrays;->toString([S)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v9

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->eqc:Ljava/lang/String;

    aput-object v1, v2, v10

    .line 2373
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->eqc:Ljava/lang/String;

    aput-object v1, v2, v11

    const/4 v1, 0x5

    iget v3, p0, Lcom/tencent/wecall/talkroom/model/f;->mIV:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x6

    iget-wide v4, p0, Lcom/tencent/wecall/talkroom/model/f;->mIW:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v1

    .line 2372
    invoke-static {v0, v2}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 2366
    :cond_3
    aget-object v4, p1, v0

    .line 2367
    iget-object v5, p0, Lcom/tencent/wecall/talkroom/model/f;->mJw:[I

    iget v6, v4, Lcom/tencent/pb/common/b/a/a$m;->mpZ:I

    aput v6, v5, v2

    .line 2368
    iget-object v5, p0, Lcom/tencent/wecall/talkroom/model/f;->mJv:[S

    iget v6, v4, Lcom/tencent/pb/common/b/a/a$m;->port:I

    int-to-short v6, v6

    aput-short v6, v5, v2

    .line 2369
    const-string/jumbo v5, "TalkRoomService"

    new-array v6, v11, [Ljava/lang/Object;

    const-string/jumbo v7, "handleRelayData ip: "

    aput-object v7, v6, v1

    iget v7, v4, Lcom/tencent/pb/common/b/a/a$m;->mpZ:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    const-string/jumbo v7, " addr.port: "

    aput-object v7, v6, v9

    iget v4, v4, Lcom/tencent/pb/common/b/a/a$m;->port:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v10

    invoke-static {v5, v6}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2370
    add-int/lit8 v2, v2, 0x1

    .line 2366
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/wecall/talkroom/model/f;)Z
    .locals 1

    .prologue
    .line 254
    iget-boolean v0, p0, Lcom/tencent/wecall/talkroom/model/f;->eUk:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/wecall/talkroom/model/f;Ljava/lang/String;IJZ)Z
    .locals 1

    .prologue
    .line 3241
    invoke-direct/range {p0 .. p5}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJZ)Z

    move-result v0

    return v0
.end method

.method private a([Lcom/tencent/pb/common/b/a/a$an;Lcom/tencent/pb/common/b/a/a$ak;[BZIJ)Z
    .locals 26

    .prologue
    .line 3180
    const-string/jumbo v2, "TalkRoomService"

    const/16 v3, 0xa

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "connectToCompenent myRoomMemId roomid:"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, " roomKey: "

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string/jumbo v5, "groupId: "

    aput-object v5, v3, v4

    const/4 v4, 0x5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/model/f;->eqc:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string/jumbo v5, " ip: "

    aput-object v5, v3, v4

    const/4 v4, 0x7

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/model/f;->mJw:[I

    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    const-string/jumbo v5, " ports: "

    aput-object v5, v3, v4

    const/16 v4, 0x9

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/model/f;->mJv:[S

    invoke-static {v5}, Ljava/util/Arrays;->toString([S)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3182
    const v18, -0x1869f

    .line 3184
    invoke-static {}, Lcom/tencent/pb/b/a/a;->brf()Ljava/lang/String;

    move-result-object v5

    .line 3186
    const/4 v3, -0x1

    .line 3187
    const/4 v2, 0x0

    .line 3189
    if-eqz p1, :cond_a

    move-object/from16 v0, p1

    array-length v4, v0

    if-lez v4, :cond_a

    .line 3190
    move-object/from16 v0, p1

    array-length v2, v0

    new-array v4, v2, [I

    .line 3191
    const/4 v2, 0x0

    :goto_0
    move-object/from16 v0, p1

    array-length v6, v0

    if-lt v2, v6, :cond_2

    move-object v15, v4

    move/from16 v17, v3

    .line 3202
    :goto_1
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->btS()Lcom/tencent/wecall/talkroom/model/c;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/wecall/talkroom/model/f;->eqc:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/wecall/talkroom/model/c;->KX(Ljava/lang/String;)I

    move-result v20

    .line 3203
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/wecall/talkroom/model/f;->mJe:Lcom/tencent/wecall/talkroom/model/h;

    move/from16 v0, v17

    iput v0, v2, Lcom/tencent/wecall/talkroom/model/h;->eGv:I

    .line 3205
    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/f;->mJf:Lcom/tencent/wecall/talkroom/model/b;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/f;->mJg:Lcom/tencent/mm/plugin/multi/talk$a;

    move-object/from16 v22, v0

    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->btS()Lcom/tencent/wecall/talkroom/model/c;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/wecall/talkroom/model/f;->eqc:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/wecall/talkroom/model/c;->KW(Ljava/lang/String;)Lcom/tencent/wecall/talkroom/model/TalkRoom;

    move-result-object v2

    if-nez v2, :cond_4

    const-string/jumbo v2, "TalkRoomManager"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "getMyUuid TalkRoom is null  groupId: "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static {v2, v4}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    move/from16 v19, v2

    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/f;->mJw:[I

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/f;->mJv:[S

    move-object/from16 v24, v0

    const-string/jumbo v2, "simon:TalkRoomContext"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "Open"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    if-eqz p2, :cond_7

    new-instance v2, Lcom/tencent/wecall/talkroom/model/i;

    move-object/from16 v0, p2

    iget v3, v0, Lcom/tencent/pb/common/b/a/a$ak;->mqT:I

    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/pb/common/b/a/a$ak;->mqU:I

    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/pb/common/b/a/a$ak;->mqV:I

    move-object/from16 v0, p2

    iget v6, v0, Lcom/tencent/pb/common/b/a/a$ak;->mqW:I

    move-object/from16 v0, p2

    iget v7, v0, Lcom/tencent/pb/common/b/a/a$ak;->mqX:I

    move-object/from16 v0, p2

    iget v8, v0, Lcom/tencent/pb/common/b/a/a$ak;->mqY:I

    move-object/from16 v0, p2

    iget v9, v0, Lcom/tencent/pb/common/b/a/a$ak;->mqZ:I

    move-object/from16 v0, p2

    iget v10, v0, Lcom/tencent/pb/common/b/a/a$ak;->mra:I

    move-object/from16 v0, p2

    iget v11, v0, Lcom/tencent/pb/common/b/a/a$ak;->mrb:I

    move-object/from16 v0, p2

    iget v12, v0, Lcom/tencent/pb/common/b/a/a$ak;->mrc:I

    move-object/from16 v0, p2

    iget v13, v0, Lcom/tencent/pb/common/b/a/a$ak;->mrd:I

    move-object/from16 v0, p2

    iget v14, v0, Lcom/tencent/pb/common/b/a/a$ak;->mre:I

    invoke-direct/range {v2 .. v14}, Lcom/tencent/wecall/talkroom/model/i;-><init>(IIIIIIIIIIII)V

    move-object v4, v2

    :goto_3
    sget-object v2, Lcom/tencent/pb/common/c/d;->icW:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/wecall/talkroom/model/k;->go(Landroid/content/Context;)I

    move-result v16

    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/tencent/wecall/talkroom/model/b;->mIx:Lcom/tencent/mm/plugin/multi/talk;

    const/4 v12, 0x0

    move-object/from16 v3, v22

    move/from16 v5, v19

    move/from16 v6, v17

    move/from16 v7, p5

    move-wide/from16 v8, p6

    move-object/from16 v10, v23

    move-object/from16 v11, v24

    move-object v13, v15

    move-object/from16 v14, p3

    move/from16 v15, p4

    invoke-virtual/range {v2 .. v16}, Lcom/tencent/mm/plugin/multi/talk;->Open(Lcom/tencent/mm/plugin/multi/talk$a;Lcom/tencent/wecall/talkroom/model/i;IIIJ[I[SI[I[BZI)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 3209
    :goto_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/wecall/talkroom/model/f;->mJm:Lcom/tencent/wecall/talkroom/model/g;

    new-instance v4, Lcom/tencent/wecall/talkroom/model/g$18;

    invoke-direct {v4, v3, v2}, Lcom/tencent/wecall/talkroom/model/g$18;-><init>(Lcom/tencent/wecall/talkroom/model/g;I)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    if-ne v5, v6, :cond_8

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 3210
    :goto_5
    const-string/jumbo v3, "TalkRoomService"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "connectToCompenent ret ="

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3211
    if-gez v2, :cond_0

    .line 3212
    const/16 v3, -0xbba

    invoke-static {v3}, Lcom/tencent/wecall/talkroom/model/h;->vz(I)V

    .line 3219
    :cond_0
    if-nez v2, :cond_1

    .line 3220
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/wecall/talkroom/model/f;->mJe:Lcom/tencent/wecall/talkroom/model/h;

    const/4 v4, 0x1

    iput v4, v3, Lcom/tencent/wecall/talkroom/model/h;->mKl:I

    .line 3223
    :cond_1
    if-nez v2, :cond_9

    const/4 v2, 0x1

    :goto_6
    return v2

    .line 3193
    :cond_2
    aget-object v6, p1, v2

    iget v6, v6, Lcom/tencent/pb/common/b/a/a$an;->eGv:I

    aput v6, v4, v2

    .line 3195
    aget-object v6, p1, v2

    iget-object v6, v6, Lcom/tencent/pb/common/b/a/a$an;->mqN:Ljava/lang/String;

    invoke-static {v6, v5}, Lcom/tencent/pb/common/c/h;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 3196
    aget-object v3, p1, v2

    iget v3, v3, Lcom/tencent/pb/common/b/a/a$an;->eGv:I

    .line 3191
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 3205
    :cond_4
    :try_start_1
    invoke-static {}, Lcom/tencent/pb/b/a/a;->brf()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/wecall/talkroom/model/TalkRoom;->KV(Ljava/lang/String;)Lcom/tencent/wecall/talkroom/model/d;

    move-result-object v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "TalkRoomManager"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "getMyUuid talkRoomMember is null  groupId: "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static {v2, v4}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    move/from16 v19, v2

    goto/16 :goto_2

    :cond_5
    iget-object v2, v2, Lcom/tencent/wecall/talkroom/model/d;->mID:Lcom/tencent/pb/common/b/a/a$an;

    if-nez v2, :cond_6

    const-string/jumbo v2, "TalkRoomManager"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "getMyUuid voiceGroupMem is null  groupId: "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static {v2, v4}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    move/from16 v19, v2

    goto/16 :goto_2

    :cond_6
    const-string/jumbo v4, "TalkRoomManager"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "getMyUuid groupId: "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v3, v5, v6

    const/4 v3, 0x2

    const-string/jumbo v6, " uuid: "

    aput-object v6, v5, v3

    const/4 v3, 0x3

    iget v6, v2, Lcom/tencent/pb/common/b/a/a$an;->mpW:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v4, v5}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, v2, Lcom/tencent/pb/common/b/a/a$an;->mpW:I

    move/from16 v19, v2

    goto/16 :goto_2

    :cond_7
    const-string/jumbo v2, "simon:TalkRoomContext"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "voiceConf is null"

    aput-object v6, v3, v5

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    .line 3206
    :catch_0
    move-exception v2

    .line 3207
    const-string/jumbo v3, "TalkRoomService"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "connectToCompenent"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v2, v18

    goto/16 :goto_4

    .line 3209
    :cond_8
    iget-object v3, v3, Lcom/tencent/wecall/talkroom/model/g;->handler:Landroid/os/Handler;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5

    .line 3223
    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_a
    move-object v15, v2

    move/from16 v17, v3

    goto/16 :goto_1
.end method

.method private agf()V
    .locals 5

    .prologue
    .line 3026
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/f;->jR()Z

    .line 3029
    sget v0, Lcom/tencent/mm/plugin/multi/talk;->fko:I

    sget v1, Lcom/tencent/mm/plugin/multi/talk;->fkp:I

    .line 3030
    new-instance v2, Lcom/tencent/wecall/talkroom/model/f$7;

    invoke-direct {v2, p0}, Lcom/tencent/wecall/talkroom/model/f$7;-><init>(Lcom/tencent/wecall/talkroom/model/f;)V

    .line 3029
    invoke-static {v0, v1, v2}, Lcom/tencent/wecall/talkroom/model/f;->b(IILcom/tencent/pb/talkroom/sdk/c;)I

    move-result v0

    .line 3062
    if-gtz v0, :cond_0

    .line 3063
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->mJe:Lcom/tencent/wecall/talkroom/model/h;

    const/16 v2, 0x65

    invoke-virtual {v1, v2}, Lcom/tencent/wecall/talkroom/model/h;->vA(I)V

    .line 3064
    const/16 v1, -0x7d1

    invoke-static {v1}, Lcom/tencent/wecall/talkroom/model/h;->vx(I)V

    .line 3065
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->mJm:Lcom/tencent/wecall/talkroom/model/g;

    const/16 v2, -0x1f4

    invoke-virtual {v1, v2}, Lcom/tencent/wecall/talkroom/model/g;->jL(I)V

    .line 3068
    :cond_0
    if-lez v0, :cond_1

    .line 3069
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->mJe:Lcom/tencent/wecall/talkroom/model/h;

    iget v2, v1, Lcom/tencent/wecall/talkroom/model/h;->mKm:I

    and-int/lit8 v2, v2, -0x2

    iput v2, v1, Lcom/tencent/wecall/talkroom/model/h;->mKm:I

    .line 3073
    :goto_0
    const-string/jumbo v1, "TalkRoomService"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "audioAdapter startRecord ret: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3074
    return-void

    .line 3071
    :cond_1
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->mJe:Lcom/tencent/wecall/talkroom/model/h;

    iget v2, v1, Lcom/tencent/wecall/talkroom/model/h;->mKm:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/tencent/wecall/talkroom/model/h;->mKm:I

    goto :goto_0
.end method

.method private static b(IILcom/tencent/pb/talkroom/sdk/b;)I
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1409
    const/16 v0, -0x64

    .line 1411
    :try_start_0
    sget-object v1, Lcom/tencent/wecall/talkroom/model/f;->mpm:Lcom/tencent/pb/talkroom/sdk/e;

    .line 1412
    if-eqz v1, :cond_0

    .line 1413
    invoke-interface {v1, p0, p1, p2}, Lcom/tencent/pb/talkroom/sdk/e;->a(IILcom/tencent/pb/talkroom/sdk/b;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1417
    :cond_0
    :goto_0
    const-string/jumbo v1, "TalkRoomService"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "startPlayer samplerate: "

    aput-object v3, v2, v5

    const-string/jumbo v3, " frameDuration: "

    aput-object v3, v2, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const-string/jumbo v3, " ret: "

    aput-object v3, v2, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1418
    return v0

    .line 1414
    :catch_0
    move-exception v1

    .line 1415
    const-string/jumbo v2, "TalkRoomService"

    new-array v3, v9, [Ljava/lang/Object;

    const-string/jumbo v4, "startPlayer: "

    aput-object v4, v3, v5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    aput-object v1, v3, v8

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static b(IILcom/tencent/pb/talkroom/sdk/c;)I
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1435
    const/16 v0, -0x64

    .line 1437
    :try_start_0
    sget-object v1, Lcom/tencent/wecall/talkroom/model/f;->mpm:Lcom/tencent/pb/talkroom/sdk/e;

    .line 1438
    if-eqz v1, :cond_0

    .line 1439
    invoke-interface {v1, p0, p1, p2}, Lcom/tencent/pb/talkroom/sdk/e;->a(IILcom/tencent/pb/talkroom/sdk/c;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1443
    :cond_0
    :goto_0
    const-string/jumbo v1, "TalkRoomService"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "startRecord samplerate: "

    aput-object v3, v2, v5

    const-string/jumbo v3, " frameDuration: "

    aput-object v3, v2, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x3

    const-string/jumbo v4, " ret: "

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1444
    return v0

    .line 1440
    :catch_0
    move-exception v1

    .line 1441
    const-string/jumbo v2, "TalkRoomService"

    new-array v3, v7, [Ljava/lang/Object;

    const-string/jumbo v4, "startRecord: "

    aput-object v4, v3, v5

    aput-object v1, v3, v6

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/wecall/talkroom/model/f;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->eqc:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/wecall/talkroom/model/f;I)V
    .locals 0

    .prologue
    .line 264
    iput p1, p0, Lcom/tencent/wecall/talkroom/model/f;->mIZ:I

    return-void
.end method

.method private b(Ljava/lang/String;IJZ)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3242
    if-eqz p5, :cond_1

    .line 3243
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->eqc:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/pb/common/c/h;->cV(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 3246
    :cond_0
    :goto_0
    return v0

    .line 3245
    :cond_1
    const-string/jumbo v2, "TalkRoomService"

    const/16 v3, 0xc

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "isCurrentRoom groupId: "

    aput-object v4, v3, v1

    aput-object p1, v3, v0

    const/4 v4, 0x2

    const-string/jumbo v5, " mGroupId: "

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/tencent/wecall/talkroom/model/f;->eqc:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string/jumbo v5, "roomId: "

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string/jumbo v5, " mRoomId: "

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget v5, p0, Lcom/tencent/wecall/talkroom/model/f;->mIV:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    const-string/jumbo v5, " roomKey: "

    aput-object v5, v3, v4

    const/16 v4, 0x9

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xa

    const-string/jumbo v5, " mRoomKey: "

    aput-object v5, v3, v4

    const/16 v4, 0xb

    iget-wide v6, p0, Lcom/tencent/wecall/talkroom/model/f;->mIW:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3246
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->eqc:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/tencent/pb/common/c/h;->cV(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/tencent/wecall/talkroom/model/f;->mIV:I

    if-ne p2, v2, :cond_2

    iget-wide v2, p0, Lcom/tencent/wecall/talkroom/model/f;->mIW:J

    cmp-long v2, p3, v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private static bud()Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 1398
    :try_start_0
    sget-object v0, Lcom/tencent/wecall/talkroom/model/f;->mpm:Lcom/tencent/pb/talkroom/sdk/e;

    .line 1399
    if-eqz v0, :cond_0

    .line 1400
    invoke-interface {v0}, Lcom/tencent/pb/talkroom/sdk/e;->alv()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1404
    :goto_0
    const-string/jumbo v2, "TalkRoomService"

    new-array v3, v6, [Ljava/lang/Object;

    const-string/jumbo v4, "stopPlayer ret: "

    aput-object v4, v3, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1405
    return v0

    .line 1401
    :catch_0
    move-exception v0

    .line 1402
    const-string/jumbo v2, "TalkRoomService"

    new-array v3, v6, [Ljava/lang/Object;

    const-string/jumbo v4, "stopPlayer: "

    aput-object v4, v3, v1

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private buf()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 2839
    const-string/jumbo v0, "TalkRoomService"

    new-array v1, v7, [Ljava/lang/Object;

    const-string/jumbo v2, "hello timer start~~"

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2840
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mJh:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    .line 2841
    const-string/jumbo v0, "TalkRoomService"

    new-array v1, v7, [Ljava/lang/Object;

    const-string/jumbo v2, "dealWithInit enter talkroom not first time"

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2862
    :goto_0
    return-void

    .line 2845
    :cond_0
    :try_start_0
    new-instance v0, Lcom/tencent/wecall/talkroom/model/f$4;

    invoke-direct {v0, p0}, Lcom/tencent/wecall/talkroom/model/f$4;-><init>(Lcom/tencent/wecall/talkroom/model/f;)V

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mJh:Ljava/util/TimerTask;

    .line 2858
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mJj:Ljava/util/Timer;

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->mJh:Ljava/util/TimerTask;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x2710

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2859
    :catch_0
    move-exception v0

    .line 2860
    const-string/jumbo v1, "TalkRoomService"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "startNooper: "

    aput-object v3, v2, v6

    aput-object v0, v2, v7

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private bug()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2895
    :try_start_0
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "cancelHelloTimeOutTask"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2896
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mJi:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    .line 2897
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mJi:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2902
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mJi:Ljava/util/TimerTask;

    .line 2903
    return-void

    .line 2899
    :catch_0
    move-exception v0

    .line 2900
    const-string/jumbo v1, "TalkRoomService"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "cancelHelloTimeOutTask: "

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private buh()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2907
    :try_start_0
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "cancelHelloTimerTask"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2908
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mJh:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    .line 2909
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mJh:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2914
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mJh:Ljava/util/TimerTask;

    .line 2915
    return-void

    .line 2911
    :catch_0
    move-exception v0

    .line 2912
    const-string/jumbo v1, "TalkRoomService"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "cancelHelloTimerTask: "

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private bui()V
    .locals 5

    .prologue
    .line 3081
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/f;->bud()Z

    .line 3082
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 3083
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 3084
    sget v2, Lcom/tencent/mm/plugin/multi/talk;->fko:I

    sget v3, Lcom/tencent/mm/plugin/multi/talk;->fkp:I

    .line 3085
    new-instance v4, Lcom/tencent/wecall/talkroom/model/f$8;

    invoke-direct {v4, p0, v0, v1}, Lcom/tencent/wecall/talkroom/model/f$8;-><init>(Lcom/tencent/wecall/talkroom/model/f;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 3084
    invoke-static {v2, v3, v4}, Lcom/tencent/wecall/talkroom/model/f;->b(IILcom/tencent/pb/talkroom/sdk/b;)I

    move-result v0

    .line 3111
    if-gtz v0, :cond_0

    .line 3112
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->mJe:Lcom/tencent/wecall/talkroom/model/h;

    const/16 v2, 0x65

    invoke-virtual {v1, v2}, Lcom/tencent/wecall/talkroom/model/h;->vA(I)V

    .line 3113
    const/16 v1, -0x7d1

    invoke-static {v1}, Lcom/tencent/wecall/talkroom/model/h;->vx(I)V

    .line 3114
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->mJe:Lcom/tencent/wecall/talkroom/model/h;

    iget v2, v1, Lcom/tencent/wecall/talkroom/model/h;->mKm:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/tencent/wecall/talkroom/model/h;->mKm:I

    .line 3115
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->mJm:Lcom/tencent/wecall/talkroom/model/g;

    const/16 v2, -0x1f4

    invoke-virtual {v1, v2}, Lcom/tencent/wecall/talkroom/model/g;->jL(I)V

    .line 3118
    :cond_0
    const-string/jumbo v1, "TalkRoomService"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "audioAdapter startPlayer ret: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3119
    return-void
.end method

.method public static buj()Lcom/tencent/pb/talkroom/sdk/e;
    .locals 1

    .prologue
    .line 3629
    sget-object v0, Lcom/tencent/wecall/talkroom/model/f;->mpm:Lcom/tencent/pb/talkroom/sdk/e;

    return-object v0
.end method

.method private bz(Ljava/lang/String;I)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 1359
    const-string/jumbo v1, "TalkRoomService"

    new-array v2, v8, [Ljava/lang/Object;

    const-string/jumbo v3, "cancelCreateTalkRoom clientGroupId: "

    aput-object v3, v2, v0

    aput-object p1, v2, v6

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1369
    :goto_0
    return v0

    .line 1364
    :cond_0
    new-instance v1, Lcom/tencent/wecall/talkroom/a/c;

    iget v2, p0, Lcom/tencent/wecall/talkroom/model/f;->mpa:I

    invoke-direct {v1, p1, p2, v2}, Lcom/tencent/wecall/talkroom/a/c;-><init>(Ljava/lang/String;II)V

    .line 1365
    invoke-static {}, Lcom/tencent/pb/common/b/e;->bqL()Lcom/tencent/pb/common/b/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/pb/common/b/e;->a(Lcom/tencent/pb/common/b/d;)Z

    move-result v7

    .line 1366
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->mJe:Lcom/tencent/wecall/talkroom/model/h;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "cancel"

    aput-object v3, v2, v0

    const-string/jumbo v3, "req"

    aput-object v3, v2, v6

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/tencent/wecall/talkroom/model/h;->I([Ljava/lang/String;)V

    .line 1367
    iget v3, p0, Lcom/tencent/wecall/talkroom/model/f;->mIV:I

    iget-wide v4, p0, Lcom/tencent/wecall/talkroom/model/f;->mIW:J

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;IJZ)V

    .line 1368
    const-string/jumbo v1, "TalkRoomService"

    new-array v2, v8, [Ljava/lang/Object;

    const-string/jumbo v3, "cancelCreateTalkRoom ret: "

    aput-object v3, v2, v0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v7

    .line 1369
    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/wecall/talkroom/model/f;)I
    .locals 1

    .prologue
    .line 238
    iget v0, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/wecall/talkroom/model/f;I)V
    .locals 0

    .prologue
    .line 263
    iput p1, p0, Lcom/tencent/wecall/talkroom/model/f;->mIY:I

    return-void
.end method

.method private c(Ljava/lang/String;IJ)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 3336
    :try_start_0
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->btS()Lcom/tencent/wecall/talkroom/model/c;

    move-result-object v1

    if-nez p2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v2, p3, v2

    if-nez v2, :cond_0

    const-string/jumbo v1, "TalkRoomManager"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "getMsgKeyByGroupId roomId and roomKey is 0,groupId: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3338
    :goto_0
    const-string/jumbo v1, "TalkRoomService"

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "addCallLog groupId: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, " mIsOutCall: "

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-boolean v4, p0, Lcom/tencent/wecall/talkroom/model/f;->hXB:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    .line 3339
    const-string/jumbo v4, " mTalkDuration: "

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p0, Lcom/tencent/wecall/talkroom/model/f;->mIX:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, " msgKey: "

    aput-object v4, v2, v3

    const/4 v3, 0x7

    aput-object v0, v2, v3

    .line 3338
    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3352
    :goto_1
    return-void

    .line 3336
    :cond_0
    invoke-virtual {v1, p1}, Lcom/tencent/wecall/talkroom/model/c;->KW(Ljava/lang/String;)Lcom/tencent/wecall/talkroom/model/TalkRoom;

    move-result-object v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "TalkRoomManager"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "getMsgKeyByGroupId talkRoom is null,groupId: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3349
    :catch_0
    move-exception v0

    .line 3350
    const-string/jumbo v1, "TalkRoomService"

    new-array v2, v7, [Ljava/lang/Object;

    const-string/jumbo v3, "handleRoomExit: "

    aput-object v3, v2, v5

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 3336
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/tencent/pb/b/a/a;->brf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wecall/talkroom/model/TalkRoom;->KV(Ljava/lang/String;)Lcom/tencent/wecall/talkroom/model/d;

    move-result-object v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "TalkRoomManager"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "getMsgKeyByGroupId talkRoomMember is null,groupId: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    iget-object v1, v1, Lcom/tencent/wecall/talkroom/model/d;->mID:Lcom/tencent/pb/common/b/a/a$an;

    if-nez v1, :cond_3

    const-string/jumbo v1, "TalkRoomManager"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "getMsgKeyByGroupId voiceGroupMem is null,groupId: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, v1, Lcom/tencent/pb/common/b/a/a$an;->mrx:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "TalkRoomManager"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "getMsgKeyByGroupId msgKey is"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto/16 :goto_0
.end method

.method static cr(Ljava/util/List;)[Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 801
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 802
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-array v3, v1, [Ljava/lang/String;

    .line 804
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v3

    .line 809
    :goto_1
    return-object v0

    .line 804
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 805
    add-int/lit8 v2, v1, 0x1

    aput-object v0, v3, v1

    move v1, v2

    goto :goto_0

    .line 809
    :cond_1
    new-array v0, v0, [Ljava/lang/String;

    goto :goto_1
.end method

.method static synthetic d(Lcom/tencent/wecall/talkroom/model/f;)Lcom/tencent/pb/common/b/d;
    .locals 1

    .prologue
    .line 3433
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mJA:Lcom/tencent/pb/common/b/d;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/wecall/talkroom/model/f;)Z
    .locals 1

    .prologue
    .line 247
    iget-boolean v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mIS:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/wecall/talkroom/model/f;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/wecall/talkroom/model/f;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 3434
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mJB:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/wecall/talkroom/model/f;)Lcom/tencent/wecall/talkroom/model/b;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mJf:Lcom/tencent/wecall/talkroom/model/b;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/wecall/talkroom/model/f;)V
    .locals 1

    .prologue
    .line 252
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mIT:Z

    return-void
.end method

.method static synthetic j(Lcom/tencent/wecall/talkroom/model/f;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 3120
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mJf:Lcom/tencent/wecall/talkroom/model/b;

    if-nez v0, :cond_0

    const-string/jumbo v0, "TalkRoomService"

    new-array v1, v3, [Ljava/lang/Object;

    const-string/jumbo v2, "the engine should not be null."

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "TalkRoomService"

    new-array v1, v3, [Ljava/lang/Object;

    const-string/jumbo v2, "initMediaComponent"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x19b

    const-string/jumbo v1, "1"

    invoke-static {v0, v3, v1}, Lcom/tencent/pb/common/c/g;->s(IILjava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/wecall/talkroom/model/f;->agf()V

    invoke-direct {p0}, Lcom/tencent/wecall/talkroom/model/f;->bui()V

    goto :goto_0
.end method

.method private static jR()Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 1424
    :try_start_0
    sget-object v0, Lcom/tencent/wecall/talkroom/model/f;->mpm:Lcom/tencent/pb/talkroom/sdk/e;

    .line 1425
    if-eqz v0, :cond_0

    .line 1426
    invoke-interface {v0}, Lcom/tencent/pb/talkroom/sdk/e;->alw()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1430
    :goto_0
    const-string/jumbo v2, "TalkRoomService"

    new-array v3, v6, [Ljava/lang/Object;

    const-string/jumbo v4, "stopRecord ret: "

    aput-object v4, v3, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1431
    return v0

    .line 1427
    :catch_0
    move-exception v0

    .line 1428
    const-string/jumbo v2, "TalkRoomService"

    new-array v3, v6, [Ljava/lang/Object;

    const-string/jumbo v4, "stopRecord: "

    aput-object v4, v3, v1

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic k(Lcom/tencent/wecall/talkroom/model/f;)Lcom/tencent/wecall/talkroom/model/g;
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mJm:Lcom/tencent/wecall/talkroom/model/g;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/wecall/talkroom/model/f;)I
    .locals 1

    .prologue
    .line 260
    iget v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mIV:I

    return v0
.end method

.method static synthetic m(Lcom/tencent/wecall/talkroom/model/f;)J
    .locals 2

    .prologue
    .line 261
    iget-wide v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mIW:J

    return-wide v0
.end method

.method public static mh()Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 3615
    :try_start_0
    sget-object v0, Lcom/tencent/pb/common/c/d;->icW:Landroid/content/Context;

    const-string/jumbo v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 3616
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 3620
    :goto_0
    const-string/jumbo v2, "TalkRoomService"

    new-array v3, v6, [Ljava/lang/Object;

    const-string/jumbo v4, "isSpeakerOn ret: "

    aput-object v4, v3, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3621
    return v0

    .line 3617
    :catch_0
    move-exception v0

    .line 3618
    const-string/jumbo v2, "TalkRoomService"

    new-array v3, v6, [Ljava/lang/Object;

    const-string/jumbo v4, "isSpeakerOn "

    aput-object v4, v3, v1

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0
.end method

.method static synthetic n(Lcom/tencent/wecall/talkroom/model/f;)V
    .locals 1

    .prologue
    .line 267
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mJc:I

    return-void
.end method

.method static synthetic o(Lcom/tencent/wecall/talkroom/model/f;)Lcom/tencent/wecall/talkroom/a/l;
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2826
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->eqc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "TalkRoomService"

    new-array v1, v4, [Ljava/lang/Object;

    const-string/jumbo v2, "doHelloVoiceRoom mGroupId is null"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_0
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->btS()Lcom/tencent/wecall/talkroom/model/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->eqc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wecall/talkroom/model/c;->KX(Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v0, "TalkRoomService"

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "doHelloVoiceRoom mGroupId: "

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->eqc:Ljava/lang/String;

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string/jumbo v3, " mRoomId: "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lcom/tencent/wecall/talkroom/model/f;->mIV:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, " mRoomKey: "

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-wide v4, p0, Lcom/tencent/wecall/talkroom/model/f;->mIW:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, " selfMemberId: "

    aput-object v3, v1, v2

    const/4 v2, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string/jumbo v3, " mCallData: "

    aput-object v3, v1, v2

    const/16 v2, 0x9

    iget v3, p0, Lcom/tencent/wecall/talkroom/model/f;->mJc:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/wecall/talkroom/a/l;

    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->eqc:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/wecall/talkroom/model/f;->mIV:I

    iget-wide v4, p0, Lcom/tencent/wecall/talkroom/model/f;->mIW:J

    iget v7, p0, Lcom/tencent/wecall/talkroom/model/f;->mJc:I

    invoke-direct/range {v1 .. v7}, Lcom/tencent/wecall/talkroom/a/l;-><init>(Ljava/lang/String;IJII)V

    invoke-static {}, Lcom/tencent/pb/common/b/e;->bqL()Lcom/tencent/pb/common/b/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/pb/common/b/e;->a(Lcom/tencent/pb/common/b/d;)Z

    goto :goto_0
.end method

.method static synthetic p(Lcom/tencent/wecall/talkroom/model/f;)V
    .locals 0

    .prologue
    .line 2905
    invoke-direct {p0}, Lcom/tencent/wecall/talkroom/model/f;->buh()V

    return-void
.end method

.method static synthetic q(Lcom/tencent/wecall/talkroom/model/f;)Z
    .locals 1

    .prologue
    .line 252
    iget-boolean v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mIT:Z

    return v0
.end method

.method static synthetic r(Lcom/tencent/wecall/talkroom/model/f;)Z
    .locals 1

    .prologue
    .line 3226
    iget-boolean v0, p0, Lcom/tencent/wecall/talkroom/model/f;->abW:Z

    return v0
.end method

.method static synthetic s(Lcom/tencent/wecall/talkroom/model/f;)I
    .locals 1

    .prologue
    .line 262
    iget v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mIX:I

    return v0
.end method

.method static synthetic t(Lcom/tencent/wecall/talkroom/model/f;)Z
    .locals 1

    .prologue
    .line 302
    iget-boolean v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mJo:Z

    return v0
.end method

.method static synthetic u(Lcom/tencent/wecall/talkroom/model/f;)I
    .locals 1

    .prologue
    .line 264
    iget v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mIZ:I

    return v0
.end method

.method static synthetic v(Lcom/tencent/wecall/talkroom/model/f;)I
    .locals 1

    .prologue
    .line 269
    iget v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mJd:I

    return v0
.end method

.method static vu(I)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 3564
    if-eq p0, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic vv(I)Z
    .locals 1

    .prologue
    .line 3563
    invoke-static {p0}, Lcom/tencent/wecall/talkroom/model/f;->vu(I)Z

    move-result v0

    return v0
.end method

.method static synthetic w(Lcom/tencent/wecall/talkroom/model/f;)I
    .locals 1

    .prologue
    .line 263
    iget v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mIY:I

    return v0
.end method


# virtual methods
.method public final C(Ljava/lang/String;II)Z
    .locals 8

    .prologue
    .line 3358
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "finishCurrentTalk groupId: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " rejectReason: "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, " exitReason: "

    aput-object v3, v1, v2

    const/4 v2, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3359
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3360
    const/4 v0, 0x0

    .line 3399
    :goto_0
    return v0

    .line 3363
    :cond_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/16 v0, 0x64

    if-ne p3, v0, :cond_2

    .line 3368
    :cond_1
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mJe:Lcom/tencent/wecall/talkroom/model/h;

    sget-object v1, Lcom/tencent/wecall/talkroom/model/h;->TAG:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "endCancelCreate"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/tencent/wecall/talkroom/model/h;->mKD:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, v0, Lcom/tencent/wecall/talkroom/model/h;->mKo:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v2, v0, Lcom/tencent/wecall/talkroom/model/h;->mKo:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_2

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/wecall/talkroom/model/h;->mKk:I

    iget-wide v2, v0, Lcom/tencent/wecall/talkroom/model/h;->mKD:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_3

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/wecall/talkroom/model/h;->mKu:J

    .line 3370
    :cond_2
    :goto_1
    iget v3, p0, Lcom/tencent/wecall/talkroom/model/f;->mIV:I

    .line 3371
    iget-wide v4, p0, Lcom/tencent/wecall/talkroom/model/f;->mIW:J

    .line 3372
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->btH()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    .line 3373
    invoke-static {p1}, Lcom/tencent/wecall/talkroom/model/j;->Li(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3374
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mJe:Lcom/tencent/wecall/talkroom/model/h;

    const/16 v1, 0x147

    invoke-virtual {v0, v1}, Lcom/tencent/wecall/talkroom/model/h;->vA(I)V

    .line 3375
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->btH()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-direct {v0, p1, v1}, Lcom/tencent/wecall/talkroom/model/f;->bz(Ljava/lang/String;I)Z

    move-result v0

    goto :goto_0

    .line 3368
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/tencent/wecall/talkroom/model/h;->mKD:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/wecall/talkroom/model/h;->mKu:J

    goto :goto_1

    .line 3377
    :cond_4
    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 3379
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->btH()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v1

    move-object v2, p1

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;IJI)Z

    move-result v0

    goto :goto_0

    .line 3382
    :cond_5
    const/4 v0, 0x7

    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 3384
    const/16 v2, 0x66

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x1

    .line 3385
    const/16 v2, 0x67

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x2

    .line 3386
    const/16 v2, 0x68

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x3

    .line 3387
    const/16 v2, 0x69

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x4

    .line 3388
    const/16 v2, 0x6a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x5

    .line 3389
    const/16 v2, 0x6b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x6

    .line 3390
    const/16 v2, 0x6c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_2
    const/4 v6, 0x7

    if-lt v0, v6, :cond_6

    .line 3391
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 3399
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->btH()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v1

    const/4 v7, 0x1

    move-object v2, p1

    move v6, p3

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;IJIZ)Z

    move-result v0

    goto/16 :goto_0

    .line 3390
    :cond_6
    aget-object v6, v1, v0

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public final Lc(Ljava/lang/String;)Lcom/tencent/wecall/talkroom/model/f$e;
    .locals 1

    .prologue
    .line 2802
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mIM:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wecall/talkroom/model/f$e;

    return-object v0
.end method

.method public final Ld(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 2806
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mIM:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wecall/talkroom/model/f$e;

    .line 2807
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/pb/common/b/d;)V
    .locals 19

    .prologue
    .line 1473
    const-string/jumbo v5, "TalkRoomService"

    const/4 v4, 0x6

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v7, "CLTNOT onNetSceneEnd errCode:"

    aput-object v7, v6, v4

    const/4 v4, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    const/4 v4, 0x2

    const-string/jumbo v7, " errType: "

    aput-object v7, v6, v4

    const/4 v4, 0x3

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    const/4 v4, 0x4

    const-string/jumbo v7, " scene.getType(): "

    aput-object v7, v6, v4

    const/4 v7, 0x5

    if-eqz p4, :cond_4

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    aput-object v4, v6, v7

    invoke-static {v5, v6}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1476
    const/4 v4, 0x1

    move/from16 v0, p1

    if-eq v0, v4, :cond_0

    const/4 v4, 0x2

    move/from16 v0, p1

    if-ne v0, v4, :cond_1

    .line 1477
    :cond_0
    const/16 v4, 0x14

    new-array v4, v4, [Ljava/lang/Integer;

    const/4 v5, 0x0

    .line 1478
    const/16 v6, 0xc9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/16 v6, -0x3ec

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    .line 1479
    const/16 v6, 0xca

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const/16 v6, -0x453

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    .line 1480
    const/16 v6, 0xcb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    const/16 v6, -0x4b5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    .line 1481
    const/16 v6, 0xcc

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    const/16 v6, -0x518

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x8

    .line 1482
    const/16 v6, 0xcd

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x9

    const/16 v6, -0x57b

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xa

    .line 1483
    const/16 v6, 0xcf

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xb

    const/16 v6, -0x5de

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xc

    .line 1484
    const/16 v6, 0xd1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xd

    const/16 v6, -0x5e8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xe

    .line 1485
    const/16 v6, 0xce

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xf

    const/16 v6, -0x5f2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x10

    .line 1486
    const/16 v6, 0xd0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x11

    const/16 v6, -0x5fc

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x12

    .line 1487
    const/16 v6, 0xd2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x13

    const/16 v6, -0x606

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v4}, Lcom/tencent/pb/common/c/b;->s([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    .line 1490
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v5

    .line 1491
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1492
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/tencent/wecall/talkroom/model/h;->vw(I)V

    .line 1499
    :cond_1
    const/4 v4, -0x1

    move/from16 v0, p2

    if-ne v0, v4, :cond_e

    .line 1501
    :try_start_0
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v4

    const/16 v5, 0xc9

    if-ne v4, v5, :cond_5

    .line 1503
    check-cast p4, Lcom/tencent/wecall/talkroom/a/d;

    .line 1504
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->mIU:Ljava/lang/String;

    .line 1505
    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/a/d;->mIU:Ljava/lang/String;

    .line 1504
    invoke-static {v4, v5}, Lcom/tencent/pb/common/c/h;->cV(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    .line 1505
    if-eqz v4, :cond_3

    .line 1507
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->mJe:Lcom/tencent/wecall/talkroom/model/h;

    const/16 v5, 0x12d

    invoke-virtual {v4, v5}, Lcom/tencent/wecall/talkroom/model/h;->vA(I)V

    .line 1508
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->mJe:Lcom/tencent/wecall/talkroom/model/h;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "create"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string/jumbo v7, "resp"

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string/jumbo v7, "-1"

    aput-object v7, v5, v6

    const/4 v6, 0x3

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v4, v5}, Lcom/tencent/wecall/talkroom/model/h;->I([Ljava/lang/String;)V

    .line 1510
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/a/d;->mIU:Ljava/lang/String;

    .line 1511
    const/16 v5, 0x3e9

    .line 1509
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/tencent/wecall/talkroom/model/f;->bz(Ljava/lang/String;I)Z

    .line 1512
    move-object/from16 v0, p4

    iget-boolean v4, v0, Lcom/tencent/wecall/talkroom/a/d;->mKQ:Z

    if-nez v4, :cond_2

    .line 1513
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->mIn:Lcom/tencent/d/a/a;

    const-string/jumbo v5, "TOPIC_ASYNC_CREATE_ROOM_DONE"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/d/a/a;->b(Ljava/lang/String;ILjava/lang/Object;)V

    .line 1515
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->mJm:Lcom/tencent/wecall/talkroom/model/g;

    const/16 v5, -0x64

    invoke-virtual {v4, v5}, Lcom/tencent/wecall/talkroom/model/g;->jL(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1647
    :cond_3
    :goto_1
    return-void

    .line 1473
    :cond_4
    const-string/jumbo v4, ""

    goto/16 :goto_0

    .line 1517
    :cond_5
    :try_start_1
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v4

    const/16 v5, 0xd1

    if-ne v4, v5, :cond_6

    .line 1518
    check-cast p4, Lcom/tencent/wecall/talkroom/a/g;

    .line 1519
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->mJm:Lcom/tencent/wecall/talkroom/model/g;

    .line 1520
    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/a/g;->eqc:Ljava/lang/String;

    .line 1519
    move/from16 v0, p2

    invoke-virtual {v4, v5, v0}, Lcom/tencent/wecall/talkroom/model/g;->by(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 1566
    :catch_0
    move-exception v4

    .line 1567
    const-string/jumbo v5, "TalkRoomService"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "cancelCreateTalkRoom: "

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v4, v6, v7

    invoke-static {v5, v6}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1521
    :cond_6
    :try_start_2
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v4

    const/16 v5, 0xce

    if-ne v4, v5, :cond_8

    .line 1522
    check-cast p4, Lcom/tencent/wecall/talkroom/a/a;

    .line 1523
    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/wecall/talkroom/a/a;->eqc:Ljava/lang/String;

    move-object/from16 v0, p4

    iget v7, v0, Lcom/tencent/wecall/talkroom/a/a;->mIV:I

    move-object/from16 v0, p4

    iget-wide v8, v0, Lcom/tencent/wecall/talkroom/a/a;->mIW:J

    const/4 v10, 0x0

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJZ)Z

    move-result v4

    if-nez v4, :cond_7

    .line 1524
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/a/a;->eqc:Ljava/lang/String;

    move-object/from16 v0, p4

    iget v5, v0, Lcom/tencent/wecall/talkroom/a/a;->mIV:I

    move-object/from16 v0, p4

    iget-wide v6, v0, Lcom/tencent/wecall/talkroom/a/a;->mIW:J

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string/jumbo v10, "ack"

    aput-object v10, v8, v9

    const/4 v9, 0x1

    const-string/jumbo v10, "resp"

    aput-object v10, v8, v9

    const/4 v9, 0x2

    const-string/jumbo v10, "-1"

    aput-object v10, v8, v9

    const/4 v9, 0x3

    move-object/from16 v0, p0

    iget v10, v0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v4, v5, v6, v7, v8}, Lcom/tencent/wecall/talkroom/model/h;->a(Ljava/lang/String;IJ[Ljava/lang/String;)V

    .line 1526
    :cond_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->mJm:Lcom/tencent/wecall/talkroom/model/g;

    move-object/from16 v0, p4

    iget v5, v0, Lcom/tencent/wecall/talkroom/a/a;->mKP:I

    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->btS()Lcom/tencent/wecall/talkroom/model/c;

    move-result-object v6

    move-object/from16 v0, p4

    iget-object v7, v0, Lcom/tencent/wecall/talkroom/a/a;->eqc:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/wecall/talkroom/model/c;->Lb(Ljava/lang/String;)Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/wecall/talkroom/model/g;->a(ILcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V

    goto/16 :goto_1

    .line 1528
    :cond_8
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v4

    const/16 v5, 0xcc

    if-ne v4, v5, :cond_9

    .line 1529
    check-cast p4, Lcom/tencent/wecall/talkroom/a/b;

    .line 1530
    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/wecall/talkroom/a/b;->eqc:Ljava/lang/String;

    move-object/from16 v0, p4

    iget v7, v0, Lcom/tencent/wecall/talkroom/a/b;->mIV:I

    move-object/from16 v0, p4

    iget-wide v8, v0, Lcom/tencent/wecall/talkroom/a/b;->mIW:J

    const/4 v10, 0x0

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJZ)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1531
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->mJe:Lcom/tencent/wecall/talkroom/model/h;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "add"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string/jumbo v7, "resp"

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string/jumbo v7, "-1"

    aput-object v7, v5, v6

    const/4 v6, 0x3

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v4, v5}, Lcom/tencent/wecall/talkroom/model/h;->I([Ljava/lang/String;)V

    .line 1532
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->mJm:Lcom/tencent/wecall/talkroom/model/g;

    const/16 v5, -0x12c

    invoke-virtual {v4, v5}, Lcom/tencent/wecall/talkroom/model/g;->jL(I)V

    goto/16 :goto_1

    .line 1534
    :cond_9
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v4

    const/16 v5, 0xca

    if-ne v4, v5, :cond_a

    .line 1535
    check-cast p4, Lcom/tencent/wecall/talkroom/a/e;

    .line 1536
    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/wecall/talkroom/a/e;->eqc:Ljava/lang/String;

    move-object/from16 v0, p4

    iget v7, v0, Lcom/tencent/wecall/talkroom/a/e;->mIV:I

    move-object/from16 v0, p4

    iget-wide v8, v0, Lcom/tencent/wecall/talkroom/a/e;->mIW:J

    move-object/from16 v0, p4

    iget v4, v0, Lcom/tencent/wecall/talkroom/a/e;->mKR:I

    invoke-static {v4}, Lcom/tencent/wecall/talkroom/model/f;->vu(I)Z

    move-result v10

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJZ)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1537
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_3

    .line 1538
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->mJe:Lcom/tencent/wecall/talkroom/model/h;

    const/16 v5, 0x12e

    invoke-virtual {v4, v5}, Lcom/tencent/wecall/talkroom/model/h;->vA(I)V

    .line 1539
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->mJm:Lcom/tencent/wecall/talkroom/model/g;

    const/16 v5, -0xc8

    invoke-virtual {v4, v5}, Lcom/tencent/wecall/talkroom/model/g;->jL(I)V

    goto/16 :goto_1

    .line 1543
    :cond_a
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v4

    const/16 v5, 0xd4

    if-ne v4, v5, :cond_b

    .line 1544
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->mJm:Lcom/tencent/wecall/talkroom/model/g;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/wecall/talkroom/model/g;->cq(Ljava/util/List;)V

    goto/16 :goto_1

    .line 1545
    :cond_b
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v4

    const/16 v5, 0xd5

    if-ne v4, v5, :cond_c

    .line 1546
    check-cast p4, Lcom/tencent/wecall/talkroom/a/j;

    .line 1547
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/a/j;->eqc:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/model/f;->eqc:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/pb/common/c/h;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1548
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->mJe:Lcom/tencent/wecall/talkroom/model/h;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "sendmsg"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string/jumbo v7, "resp"

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string/jumbo v7, "-1"

    aput-object v7, v5, v6

    const/4 v6, 0x3

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v4, v5}, Lcom/tencent/wecall/talkroom/model/h;->I([Ljava/lang/String;)V

    .line 1549
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->mJm:Lcom/tencent/wecall/talkroom/model/g;

    const/16 v5, -0x2bc

    invoke-virtual {v4, v5}, Lcom/tencent/wecall/talkroom/model/g;->jL(I)V

    goto/16 :goto_1

    .line 1551
    :cond_c
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v4

    const/16 v5, 0xd3

    if-ne v4, v5, :cond_d

    .line 1552
    check-cast p4, Lcom/tencent/wecall/talkroom/a/h;

    .line 1553
    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/wecall/talkroom/a/h;->jbl:Ljava/lang/String;

    move-object/from16 v0, p4

    iget v7, v0, Lcom/tencent/wecall/talkroom/a/h;->eFV:I

    move-object/from16 v0, p4

    iget-wide v8, v0, Lcom/tencent/wecall/talkroom/a/h;->eFW:J

    const/4 v10, 0x0

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJZ)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1554
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->mJe:Lcom/tencent/wecall/talkroom/model/h;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "redirect"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string/jumbo v7, "resp"

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string/jumbo v7, "-1"

    aput-object v7, v5, v6

    const/4 v6, 0x3

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v4, v5}, Lcom/tencent/wecall/talkroom/model/h;->I([Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1556
    :cond_d
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v4

    const/16 v5, 0xd6

    if-ne v4, v5, :cond_3

    .line 1557
    check-cast p4, Lcom/tencent/wecall/talkroom/a/k;

    .line 1558
    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/wecall/talkroom/a/k;->eqc:Ljava/lang/String;

    move-object/from16 v0, p4

    iget v7, v0, Lcom/tencent/wecall/talkroom/a/k;->mIV:I

    move-object/from16 v0, p4

    iget-wide v8, v0, Lcom/tencent/wecall/talkroom/a/k;->mIW:J

    const/4 v10, 0x0

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJZ)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1559
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->mJm:Lcom/tencent/wecall/talkroom/model/g;

    const/16 v5, -0x320

    invoke-virtual {v4, v5}, Lcom/tencent/wecall/talkroom/model/g;->jL(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    .line 1574
    :cond_e
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v4

    const/16 v5, 0xc9

    if-ne v4, v5, :cond_10

    move-object/from16 v4, p4

    .line 1575
    check-cast v4, Lcom/tencent/wecall/talkroom/a/d;

    .line 1577
    iget-object v5, v4, Lcom/tencent/pb/common/b/d;->moX:Ljava/lang/Object;

    move-object/from16 v17, v5

    check-cast v17, Lcom/tencent/pb/common/b/a/a$v;

    .line 1576
    const-string/jumbo v5, "TalkRoomService"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "handleCreateVoiceGroupEnd errCode: "

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget v8, v4, Lcom/tencent/wecall/talkroom/a/d;->mType:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget-object v8, v4, Lcom/tencent/wecall/talkroom/a/d;->mIU:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v5, v4, Lcom/tencent/wecall/talkroom/a/d;->mKQ:Z

    if-eqz v5, :cond_24

    const/4 v5, 0x0

    move/from16 v18, v5

    :goto_2
    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Integer;

    const/4 v6, 0x0

    const/16 v7, 0x36b0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const/16 v7, -0x3e9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const/16 v7, 0x36b1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const/16 v7, -0x3ea

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    const/16 v7, 0x36b2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    const/16 v7, -0x3f1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v5}, Lcom/tencent/pb/common/c/b;->s([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lcom/tencent/wecall/talkroom/model/h;->vw(I)V

    :cond_f
    const/16 v5, 0x36b2

    move/from16 v0, p2

    if-eq v0, v5, :cond_10

    const/4 v5, 0x0

    sput-object v5, Lcom/tencent/wecall/talkroom/model/f;->mIL:Ljava/util/List;

    if-eqz p2, :cond_2b

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/model/f;->mIU:Ljava/lang/String;

    iget-object v6, v4, Lcom/tencent/wecall/talkroom/a/d;->mIU:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/tencent/pb/common/c/h;->cV(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_25

    const-string/jumbo v5, "TalkRoomService"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "handleCreateVoiceGroupEnd mClientGroupId is not same mClientGroupId: "

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/wecall/talkroom/model/f;->mIU:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string/jumbo v8, " createScene.mClientGroupId: "

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget-object v4, v4, Lcom/tencent/wecall/talkroom/a/d;->mIU:Ljava/lang/String;

    aput-object v4, v6, v7

    const/4 v4, 0x4

    const-string/jumbo v7, " errCode: "

    aput-object v7, v6, v4

    const/4 v4, 0x5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v5, v6}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v18, :cond_10

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->mIn:Lcom/tencent/d/a/a;

    const-string/jumbo v5, "TOPIC_ASYNC_CREATE_ROOM_DONE"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/d/a/a;->b(Ljava/lang/String;ILjava/lang/Object;)V

    .line 1580
    :cond_10
    :goto_3
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v4

    const/16 v5, 0xca

    if-ne v4, v5, :cond_11

    move-object/from16 v4, p4

    .line 1581
    check-cast v4, Lcom/tencent/wecall/talkroom/a/e;

    .line 1583
    iget-object v5, v4, Lcom/tencent/pb/common/b/d;->moX:Ljava/lang/Object;

    check-cast v5, Lcom/tencent/pb/common/b/a/a$w;

    .line 1582
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v1, v5, v4}, Lcom/tencent/wecall/talkroom/model/f;->a(ILcom/tencent/pb/common/b/a/a$w;Lcom/tencent/wecall/talkroom/a/e;)V

    .line 1586
    :cond_11
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v4

    const/16 v5, 0xcc

    if-ne v4, v5, :cond_13

    move-object/from16 v4, p4

    .line 1587
    check-cast v4, Lcom/tencent/wecall/talkroom/a/b;

    .line 1589
    iget-object v5, v4, Lcom/tencent/pb/common/b/d;->moX:Ljava/lang/Object;

    move-object v14, v5

    check-cast v14, Lcom/tencent/pb/common/b/a/a$t;

    .line 1588
    const-string/jumbo v5, "TalkRoomService"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "handleAddVoiceGroupMemberEnd"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/wecall/talkroom/model/f;->eqc:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/wecall/talkroom/model/f;->mIV:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/wecall/talkroom/model/f;->mIW:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    const-string/jumbo v8, " errCode: "

    aput-object v8, v6, v7

    const/4 v7, 0x5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Integer;

    const/4 v6, 0x0

    const/16 v7, 0x3908

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const/16 v7, -0x515

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const/16 v7, 0x3909

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const/16 v7, -0x516

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    const/16 v7, 0x390a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    const/16 v7, -0x517

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v5}, Lcom/tencent/pb/common/c/b;->s([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lcom/tencent/wecall/talkroom/model/h;->vw(I)V

    :cond_12
    if-eqz p2, :cond_36

    iget-object v6, v4, Lcom/tencent/wecall/talkroom/a/b;->eqc:Ljava/lang/String;

    iget v7, v4, Lcom/tencent/wecall/talkroom/a/b;->mIV:I

    iget-wide v8, v4, Lcom/tencent/wecall/talkroom/a/b;->mIW:J

    const/4 v10, 0x0

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJZ)Z

    move-result v4

    if-eqz v4, :cond_13

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->mJe:Lcom/tencent/wecall/talkroom/model/h;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "add"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string/jumbo v7, "resp"

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v4, v5}, Lcom/tencent/wecall/talkroom/model/h;->I([Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->mJm:Lcom/tencent/wecall/talkroom/model/g;

    const/16 v5, -0x12c

    invoke-virtual {v4, v5}, Lcom/tencent/wecall/talkroom/model/g;->jL(I)V

    .line 1592
    :cond_13
    :goto_4
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v4

    const/16 v5, 0xcb

    if-ne v4, v5, :cond_15

    move-object/from16 v4, p4

    .line 1593
    check-cast v4, Lcom/tencent/wecall/talkroom/a/f;

    .line 1595
    iget-object v4, v4, Lcom/tencent/pb/common/b/d;->moX:Ljava/lang/Object;

    check-cast v4, Lcom/tencent/pb/common/b/a/a$x;

    .line 1594
    const-string/jumbo v5, "TalkRoomService"

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "handleExitVoiceRoomEnd"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v4, v4, Lcom/tencent/pb/common/b/a/a$x;->jbl:Ljava/lang/String;

    aput-object v4, v6, v7

    const/4 v4, 0x2

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/wecall/talkroom/model/f;->eqc:Ljava/lang/String;

    aput-object v7, v6, v4

    const/4 v4, 0x3

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/wecall/talkroom/model/f;->mIV:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    const/4 v4, 0x4

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/wecall/talkroom/model/f;->mIW:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v4

    const/4 v4, 0x5

    const-string/jumbo v7, " errCode: "

    aput-object v7, v6, v4

    const/4 v4, 0x6

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v5, v6}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Integer;

    const/4 v5, 0x0

    const/16 v6, 0x3840

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/16 v6, -0x4b1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const/16 v6, 0x3841

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const/16 v6, -0x4b2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const/16 v6, 0x3842

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    const/16 v6, -0x4b3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const/16 v6, 0x3843

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    const/16 v6, -0x4b4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v4}, Lcom/tencent/pb/common/c/b;->s([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/tencent/wecall/talkroom/model/h;->vw(I)V

    :cond_14
    if-eqz p2, :cond_15

    const-string/jumbo v4, "TalkRoomService"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "handleExitVoiceRoomEnd fail errCode is "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1598
    :cond_15
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v4

    const/16 v5, 0xcd

    if-ne v4, v5, :cond_17

    move-object/from16 v4, p4

    .line 1599
    check-cast v4, Lcom/tencent/wecall/talkroom/a/l;

    .line 1601
    iget-object v4, v4, Lcom/tencent/pb/common/b/d;->moX:Ljava/lang/Object;

    check-cast v4, Lcom/tencent/pb/common/b/a/a$af;

    .line 1600
    const-string/jumbo v5, "TalkRoomService"

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "handleHelloEnd"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v4, v4, Lcom/tencent/pb/common/b/a/a$af;->jbl:Ljava/lang/String;

    aput-object v4, v6, v7

    const/4 v4, 0x2

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/wecall/talkroom/model/f;->eqc:Ljava/lang/String;

    aput-object v7, v6, v4

    const/4 v4, 0x3

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/wecall/talkroom/model/f;->mIV:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    const/4 v4, 0x4

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/wecall/talkroom/model/f;->mIW:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v4

    const/4 v4, 0x5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    const/4 v4, 0x6

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v5, v6}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/tencent/wecall/talkroom/model/f;->bug()V

    const/4 v4, 0x0

    const/16 v5, 0x39d0

    move/from16 v0, p2

    if-ne v0, v5, :cond_39

    const/16 v4, -0x579

    :cond_16
    :goto_5
    if-eqz v4, :cond_17

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/model/f;->mJe:Lcom/tencent/wecall/talkroom/model/h;

    const/16 v6, 0x144

    invoke-virtual {v5, v6}, Lcom/tencent/wecall/talkroom/model/h;->vA(I)V

    invoke-static {v4}, Lcom/tencent/wecall/talkroom/model/h;->vw(I)V

    .line 1604
    :cond_17
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v4

    const/16 v5, 0xce

    if-ne v4, v5, :cond_19

    move-object/from16 v4, p4

    .line 1605
    check-cast v4, Lcom/tencent/wecall/talkroom/a/a;

    .line 1606
    const-string/jumbo v5, "TalkRoomService"

    const/16 v6, 0x8

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "CLTNOT handleAckEnd errCode is "

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string/jumbo v8, " groupId: "

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget-object v8, v4, Lcom/tencent/wecall/talkroom/a/a;->eqc:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x4

    const-string/jumbo v8, " roomid: "

    aput-object v8, v6, v7

    const/4 v7, 0x5

    iget v8, v4, Lcom/tencent/wecall/talkroom/a/a;->mIV:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x6

    const-string/jumbo v8, " roomKey: "

    aput-object v8, v6, v7

    const/4 v7, 0x7

    iget-wide v8, v4, Lcom/tencent/wecall/talkroom/a/a;->mIW:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v5, 0x4a06

    move/from16 v0, p2

    if-ne v0, v5, :cond_3a

    iget-object v6, v4, Lcom/tencent/wecall/talkroom/a/a;->eqc:Ljava/lang/String;

    iget v7, v4, Lcom/tencent/wecall/talkroom/a/a;->mIV:I

    iget-wide v8, v4, Lcom/tencent/wecall/talkroom/a/a;->mIW:J

    const/4 v10, 0x0

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJZ)Z

    move-result v5

    if-nez v5, :cond_18

    iget-object v5, v4, Lcom/tencent/wecall/talkroom/a/a;->eqc:Ljava/lang/String;

    iget v6, v4, Lcom/tencent/wecall/talkroom/a/a;->mIV:I

    iget-wide v8, v4, Lcom/tencent/wecall/talkroom/a/a;->mIW:J

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/String;

    const/4 v10, 0x0

    const-string/jumbo v11, "ack"

    aput-object v11, v7, v10

    const/4 v10, 0x1

    const-string/jumbo v11, "resp"

    aput-object v11, v7, v10

    const/4 v10, 0x2

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v7, v10

    const/4 v10, 0x3

    move-object/from16 v0, p0

    iget v11, v0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v7, v10

    invoke-static {v5, v6, v8, v9, v7}, Lcom/tencent/wecall/talkroom/model/h;->a(Ljava/lang/String;IJ[Ljava/lang/String;)V

    :cond_18
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->btS()Lcom/tencent/wecall/talkroom/model/c;

    move-result-object v5

    iget-object v6, v4, Lcom/tencent/wecall/talkroom/a/a;->eqc:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/wecall/talkroom/model/c;->Lb(Ljava/lang/String;)Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    move-result-object v5

    const-string/jumbo v6, "TalkRoomService"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string/jumbo v9, "CLTNOT handleAckEnd onMisscMultiTalk mGroupId:"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v9, v4, Lcom/tencent/wecall/talkroom/a/a;->eqc:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const-string/jumbo v9, " multiTalkGroup: "

    aput-object v9, v7, v8

    const/4 v8, 0x3

    aput-object v5, v7, v8

    invoke-static {v6, v7}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_19

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/wecall/talkroom/model/f;->mJm:Lcom/tencent/wecall/talkroom/model/g;

    iget v4, v4, Lcom/tencent/wecall/talkroom/a/a;->mKP:I

    invoke-virtual {v6, v4, v5}, Lcom/tencent/wecall/talkroom/model/g;->a(ILcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V

    .line 1610
    :cond_19
    :goto_6
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v4

    const/16 v5, 0xcf

    if-ne v4, v5, :cond_1b

    .line 1613
    const/16 v4, 0x46b4

    move/from16 v0, p2

    if-ne v0, v4, :cond_1a

    const/16 v4, -0x5dd

    invoke-static {v4}, Lcom/tencent/wecall/talkroom/model/h;->vw(I)V

    :cond_1a
    const-string/jumbo v4, "TalkRoomService"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "handleRejectEnd  errCode is "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1615
    :cond_1b
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v4

    const/16 v5, 0xd0

    if-ne v4, v5, :cond_1d

    .line 1618
    const/16 v4, 0x477c

    move/from16 v0, p2

    if-ne v0, v4, :cond_1c

    const/16 v4, -0x5fb

    invoke-static {v4}, Lcom/tencent/wecall/talkroom/model/h;->vw(I)V

    :cond_1c
    const-string/jumbo v4, "TalkRoomService"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "handleCancelCreateEnd errCode is "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1621
    :cond_1d
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v4

    const/16 v5, 0xd1

    if-ne v4, v5, :cond_1f

    move-object/from16 v4, p4

    .line 1622
    check-cast v4, Lcom/tencent/wecall/talkroom/a/g;

    .line 1624
    iget-object v5, v4, Lcom/tencent/pb/common/b/d;->moX:Ljava/lang/Object;

    move-object/from16 v17, v5

    check-cast v17, Lcom/tencent/pb/common/b/a/a$y;

    .line 1623
    const/16 v5, 0x45ec

    move/from16 v0, p2

    if-ne v0, v5, :cond_1e

    const/16 v5, -0x5e7

    invoke-static {v5}, Lcom/tencent/wecall/talkroom/model/h;->vw(I)V

    :cond_1e
    if-eqz p2, :cond_40

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/model/f;->mJm:Lcom/tencent/wecall/talkroom/model/g;

    iget-object v4, v4, Lcom/tencent/wecall/talkroom/a/g;->eqc:Ljava/lang/String;

    move/from16 v0, p2

    invoke-virtual {v5, v4, v0}, Lcom/tencent/wecall/talkroom/model/g;->by(Ljava/lang/String;I)V

    const-string/jumbo v4, "TalkRoomService"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "handleNetSceneModifyVoiceGroupEnd fail errCode is "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1627
    :cond_1f
    :goto_7
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v4

    const/16 v5, 0xd2

    if-ne v4, v5, :cond_20

    .line 1628
    const-string/jumbo v4, "TalkRoomService"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "talkHoldonResp"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v4, 0x4a9c

    move/from16 v0, p2

    if-ne v0, v4, :cond_20

    const/16 v4, -0x605

    invoke-static {v4}, Lcom/tencent/wecall/talkroom/model/h;->vw(I)V

    .line 1631
    :cond_20
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v4

    const/16 v5, 0xd3

    if-ne v4, v5, :cond_21

    move-object/from16 v4, p4

    .line 1632
    check-cast v4, Lcom/tencent/wecall/talkroom/a/h;

    .line 1633
    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/tencent/pb/common/b/d;->moX:Ljava/lang/Object;

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-direct {v0, v1, v2, v5, v4}, Lcom/tencent/wecall/talkroom/model/f;->a(IILjava/lang/Object;Lcom/tencent/wecall/talkroom/a/h;)V

    .line 1636
    :cond_21
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v4

    const/16 v5, 0xd4

    if-ne v4, v5, :cond_22

    .line 1637
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/pb/common/b/d;->moX:Ljava/lang/Object;

    check-cast v4, Lcom/tencent/pb/common/b/a/a$ac;

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v1, v4}, Lcom/tencent/wecall/talkroom/model/f;->a(ILcom/tencent/pb/common/b/a/a$ac;)V

    .line 1640
    :cond_22
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v4

    const/16 v5, 0xd5

    if-ne v4, v5, :cond_23

    move-object/from16 v4, p4

    .line 1641
    check-cast v4, Lcom/tencent/wecall/talkroom/a/j;

    const-string/jumbo v5, "TalkRoomService"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "handleSendMsg errCode: "

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_42

    iget-object v4, v4, Lcom/tencent/wecall/talkroom/a/j;->eqc:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/model/f;->eqc:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/pb/common/c/h;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_23

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->mJe:Lcom/tencent/wecall/talkroom/model/h;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "sendmsg"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string/jumbo v7, "resp"

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v4, v5}, Lcom/tencent/wecall/talkroom/model/h;->I([Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->mJm:Lcom/tencent/wecall/talkroom/model/g;

    const/16 v5, -0x2bc

    invoke-virtual {v4, v5}, Lcom/tencent/wecall/talkroom/model/g;->jL(I)V

    .line 1644
    :cond_23
    :goto_8
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v4

    const/16 v5, 0xd6

    if-ne v4, v5, :cond_3

    .line 1645
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/pb/common/b/d;->moX:Ljava/lang/Object;

    check-cast v4, Lcom/tencent/pb/common/b/a/a$aa;

    check-cast p4, Lcom/tencent/wecall/talkroom/a/k;

    const-string/jumbo v5, "TalkRoomService"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "handleSwitchVideoGroup errCode: "

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/wecall/talkroom/a/k;->eqc:Ljava/lang/String;

    move-object/from16 v0, p4

    iget v7, v0, Lcom/tencent/wecall/talkroom/a/k;->mIV:I

    move-object/from16 v0, p4

    iget-wide v8, v0, Lcom/tencent/wecall/talkroom/a/k;->mIW:J

    const/4 v10, 0x0

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJZ)Z

    move-result v5

    if-nez v5, :cond_44

    const-string/jumbo v4, "TalkRoomService"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "handleSwitchVideoGroup isCurrentRoom is not same"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p4

    iget-object v7, v0, Lcom/tencent/wecall/talkroom/a/k;->eqc:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    move-object/from16 v0, p4

    iget v7, v0, Lcom/tencent/wecall/talkroom/a/k;->mIV:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1576
    :cond_24
    const/4 v5, 0x1

    move/from16 v18, v5

    goto/16 :goto_2

    :cond_25
    const/4 v5, -0x1

    move/from16 v0, p2

    if-eq v0, v5, :cond_26

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/model/f;->mJe:Lcom/tencent/wecall/talkroom/model/h;

    const/16 v6, 0x141

    invoke-virtual {v5, v6}, Lcom/tencent/wecall/talkroom/model/h;->vA(I)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/model/f;->mJe:Lcom/tencent/wecall/talkroom/model/h;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string/jumbo v8, "create"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string/jumbo v8, "resp"

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v5, v6}, Lcom/tencent/wecall/talkroom/model/h;->I([Ljava/lang/String;)V

    :cond_26
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_27

    const-string/jumbo v5, "TalkRoomService"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "handleCreateVoiceGroupEnd state is error: "

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string/jumbo v8, "  errCode: "

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    iget-object v4, v4, Lcom/tencent/wecall/talkroom/a/d;->mIU:Ljava/lang/String;

    aput-object v4, v6, v7

    invoke-static {v5, v6}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v18, :cond_10

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->mIn:Lcom/tencent/d/a/a;

    const-string/jumbo v5, "TOPIC_ASYNC_CREATE_ROOM_DONE"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/d/a/a;->b(Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_3

    :cond_27
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/wecall/talkroom/model/f;->eqc:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/wecall/talkroom/model/f;->mIV:I

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/wecall/talkroom/model/f;->mIW:J

    const/4 v10, 0x1

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;IJZ)V

    const/16 v4, 0x36e3

    move/from16 v0, p2

    if-ne v0, v4, :cond_28

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->mJm:Lcom/tencent/wecall/talkroom/model/g;

    const/16 v5, -0x384

    invoke-virtual {v4, v5}, Lcom/tencent/wecall/talkroom/model/g;->jL(I)V

    :goto_9
    if-eqz v18, :cond_10

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->mIn:Lcom/tencent/d/a/a;

    const-string/jumbo v5, "TOPIC_ASYNC_CREATE_ROOM_DONE"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/d/a/a;->b(Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_3

    :cond_28
    const/16 v4, 0x36e4

    move/from16 v0, p2

    if-ne v0, v4, :cond_29

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->mJm:Lcom/tencent/wecall/talkroom/model/g;

    const/16 v5, -0x44c

    invoke-virtual {v4, v5}, Lcom/tencent/wecall/talkroom/model/g;->jL(I)V

    goto :goto_9

    :cond_29
    const/16 v4, 0x36e5

    move/from16 v0, p2

    if-ne v0, v4, :cond_2a

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->mJm:Lcom/tencent/wecall/talkroom/model/g;

    const/16 v5, -0x514

    invoke-virtual {v4, v5}, Lcom/tencent/wecall/talkroom/model/g;->jL(I)V

    goto :goto_9

    :cond_2a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->mJm:Lcom/tencent/wecall/talkroom/model/g;

    const/16 v5, -0x64

    invoke-virtual {v4, v5}, Lcom/tencent/wecall/talkroom/model/g;->jL(I)V

    goto :goto_9

    :cond_2b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->mIU:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/pb/common/b/a/a$v;->mpF:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/pb/common/c/h;->cV(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2c

    const-string/jumbo v4, "TalkRoomService"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "handleCreateVoiceGroupEnd mClientGroupId is not same mClientGroupId: "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/wecall/talkroom/model/f;->mIU:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string/jumbo v7, " resp.clientGroupId: "

    aput-object v7, v5, v6

    const/4 v6, 0x3

    move-object/from16 v0, v17

    iget-object v7, v0, Lcom/tencent/pb/common/b/a/a$v;->mpF:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x4

    move-object/from16 v0, v17

    iget v7, v0, Lcom/tencent/pb/common/b/a/a$v;->hXi:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    move-object/from16 v0, v17

    iget-wide v8, v0, Lcom/tencent/pb/common/b/a/a$v;->hXj:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/pb/common/b/a/a$v;->jbl:Ljava/lang/String;

    move-object/from16 v0, v17

    iget v7, v0, Lcom/tencent/pb/common/b/a/a$v;->hXi:I

    move-object/from16 v0, v17

    iget-wide v8, v0, Lcom/tencent/pb/common/b/a/a$v;->hXj:J

    const/16 v10, 0x6e

    const/4 v11, 0x0

    move-object/from16 v5, p0

    invoke-virtual/range {v5 .. v11}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;IJIZ)Z

    if-eqz v18, :cond_10

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->mIn:Lcom/tencent/d/a/a;

    const-string/jumbo v5, "TOPIC_ASYNC_CREATE_ROOM_DONE"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/d/a/a;->b(Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_3

    :cond_2c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->mJe:Lcom/tencent/wecall/talkroom/model/h;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "create"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string/jumbo v7, "resp"

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v4, v5}, Lcom/tencent/wecall/talkroom/model/h;->I([Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2d

    const/16 v4, -0x3eb

    invoke-static {v4}, Lcom/tencent/wecall/talkroom/model/h;->vw(I)V

    const-string/jumbo v4, "TalkRoomService"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "handleCreateVoiceGroupEnd state != STATE_CREATING_TAKLROOM: "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    move-object/from16 v0, v17

    iget-object v7, v0, Lcom/tencent/pb/common/b/a/a$v;->mpF:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    move-object/from16 v0, v17

    iget v7, v0, Lcom/tencent/pb/common/b/a/a$v;->hXi:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    move-object/from16 v0, v17

    iget-wide v8, v0, Lcom/tencent/pb/common/b/a/a$v;->hXj:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v18, :cond_10

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->mIn:Lcom/tencent/d/a/a;

    const-string/jumbo v5, "TOPIC_ASYNC_CREATE_ROOM_DONE"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/d/a/a;->b(Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_3

    :cond_2d
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/pb/common/b/a/a$v;->mqF:[Lcom/tencent/pb/common/b/a/a$m;

    if-eqz v4, :cond_2e

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/pb/common/b/a/a$v;->mqF:[Lcom/tencent/pb/common/b/a/a$m;

    array-length v4, v4

    if-nez v4, :cond_30

    :cond_2e
    const-string/jumbo v4, "TalkRoomService"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "handleCreateVoiceGroupEnd resp.addrlist is null,errCode: "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    move-object/from16 v0, v17

    iget-object v7, v0, Lcom/tencent/pb/common/b/a/a$v;->mpF:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    move-object/from16 v0, v17

    iget v7, v0, Lcom/tencent/pb/common/b/a/a$v;->hXi:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    move-object/from16 v0, v17

    iget-wide v8, v0, Lcom/tencent/pb/common/b/a/a$v;->hXj:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v4, -0x645

    invoke-static {v4}, Lcom/tencent/wecall/talkroom/model/h;->vw(I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->mJe:Lcom/tencent/wecall/talkroom/model/h;

    const/16 v5, 0x149

    iput v5, v4, Lcom/tencent/wecall/talkroom/model/h;->mKj:I

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/pb/common/b/a/a$v;->jbl:Ljava/lang/String;

    move-object/from16 v0, v17

    iget v7, v0, Lcom/tencent/pb/common/b/a/a$v;->hXi:I

    move-object/from16 v0, v17

    iget-wide v8, v0, Lcom/tencent/pb/common/b/a/a$v;->hXj:J

    const/16 v10, 0x74

    const/4 v11, 0x1

    move-object/from16 v5, p0

    invoke-virtual/range {v5 .. v11}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;IJIZ)Z

    if-eqz v18, :cond_2f

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->mIn:Lcom/tencent/d/a/a;

    const-string/jumbo v5, "TOPIC_ASYNC_CREATE_ROOM_DONE"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/d/a/a;->b(Ljava/lang/String;ILjava/lang/Object;)V

    :cond_2f
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->mJm:Lcom/tencent/wecall/talkroom/model/g;

    const/16 v5, -0x64

    invoke-virtual {v4, v5}, Lcom/tencent/wecall/talkroom/model/g;->jL(I)V

    goto/16 :goto_3

    :cond_30
    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/pb/common/b/a/a$v;->mpF:Ljava/lang/String;

    move-object/from16 v0, v17

    iget v7, v0, Lcom/tencent/pb/common/b/a/a$v;->hXi:I

    move-object/from16 v0, v17

    iget-wide v8, v0, Lcom/tencent/pb/common/b/a/a$v;->hXj:J

    move-object/from16 v0, v17

    iget-object v10, v0, Lcom/tencent/pb/common/b/a/a$v;->jbl:Ljava/lang/String;

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;IJLjava/lang/String;)V

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/pb/common/b/a/a$v;->jbl:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->mJq:Ljava/lang/String;

    move-object/from16 v0, v17

    iget v4, v0, Lcom/tencent/pb/common/b/a/a$v;->mpK:I

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/wecall/talkroom/model/f;->mpa:I

    const/4 v4, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/wecall/talkroom/model/f;->setState(I)V

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/pb/common/b/a/a$v;->mqF:[Lcom/tencent/pb/common/b/a/a$m;

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/wecall/talkroom/model/f;->a([Lcom/tencent/pb/common/b/a/a$m;)V

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/pb/common/b/a/a$v;->jbl:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v7, v0, Lcom/tencent/pb/common/b/a/a$v;->mpF:Ljava/lang/String;

    move-object/from16 v0, v17

    iget v8, v0, Lcom/tencent/pb/common/b/a/a$v;->mpK:I

    move-object/from16 v0, v17

    iget v9, v0, Lcom/tencent/pb/common/b/a/a$v;->hXi:I

    move-object/from16 v0, v17

    iget-wide v10, v0, Lcom/tencent/pb/common/b/a/a$v;->hXj:J

    move-object/from16 v0, v17

    iget-object v12, v0, Lcom/tencent/pb/common/b/a/a$v;->mqc:[Lcom/tencent/pb/common/b/a/a$an;

    move-object/from16 v0, v17

    iget-object v13, v0, Lcom/tencent/pb/common/b/a/a$v;->mqG:[Lcom/tencent/pb/common/b/a/a$ao;

    move-object/from16 v0, v17

    iget-object v14, v0, Lcom/tencent/pb/common/b/a/a$v;->mpH:Lcom/tencent/pb/common/b/a/a$al;

    const/4 v15, 0x0

    const/16 v16, 0x1

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v16}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;Ljava/lang/String;IIJ[Lcom/tencent/pb/common/b/a/a$an;[Lcom/tencent/pb/common/b/a/a$ao;Lcom/tencent/pb/common/b/a/a$al;ZZ)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->mJm:Lcom/tencent/wecall/talkroom/model/g;

    if-eqz v4, :cond_31

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->mJm:Lcom/tencent/wecall/talkroom/model/g;

    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->btS()Lcom/tencent/wecall/talkroom/model/c;

    move-result-object v5

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/pb/common/b/a/a$v;->jbl:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/wecall/talkroom/model/c;->Lb(Ljava/lang/String;)Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    move-result-object v5

    new-instance v6, Lcom/tencent/wecall/talkroom/model/g$4;

    invoke-direct {v6, v4, v5}, Lcom/tencent/wecall/talkroom/model/g$4;-><init>(Lcom/tencent/wecall/talkroom/model/g;Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    if-ne v5, v7, :cond_33

    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    :cond_31
    :goto_a
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/pb/common/b/a/a$v;->mqI:[I

    array-length v4, v4

    new-array v8, v4, [B

    const/4 v4, 0x0

    :goto_b
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/pb/common/b/a/a$v;->mqI:[I

    array-length v5, v5

    if-lt v4, v5, :cond_34

    const/4 v5, 0x0

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/pb/common/b/a/a$v;->mqc:[Lcom/tencent/pb/common/b/a/a$an;

    move-object/from16 v0, v17

    iget-object v7, v0, Lcom/tencent/pb/common/b/a/a$v;->mqd:Lcom/tencent/pb/common/b/a/a$ak;

    move-object/from16 v0, v17

    iget v4, v0, Lcom/tencent/pb/common/b/a/a$v;->mqH:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_35

    const/4 v9, 0x1

    :goto_c
    move-object/from16 v0, v17

    iget-object v10, v0, Lcom/tencent/pb/common/b/a/a$v;->jbl:Ljava/lang/String;

    move-object/from16 v0, v17

    iget v11, v0, Lcom/tencent/pb/common/b/a/a$v;->hXi:I

    move-object/from16 v0, v17

    iget-wide v12, v0, Lcom/tencent/pb/common/b/a/a$v;->hXj:J

    move-object/from16 v4, p0

    invoke-direct/range {v4 .. v13}, Lcom/tencent/wecall/talkroom/model/f;->a(I[Lcom/tencent/pb/common/b/a/a$an;Lcom/tencent/pb/common/b/a/a$ak;[BZLjava/lang/String;IJ)V

    invoke-direct/range {p0 .. p0}, Lcom/tencent/wecall/talkroom/model/f;->buf()V

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/pb/common/b/a/a$v;->jbl:Ljava/lang/String;

    move-object/from16 v0, v17

    iget v5, v0, Lcom/tencent/pb/common/b/a/a$v;->hXi:I

    move-object/from16 v0, v17

    iget-wide v6, v0, Lcom/tencent/pb/common/b/a/a$v;->hXj:J

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/tencent/wecall/talkroom/model/f;->c(Ljava/lang/String;IJ)V

    if-eqz v18, :cond_32

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v5, "result"

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "shareUrl"

    new-instance v6, Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v7, v0, Lcom/tencent/pb/common/b/a/a$v;->mpH:Lcom/tencent/pb/common/b/a/a$al;

    iget-object v7, v7, Lcom/tencent/pb/common/b/a/a$al;->mri:[B

    const-string/jumbo v8, "utf-8"

    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "smsShortUrl"

    new-instance v6, Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v7, v0, Lcom/tencent/pb/common/b/a/a$v;->mpH:Lcom/tencent/pb/common/b/a/a$al;

    iget-object v7, v7, Lcom/tencent/pb/common/b/a/a$al;->mrj:[B

    const-string/jumbo v8, "utf-8"

    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "groupId"

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/pb/common/b/a/a$v;->jbl:Ljava/lang/String;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/model/f;->mIn:Lcom/tencent/d/a/a;

    const-string/jumbo v6, "TOPIC_ASYNC_CREATE_ROOM_DONE"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7, v4}, Lcom/tencent/d/a/a;->b(Ljava/lang/String;ILjava/lang/Object;)V

    :cond_32
    const-string/jumbo v4, "TalkRoomService"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "handleCreateVoiceGroupEnd"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/wecall/talkroom/model/f;->eqc:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/wecall/talkroom/model/f;->mIV:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/wecall/talkroom/model/f;->mIW:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_33
    iget-object v4, v4, Lcom/tencent/wecall/talkroom/model/g;->handler:Landroid/os/Handler;

    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_a

    :cond_34
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/pb/common/b/a/a$v;->mqI:[I

    aget v5, v5, v4

    int-to-byte v5, v5

    aput-byte v5, v8, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_b

    :cond_35
    const/4 v9, 0x0

    goto/16 :goto_c

    .line 1588
    :cond_36
    const-string/jumbo v5, "TalkRoomService"

    const/4 v4, 0x2

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v7, "handleAddVoiceGroupMemberEnd  resp.members length: "

    aput-object v7, v6, v4

    const/4 v7, 0x1

    iget-object v4, v14, Lcom/tencent/pb/common/b/a/a$t;->mqE:[Lcom/tencent/pb/common/b/a/a$an;

    if-nez v4, :cond_37

    const/4 v4, 0x0

    :goto_d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v5, v6}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v14, Lcom/tencent/pb/common/b/a/a$t;->jbl:Ljava/lang/String;

    iget v7, v14, Lcom/tencent/pb/common/b/a/a$t;->hXi:I

    iget-wide v8, v14, Lcom/tencent/pb/common/b/a/a$t;->hXj:J

    const/4 v10, 0x0

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJZ)Z

    move-result v4

    if-nez v4, :cond_38

    const-string/jumbo v4, "TalkRoomService"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "handleAddVoiceGroupMemberEnd isCurrentRoom false resp.groupId: "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v14, Lcom/tencent/pb/common/b/a/a$t;->jbl:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/wecall/talkroom/model/f;->eqc:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const-string/jumbo v7, " resp.roomid: "

    aput-object v7, v5, v6

    const/4 v6, 0x4

    iget v7, v14, Lcom/tencent/pb/common/b/a/a$t;->hXi:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/wecall/talkroom/model/f;->mIV:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v4, -0x51c

    invoke-static {v4}, Lcom/tencent/wecall/talkroom/model/h;->vw(I)V

    :goto_e
    iget-object v6, v14, Lcom/tencent/pb/common/b/a/a$t;->jbl:Ljava/lang/String;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/wecall/talkroom/model/f;->mpa:I

    iget v9, v14, Lcom/tencent/pb/common/b/a/a$t;->hXi:I

    iget-wide v10, v14, Lcom/tencent/pb/common/b/a/a$t;->hXj:J

    iget-object v12, v14, Lcom/tencent/pb/common/b/a/a$t;->mqE:[Lcom/tencent/pb/common/b/a/a$an;

    const/4 v13, 0x0

    iget-object v14, v14, Lcom/tencent/pb/common/b/a/a$t;->mpH:Lcom/tencent/pb/common/b/a/a$al;

    const/4 v15, 0x1

    const/16 v16, 0x1

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v16}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;Ljava/lang/String;IIJ[Lcom/tencent/pb/common/b/a/a$an;[Lcom/tencent/pb/common/b/a/a$ao;Lcom/tencent/pb/common/b/a/a$al;ZZ)V

    goto/16 :goto_4

    :cond_37
    iget-object v4, v14, Lcom/tencent/pb/common/b/a/a$t;->mqE:[Lcom/tencent/pb/common/b/a/a$an;

    array-length v4, v4

    goto :goto_d

    :cond_38
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->mJe:Lcom/tencent/wecall/talkroom/model/h;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "add"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string/jumbo v7, "resp"

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v4, v5}, Lcom/tencent/wecall/talkroom/model/h;->I([Ljava/lang/String;)V

    goto :goto_e

    .line 1600
    :cond_39
    const/16 v5, 0x39d1

    move/from16 v0, p2

    if-ne v0, v5, :cond_16

    const/16 v4, -0x57a

    goto/16 :goto_5

    .line 1606
    :cond_3a
    if-nez p2, :cond_3b

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/tencent/wecall/talkroom/model/f;->mIS:Z

    :cond_3b
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wecall/talkroom/model/f;->aJt()Z

    move-result v5

    if-nez v5, :cond_3d

    const-string/jumbo v5, "TalkRoomService"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "CLTNOT handleAckEnd is working groupId: "

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, v4, Lcom/tencent/wecall/talkroom/a/a;->eqc:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wecall/talkroom/model/f;->bue()V

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/tencent/wecall/talkroom/model/f;->jj(Z)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/model/f;->mJe:Lcom/tencent/wecall/talkroom/model/h;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string/jumbo v8, "ack"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string/jumbo v8, "resp"

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v5, v6}, Lcom/tencent/wecall/talkroom/model/h;->I([Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/tencent/wecall/talkroom/model/f;->hXB:Z

    iget-object v5, v4, Lcom/tencent/wecall/talkroom/a/a;->eqc:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/wecall/talkroom/model/f;->eqc:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/model/f;->eqc:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/wecall/talkroom/model/f;->mJq:Ljava/lang/String;

    iget v5, v4, Lcom/tencent/wecall/talkroom/a/a;->mIV:I

    move-object/from16 v0, p0

    iput v5, v0, Lcom/tencent/wecall/talkroom/model/f;->mIV:I

    iget-wide v6, v4, Lcom/tencent/wecall/talkroom/a/a;->mIW:J

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/tencent/wecall/talkroom/model/f;->mIW:J

    iget v5, v4, Lcom/tencent/wecall/talkroom/a/a;->mpa:I

    move-object/from16 v0, p0

    iput v5, v0, Lcom/tencent/wecall/talkroom/model/f;->mpa:I

    const/4 v5, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/tencent/wecall/talkroom/model/f;->setState(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/tencent/wecall/talkroom/model/f;->mJa:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/model/f;->mJe:Lcom/tencent/wecall/talkroom/model/h;

    sget-object v6, Lcom/tencent/wecall/talkroom/model/h;->TAG:Ljava/lang/String;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string/jumbo v9, "beginNotifyTime"

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/wecall/talkroom/model/h;->mKF:J

    const/16 v5, 0x49d4

    move/from16 v0, p2

    if-ne v0, v5, :cond_3c

    const/16 v5, -0x5f1

    invoke-static {v5}, Lcom/tencent/wecall/talkroom/model/h;->vw(I)V

    :cond_3c
    new-instance v5, Lcom/tencent/wecall/talkroom/model/f$e;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/tencent/wecall/talkroom/model/f$e;-><init>(Lcom/tencent/wecall/talkroom/model/f;)V

    iget-object v6, v4, Lcom/tencent/wecall/talkroom/a/a;->eqc:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/wecall/talkroom/model/f$e;->jbl:Ljava/lang/String;

    iget v6, v4, Lcom/tencent/wecall/talkroom/a/a;->mIV:I

    iput v6, v5, Lcom/tencent/wecall/talkroom/model/f$e;->eFV:I

    iget-wide v6, v4, Lcom/tencent/wecall/talkroom/a/a;->mIW:J

    iput-wide v6, v5, Lcom/tencent/wecall/talkroom/model/f$e;->eFW:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/wecall/talkroom/model/f;->mIM:Ljava/util/Map;

    iget-object v7, v4, Lcom/tencent/wecall/talkroom/a/a;->eqc:Ljava/lang/String;

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->btS()Lcom/tencent/wecall/talkroom/model/c;

    move-result-object v5

    iget-object v6, v4, Lcom/tencent/wecall/talkroom/a/a;->eqc:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/wecall/talkroom/model/c;->Lb(Ljava/lang/String;)Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    move-result-object v5

    const-string/jumbo v6, "TalkRoomService"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string/jumbo v9, "CLTNOT handleAckEnd onInviteMultiTalk mGroupId:"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v9, v4, Lcom/tencent/wecall/talkroom/a/a;->eqc:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const-string/jumbo v9, " multiTalkGroup: "

    aput-object v9, v7, v8

    const/4 v8, 0x3

    aput-object v5, v7, v8

    invoke-static {v6, v7}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_3f

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->mJm:Lcom/tencent/wecall/talkroom/model/g;

    new-instance v6, Lcom/tencent/wecall/talkroom/model/g$16;

    invoke-direct {v6, v4, v5}, Lcom/tencent/wecall/talkroom/model/g$16;-><init>(Lcom/tencent/wecall/talkroom/model/g;Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    if-ne v5, v7, :cond_3e

    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_6

    :cond_3d
    iget-object v5, v4, Lcom/tencent/wecall/talkroom/a/a;->eqc:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/wecall/talkroom/model/f;->eqc:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/tencent/pb/common/c/h;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3c

    const-string/jumbo v4, "TalkRoomService"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "CLTNOT handleAckEnd groupid same return "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/wecall/talkroom/model/f;->eqc:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3e
    iget-object v4, v4, Lcom/tencent/wecall/talkroom/model/g;->handler:Landroid/os/Handler;

    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_6

    :cond_3f
    iget-object v6, v4, Lcom/tencent/wecall/talkroom/a/a;->eqc:Ljava/lang/String;

    iget v7, v4, Lcom/tencent/wecall/talkroom/a/a;->mIV:I

    iget-wide v8, v4, Lcom/tencent/wecall/talkroom/a/a;->mIW:J

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v5, p0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;IJZZZ)V

    goto/16 :goto_6

    .line 1623
    :cond_40
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->btS()Lcom/tencent/wecall/talkroom/model/c;

    move-result-object v4

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/pb/common/b/a/a$y;->jbl:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/wecall/talkroom/model/c;->KW(Ljava/lang/String;)Lcom/tencent/wecall/talkroom/model/TalkRoom;

    move-result-object v4

    if-eqz v4, :cond_41

    const-string/jumbo v5, "TalkRoomService"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "handleVoiceGroupMemberChange handleModifyVoiceGroupEnd"

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/pb/common/b/a/a$y;->jbl:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v4}, Lcom/tencent/wecall/talkroom/model/TalkRoom;->btK()I

    move-result v8

    invoke-static {}, Lcom/tencent/wecall/talkroom/model/TalkRoom;->btL()I

    move-result v9

    invoke-static {}, Lcom/tencent/wecall/talkroom/model/TalkRoom;->aKq()J

    move-result-wide v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, v17

    iget-object v14, v0, Lcom/tencent/pb/common/b/a/a$y;->mpH:Lcom/tencent/pb/common/b/a/a$al;

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v16}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;Ljava/lang/String;IIJ[Lcom/tencent/pb/common/b/a/a$an;[Lcom/tencent/pb/common/b/a/a$ao;Lcom/tencent/pb/common/b/a/a$al;ZZ)V

    :goto_f
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->mJm:Lcom/tencent/wecall/talkroom/model/g;

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/pb/common/b/a/a$y;->jbl:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/wecall/talkroom/model/g;->by(Ljava/lang/String;I)V

    goto/16 :goto_7

    :cond_41
    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/pb/common/b/a/a$y;->jbl:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, v17

    iget-object v14, v0, Lcom/tencent/pb/common/b/a/a$y;->mpH:Lcom/tencent/pb/common/b/a/a$al;

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v16}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;Ljava/lang/String;IIJ[Lcom/tencent/pb/common/b/a/a$an;[Lcom/tencent/pb/common/b/a/a$ao;Lcom/tencent/pb/common/b/a/a$al;ZZ)V

    goto :goto_f

    .line 1641
    :cond_42
    iget-object v4, v4, Lcom/tencent/wecall/talkroom/a/j;->eqc:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/model/f;->eqc:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/pb/common/c/h;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_23

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->mJe:Lcom/tencent/wecall/talkroom/model/h;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "sendmsg"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string/jumbo v7, "resp"

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v4, v5}, Lcom/tencent/wecall/talkroom/model/h;->I([Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->mJm:Lcom/tencent/wecall/talkroom/model/g;

    new-instance v5, Lcom/tencent/wecall/talkroom/model/g$14;

    invoke-direct {v5, v4}, Lcom/tencent/wecall/talkroom/model/g$14;-><init>(Lcom/tencent/wecall/talkroom/model/g;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    if-ne v6, v7, :cond_43

    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_8

    :cond_43
    iget-object v4, v4, Lcom/tencent/wecall/talkroom/model/g;->handler:Landroid/os/Handler;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_8

    .line 1645
    :cond_44
    if-nez p2, :cond_46

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/model/f;->mJm:Lcom/tencent/wecall/talkroom/model/g;

    iget v4, v4, Lcom/tencent/pb/common/b/a/a$aa;->mqK:I

    new-instance v6, Lcom/tencent/wecall/talkroom/model/g$10;

    invoke-direct {v6, v5, v4}, Lcom/tencent/wecall/talkroom/model/g$10;-><init>(Lcom/tencent/wecall/talkroom/model/g;I)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    if-ne v4, v7, :cond_45

    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_1

    :cond_45
    iget-object v4, v5, Lcom/tencent/wecall/talkroom/model/g;->handler:Landroid/os/Handler;

    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :cond_46
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->mJm:Lcom/tencent/wecall/talkroom/model/g;

    const/16 v5, -0x320

    invoke-virtual {v4, v5}, Lcom/tencent/wecall/talkroom/model/g;->jL(I)V

    goto/16 :goto_1
.end method

.method final a(Ljava/lang/String;IJII)V
    .locals 9

    .prologue
    .line 1245
    const-string/jumbo v0, "TalkRoomService"

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "sendEnterGroupScence groupId: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " roomId: "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, " roomKey: "

    aput-object v3, v1, v2

    const/4 v2, 0x5

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, " enterType: "

    aput-object v3, v1, v2

    const/4 v2, 0x7

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string/jumbo v3, " isSenceCircle: "

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1246
    invoke-static {p6}, Lcom/tencent/wecall/talkroom/model/f;->vu(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1247
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mJe:Lcom/tencent/wecall/talkroom/model/h;

    sget-object v1, Lcom/tencent/wecall/talkroom/model/h;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "endAnswerTime"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, v0, Lcom/tencent/wecall/talkroom/model/h;->mKF:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v2, v0, Lcom/tencent/wecall/talkroom/model/h;->mKF:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/wecall/talkroom/model/h;->eHl:J

    .line 1249
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mJe:Lcom/tencent/wecall/talkroom/model/h;

    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/h;->bum()V

    .line 1250
    new-instance v1, Lcom/tencent/wecall/talkroom/a/e;

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mJf:Lcom/tencent/wecall/talkroom/model/b;

    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/b;->btQ()[B

    move-result-object v6

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move v7, p5

    move v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/tencent/wecall/talkroom/a/e;-><init>(Ljava/lang/String;IJ[BII)V

    .line 1251
    invoke-static {}, Lcom/tencent/pb/common/b/e;->bqL()Lcom/tencent/pb/common/b/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/pb/common/b/e;->a(Lcom/tencent/pb/common/b/d;)Z

    .line 1252
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->mJB:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->mJA:Lcom/tencent/pb/common/b/d;

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->mJB:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1254
    return-void

    .line 1247
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/tencent/wecall/talkroom/model/h;->mKF:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/wecall/talkroom/model/h;->eHl:J

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;IJZZZ)V
    .locals 7

    .prologue
    .line 2720
    const-string/jumbo v0, "TalkRoomService"

    const/16 v1, 0xc

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "closeVoiceGroup groupId: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " mGroupId: "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/f;->eqc:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, " roomId: "

    aput-object v3, v1, v2

    const/4 v2, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, " mRoomId: "

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget v3, p0, Lcom/tencent/wecall/talkroom/model/f;->mIV:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string/jumbo v3, " roomKey: "

    aput-object v3, v1, v2

    const/16 v2, 0x9

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string/jumbo v3, " mRoomKey: "

    aput-object v3, v1, v2

    const/16 v2, 0xb

    iget-wide v4, p0, Lcom/tencent/wecall/talkroom/model/f;->mIW:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2721
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->btS()Lcom/tencent/wecall/talkroom/model/c;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/tencent/wecall/talkroom/model/c;->KW(Ljava/lang/String;)Lcom/tencent/wecall/talkroom/model/TalkRoom;

    move-result-object v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "TalkRoomManager"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "handleRoomExit assert failed: current TalkRoom MUST exists"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2722
    :goto_0
    if-eqz p5, :cond_0

    .line 2723
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/wecall/talkroom/model/f;->c(Ljava/lang/String;IJ)V

    .line 2725
    :cond_0
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mIM:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2726
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2727
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "closeVoiceGroup isCurrentRoom groupId: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " roomId: "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, " roomKey: "

    aput-object v3, v1, v2

    const/4 v2, 0x5

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2728
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/wecall/talkroom/model/f;->jj(Z)V

    .line 2729
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mJm:Lcom/tencent/wecall/talkroom/model/g;

    new-instance v1, Lcom/tencent/wecall/talkroom/model/g$6;

    invoke-direct {v1, v0, p1, p6}, Lcom/tencent/wecall/talkroom/model/g$6;-><init>(Lcom/tencent/wecall/talkroom/model/g;Ljava/lang/String;Z)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_6

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 2732
    :cond_1
    :goto_1
    if-eqz p7, :cond_2

    .line 2733
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->btS()Lcom/tencent/wecall/talkroom/model/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wecall/talkroom/model/c;->Lb(Ljava/lang/String;)Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    move-result-object v0

    .line 2734
    if-eqz v0, :cond_2

    .line 2735
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->mJm:Lcom/tencent/wecall/talkroom/model/g;

    invoke-virtual {v1, v0}, Lcom/tencent/wecall/talkroom/model/g;->g(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V

    .line 2738
    :cond_2
    return-void

    .line 2721
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/tencent/pb/b/a/a;->brf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wecall/talkroom/model/TalkRoom;->KV(Ljava/lang/String;)Lcom/tencent/wecall/talkroom/model/d;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, v1, Lcom/tencent/wecall/talkroom/model/d;->mID:Lcom/tencent/pb/common/b/a/a$an;

    const/16 v3, 0x14

    iput v3, v2, Lcom/tencent/pb/common/b/a/a$an;->status:I

    iget-object v1, v1, Lcom/tencent/wecall/talkroom/model/d;->mID:Lcom/tencent/pb/common/b/a/a$an;

    const/4 v2, -0x1

    iput v2, v1, Lcom/tencent/pb/common/b/a/a$an;->eGv:I

    :cond_4
    const-string/jumbo v1, "tagorewang:TalkRoom"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "resetRoomTempInfo groupId: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/TalkRoom;->msc:Ljava/lang/String;

    if-nez v4, :cond_5

    const-string/jumbo v0, ""

    :goto_2
    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->btT()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "TalkRoomManager"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "handleRoomExit: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    :try_start_2
    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/TalkRoom;->msc:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 2729
    :cond_6
    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/g;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;IJI)Z
    .locals 7

    .prologue
    .line 1313
    const-string/jumbo v0, "TalkRoomService"

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "rejectTalkRoom groupId: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " mGroupId: "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/f;->eqc:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, " roomId: "

    aput-object v3, v1, v2

    const/4 v2, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, " roomKey: "

    aput-object v3, v1, v2

    const/4 v2, 0x7

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string/jumbo v3, " reason: "

    aput-object v3, v1, v2

    const/16 v2, 0x9

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1314
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1315
    const/4 v0, 0x0

    .line 1349
    :goto_0
    return v0

    .line 1320
    :cond_0
    const/4 v0, 0x1

    if-ne v0, p5, :cond_2

    const/4 v0, 0x1

    .line 1321
    :goto_1
    const/4 v1, 0x3

    if-ne v1, v0, :cond_1

    .line 1323
    const/4 v0, 0x7

    if-eq p5, v0, :cond_1

    .line 1324
    iget-wide v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mJa:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1340
    :cond_1
    new-instance v1, Lcom/tencent/wecall/talkroom/a/i;

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/a/i;-><init>(Ljava/lang/String;IJI)V

    .line 1341
    invoke-static {}, Lcom/tencent/pb/common/b/e;->bqL()Lcom/tencent/pb/common/b/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/pb/common/b/e;->a(Lcom/tencent/pb/common/b/d;)Z

    move-result v0

    .line 1342
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJZ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1343
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->mJe:Lcom/tencent/wecall/talkroom/model/h;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "reject"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "req"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/tencent/wecall/talkroom/model/h;->I([Ljava/lang/String;)V

    .line 1347
    :goto_2
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;IJZ)V

    .line 1348
    const-string/jumbo v1, "TalkRoomService"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "rejectTalkRoom ret: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1320
    :cond_2
    const/4 v0, 0x3

    goto :goto_1

    .line 1345
    :cond_3
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "reject"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "req"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p1, p2, p3, p4, v1}, Lcom/tencent/wecall/talkroom/model/h;->a(Ljava/lang/String;IJ[Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;IJIZ)Z
    .locals 7

    .prologue
    .line 1374
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "exitTalkRoom"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1379
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1380
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "exitTalkRoom: has exited"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1381
    const/4 v0, 0x0

    .line 1391
    :goto_0
    return v0

    .line 1386
    :cond_0
    new-instance v1, Lcom/tencent/wecall/talkroom/a/f;

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/a/f;-><init>(Ljava/lang/String;IJI)V

    .line 1387
    invoke-static {}, Lcom/tencent/pb/common/b/e;->bqL()Lcom/tencent/pb/common/b/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/pb/common/b/e;->a(Lcom/tencent/pb/common/b/d;)Z

    move-result v0

    .line 1388
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->mJe:Lcom/tencent/wecall/talkroom/model/h;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "exit"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "req"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/tencent/wecall/talkroom/model/h;->I([Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p6

    .line 1389
    invoke-direct/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;IJZ)V

    .line 1390
    const-string/jumbo v1, "TalkRoomService"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "exitTalkRoom ret: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final aIc()Z
    .locals 12

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v11, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2972
    const v3, -0x1869f

    .line 2973
    const-string/jumbo v0, "TalkRoomService"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "initEngine"

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/wecall/talkroom/model/f;->eqc:Ljava/lang/String;

    aput-object v5, v4, v2

    iget v5, p0, Lcom/tencent/wecall/talkroom/model/f;->mIV:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v11

    iget-wide v6, p0, Lcom/tencent/wecall/talkroom/model/f;->mIW:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    iget v5, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v0, v4}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2975
    :try_start_0
    iget-object v4, p0, Lcom/tencent/wecall/talkroom/model/f;->mJf:Lcom/tencent/wecall/talkroom/model/b;

    sget-boolean v0, Lcom/tencent/pb/common/a/a;->moz:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    move v0, v1

    .line 2979
    :goto_0
    if-gez v0, :cond_2

    .line 2981
    const/16 v3, -0xbb9

    invoke-static {v3}, Lcom/tencent/wecall/talkroom/model/h;->vz(I)V

    .line 2982
    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/f;->mJe:Lcom/tencent/wecall/talkroom/model/h;

    const/16 v4, 0xc9

    invoke-virtual {v3, v4}, Lcom/tencent/wecall/talkroom/model/h;->vA(I)V

    .line 2983
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/tencent/wecall/talkroom/model/f;->mJf:Lcom/tencent/wecall/talkroom/model/b;

    .line 2984
    const-string/jumbo v3, "TalkRoomService"

    new-array v4, v11, [Ljava/lang/Object;

    const-string/jumbo v5, "initEngine engine.protocalInit error"

    aput-object v5, v4, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2988
    :goto_1
    return v1

    .line 2975
    :cond_0
    :try_start_1
    sget-object v0, Lcom/tencent/pb/common/c/d;->icW:Landroid/content/Context;

    const-string/jumbo v5, "lib"

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lcom/tencent/wecall/talkroom/model/f;->mpm:Lcom/tencent/pb/talkroom/sdk/e;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/tencent/pb/talkroom/sdk/e;->mA()I

    move-result v0

    :goto_2
    sget-object v6, Lcom/tencent/pb/common/c/d;->icW:Landroid/content/Context;

    invoke-static {v6}, Lcom/tencent/wecall/talkroom/model/k;->go(Landroid/content/Context;)I

    move-result v6

    const-string/jumbo v7, "simon:TalkRoomContext"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string/jumbo v10, "protocalInit netType:"

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    const-string/jumbo v10, " cpuFlag:"

    aput-object v10, v8, v9

    const/4 v9, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    const-string/jumbo v10, "libPath:"

    aput-object v10, v8, v9

    const/4 v9, 0x5

    aput-object v5, v8, v9

    invoke-static {v7, v8}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, v4, Lcom/tencent/wecall/talkroom/model/b;->mIx:Lcom/tencent/mm/plugin/multi/talk;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, "/"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v6, v0, v5}, Lcom/tencent/mm/plugin/multi/talk;->init(IILjava/lang/String;)I

    move-result v0

    const-string/jumbo v5, "simon:TalkRoomContext"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "protocalInit"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string/jumbo v8, "field_capInfo length: "

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget-object v8, v4, Lcom/tencent/wecall/talkroom/model/b;->mIx:Lcom/tencent/mm/plugin/multi/talk;

    iget-object v8, v8, Lcom/tencent/mm/plugin/multi/talk;->field_capInfo:[B

    if-nez v8, :cond_1

    move v4, v1

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v5, v6}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 2976
    :catch_0
    move-exception v0

    .line 2977
    const-string/jumbo v4, "TalkRoomService"

    new-array v5, v11, [Ljava/lang/Object;

    const-string/jumbo v6, "initEngine"

    aput-object v6, v5, v1

    aput-object v0, v5, v2

    invoke-static {v4, v5}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    goto/16 :goto_0

    .line 2975
    :cond_1
    :try_start_2
    iget-object v4, v4, Lcom/tencent/wecall/talkroom/model/b;->mIx:Lcom/tencent/mm/plugin/multi/talk;

    iget-object v4, v4, Lcom/tencent/mm/plugin/multi/talk;->field_capInfo:[B

    array-length v4, v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :cond_2
    move v1, v2

    .line 2988
    goto/16 :goto_1

    :cond_3
    move v0, v1

    goto/16 :goto_2
.end method

.method public final aJt()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2789
    const-string/jumbo v2, "TalkRoomService"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "state: "

    aput-object v4, v3, v1

    iget v4, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2790
    iget v2, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final bq([B)I
    .locals 14

    .prologue
    .line 2379
    const/4 v1, 0x0

    .line 2381
    :try_start_0
    new-instance v0, Lcom/tencent/pb/common/b/a/a$n;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a$n;-><init>()V

    array-length v2, p1

    invoke-static {v0, p1, v2}, Lcom/google/a/a/e;->a(Lcom/google/a/a/e;[BI)Lcom/google/a/a/e;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/common/b/a/a$n;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v13, v0

    .line 2385
    :goto_0
    if-nez v13, :cond_2

    .line 2386
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->eqc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mIU:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2387
    :cond_0
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mJe:Lcom/tencent/wecall/talkroom/model/h;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "notify"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "pasrefail"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/wecall/talkroom/model/h;->I([Ljava/lang/String;)V

    .line 2391
    :goto_1
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "CLTNOT onVoiceGroupChange groupChg null"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2392
    const/4 v0, -0x2

    .line 2395
    :goto_2
    return v0

    .line 2383
    :catch_0
    move-exception v0

    const/16 v0, -0x641

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/h;->vw(I)V

    move-object v13, v1

    goto :goto_0

    .line 2389
    :cond_1
    iget v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mIV:I

    iget-wide v2, p0, Lcom/tencent/wecall/talkroom/model/f;->mIW:J

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "notify"

    aput-object v5, v1, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "pasrefail"

    aput-object v5, v1, v4

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/wecall/talkroom/model/h;->a(IJ[Ljava/lang/String;)V

    goto :goto_1

    .line 2395
    :cond_2
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "CLTNOT onVoiceGroupChange"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/f;->eqc:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/wecall/talkroom/model/f;->mIV:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-wide v4, p0, Lcom/tencent/wecall/talkroom/model/f;->mIW:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-wide v4, v13, Lcom/tencent/pb/common/b/a/a$n;->agU:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget v3, v13, Lcom/tencent/pb/common/b/a/a$n;->mqa:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, v13, Lcom/tencent/pb/common/b/a/a$n;->agU:J

    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->mJr:Ljava/util/HashSet;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_5

    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "CLTNOT onVoiceGroupChange isMsgDouble error"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v13, Lcom/tencent/pb/common/b/a/a$n;->jbl:Ljava/lang/String;

    iget v3, v13, Lcom/tencent/pb/common/b/a/a$n;->hXi:I

    iget-wide v4, v13, Lcom/tencent/pb/common/b/a/a$n;->hXj:J

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mJe:Lcom/tencent/wecall/talkroom/model/h;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "notify"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "repeat"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, v13, Lcom/tencent/pb/common/b/a/a$n;->mqa:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/wecall/talkroom/model/h;->I([Ljava/lang/String;)V

    :goto_4
    const/4 v0, -0x3

    goto/16 :goto_2

    :cond_3
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->mJr:Ljava/util/HashSet;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    iget-object v0, v13, Lcom/tencent/pb/common/b/a/a$n;->jbl:Ljava/lang/String;

    iget v1, v13, Lcom/tencent/pb/common/b/a/a$n;->hXi:I

    iget-wide v2, v13, Lcom/tencent/pb/common/b/a/a$n;->hXj:J

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "notify"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "repeat"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, v13, Lcom/tencent/pb/common/b/a/a$n;->mqa:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/wecall/talkroom/model/h;->a(Ljava/lang/String;IJ[Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    iget-object v2, v13, Lcom/tencent/pb/common/b/a/a$n;->jbl:Ljava/lang/String;

    iget v3, v13, Lcom/tencent/pb/common/b/a/a$n;->hXi:I

    iget-wide v4, v13, Lcom/tencent/pb/common/b/a/a$n;->hXj:J

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJZ)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mJe:Lcom/tencent/wecall/talkroom/model/h;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "notify"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "succ"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, v13, Lcom/tencent/pb/common/b/a/a$n;->mqa:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/wecall/talkroom/model/h;->I([Ljava/lang/String;)V

    :cond_6
    iget v0, v13, Lcom/tencent/pb/common/b/a/a$n;->mqa:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_7

    iget v0, v13, Lcom/tencent/pb/common/b/a/a$n;->mqa:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    :cond_7
    iget-object v2, v13, Lcom/tencent/pb/common/b/a/a$n;->jbl:Ljava/lang/String;

    const/4 v3, 0x0

    iget v4, v13, Lcom/tencent/pb/common/b/a/a$n;->mpK:I

    iget v5, v13, Lcom/tencent/pb/common/b/a/a$n;->hXi:I

    iget-wide v6, v13, Lcom/tencent/pb/common/b/a/a$n;->hXj:J

    iget-object v8, v13, Lcom/tencent/pb/common/b/a/a$n;->mqc:[Lcom/tencent/pb/common/b/a/a$an;

    iget-object v9, v13, Lcom/tencent/pb/common/b/a/a$n;->mqb:[Lcom/tencent/pb/common/b/a/a$ao;

    iget-object v10, v13, Lcom/tencent/pb/common/b/a/a$n;->mpH:Lcom/tencent/pb/common/b/a/a$al;

    const/4 v11, 0x1

    const/4 v12, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v12}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;Ljava/lang/String;IIJ[Lcom/tencent/pb/common/b/a/a$an;[Lcom/tencent/pb/common/b/a/a$ao;Lcom/tencent/pb/common/b/a/a$al;ZZ)V

    :cond_8
    :goto_5
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_9
    iget v0, v13, Lcom/tencent/pb/common/b/a/a$n;->mqa:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_a

    iget-object v2, v13, Lcom/tencent/pb/common/b/a/a$n;->jbl:Ljava/lang/String;

    const/4 v3, 0x0

    iget v4, v13, Lcom/tencent/pb/common/b/a/a$n;->mpK:I

    iget v5, v13, Lcom/tencent/pb/common/b/a/a$n;->hXi:I

    iget-wide v6, v13, Lcom/tencent/pb/common/b/a/a$n;->hXj:J

    iget-object v8, v13, Lcom/tencent/pb/common/b/a/a$n;->mqc:[Lcom/tencent/pb/common/b/a/a$an;

    iget-object v9, v13, Lcom/tencent/pb/common/b/a/a$n;->mqb:[Lcom/tencent/pb/common/b/a/a$ao;

    iget-object v10, v13, Lcom/tencent/pb/common/b/a/a$n;->mpH:Lcom/tencent/pb/common/b/a/a$al;

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v12}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;Ljava/lang/String;IIJ[Lcom/tencent/pb/common/b/a/a$an;[Lcom/tencent/pb/common/b/a/a$ao;Lcom/tencent/pb/common/b/a/a$al;ZZ)V

    goto :goto_5

    :cond_a
    iget v0, v13, Lcom/tencent/pb/common/b/a/a$n;->mqa:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "handlerCreateGroupChange groupChg.groupId: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, v13, Lcom/tencent/pb/common/b/a/a$n;->jbl:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " roomId: "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, v13, Lcom/tencent/pb/common/b/a/a$n;->hXi:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, " roomkey: "

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-wide v4, v13, Lcom/tencent/pb/common/b/a/a$n;->hXj:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/pb/b/a/a;->brg()Z

    move-result v0

    if-nez v0, :cond_b

    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "CLTNOT handlerCreateGroupChange isAuthed is false"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    invoke-virtual {p0}, Lcom/tencent/wecall/talkroom/model/f;->aJt()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v13, Lcom/tencent/pb/common/b/a/a$n;->jbl:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->eqc:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/h;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "CLTNOT handlerCreateGroupChange return is same groupId: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/f;->eqc:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_c
    iget-object v2, v13, Lcom/tencent/pb/common/b/a/a$n;->jbl:Ljava/lang/String;

    const/4 v3, 0x0

    iget v4, v13, Lcom/tencent/pb/common/b/a/a$n;->mpK:I

    iget v5, v13, Lcom/tencent/pb/common/b/a/a$n;->hXi:I

    iget-wide v6, v13, Lcom/tencent/pb/common/b/a/a$n;->hXj:J

    iget-object v8, v13, Lcom/tencent/pb/common/b/a/a$n;->mqc:[Lcom/tencent/pb/common/b/a/a$an;

    iget-object v9, v13, Lcom/tencent/pb/common/b/a/a$n;->mqb:[Lcom/tencent/pb/common/b/a/a$ao;

    iget-object v10, v13, Lcom/tencent/pb/common/b/a/a$n;->mpH:Lcom/tencent/pb/common/b/a/a$al;

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v12}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;Ljava/lang/String;IIJ[Lcom/tencent/pb/common/b/a/a$an;[Lcom/tencent/pb/common/b/a/a$ao;Lcom/tencent/pb/common/b/a/a$al;ZZ)V

    iget-object v2, v13, Lcom/tencent/pb/common/b/a/a$n;->jbl:Ljava/lang/String;

    iget v3, v13, Lcom/tencent/pb/common/b/a/a$n;->hXi:I

    iget-wide v4, v13, Lcom/tencent/pb/common/b/a/a$n;->hXj:J

    iget v6, v13, Lcom/tencent/pb/common/b/a/a$n;->mpK:I

    iget v7, v13, Lcom/tencent/pb/common/b/a/a$n;->mqe:I

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "CLTNOT ackTalkRoom groupId is null"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "handlerCreateGroupChange start ui"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_d
    new-instance v1, Lcom/tencent/wecall/talkroom/a/a;

    invoke-direct/range {v1 .. v7}, Lcom/tencent/wecall/talkroom/a/a;-><init>(Ljava/lang/String;IJII)V

    invoke-static {}, Lcom/tencent/pb/common/b/e;->bqL()Lcom/tencent/pb/common/b/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/pb/common/b/e;->a(Lcom/tencent/pb/common/b/d;)Z

    move-result v0

    const-string/jumbo v1, "TalkRoomService"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string/jumbo v9, "CLTNOT ackTalkRoom groupId: "

    aput-object v9, v6, v8

    const/4 v8, 0x1

    aput-object v2, v6, v8

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v2, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v2, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v1, v6}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    iget v0, v13, Lcom/tencent/pb/common/b/a/a$n;->mqa:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_10

    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "handleCancelCreateVoiceGroupChange groupChg.groupId: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, v13, Lcom/tencent/pb/common/b/a/a$n;->jbl:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " mGroupId: "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/f;->eqc:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v13, Lcom/tencent/pb/common/b/a/a$n;->jbl:Ljava/lang/String;

    iget v3, v13, Lcom/tencent/pb/common/b/a/a$n;->hXi:I

    iget-wide v4, v13, Lcom/tencent/pb/common/b/a/a$n;->hXj:J

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJZ)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v2, v13, Lcom/tencent/pb/common/b/a/a$n;->jbl:Ljava/lang/String;

    const/4 v3, 0x0

    iget v4, v13, Lcom/tencent/pb/common/b/a/a$n;->mpK:I

    iget v5, v13, Lcom/tencent/pb/common/b/a/a$n;->hXi:I

    iget-wide v6, v13, Lcom/tencent/pb/common/b/a/a$n;->hXj:J

    iget-object v8, v13, Lcom/tencent/pb/common/b/a/a$n;->mqc:[Lcom/tencent/pb/common/b/a/a$an;

    iget-object v9, v13, Lcom/tencent/pb/common/b/a/a$n;->mqb:[Lcom/tencent/pb/common/b/a/a$ao;

    iget-object v10, v13, Lcom/tencent/pb/common/b/a/a$n;->mpH:Lcom/tencent/pb/common/b/a/a$al;

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v12}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;Ljava/lang/String;IIJ[Lcom/tencent/pb/common/b/a/a$an;[Lcom/tencent/pb/common/b/a/a$ao;Lcom/tencent/pb/common/b/a/a$al;ZZ)V

    iget-object v2, v13, Lcom/tencent/pb/common/b/a/a$n;->jbl:Ljava/lang/String;

    iget v3, v13, Lcom/tencent/pb/common/b/a/a$n;->hXi:I

    iget-wide v4, v13, Lcom/tencent/pb/common/b/a/a$n;->hXj:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;IJZZZ)V

    goto/16 :goto_5

    :cond_f
    iget-object v2, v13, Lcom/tencent/pb/common/b/a/a$n;->jbl:Ljava/lang/String;

    const/4 v3, 0x0

    iget v4, v13, Lcom/tencent/pb/common/b/a/a$n;->mpK:I

    iget v5, v13, Lcom/tencent/pb/common/b/a/a$n;->hXi:I

    iget-wide v6, v13, Lcom/tencent/pb/common/b/a/a$n;->hXj:J

    iget-object v8, v13, Lcom/tencent/pb/common/b/a/a$n;->mqc:[Lcom/tencent/pb/common/b/a/a$an;

    iget-object v9, v13, Lcom/tencent/pb/common/b/a/a$n;->mqb:[Lcom/tencent/pb/common/b/a/a$ao;

    iget-object v10, v13, Lcom/tencent/pb/common/b/a/a$n;->mpH:Lcom/tencent/pb/common/b/a/a$al;

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v12}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;Ljava/lang/String;IIJ[Lcom/tencent/pb/common/b/a/a$an;[Lcom/tencent/pb/common/b/a/a$ao;Lcom/tencent/pb/common/b/a/a$al;ZZ)V

    goto/16 :goto_5

    :cond_10
    iget v0, v13, Lcom/tencent/pb/common/b/a/a$n;->mqa:I

    const/16 v1, 0x80

    if-ne v0, v1, :cond_13

    const-string/jumbo v1, "TalkRoomService"

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string/jumbo v3, "handleMemberWhisper groupChg.groupChg.groupId: "

    aput-object v3, v2, v0

    const/4 v0, 0x1

    iget-object v3, v13, Lcom/tencent/pb/common/b/a/a$n;->jbl:Ljava/lang/String;

    aput-object v3, v2, v0

    const/4 v0, 0x2

    const-string/jumbo v3, " mGroupId: "

    aput-object v3, v2, v0

    const/4 v0, 0x3

    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/f;->eqc:Ljava/lang/String;

    aput-object v3, v2, v0

    const/4 v0, 0x4

    const-string/jumbo v3, " groupChg.whisperBuf size: "

    aput-object v3, v2, v0

    const/4 v3, 0x5

    iget-object v0, v13, Lcom/tencent/pb/common/b/a/a$n;->mqf:[B

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mJm:Lcom/tencent/wecall/talkroom/model/g;

    iget-object v1, v13, Lcom/tencent/pb/common/b/a/a$n;->jbl:Ljava/lang/String;

    iget-object v2, v13, Lcom/tencent/pb/common/b/a/a$n;->mqf:[B

    new-instance v3, Lcom/tencent/wecall/talkroom/model/g$13;

    invoke-direct {v3, v0, v1, v2}, Lcom/tencent/wecall/talkroom/model/g$13;-><init>(Lcom/tencent/wecall/talkroom/model/g;Ljava/lang/String;[B)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_12

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_5

    :cond_11
    iget-object v0, v13, Lcom/tencent/pb/common/b/a/a$n;->mqf:[B

    array-length v0, v0

    goto :goto_7

    :cond_12
    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/g;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5

    :cond_13
    iget v0, v13, Lcom/tencent/pb/common/b/a/a$n;->mqa:I

    const/16 v1, 0x100

    if-ne v0, v1, :cond_1b

    iget-object v2, v13, Lcom/tencent/pb/common/b/a/a$n;->jbl:Ljava/lang/String;

    iget v3, v13, Lcom/tencent/pb/common/b/a/a$n;->hXi:I

    iget-wide v4, v13, Lcom/tencent/pb/common/b/a/a$n;->hXj:J

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJZ)Z

    move-result v0

    if-nez v0, :cond_14

    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "handleVideoMember is not same room "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, v13, Lcom/tencent/pb/common/b/a/a$n;->jbl:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, v13, Lcom/tencent/pb/common/b/a/a$n;->hXi:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_14
    iget-object v0, v13, Lcom/tencent/pb/common/b/a/a$n;->mqf:[B

    if-nez v0, :cond_15

    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "handleVideoMember whisperBuf is null"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, v13, Lcom/tencent/pb/common/b/a/a$n;->jbl:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, v13, Lcom/tencent/pb/common/b/a/a$n;->hXi:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_15
    const/4 v1, 0x0

    :try_start_1
    iget-object v0, v13, Lcom/tencent/pb/common/b/a/a$n;->mqf:[B

    new-instance v2, Lcom/tencent/pb/common/b/a/a$o;

    invoke-direct {v2}, Lcom/tencent/pb/common/b/a/a$o;-><init>()V

    array-length v3, v0

    invoke-static {v2, v0, v3}, Lcom/google/a/a/e;->a(Lcom/google/a/a/e;[BI)Lcom/google/a/a/e;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/common/b/a/a$o;
    :try_end_1
    .catch Lcom/google/a/a/d; {:try_start_1 .. :try_end_1} :catch_1

    :goto_8
    if-eqz v0, :cond_16

    iget-object v1, v0, Lcom/tencent/pb/common/b/a/a$o;->mqh:[Lcom/tencent/pb/common/b/a/a$ah;

    if-nez v1, :cond_17

    :cond_16
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "handleVideoMember notify is null"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, v13, Lcom/tencent/pb/common/b/a/a$n;->jbl:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, v13, Lcom/tencent/pb/common/b/a/a$n;->hXi:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :catch_1
    move-exception v0

    const-string/jumbo v2, "TalkRoomService"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "handleVideoMember "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_8

    :cond_17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lcom/tencent/pb/common/b/a/a$o;->mqh:[Lcom/tencent/pb/common/b/a/a$ah;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_9
    if-lt v0, v3, :cond_18

    const-string/jumbo v0, "TalkRoomService"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "handleVideoMember groupid: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/wecall/talkroom/model/f;->eqc:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, " roomId: "

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/wecall/talkroom/model/f;->mIV:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, " videoUserNames: "

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mJm:Lcom/tencent/wecall/talkroom/model/g;

    new-instance v2, Lcom/tencent/wecall/talkroom/model/g$1;

    invoke-direct {v2, v0, v1}, Lcom/tencent/wecall/talkroom/model/g$1;-><init>(Lcom/tencent/wecall/talkroom/model/g;Ljava/util/List;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v1, v3, :cond_1a

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_5

    :cond_18
    aget-object v4, v2, v0

    if-eqz v4, :cond_19

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_1a
    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/g;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5

    :cond_1b
    iget v0, v13, Lcom/tencent/pb/common/b/a/a$n;->mqa:I

    const/16 v1, 0x400

    if-ne v0, v1, :cond_8

    iget-object v2, v13, Lcom/tencent/pb/common/b/a/a$n;->jbl:Ljava/lang/String;

    iget v3, v13, Lcom/tencent/pb/common/b/a/a$n;->hXi:I

    iget-wide v4, v13, Lcom/tencent/pb/common/b/a/a$n;->hXj:J

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJZ)Z

    move-result v0

    if-nez v0, :cond_1c

    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "handleOtherDevice is not same room "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, v13, Lcom/tencent/pb/common/b/a/a$n;->jbl:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, v13, Lcom/tencent/pb/common/b/a/a$n;->hXi:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1c
    iget v0, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    iget v0, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_8

    iget-object v2, v13, Lcom/tencent/pb/common/b/a/a$n;->jbl:Ljava/lang/String;

    iget v3, v13, Lcom/tencent/pb/common/b/a/a$n;->hXi:I

    iget-wide v4, v13, Lcom/tencent/pb/common/b/a/a$n;->hXj:J

    const/4 v6, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;IJI)Z

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mJm:Lcom/tencent/wecall/talkroom/model/g;

    const/16 v1, -0x578

    invoke-virtual {v0, v1}, Lcom/tencent/wecall/talkroom/model/g;->jL(I)V

    goto/16 :goto_5
.end method

.method final bub()Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 503
    const-string/jumbo v0, "TalkRoomService"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "initService"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 504
    sget-object v0, Lcom/tencent/wecall/talkroom/model/f;->mpm:Lcom/tencent/pb/talkroom/sdk/e;

    .line 505
    if-eqz v0, :cond_0

    .line 506
    invoke-interface {v0}, Lcom/tencent/pb/talkroom/sdk/e;->alt()Z

    .line 508
    :cond_0
    new-instance v0, Lcom/tencent/wecall/talkroom/model/b;

    invoke-direct {v0}, Lcom/tencent/wecall/talkroom/model/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mJf:Lcom/tencent/wecall/talkroom/model/b;

    .line 509
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->eqc:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mJq:Ljava/lang/String;

    .line 511
    new-instance v0, Lcom/tencent/wecall/talkroom/model/f$3;

    invoke-direct {v0, p0}, Lcom/tencent/wecall/talkroom/model/f$3;-><init>(Lcom/tencent/wecall/talkroom/model/f;)V

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mJg:Lcom/tencent/mm/plugin/multi/talk$a;

    .line 634
    return v4
.end method

.method public final buc()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 704
    :try_start_0
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "stopHoldeOnPusher "

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 705
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mJz:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 706
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->mJz:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 712
    :cond_0
    :goto_0
    return-void

    .line 709
    :catch_0
    move-exception v0

    .line 710
    const-string/jumbo v1, "TalkRoomService"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, " stopTimer: "

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final bue()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v5, -0x1

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    .line 2639
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mJe:Lcom/tencent/wecall/talkroom/model/h;

    sget-object v1, Lcom/tencent/wecall/talkroom/model/h;->TAG:Ljava/lang/String;

    new-array v2, v8, [Ljava/lang/Object;

    const-string/jumbo v3, "reset"

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-wide v6, v0, Lcom/tencent/wecall/talkroom/model/h;->mKF:J

    iput-wide v6, v0, Lcom/tencent/wecall/talkroom/model/h;->mKE:J

    iput-wide v6, v0, Lcom/tencent/wecall/talkroom/model/h;->mKD:J

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/wecall/talkroom/model/h;->jbl:Ljava/lang/String;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/wecall/talkroom/model/h;->mpF:Ljava/lang/String;

    iput v8, v0, Lcom/tencent/wecall/talkroom/model/h;->hZk:I

    iput v4, v0, Lcom/tencent/wecall/talkroom/model/h;->eFV:I

    iput-wide v6, v0, Lcom/tencent/wecall/talkroom/model/h;->eFW:J

    iput v5, v0, Lcom/tencent/wecall/talkroom/model/h;->eGv:I

    iput v4, v0, Lcom/tencent/wecall/talkroom/model/h;->mKj:I

    iput v4, v0, Lcom/tencent/wecall/talkroom/model/h;->mKk:I

    iput v4, v0, Lcom/tencent/wecall/talkroom/model/h;->mKl:I

    iput v4, v0, Lcom/tencent/wecall/talkroom/model/h;->eHm:I

    iput v4, v0, Lcom/tencent/wecall/talkroom/model/h;->mKm:I

    iput v4, v0, Lcom/tencent/wecall/talkroom/model/h;->mKn:I

    iput-wide v6, v0, Lcom/tencent/wecall/talkroom/model/h;->mKo:J

    iput-wide v6, v0, Lcom/tencent/wecall/talkroom/model/h;->mKp:J

    iput v4, v0, Lcom/tencent/wecall/talkroom/model/h;->mKq:I

    iput v4, v0, Lcom/tencent/wecall/talkroom/model/h;->mKr:I

    iput v4, v0, Lcom/tencent/wecall/talkroom/model/h;->mKs:I

    iput-wide v6, v0, Lcom/tencent/wecall/talkroom/model/h;->mKt:J

    iput-wide v6, v0, Lcom/tencent/wecall/talkroom/model/h;->mKu:J

    iput-wide v6, v0, Lcom/tencent/wecall/talkroom/model/h;->eHl:J

    iput v4, v0, Lcom/tencent/wecall/talkroom/model/h;->mKv:I

    iput v4, v0, Lcom/tencent/wecall/talkroom/model/h;->mKw:I

    iput v5, v0, Lcom/tencent/wecall/talkroom/model/h;->netType:I

    iput v4, v0, Lcom/tencent/wecall/talkroom/model/h;->mKx:I

    iput v4, v0, Lcom/tencent/wecall/talkroom/model/h;->mKy:I

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/wecall/talkroom/model/h;->mKz:Ljava/lang/String;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/wecall/talkroom/model/h;->deviceModel:Ljava/lang/String;

    iput v5, v0, Lcom/tencent/wecall/talkroom/model/h;->mKA:I

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/wecall/talkroom/model/h;->mKB:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/h;->mKC:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 2640
    return-void
.end method

.method public final bx(Ljava/lang/String;I)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 3525
    const-string/jumbo v0, "GLOBAL_TOPIC_NETWORK_CHANGE"

    invoke-static {v0, p1}, Lcom/tencent/pb/common/c/h;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3526
    invoke-virtual {p0}, Lcom/tencent/wecall/talkroom/model/f;->aJt()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/wecall/talkroom/model/f;->eUk:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mIT:Z

    if-eqz v0, :cond_1

    .line 3527
    :cond_0
    sparse-switch p2, :sswitch_data_0

    .line 3542
    :cond_1
    :goto_0
    return-void

    .line 3529
    :sswitch_0
    sget-object v0, Lcom/tencent/pb/common/c/d;->icW:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/k;->go(Landroid/content/Context;)I

    move-result v0

    .line 3530
    packed-switch v0, :pswitch_data_0

    .line 3535
    iput-boolean v7, p0, Lcom/tencent/wecall/talkroom/model/f;->mJo:Z

    .line 3538
    :goto_1
    iget v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mIV:I

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mIW:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    :cond_2
    const-string/jumbo v0, "TalkRoomService"

    new-array v1, v8, [Ljava/lang/Object;

    const-string/jumbo v2, "sendRedirect mRoomId valid(session ended)"

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3532
    :pswitch_0
    iput-boolean v8, p0, Lcom/tencent/wecall/talkroom/model/f;->mJo:Z

    goto :goto_1

    .line 3538
    :cond_3
    const-string/jumbo v0, "TalkRoomService"

    new-array v1, v10, [Ljava/lang/Object;

    const-string/jumbo v2, "sendRedirect"

    aput-object v2, v1, v7

    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->eqc:Ljava/lang/String;

    aput-object v2, v1, v8

    iget v2, p0, Lcom/tencent/wecall/talkroom/model/f;->mIV:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mJe:Lcom/tencent/wecall/talkroom/model/h;

    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/h;->bum()V

    new-instance v1, Lcom/tencent/wecall/talkroom/a/h;

    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->eqc:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/wecall/talkroom/model/f;->mIV:I

    iget-wide v4, p0, Lcom/tencent/wecall/talkroom/model/f;->mIW:J

    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->btS()Lcom/tencent/wecall/talkroom/model/c;

    move-result-object v0

    iget-object v6, p0, Lcom/tencent/wecall/talkroom/model/f;->eqc:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/tencent/wecall/talkroom/model/c;->KX(Ljava/lang/String;)I

    move-result v6

    invoke-direct/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/a/h;-><init>(Ljava/lang/String;IJI)V

    invoke-static {}, Lcom/tencent/pb/common/b/e;->bqL()Lcom/tencent/pb/common/b/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/pb/common/b/e;->a(Lcom/tencent/pb/common/b/d;)Z

    move-result v0

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->mJe:Lcom/tencent/wecall/talkroom/model/h;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "redirect"

    aput-object v3, v2, v7

    const-string/jumbo v3, "req"

    aput-object v3, v2, v8

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    iget v3, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-virtual {v1, v2}, Lcom/tencent/wecall/talkroom/model/h;->I([Ljava/lang/String;)V

    const-string/jumbo v1, "TalkRoomService"

    new-array v2, v9, [Ljava/lang/Object;

    const-string/jumbo v3, "sendRedirect ret: "

    aput-object v3, v2, v7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 3541
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mJf:Lcom/tencent/wecall/talkroom/model/b;

    sget-object v1, Lcom/tencent/pb/common/c/d;->icW:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/wecall/talkroom/model/k;->go(Landroid/content/Context;)I

    move-result v1

    sget-boolean v2, Lcom/tencent/pb/common/a/a;->moz:Z

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/b;->mIx:Lcom/tencent/mm/plugin/multi/talk;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multi/talk;->onNetworkChange(I)I

    goto/16 :goto_0

    .line 3527
    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_0
        0x21 -> :sswitch_1
    .end sparse-switch

    .line 3530
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 13

    .prologue
    .line 308
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 323
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 310
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "handlerInviteTimeOut state: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/tencent/wecall/talkroom/model/f$d;

    if-nez v1, :cond_2

    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "handlerInviteTimeOut obj is not GroupRoomInfo"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    check-cast v0, Lcom/tencent/wecall/talkroom/model/f$d;

    iget-object v1, v0, Lcom/tencent/wecall/talkroom/model/f$d;->eqc:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "handlerInviteTimeOut groupRoomInfo.mGroupId is null"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "TalkRoomService"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "handlerInviteTimeOut"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/wecall/talkroom/model/f$d;->eqc:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->eqc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/tencent/wecall/talkroom/model/f$d;->mIV:I

    iget v2, p0, Lcom/tencent/wecall/talkroom/model/f;->mIV:I

    if-ne v1, v2, :cond_0

    iget-wide v2, v0, Lcom/tencent/wecall/talkroom/model/f$d;->mIW:J

    iget-wide v4, p0, Lcom/tencent/wecall/talkroom/model/f;->mIW:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tencent/wecall/talkroom/model/h;->bun()V

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->mJe:Lcom/tencent/wecall/talkroom/model/h;

    const/16 v2, 0x1f5

    invoke-virtual {v1, v2}, Lcom/tencent/wecall/talkroom/model/h;->vA(I)V

    iget-object v2, v0, Lcom/tencent/wecall/talkroom/model/f$d;->eqc:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/wecall/talkroom/model/f$d;->mIV:I

    iget-wide v4, v0, Lcom/tencent/wecall/talkroom/model/f$d;->mIW:J

    const/4 v6, 0x7

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;IJI)Z

    const-string/jumbo v1, "TalkRoomService"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "handlerInviteTimeOut groupRoomInfo.mGroupId: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/f$d;->eqc:Ljava/lang/String;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 313
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "handlerCreateGroup state: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    instance-of v1, v0, Lcom/tencent/wecall/talkroom/model/f$a;

    if-nez v1, :cond_5

    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "handlerCreateGroup obj is not CreateGroupObj"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    check-cast v0, Lcom/tencent/wecall/talkroom/model/f$a;

    iget-object v1, v0, Lcom/tencent/wecall/talkroom/model/f$a;->jbl:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->eqc:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/h;->cV(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/wecall/talkroom/model/f$a;->jbl:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/wecall/talkroom/model/f$a;->mJL:[Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/model/f$a;->mJM:Lcom/tencent/pb/common/b/a/a$ap;

    iget v6, v0, Lcom/tencent/wecall/talkroom/model/f$a;->mpK:I

    iget v7, v0, Lcom/tencent/wecall/talkroom/model/f$a;->type:I

    iget-wide v8, v0, Lcom/tencent/wecall/talkroom/model/f$a;->mJN:J

    iget-object v10, v0, Lcom/tencent/wecall/talkroom/model/f$a;->mJO:Ljava/lang/String;

    iget-boolean v11, v0, Lcom/tencent/wecall/talkroom/model/f$a;->mJP:Z

    iget-object v12, v0, Lcom/tencent/wecall/talkroom/model/f$a;->mJQ:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mJe:Lcom/tencent/wecall/talkroom/model/h;

    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/h;->bum()V

    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->btS()Lcom/tencent/wecall/talkroom/model/c;

    move-result-object v0

    const-string/jumbo v4, ""

    invoke-virtual {v0, v1}, Lcom/tencent/wecall/talkroom/model/c;->KW(Ljava/lang/String;)Lcom/tencent/wecall/talkroom/model/TalkRoom;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v3, v0, Lcom/tencent/wecall/talkroom/model/TalkRoom;->mIv:Lcom/tencent/pb/common/b/a/a$al;

    if-nez v3, :cond_7

    const-string/jumbo v0, ""

    :goto_1
    move-object v4, v0

    :cond_6
    new-instance v0, Lcom/tencent/wecall/talkroom/a/d;

    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/f;->mJf:Lcom/tencent/wecall/talkroom/model/b;

    invoke-virtual {v3}, Lcom/tencent/wecall/talkroom/model/b;->btQ()[B

    move-result-object v3

    invoke-direct/range {v0 .. v12}, Lcom/tencent/wecall/talkroom/a/d;-><init>(Ljava/lang/String;[Ljava/lang/String;[BLjava/lang/String;Lcom/tencent/pb/common/b/a/a$ap;IIJLjava/lang/String;ZLjava/lang/String;)V

    invoke-static {}, Lcom/tencent/pb/common/b/e;->bqL()Lcom/tencent/pb/common/b/e;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/pb/common/b/e;->a(Lcom/tencent/pb/common/b/d;)Z

    move-result v0

    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->mJe:Lcom/tencent/wecall/talkroom/model/h;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v10, "create"

    aput-object v10, v3, v5

    const/4 v5, 0x1

    const-string/jumbo v10, "req"

    aput-object v10, v3, v5

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v3, v5

    const/4 v5, 0x3

    iget v10, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v3, v5

    invoke-virtual {v2, v3}, Lcom/tencent/wecall/talkroom/model/h;->I([Ljava/lang/String;)V

    const-string/jumbo v2, "TalkRoomService"

    const/16 v3, 0xc

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v10, "sendCreateSence groupId: "

    aput-object v10, v3, v5

    const/4 v5, 0x1

    aput-object v1, v3, v5

    const/4 v1, 0x2

    const-string/jumbo v5, " routeId:"

    aput-object v5, v3, v1

    const/4 v1, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    const/4 v1, 0x4

    const-string/jumbo v5, " type: "

    aput-object v5, v3, v1

    const/4 v1, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    const/4 v1, 0x6

    const-string/jumbo v5, " playId: "

    aput-object v5, v3, v1

    const/4 v1, 0x7

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v1

    const/16 v1, 0x8

    const-string/jumbo v5, " name: "

    aput-object v5, v3, v1

    const/16 v1, 0x9

    aput-object v4, v3, v1

    const/16 v1, 0xa

    const-string/jumbo v4, " ret: "

    aput-object v4, v3, v1

    const/16 v1, 0xb

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/TalkRoom;->mIv:Lcom/tencent/pb/common/b/a/a$al;

    iget-object v0, v0, Lcom/tencent/pb/common/b/a/a$al;->name:Ljava/lang/String;

    goto/16 :goto_1

    .line 316
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_8

    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "handlerEnterGroup state: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    instance-of v1, v0, Lcom/tencent/wecall/talkroom/model/f$c;

    if-nez v1, :cond_9

    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "handlerCreateGroup obj is not CreateGroupObj"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    check-cast v0, Lcom/tencent/wecall/talkroom/model/f$c;

    iget-object v2, v0, Lcom/tencent/wecall/talkroom/model/f$c;->jbl:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/wecall/talkroom/model/f$c;->eFV:I

    iget-wide v4, v0, Lcom/tencent/wecall/talkroom/model/f$c;->eFW:J

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/tencent/wecall/talkroom/model/f$c;->jbl:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/wecall/talkroom/model/f$c;->eFV:I

    iget-wide v4, v0, Lcom/tencent/wecall/talkroom/model/f$c;->eFW:J

    iget v6, v0, Lcom/tencent/wecall/talkroom/model/f$c;->mpK:I

    iget v7, v0, Lcom/tencent/wecall/talkroom/model/f$c;->mpQ:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;IJII)V

    goto/16 :goto_0

    .line 319
    :pswitch_3
    invoke-static {}, Lcom/tencent/pb/common/c/g;->bre()V

    goto/16 :goto_0

    .line 308
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final jj(Z)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 644
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mJe:Lcom/tencent/wecall/talkroom/model/h;

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->eqc:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/wecall/talkroom/model/h;->jbl:Ljava/lang/String;

    .line 645
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mJe:Lcom/tencent/wecall/talkroom/model/h;

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->mIU:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/wecall/talkroom/model/h;->mpF:Ljava/lang/String;

    .line 646
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mJe:Lcom/tencent/wecall/talkroom/model/h;

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/h;->jbl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/pb/common/c/h;->pQ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 647
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mJe:Lcom/tencent/wecall/talkroom/model/h;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/wecall/talkroom/model/h;->jbl:Ljava/lang/String;

    .line 650
    :cond_0
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mJe:Lcom/tencent/wecall/talkroom/model/h;

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/h;->mpF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/pb/common/c/h;->pQ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 651
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mJe:Lcom/tencent/wecall/talkroom/model/h;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/wecall/talkroom/model/h;->mpF:Ljava/lang/String;

    .line 654
    :cond_1
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mJe:Lcom/tencent/wecall/talkroom/model/h;

    iput v7, v0, Lcom/tencent/wecall/talkroom/model/h;->hZk:I

    .line 655
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mJe:Lcom/tencent/wecall/talkroom/model/h;

    iget v1, p0, Lcom/tencent/wecall/talkroom/model/f;->mIV:I

    iput v1, v0, Lcom/tencent/wecall/talkroom/model/h;->eFV:I

    .line 656
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mJe:Lcom/tencent/wecall/talkroom/model/h;

    iget-wide v4, p0, Lcom/tencent/wecall/talkroom/model/f;->mIW:J

    iput-wide v4, v0, Lcom/tencent/wecall/talkroom/model/h;->eFW:J

    .line 662
    const-string/jumbo v0, "TalkRoomService"

    new-array v1, v8, [Ljava/lang/Object;

    const-string/jumbo v2, "uninitService isUpload: "

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 663
    const-string/jumbo v0, "TalkRoomService"

    new-array v1, v7, [Ljava/lang/Object;

    const-string/jumbo v2, "releaseConpent"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/f;->jR()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/f;->bud()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 664
    :goto_1
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mIM:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->eqc:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iput v3, p0, Lcom/tencent/wecall/talkroom/model/f;->mJn:I

    iput-boolean v3, p0, Lcom/tencent/wecall/talkroom/model/f;->abW:Z

    invoke-virtual {p0, v3}, Lcom/tencent/wecall/talkroom/model/f;->setState(I)V

    iput-boolean v3, p0, Lcom/tencent/wecall/talkroom/model/f;->mIT:Z

    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->mIU:Ljava/lang/String;

    const-wide/16 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;IJLjava/lang/String;)V

    iput-object v6, p0, Lcom/tencent/wecall/talkroom/model/f;->mIU:Ljava/lang/String;

    iput v3, p0, Lcom/tencent/wecall/talkroom/model/f;->mpa:I

    iput v3, p0, Lcom/tencent/wecall/talkroom/model/f;->mIX:I

    iput v3, p0, Lcom/tencent/wecall/talkroom/model/f;->mIY:I

    iput v3, p0, Lcom/tencent/wecall/talkroom/model/f;->mIZ:I

    iput-boolean v7, p0, Lcom/tencent/wecall/talkroom/model/f;->mJb:Z

    iput-boolean v7, p0, Lcom/tencent/wecall/talkroom/model/f;->mJt:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mJa:J

    iput v3, p0, Lcom/tencent/wecall/talkroom/model/f;->mJc:I

    iput-boolean v3, p0, Lcom/tencent/wecall/talkroom/model/f;->mIS:Z

    iput-boolean v3, p0, Lcom/tencent/wecall/talkroom/model/f;->mJx:Z

    iput-boolean v7, p0, Lcom/tencent/wecall/talkroom/model/f;->mJy:Z

    invoke-virtual {p0}, Lcom/tencent/wecall/talkroom/model/f;->buc()V

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mJf:Lcom/tencent/wecall/talkroom/model/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mJf:Lcom/tencent/wecall/talkroom/model/b;

    sget-boolean v1, Lcom/tencent/pb/common/a/a;->moz:Z

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/b;->mIx:Lcom/tencent/mm/plugin/multi/talk;

    iput-object v6, v0, Lcom/tencent/mm/plugin/multi/talk;->field_capInfo:[B

    :cond_2
    invoke-direct {p0}, Lcom/tencent/wecall/talkroom/model/f;->buh()V

    invoke-direct {p0}, Lcom/tencent/wecall/talkroom/model/f;->bug()V

    :try_start_2
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v4, "cancelTalkDurationTimerTask"

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mJk:Ljava/util/TimerTask;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mJk:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_3
    :goto_2
    iput-object v6, p0, Lcom/tencent/wecall/talkroom/model/f;->mJk:Ljava/util/TimerTask;

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->mJB:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v6, p0, Lcom/tencent/wecall/talkroom/model/f;->mJA:Lcom/tencent/pb/common/b/d;

    iput-boolean v3, p0, Lcom/tencent/wecall/talkroom/model/f;->eUk:Z

    iput-boolean v3, p0, Lcom/tencent/wecall/talkroom/model/f;->mJs:Z

    .line 667
    const v0, -0x1869f

    .line 668
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->mJf:Lcom/tencent/wecall/talkroom/model/b;

    if-eqz v1, :cond_4

    .line 670
    :try_start_3
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->mJf:Lcom/tencent/wecall/talkroom/model/b;

    invoke-virtual {v1}, Lcom/tencent/wecall/talkroom/model/b;->btR()I

    move-result v1

    iput v1, p0, Lcom/tencent/wecall/talkroom/model/f;->mJn:I

    .line 671
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->mJf:Lcom/tencent/wecall/talkroom/model/b;

    invoke-virtual {v1}, Lcom/tencent/wecall/talkroom/model/b;->Close()I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    move-result v0

    .line 677
    :goto_3
    const-string/jumbo v1, "TalkRoomService"

    new-array v2, v8, [Ljava/lang/Object;

    const-string/jumbo v4, "uninitService mid"

    aput-object v4, v2, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v7

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 680
    :cond_4
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->mJf:Lcom/tencent/wecall/talkroom/model/b;

    if-eqz v1, :cond_8

    .line 682
    :try_start_4
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->mJf:Lcom/tencent/wecall/talkroom/model/b;

    invoke-virtual {v1}, Lcom/tencent/wecall/talkroom/model/b;->uninitLive()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-result v0

    move v1, v0

    .line 687
    :goto_4
    iput-object v6, p0, Lcom/tencent/wecall/talkroom/model/f;->mJf:Lcom/tencent/wecall/talkroom/model/b;

    .line 688
    if-eqz p1, :cond_7

    .line 689
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mJe:Lcom/tencent/wecall/talkroom/model/h;

    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/h;->buk()Ljava/lang/String;

    move-result-object v0

    .line 690
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->mJe:Lcom/tencent/wecall/talkroom/model/h;

    iget-object v2, v2, Lcom/tencent/wecall/talkroom/model/h;->jbl:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->mJe:Lcom/tencent/wecall/talkroom/model/h;

    iget-object v2, v2, Lcom/tencent/wecall/talkroom/model/h;->mpF:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 691
    :cond_5
    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/h;->Le(Ljava/lang/String;)V

    .line 692
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 693
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mHandler:Landroid/os/Handler;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v9, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 695
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/wecall/talkroom/model/f;->bue()V

    .line 696
    :try_start_5
    sget-object v0, Lcom/tencent/pb/common/c/d;->icW:Landroid/content/Context;

    const-string/jumbo v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setMode(I)V

    const-string/jumbo v2, "TalkRoomService"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "resumeAudioConfig mode: "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v6, " isSpeaker: "

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v4}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_5

    .line 699
    :cond_7
    :goto_5
    const-string/jumbo v0, "TalkRoomService"

    new-array v2, v8, [Ljava/lang/Object;

    const-string/jumbo v4, "uninitService end error"

    aput-object v4, v2, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v7

    invoke-static {v0, v2}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 700
    return-void

    .line 663
    :catch_0
    move-exception v0

    const-string/jumbo v1, "TalkRoomService"

    new-array v2, v8, [Ljava/lang/Object;

    const-string/jumbo v4, "releaseConpent "

    aput-object v4, v2, v3

    aput-object v0, v2, v7

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v1, "TalkRoomService"

    new-array v2, v8, [Ljava/lang/Object;

    const-string/jumbo v4, "releaseConpent "

    aput-object v4, v2, v3

    aput-object v0, v2, v7

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 664
    :catch_2
    move-exception v0

    const-string/jumbo v1, "TalkRoomService"

    new-array v2, v8, [Ljava/lang/Object;

    const-string/jumbo v4, "cancelTalkDurationTimerTask: "

    aput-object v4, v2, v3

    aput-object v0, v2, v7

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 673
    :catch_3
    move-exception v1

    .line 674
    const-string/jumbo v2, "TalkRoomService"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "uninitService"

    aput-object v5, v4, v3

    aput-object v1, v4, v7

    invoke-static {v2, v4}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 683
    :catch_4
    move-exception v1

    .line 684
    const-string/jumbo v2, "TalkRoomService"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "uninitService 2"

    aput-object v5, v4, v3

    aput-object v1, v4, v7

    invoke-static {v2, v4}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    move v1, v0

    goto/16 :goto_4

    .line 696
    :catch_5
    move-exception v0

    const-string/jumbo v2, "TalkRoomService"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "resumeAudioConfig "

    aput-object v5, v4, v3

    aput-object v0, v4, v7

    invoke-static {v2, v4}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5
.end method

.method public final jk(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 3004
    :try_start_0
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/f;->jR()Z

    .line 3005
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/f;->bud()Z

    .line 3007
    if-eqz p1, :cond_0

    .line 3008
    invoke-direct {p0}, Lcom/tencent/wecall/talkroom/model/f;->agf()V

    .line 3009
    invoke-direct {p0}, Lcom/tencent/wecall/talkroom/model/f;->bui()V

    .line 3012
    :cond_0
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "setRecordDevActive active: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 3017
    :goto_0
    return-void

    .line 3013
    :catch_0
    move-exception v0

    .line 3014
    const-string/jumbo v1, "TalkRoomService"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "setRecordDevActive active: "

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final setState(I)V
    .locals 4

    .prologue
    .line 749
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "setState newState: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 751
    iget v0, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    if-ne v0, p1, :cond_0

    .line 761
    :goto_0
    return-void

    .line 757
    :cond_0
    iput p1, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    .line 760
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mJm:Lcom/tencent/wecall/talkroom/model/g;

    new-instance v1, Lcom/tencent/wecall/talkroom/model/g$7;

    invoke-direct {v1, v0, p1}, Lcom/tencent/wecall/talkroom/model/g$7;-><init>(Lcom/tencent/wecall/talkroom/model/g;I)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/g;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
