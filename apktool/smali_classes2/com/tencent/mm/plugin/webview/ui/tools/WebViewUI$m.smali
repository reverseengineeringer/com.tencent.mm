.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "m"
.end annotation


# static fields
.field private static final fom:Ljava/util/regex/Pattern;


# instance fields
.field private iCv:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7487
    const-string/jumbo v0, ".*#.*wechat_redirect"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$m;->fom:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 7491
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7489
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$m;->iCv:Ljava/lang/String;

    .line 7492
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$m;->iCv:Ljava/lang/String;

    .line 7493
    return-void
.end method


# virtual methods
.method public final AB(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 7496
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7497
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    const-string/jumbo v2, "getReason fail, url is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7510
    :cond_0
    :goto_0
    return v0

    .line 7501
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$m;->iCv:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7505
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$m;->fom:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 7506
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7507
    const/4 v0, 0x2

    goto :goto_0

    .line 7510
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
