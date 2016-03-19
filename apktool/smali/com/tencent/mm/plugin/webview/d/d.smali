.class public final Lcom/tencent/mm/plugin/webview/d/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/an$c;


# static fields
.field public static final aoY:[Ljava/lang/String;

.field private static final ihP:Lcom/tencent/mm/sdk/h/c$a;


# instance fields
.field public final bCw:Lcom/tencent/mm/az/g;

.field public final ihQ:Lcom/tencent/mm/sdk/platformtools/an;

.field private ihR:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 20
    invoke-static {}, Lcom/tencent/mm/d/b/bc;->lY()Lcom/tencent/mm/sdk/h/c$a;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/webview/d/d;->ihP:Lcom/tencent/mm/sdk/h/c$a;

    .line 22
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/webview/d/d;->ihP:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v3, "JsLogBlockList"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/h/f;->a(Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/webview/d/d;->aoY:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/az/g;)V
    .locals 9

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/d/d;->bCw:Lcom/tencent/mm/az/g;

    .line 32
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/an;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ab;->jVF:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const/16 v3, 0x64

    const/16 v4, 0x14

    const-wide/32 v5, 0x493e0

    const-wide/16 v7, 0x3e8

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/sdk/platformtools/an;-><init>(Lcom/tencent/mm/sdk/platformtools/an$c;Landroid/os/Looper;IIJJ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/d/d;->ihQ:Lcom/tencent/mm/sdk/platformtools/an;

    .line 33
    return-void
.end method


# virtual methods
.method public final Dp()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/d/d;->bCw:Lcom/tencent/mm/az/g;

    invoke-virtual {v1}, Lcom/tencent/mm/az/g;->inTransaction()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 84
    :cond_0
    :goto_0
    return v0

    .line 83
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/d/d;->bCw:Lcom/tencent/mm/az/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/az/g;->dH(J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mm/plugin/webview/d/d;->ihR:J

    .line 84
    iget-wide v1, p0, Lcom/tencent/mm/plugin/webview/d/d;->ihR:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final Dq()V
    .locals 4

    .prologue
    .line 109
    iget-wide v0, p0, Lcom/tencent/mm/plugin/webview/d/d;->ihR:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/d;->bCw:Lcom/tencent/mm/az/g;

    iget-wide v1, p0, Lcom/tencent/mm/plugin/webview/d/d;->ihR:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/az/g;->dI(J)I

    .line 112
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/sdk/platformtools/an;Lcom/tencent/mm/sdk/platformtools/an$b;)V
    .locals 4

    .prologue
    .line 89
    iget v0, p2, Lcom/tencent/mm/sdk/platformtools/an$b;->jXq:I

    packed-switch v0, :pswitch_data_0

    .line 101
    :goto_0
    return-void

    .line 91
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/d;->bCw:Lcom/tencent/mm/az/g;

    const-string/jumbo v1, "JsLogBlockList"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "logId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p2, Lcom/tencent/mm/sdk/platformtools/an$b;->iSE:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/az/g;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 96
    :pswitch_1
    new-instance v1, Landroid/content/ContentValues;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 97
    const-string/jumbo v2, "logId"

    iget-object v0, p2, Lcom/tencent/mm/sdk/platformtools/an$b;->iSE:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 98
    const-string/jumbo v2, "liftTime"

    iget-object v0, p2, Lcom/tencent/mm/sdk/platformtools/an$b;->values:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/d;->bCw:Lcom/tencent/mm/az/g;

    const-string/jumbo v2, "JsLogBlockList"

    const-string/jumbo v3, "logId"

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/az/g;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final aLb()V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/d;->ihQ:Lcom/tencent/mm/sdk/platformtools/an;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/an;->gK(Z)V

    .line 76
    return-void
.end method
