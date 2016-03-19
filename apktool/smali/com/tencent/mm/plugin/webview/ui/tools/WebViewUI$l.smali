.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation


# static fields
.field private static final ffH:Ljava/util/regex/Pattern;


# instance fields
.field private iir:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7083
    const-string/jumbo v0, ".*#.*wechat_redirect"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$l;->ffH:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 7087
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7085
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$l;->iir:Ljava/lang/String;

    .line 7088
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$l;->iir:Ljava/lang/String;

    .line 7089
    return-void
.end method


# virtual methods
.method public final yN(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 7092
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7093
    const-string/jumbo v1, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v2, "getReason fail, url is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7106
    :cond_0
    :goto_0
    return v0

    .line 7097
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$l;->iir:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7101
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$l;->ffH:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 7102
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7103
    const/4 v0, 0x2

    goto :goto_0

    .line 7106
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
