.class public final Lcom/tencent/mm/plugin/freewifi/g/d;
.super Lcom/tencent/mm/sdk/h/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/h/f",
        "<",
        "Lcom/tencent/mm/plugin/freewifi/g/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final bkN:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 19
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/freewifi/g/c;->bjR:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v3, "FreeWifiInfo"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/h/f;->a(Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS freewifi_md5_ssid  on FreeWifiInfo  (  ssidmd5 )"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/freewifi/g/d;->bkN:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/h/d;)V
    .locals 3

    .prologue
    .line 22
    sget-object v0, Lcom/tencent/mm/plugin/freewifi/g/c;->bjR:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v1, "FreeWifiInfo"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/h/f;-><init>(Lcom/tencent/mm/sdk/h/d;Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final abw()Lcom/tencent/mm/plugin/freewifi/g/c;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 76
    const-string/jumbo v1, "MicroMsg.FreeWifi.FreeWifiInfoStorage"

    const-string/jumbo v2, "getLastConnectSuccessWifiInfo, sql : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "select * from FreeWifiInfo where connectState = 2"

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    const-string/jumbo v1, "select * from FreeWifiInfo where connectState = 2"

    new-array v2, v5, [Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/g/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 80
    if-nez v1, :cond_0

    .line 81
    const-string/jumbo v1, "MicroMsg.FreeWifi.FreeWifiInfoStorage"

    const-string/jumbo v2, "no connected sucess wifi info"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :goto_0
    return-object v0

    .line 85
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 86
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/g/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/freewifi/g/c;-><init>()V

    .line 87
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/freewifi/g/c;->b(Landroid/database/Cursor;)V

    .line 88
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 92
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final qe(Ljava/lang/String;)Lcom/tencent/mm/plugin/freewifi/g/c;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 26
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    const-string/jumbo v1, "MicroMsg.FreeWifi.FreeWifiInfoStorage"

    const-string/jumbo v2, "ssid is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :goto_0
    return-object v0

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select * from FreeWifiInfo where ssidmd5 = \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/z;->Fb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\' and wifiType = 1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 32
    const-string/jumbo v2, "MicroMsg.FreeWifi.FreeWifiInfoStorage"

    const-string/jumbo v3, "getFreeWifiInfoBySSID, sql : %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    new-array v2, v5, [Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/g/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    const-string/jumbo v1, "MicroMsg.FreeWifi.FreeWifiInfoStorage"

    const-string/jumbo v2, "cursor is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/g/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/freewifi/g/c;-><init>()V

    .line 42
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/freewifi/g/c;->b(Landroid/database/Cursor;)V

    .line 43
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 46
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final qf(Ljava/lang/String;)Lcom/tencent/mm/plugin/freewifi/g/c;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 51
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    const-string/jumbo v1, "MicroMsg.FreeWifi.FreeWifiInfoStorage"

    const-string/jumbo v2, "ssid is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :goto_0
    return-object v0

    .line 56
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select * from FreeWifiInfo where ssidmd5 = \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/z;->Fb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 57
    const-string/jumbo v2, "MicroMsg.FreeWifi.FreeWifiInfoStorage"

    const-string/jumbo v3, "getFreeWifiInfoBySSID, sql : %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    new-array v2, v5, [Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/g/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 60
    if-nez v1, :cond_1

    .line 61
    const-string/jumbo v1, "MicroMsg.FreeWifi.FreeWifiInfoStorage"

    const-string/jumbo v2, "cursor is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 65
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/g/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/freewifi/g/c;-><init>()V

    .line 67
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/freewifi/g/c;->b(Landroid/database/Cursor;)V

    .line 68
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 71
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final qg(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "update FreeWifiInfo set connectState = -1 where ssidmd5 !=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/z;->Fb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 129
    const-string/jumbo v1, "MicroMsg.FreeWifi.FreeWifiInfoStorage"

    const-string/jumbo v2, "updateOtherAp : %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    const-string/jumbo v1, "FreeWifiInfo"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/freewifi/g/d;->cx(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 132
    const-string/jumbo v1, "MicroMsg.FreeWifi.FreeWifiInfoStorage"

    const-string/jumbo v2, "update other ap  ret = %b"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    return-void
.end method
