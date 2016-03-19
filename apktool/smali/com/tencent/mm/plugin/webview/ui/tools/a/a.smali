.class public final Lcom/tencent/mm/plugin/webview/ui/tools/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/tools/p$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;
    }
.end annotation


# static fields
.field private static bwR:Ljava/lang/String;

.field private static iqf:Lcom/tencent/mm/plugin/webview/ui/tools/a/a;


# instance fields
.field public auQ:Ljava/lang/String;

.field public hasInit:Z

.field public iqe:Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;

.field public iqg:[B

.field private iqh:I

.field public iqi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-string/jumbo v0, "lan"

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->bwR:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->hasInit:Z

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->iqg:[B

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->iqh:I

    .line 196
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->iqi:Z

    .line 132
    return-void
.end method

.method static synthetic JT()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->bwR:Ljava/lang/String;

    return-object v0
.end method

.method public static aNL()Lcom/tencent/mm/plugin/webview/ui/tools/a/a;
    .locals 1

    .prologue
    .line 135
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->iqf:Lcom/tencent/mm/plugin/webview/ui/tools/a/a;

    if-nez v0, :cond_0

    .line 136
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->iqf:Lcom/tencent/mm/plugin/webview/ui/tools/a/a;

    .line 138
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->iqf:Lcom/tencent/mm/plugin/webview/ui/tools/a/a;

    return-object v0
.end method


# virtual methods
.method public final aNM()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 173
    const-string/jumbo v0, "!56@/B4Tb64lLpJtyfG0tyKQK0x5GILwaefoi4WJZB0Q9Gv4Aev1sN3hhw=="

    const-string/jumbo v1, "stopPlugin, isScaning = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->iqi:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->iqi:Z

    if-eqz v0, :cond_0

    .line 175
    new-instance v0, Lcom/tencent/mm/d/a/db;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/db;-><init>()V

    .line 176
    iget-object v1, v0, Lcom/tencent/mm/d/a/db;->awB:Lcom/tencent/mm/d/a/db$a;

    iput-boolean v4, v1, Lcom/tencent/mm/d/a/db$a;->Jq:Z

    .line 177
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 178
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->iqi:Z

    .line 180
    :cond_0
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->hasInit:Z

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->iqe:Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;

    if-eqz v0, :cond_1

    .line 182
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "ExDeviceOnDeviceBindStateChange"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->iqe:Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 183
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "ExDeviceLanDeviceConnectState"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->iqe:Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 184
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "ExDeviceLanDeviceScanResult"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->iqe:Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 185
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "ExDeviceLanDeviceRecvData"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->iqe:Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 186
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "ExDeviceLanDeviceStateChange"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->iqe:Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 187
    iput-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->iqe:Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;

    .line 189
    :cond_1
    iput-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->iqg:[B

    .line 191
    new-instance v0, Lcom/tencent/mm/d/a/ck;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ck;-><init>()V

    .line 192
    iget-object v1, v0, Lcom/tencent/mm/d/a/ck;->avR:Lcom/tencent/mm/d/a/ck$a;

    iput-boolean v4, v1, Lcom/tencent/mm/d/a/ck$a;->Jq:Z

    .line 193
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 194
    return-void
.end method

.method public final aNN()V
    .locals 0

    .prologue
    .line 209
    return-void
.end method

.method public final cz(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 204
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 163
    const-string/jumbo v0, "WebViewExDeviceLanMgr"

    return-object v0
.end method
