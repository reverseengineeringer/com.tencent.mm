.class public final Lcom/tencent/mm/plugin/webview/d/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ar$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/sdk/platformtools/ar$c",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final bkN:[Ljava/lang/String;

.field private static final iBS:Lcom/tencent/mm/sdk/h/c$a;


# instance fields
.field public final bvG:Lcom/tencent/mm/bc/g;

.field public final iBT:Lcom/tencent/mm/sdk/platformtools/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/platformtools/ar",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private iBU:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 20
    invoke-static {}, Lcom/tencent/mm/e/b/bf;->ko()Lcom/tencent/mm/sdk/h/c$a;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/webview/d/d;->iBS:Lcom/tencent/mm/sdk/h/c$a;

    .line 22
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/webview/d/d;->iBS:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v3, "JsLogBlockList"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/h/f;->a(Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/webview/d/d;->bkN:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/bc/g;)V
    .locals 10

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/d/d;->bvG:Lcom/tencent/mm/bc/g;

    .line 32
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ar;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ad;->kvy:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    const/16 v4, 0x64

    const/16 v5, 0x14

    const-wide/32 v6, 0x493e0

    const-wide/16 v8, 0x3e8

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/sdk/platformtools/ar;-><init>(Lcom/tencent/mm/sdk/platformtools/ar$c;Landroid/os/Looper;IIJJ)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/d/d;->iBT:Lcom/tencent/mm/sdk/platformtools/ar;

    .line 33
    return-void
.end method


# virtual methods
.method public final DE()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/d/d;->bvG:Lcom/tencent/mm/bc/g;

    invoke-virtual {v1}, Lcom/tencent/mm/bc/g;->inTransaction()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 84
    :cond_0
    :goto_0
    return v0

    .line 83
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/d/d;->bvG:Lcom/tencent/mm/bc/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/bc/g;->dY(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/webview/d/d;->iBU:J

    .line 84
    iget-wide v2, p0, Lcom/tencent/mm/plugin/webview/d/d;->iBU:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final DF()V
    .locals 4

    .prologue
    .line 109
    iget-wide v0, p0, Lcom/tencent/mm/plugin/webview/d/d;->iBU:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/d;->bvG:Lcom/tencent/mm/bc/g;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/webview/d/d;->iBU:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/bc/g;->dZ(J)I

    .line 112
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/sdk/platformtools/ar;Lcom/tencent/mm/sdk/platformtools/ar$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/sdk/platformtools/ar",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/tencent/mm/sdk/platformtools/ar$b",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 89
    iget v0, p2, Lcom/tencent/mm/sdk/platformtools/ar$b;->kxK:I

    packed-switch v0, :pswitch_data_0

    .line 101
    :goto_0
    return-void

    .line 91
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/d;->bvG:Lcom/tencent/mm/bc/g;

    const-string/jumbo v1, "JsLogBlockList"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "logId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p2, Lcom/tencent/mm/sdk/platformtools/ar$b;->jpN:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/bc/g;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 96
    :pswitch_1
    new-instance v1, Landroid/content/ContentValues;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 97
    const-string/jumbo v2, "logId"

    iget-object v0, p2, Lcom/tencent/mm/sdk/platformtools/ar$b;->jpN:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 98
    const-string/jumbo v2, "liftTime"

    iget-object v0, p2, Lcom/tencent/mm/sdk/platformtools/ar$b;->values:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/d;->bvG:Lcom/tencent/mm/bc/g;

    const-string/jumbo v2, "JsLogBlockList"

    const-string/jumbo v3, "logId"

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/bc/g;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final aOI()V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/d;->iBT:Lcom/tencent/mm/sdk/platformtools/ar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ar;->hk(Z)V

    .line 76
    return-void
.end method
