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
.field private static boS:Ljava/lang/String;

.field private static iLu:Lcom/tencent/mm/plugin/webview/ui/tools/a/a;


# instance fields
.field public agD:Ljava/lang/String;

.field public hasInit:Z

.field public iLt:Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;

.field public iLv:[B

.field private iLw:I

.field public iLx:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-string/jumbo v0, "lan"

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->boS:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->hasInit:Z

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->iLv:[B

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->iLw:I

    .line 229
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->iLx:Z

    .line 165
    return-void
.end method

.method static synthetic JN()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->boS:Ljava/lang/String;

    return-object v0
.end method

.method public static aRT()Lcom/tencent/mm/plugin/webview/ui/tools/a/a;
    .locals 1

    .prologue
    .line 168
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->iLu:Lcom/tencent/mm/plugin/webview/ui/tools/a/a;

    if-nez v0, :cond_0

    .line 169
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->iLu:Lcom/tencent/mm/plugin/webview/ui/tools/a/a;

    .line 171
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->iLu:Lcom/tencent/mm/plugin/webview/ui/tools/a/a;

    return-object v0
.end method


# virtual methods
.method public final aRU()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 206
    const-string/jumbo v0, "MicroMsg.webview.WebViewExDeviceLanMgr"

    const-string/jumbo v1, "stopPlugin, isScaning = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->iLx:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->iLx:Z

    if-eqz v0, :cond_0

    .line 208
    new-instance v0, Lcom/tencent/mm/e/a/de;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/de;-><init>()V

    .line 209
    iget-object v1, v0, Lcom/tencent/mm/e/a/de;->ait:Lcom/tencent/mm/e/a/de$a;

    iput-boolean v4, v1, Lcom/tencent/mm/e/a/de$a;->agE:Z

    .line 210
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 211
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->iLx:Z

    .line 213
    :cond_0
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->hasInit:Z

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->iLt:Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;

    if-eqz v0, :cond_1

    .line 215
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->iLt:Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;->iLy:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 216
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->iLt:Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;->iLz:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 217
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->iLt:Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;->iLB:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 218
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->iLt:Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;->iLA:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 219
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->iLt:Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;->iLC:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 220
    iput-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->iLt:Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;

    .line 222
    :cond_1
    iput-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->iLv:[B

    .line 224
    new-instance v0, Lcom/tencent/mm/e/a/cn;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/cn;-><init>()V

    .line 225
    iget-object v1, v0, Lcom/tencent/mm/e/a/cn;->ahI:Lcom/tencent/mm/e/a/cn$a;

    iput-boolean v4, v1, Lcom/tencent/mm/e/a/cn$a;->agE:Z

    .line 226
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 227
    return-void
.end method

.method public final aRV()V
    .locals 0

    .prologue
    .line 242
    return-void
.end method

.method public final ct(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 237
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 196
    const-string/jumbo v0, "WebViewExDeviceLanMgr"

    return-object v0
.end method
