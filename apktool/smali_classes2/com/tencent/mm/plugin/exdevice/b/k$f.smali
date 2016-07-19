.class public final Lcom/tencent/mm/plugin/exdevice/b/k$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field private static dwu:Lcom/tencent/mm/plugin/exdevice/b/k$f;


# instance fields
.field private dwt:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 308
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/exdevice/b/k$f;->dwu:Lcom/tencent/mm/plugin/exdevice/b/k$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    const-wide/16 v0, 0x0

    const/4 v6, 0x0

    .line 305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 307
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "exdevice_pref"

    invoke-virtual {v2, v3, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string/jumbo v3, "local_message_seq"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-string/jumbo v2, "MicroMsg.exdevice.Util"

    const-string/jumbo v3, "lasted seq id is %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iput-wide v0, p0, Lcom/tencent/mm/plugin/exdevice/b/k$f;->dwt:J

    return-void
.end method

.method public static UC()J
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 311
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/b/k$f;->dwu:Lcom/tencent/mm/plugin/exdevice/b/k$f;

    if-nez v0, :cond_0

    .line 312
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/b/k$f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/b/k$f;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/exdevice/b/k$f;->dwu:Lcom/tencent/mm/plugin/exdevice/b/k$f;

    .line 315
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/b/k$f;->dwu:Lcom/tencent/mm/plugin/exdevice/b/k$f;

    const-wide v2, 0x7fffffffffffffffL

    iget-wide v4, v0, Lcom/tencent/mm/plugin/exdevice/b/k$f;->dwt:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    const-string/jumbo v1, "MicroMsg.MMSendDataToManufacturerLogic"

    const-string/jumbo v2, "Sequence Data-overrun!!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/exdevice/b/k$f;->dwt:J

    :cond_1
    iget-wide v2, v0, Lcom/tencent/mm/plugin/exdevice/b/k$f;->dwt:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/plugin/exdevice/b/k$f;->dwt:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "exdevice_pref"

    invoke-virtual {v0, v1, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string/jumbo v1, "MicroMsg.exdevice.Util"

    const-string/jumbo v4, "save locall seq id : %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "local_message_seq"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_2
    return-wide v2
.end method
