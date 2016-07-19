.class public Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$e;,
        Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;,
        Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$r;,
        Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$p;,
        Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$n;,
        Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$m;,
        Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$l;,
        Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$h;,
        Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$d;,
        Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$v;,
        Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$f;,
        Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b;,
        Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$j;,
        Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$t;,
        Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$x;,
        Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$o;,
        Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$y;,
        Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$a;,
        Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$u;,
        Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$s;,
        Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$g;,
        Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$q;,
        Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$k;,
        Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;,
        Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$z;,
        Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$w;
    }
.end annotation


# static fields
.field private static final iCi:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final iIi:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$z;",
            ">;"
        }
    .end annotation
.end field

.field private static iIp:Lcom/tencent/smtt/sdk/WebSettings$RenderPriority;

.field private static iJb:I

.field private static iJf:Lcom/tencent/qqvideo/proxy/api/IUtils;

.field private static final iJq:Ljava/util/regex/Pattern;

.field private static final iJr:Ljava/util/regex/Pattern;


# instance fields
.field private atG:Ljava/lang/String;

.field public volatile ava:Ljava/lang/String;

.field private axP:I

.field ePx:Lcom/tencent/mm/ui/tools/m;

.field private ehN:Landroid/content/ServiceConnection;

.field public fQL:Lcom/tencent/mm/ui/widget/MMWebView;

.field private gLW:I

.field public handler:Lcom/tencent/mm/sdk/platformtools/ac;

.field private height:I

.field private hqy:Z

.field protected iBO:Lcom/tencent/mm/plugin/webview/d/ah;

.field public iCG:Lcom/tencent/mm/plugin/webview/stub/e;

.field private iCg:Ljava/lang/String;

.field private volatile iDn:Ljava/lang/String;

.field public iGM:Lcom/tencent/mm/plugin/webview/stub/d;

.field protected iGY:Z

.field protected iHQ:Z

.field protected iHR:Lcom/tencent/mm/ui/base/MMFalseProgressBar;

.field private iHS:Landroid/widget/ImageButton;

.field private iHT:Landroid/widget/ImageButton;

.field private iHU:Landroid/view/View;

.field private iHV:Landroid/widget/FrameLayout;

.field private iHW:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

.field private iHX:Z

.field private iHY:Z

.field private iHZ:Z

.field private iIA:Z

.field private iIB:Ljava/lang/String;

.field private iIC:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private iID:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field iIE:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/h/d$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private iIF:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private iIG:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private iII:Lcom/tencent/mm/ui/base/h;

.field private iIJ:Landroid/view/View;

.field protected iIK:Landroid/view/View;

.field private iIL:Ljava/lang/String;

.field private iIM:Z

.field private volatile iIN:Z

.field private volatile iIO:Z

.field iIP:Ljava/lang/String;

.field iIQ:I

.field iIR:I

.field iIS:Lcom/tencent/mm/plugin/webview/e/f;

.field iIT:Lcom/tencent/smtt/sdk/WebView$HitTestResult;

.field iIU:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;

.field private iIV:Ljava/util/Map;

.field private iIW:I

.field private iIX:Z

.field private iIY:Z

.field private final iIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private iIa:Z

.field private iIb:Z

.field private iIc:Z

.field private iId:Ljava/lang/String;

.field public iIe:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

.field private iIf:Landroid/view/View;

.field private iIg:Lcom/tencent/mm/sdk/platformtools/ah;

.field private iIh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;",
            ">;"
        }
    .end annotation
.end field

.field private iIj:Z

.field private iIk:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;

.field private iIl:Landroid/view/View;

.field private iIm:Lcom/tencent/smtt/sdk/WebChromeClient;

.field private iIo:Landroid/widget/ProgressBar;

.field private iIq:Lcom/tencent/mm/plugin/webview/ui/tools/e;

.field private iIu:Z

.field private iIv:Lcom/tencent/mm/sdk/platformtools/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/platformtools/x",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private iIw:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private iIx:Lcom/tencent/mm/plugin/webview/ui/tools/b;

.field private iIy:I

.field protected volatile iIz:Z

.field private iJA:Lcom/tencent/mm/ui/base/i;

.field private iJB:J

.field private iJC:[Ljava/lang/String;

.field public iJD:Lcom/tencent/mm/ui/snackbar/b$b;

.field private final iJa:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private iJc:Z

.field private iJd:Z

.field private iJe:Lcom/tencent/mm/plugin/webview/d/a;

.field private iJg:Lcom/tencent/mm/plugin/webview/d/ae;

.field private iJh:Lcom/tencent/smtt/sdk/x;

.field private iJi:Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;

.field private iJk:Z

.field private iJl:Landroid/view/View;

.field private iJm:Landroid/view/View;

.field private iJn:Z

.field private iJo:Z

.field public final iJp:Lcom/tencent/mm/plugin/webview/ui/tools/f;

.field private final iJs:Lcom/tencent/mm/plugin/webview/e/c;

.field private final iJt:Lcom/tencent/mm/plugin/webview/e/a;

.field private iJu:Z

.field private iJv:Landroid/view/View$OnLongClickListener;

.field private iJw:Lcom/tencent/mm/plugin/webview/e/f$c;

.field private iJx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/util/SparseBooleanArray;",
            ">;"
        }
    .end annotation
.end field

.field private iJy:Ljava/util/Map;
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

.field private volatile iJz:Ljava/lang/String;

.field private iKM:Z

.field private iKN:Z

.field private iKO:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$m;

.field protected iKP:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$n;

.field protected iKQ:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$p;

.field protected iKR:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$r;

.field protected iKS:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;

.field private iKT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

.field private iKU:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$e;

.field private final iKV:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private iKW:Ljava/lang/String;

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 306
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIi:Ljava/util/ArrayList;

    .line 315
    sget-object v0, Lcom/tencent/smtt/sdk/WebSettings$RenderPriority;->NORMAL:Lcom/tencent/smtt/sdk/WebSettings$RenderPriority;

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIp:Lcom/tencent/smtt/sdk/WebSettings$RenderPriority;

    .line 404
    sput v7, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJb:I

    .line 411
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJf:Lcom/tencent/qqvideo/proxy/api/IUtils;

    .line 2895
    const-string/jumbo v0, "\"\\s*rgba\\(\\s*[0-9]+\\s*,\\s*[0-9]+\\s*,\\s*[0-9]+\\s*,\\s*[0-9]+\\s*\\)\\s*\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJq:Ljava/util/regex/Pattern;

    .line 2896
    const-string/jumbo v0, "\"\\s*rgb\\(\\s*[0-9]+\\s*,\\s*[0-9]+\\s*,\\s*[0-9]+\\s*\\)\\s*\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJr:Ljava/util/regex/Pattern;

    .line 7617
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7620
    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iCi:Ljava/util/Set;

    const-string/jumbo v1, "file:///android_asset/"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7624
    sget-object v0, Lcom/tencent/mm/compatible/util/d;->bpd:Ljava/lang/String;

    .line 7625
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7626
    sget-object v0, Lcom/tencent/mm/compatible/util/d;->bpd:Ljava/lang/String;

    const-string/jumbo v1, "/data/user/0"

    const-string/jumbo v2, "/data/data"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 7628
    :cond_0
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "fts/res"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7629
    sget-object v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iCi:Ljava/util/Set;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "file://"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7630
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/tencent/mm/compatible/util/d;->bpf:Ljava/lang/String;

    const-string/jumbo v4, "fts/res"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7631
    sget-object v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iCi:Ljava/util/Set;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "file://"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7633
    new-instance v3, Ljava/io/File;

    const-string/jumbo v4, "wenote/res"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7634
    sget-object v4, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iCi:Ljava/util/Set;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "file://"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7635
    new-instance v3, Ljava/io/File;

    sget-object v4, Lcom/tencent/mm/compatible/util/d;->bpf:Ljava/lang/String;

    const-string/jumbo v5, "wenote/res"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7636
    sget-object v4, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iCi:Ljava/util/Set;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "file://"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7638
    const-string/jumbo v3, "MicroMsg.WebViewUI"

    const-string/jumbo v4, "add webview UI FILE URL WHITE LIST data: %s sdcard:%s"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v7

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7640
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "emoji/res"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7641
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iCi:Ljava/util/Set;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "file://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7642
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/tencent/mm/compatible/util/d;->bpf:Ljava/lang/String;

    const-string/jumbo v3, "emoji/res"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7643
    sget-object v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iCi:Ljava/util/Set;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "file://"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7644
    const-string/jumbo v2, "MicroMsg.WebViewUI"

    const-string/jumbo v3, "add webview UI FILE URL WHITE LIST data: %s sdcard:%s"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7646
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iCi:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7647
    const-string/jumbo v2, "MicroMsg.WebViewUI"

    const-string/jumbo v3, "albie: WebViewUI white list path : %s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 7649
    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 244
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 262
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iHQ:Z

    .line 263
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iGY:Z

    .line 276
    iput-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ava:Ljava/lang/String;

    .line 286
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->hqy:Z

    .line 287
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iHX:Z

    .line 288
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iHY:Z

    .line 289
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iHZ:Z

    .line 290
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIa:Z

    .line 291
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIb:Z

    .line 293
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIc:Z

    .line 295
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iKN:Z

    .line 297
    iput-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iId:Ljava/lang/String;

    .line 299
    iput-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIe:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    .line 304
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIh:Ljava/util/List;

    .line 307
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIj:Z

    .line 317
    iput-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIq:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    .line 319
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$m;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$m;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iKO:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$m;

    .line 320
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$n;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$n;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iKP:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$n;

    .line 322
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$p;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$p;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iKQ:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$p;

    .line 324
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$r;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$r;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iKR:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$r;

    .line 326
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iKS:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;

    .line 328
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIu:Z

    .line 330
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/x;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIv:Lcom/tencent/mm/sdk/platformtools/x;

    .line 331
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIw:Ljava/util/HashMap;

    .line 335
    iput v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIy:I

    .line 337
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIz:Z

    .line 342
    iput-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    .line 345
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIA:Z

    .line 346
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIB:Ljava/lang/String;

    .line 348
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIC:Ljava/util/HashMap;

    .line 350
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iID:Ljava/util/HashMap;

    .line 352
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIE:Ljava/util/HashMap;

    .line 354
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIF:Ljava/util/HashMap;

    .line 356
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIG:Ljava/util/HashMap;

    .line 359
    iput-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iII:Lcom/tencent/mm/ui/base/h;

    .line 363
    iput-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIK:Landroid/view/View;

    .line 364
    iput-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIL:Ljava/lang/String;

    .line 365
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIM:Z

    .line 367
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIN:Z

    .line 370
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIO:Z

    .line 371
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iKV:Ljava/util/Set;

    .line 387
    iput v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIW:I

    .line 388
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIX:Z

    .line 395
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIY:Z

    .line 397
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIZ:Ljava/util/Map;

    .line 399
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJa:Ljava/util/Set;

    .line 405
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJc:Z

    .line 406
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJd:Z

    .line 408
    new-instance v0, Lcom/tencent/mm/plugin/webview/d/ah;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/d/ah;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iBO:Lcom/tencent/mm/plugin/webview/d/ah;

    .line 409
    new-instance v0, Lcom/tencent/mm/plugin/webview/d/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iBO:Lcom/tencent/mm/plugin/webview/d/ah;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webview/d/a;-><init>(Lcom/tencent/mm/plugin/webview/d/ah;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJe:Lcom/tencent/mm/plugin/webview/d/a;

    .line 413
    new-instance v0, Lcom/tencent/mm/plugin/webview/d/ae;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/d/ae;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJg:Lcom/tencent/mm/plugin/webview/d/ae;

    .line 415
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJh:Lcom/tencent/smtt/sdk/x;

    .line 486
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJi:Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;

    .line 608
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iCG:Lcom/tencent/mm/plugin/webview/stub/e;

    .line 1847
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$34;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$34;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ehN:Landroid/content/ServiceConnection;

    .line 1984
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJk:Z

    .line 2393
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJn:Z

    .line 2776
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJo:Z

    .line 2880
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJp:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    .line 3639
    new-instance v0, Lcom/tencent/mm/plugin/webview/e/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/e/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJs:Lcom/tencent/mm/plugin/webview/e/c;

    .line 3640
    new-instance v0, Lcom/tencent/mm/plugin/webview/e/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/e/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJt:Lcom/tencent/mm/plugin/webview/e/a;

    .line 3697
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$16;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$16;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJv:Landroid/view/View$OnLongClickListener;

    .line 4110
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$18;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$18;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJw:Lcom/tencent/mm/plugin/webview/e/f$c;

    .line 4532
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJx:Ljava/util/Map;

    .line 4533
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJy:Ljava/util/Map;

    .line 5619
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iKW:Ljava/lang/String;

    .line 5652
    iput-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJz:Ljava/lang/String;

    .line 7381
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJB:J

    .line 7683
    iput-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJC:[Ljava/lang/String;

    .line 8028
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$49;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$49;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJD:Lcom/tencent/mm/ui/snackbar/b$b;

    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iHV:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private A(ZZ)V
    .locals 4

    .prologue
    const/4 v2, 0x2

    .line 6512
    if-eqz p1, :cond_3

    .line 6513
    const v0, 0x7f081733

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rS(I)V

    .line 6514
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIa:Z

    if-nez v0, :cond_1

    .line 6515
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aZQ()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "enter_web_pay_over_time"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_2

    const/4 v0, 0x0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 6516
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIa:Z

    .line 6523
    :cond_1
    :goto_2
    return-void

    .line 6515
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aZR()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "enter_web_pay_over_time"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aZR()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "enter_web_pay_over_time"

    add-int/lit8 v3, v0, -0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    :pswitch_0
    const v0, 0x7f03065c

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->pl(I)V

    goto :goto_1

    :pswitch_1
    const v0, 0x7f03065b

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->pl(I)V

    goto :goto_1

    .line 6518
    :cond_3
    if-eqz p2, :cond_4

    .line 6519
    const v0, 0x7f08173b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rS(I)V

    goto :goto_2

    .line 6521
    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Iy(Ljava/lang/String;)V

    goto :goto_2

    .line 6515
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic AA(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 244
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Ak(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private Ag(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1899
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    if-eqz v0, :cond_0

    .line 1901
    :try_start_0
    const-class v0, Lcom/tencent/smtt/sdk/WebView;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, p1, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1902
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 1913
    :cond_0
    :goto_0
    return-void

    .line 1903
    :catch_0
    move-exception v0

    .line 1904
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "No such method: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1905
    :catch_1
    move-exception v0

    .line 1906
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Illegal Access: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1907
    :catch_2
    move-exception v0

    .line 1908
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Invocation Target Exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1909
    :catch_3
    move-exception v0

    .line 1910
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Exception : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private Ai(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2148
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIe:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    if-eqz v0, :cond_0

    .line 2149
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIe:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->AF(Ljava/lang/String;)V

    .line 2152
    :try_start_0
    const-string/jumbo v0, "onPause"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2153
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/stub/d;->pb(I)V

    .line 2162
    :cond_0
    :goto_0
    return-void

    .line 2154
    :cond_1
    const-string/jumbo v0, "onResume"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2155
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/stub/d;->pa(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2158
    :catch_0
    move-exception v0

    .line 2159
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onResume, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private Aj(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 4095
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 4096
    const-string/jumbo v1, "Pragma"

    const-string/jumbo v2, "no-cache"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4097
    const-string/jumbo v1, "Cache-Control"

    const-string/jumbo v2, "no-cache"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4098
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 4099
    return-void
.end method

.method private static Ak(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 4155
    :try_start_0
    const-string/jumbo v1, "(?i)^.*filename=\"?([^\"]+)\"?.*$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 4156
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v2

    if-ne v2, v3, :cond_0

    .line 4157
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 4164
    :cond_0
    :goto_0
    return-object v0

    .line 4161
    :catch_0
    move-exception v1

    .line 4162
    const-string/jumbo v2, "MicroMsg.WebViewUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getFileNameFromContentDisposition error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private Al(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 5283
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIe:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    const-string/jumbo v1, "sendAppMessage"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->am(Ljava/lang/String;Z)V

    .line 5284
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIe:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->AE(Ljava/lang/String;)V

    .line 5285
    return-void
.end method

.method private An(Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6165
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "geta8key_scene"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 6166
    if-nez v0, :cond_0

    .line 6168
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 6171
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/webview/stub/d;->eU(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    .line 6172
    const/16 v0, 0x8

    .line 6185
    :cond_0
    :goto_0
    const-string/jumbo v3, "MicroMsg.WebViewUI"

    const-string/jumbo v4, "KGetA8KeyScene = %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6186
    return v0

    .line 6173
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/webview/stub/d;->el(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    .line 6174
    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    move v0, v1

    .line 6182
    goto :goto_0

    .line 6179
    :catch_0
    move-exception v0

    .line 6180
    const-string/jumbo v3, "MicroMsg.WebViewUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getScene fail, ex = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 6181
    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method private Ao(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/16 v1, 0x6a

    .line 6190
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6191
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "search contact err: null or nill url"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6192
    const/4 v0, 0x0

    .line 6204
    :goto_0
    return v0

    .line 6195
    :cond_0
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->pi(I)V

    .line 6197
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6198
    const-string/jumbo v1, "search_contact_data_url"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6200
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v2, 0x6a

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/stub/d;->j(ILandroid/os/Bundle;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6204
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 6201
    :catch_0
    move-exception v0

    .line 6202
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startSearchContact, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private Ap(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/high16 v6, 0x10000000

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 6208
    const-string/jumbo v2, "MicroMsg.WebViewUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "dealCustomScheme, url = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6210
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 6277
    :cond_1
    :goto_0
    return v0

    .line 6216
    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v2, p1}, Lcom/tencent/mm/plugin/webview/stub/d;->bf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6217
    const-string/jumbo v2, "MicroMsg.WebViewUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "dealCustomScheme, url is handled by QrCodeURLHelper, url = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6218
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-interface {v2, p1, v3}, Lcom/tencent/mm/plugin/webview/stub/d;->aA(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6221
    :catch_0
    move-exception v2

    .line 6222
    const-string/jumbo v3, "MicroMsg.WebViewUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "dealCustomScheme, tryHandleEvents, ex = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6234
    :cond_3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 6235
    if-eqz v2, :cond_8

    const-string/jumbo v3, "weixin://"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string/jumbo v3, "http"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 6236
    const-string/jumbo v3, "tel:"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 6238
    const-string/jumbo v2, "tel:"

    const-string/jumbo v3, ""

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 6239
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 6241
    :try_start_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-interface {v3, v2, v4}, Lcom/tencent/mm/plugin/webview/stub/d;->aC(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 6242
    :catch_1
    move-exception v2

    .line 6243
    const-string/jumbo v3, "MicroMsg.WebViewUI"

    const-string/jumbo v4, "showPhoneSpanDialog, ex = %s"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 6248
    :cond_4
    const-string/jumbo v3, "sms:"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string/jumbo v3, "smsto:"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 6249
    :cond_5
    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v4, "android.intent.action.SENDTO"

    invoke-direct {v3, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 6250
    invoke-virtual {v3, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6252
    :try_start_2
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 6253
    :catch_2
    move-exception v2

    .line 6254
    const-string/jumbo v3, "MicroMsg.WebViewUI"

    const-string/jumbo v4, "start sms app failed:[%s]"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 6260
    :cond_6
    :try_start_3
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIq:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->aQG()Lcom/tencent/mm/protocal/GeneralControlWrapper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/GeneralControlWrapper;->aYg()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/webview/stub/d;->aQe()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 6261
    const-string/jumbo v3, "MicroMsg.WebViewUI"

    const-string/jumbo v4, "dealCustomScheme, not allow outer open url"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_0

    :catch_3
    move-exception v3

    .line 6266
    :cond_7
    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 6270
    invoke-virtual {v3, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6271
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->n(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 6272
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_8
    move v0, v1

    .line 6277
    goto/16 :goto_0
.end method

.method private Ay(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 6638
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aQO()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ava:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6639
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6640
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "after getA8Key, currentURL is null or nil, wtf"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6641
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V

    .line 6659
    :goto_0
    return-void

    .line 6644
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIe:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    if-nez v0, :cond_1

    .line 6645
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 6648
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "#wechat_redirect"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6649
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 6652
    :cond_2
    invoke-direct {p0, v1, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->bW(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/modelcache/v;->zv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/modelcache/v;->zv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/webview/modelcache/u;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/webview/stub/d;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_5

    .line 6654
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIZ:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6655
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIe:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->AI(Ljava/lang/String;)V

    goto :goto_0

    .line 6652
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 6657
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final Az(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 7652
    sget-boolean v0, Lcom/tencent/mm/platformtools/q;->cin:Z

    if-eqz v0, :cond_0

    .line 7653
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v2, "skipLoadUrlCheck"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 7680
    :goto_0
    return v0

    .line 7657
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 7658
    goto :goto_0

    .line 7661
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iKM:Z

    if-eqz v0, :cond_2

    .line 7662
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v3, "albie: trust this url(%s)"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 7663
    goto :goto_0

    .line 7665
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 7666
    const-string/jumbo v0, "file://"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 7667
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 7668
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v1

    .line 7669
    goto :goto_0

    .line 7671
    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/tools/q;->aXP()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0

    .line 7674
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iCi:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7675
    invoke-static {v3, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/q;->cj(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 7676
    goto :goto_0

    :cond_7
    move v0, v2

    .line 7680
    goto :goto_0
.end method

.method static synthetic B(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIk:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;

    return-object v0
.end method

.method static synthetic C(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIo:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic D(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/plugin/webview/e/c;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJs:Lcom/tencent/mm/plugin/webview/e/c;

    return-object v0
.end method

.method static synthetic E(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)I
    .locals 2

    .prologue
    .line 244
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIW:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIW:I

    return v0
.end method

.method static synthetic F(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)I
    .locals 1

    .prologue
    .line 244
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIW:I

    return v0
.end method

.method private F(Landroid/os/Bundle;)Z
    .locals 11

    .prologue
    const/16 v10, 0x29a

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 6698
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "[cpan] process a8 key:%d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6699
    const-string/jumbo v0, "geta8key_result_action_code"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 6700
    const-string/jumbo v0, "geta8key_result_title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 6701
    const-string/jumbo v0, "geta8key_result_full_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6702
    const-string/jumbo v0, "geta8key_result_content"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 6703
    const-string/jumbo v0, "geta8key_result_req_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6704
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "processGetA8Key, actionCode = "

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v9, ", title = "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v9, ", fullUrl = "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v9, ", content = "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6707
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    move-object v0, v1

    .line 6710
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/MMWebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v3

    if-eqz v3, :cond_0

    move v3, v4

    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v9, "https://"

    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/webview/d/ah;->y(ZZ)V

    .line 6712
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iBO:Lcom/tencent/mm/plugin/webview/d/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/d/ah;->aOZ()Lcom/tencent/mm/plugin/webview/d/ah$j;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/plugin/webview/d/ah$j;->ak(Ljava/lang/String;Z)V

    .line 6713
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iBO:Lcom/tencent/mm/plugin/webview/d/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/d/ah;->aPb()Lcom/tencent/mm/plugin/webview/d/ah$d;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->axP:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->atG:Ljava/lang/String;

    iput v2, v0, Lcom/tencent/mm/plugin/webview/d/ah$d;->axP:I

    iput-object v3, v0, Lcom/tencent/mm/plugin/webview/d/ah$d;->iDd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/d/ah$d;->za(Ljava/lang/String;)V

    .line 6715
    sparse-switch v6, :sswitch_data_0

    .line 6809
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "qrcode-getA8key-not_catch: action code = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v5

    .line 6813
    :goto_2
    return v4

    :cond_0
    move v3, v5

    .line 6710
    goto :goto_1

    .line 6718
    :sswitch_0
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getA8key-text: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6720
    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 6721
    :cond_1
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "getA8key-text fail, invalid content"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v5

    .line 6722
    goto :goto_2

    .line 6725
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/smtt/sdk/WebSettings;->setJavaScriptEnabled(Z)V

    .line 6726
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    const-string/jumbo v1, "text/html"

    const-string/jumbo v2, "utf-8"

    invoke-virtual {v0, v8, v1, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 6731
    :sswitch_1
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getA8key-webview: title = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", fullUrl = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6733
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 6734
    :cond_3
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "getA8key-webview fail, invalid fullUrl"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v5

    .line 6735
    goto :goto_2

    .line 6738
    :cond_4
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 6739
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Ah(Ljava/lang/String;)V

    .line 6743
    :cond_5
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Az(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 6744
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "processGetA8Key qrcode, canLoadUrl fail, url = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6745
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aRG()V

    goto/16 :goto_2

    .line 6748
    :cond_6
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Ay(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 6753
    :sswitch_2
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getA8key-webview_no_notice: title = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", fullUrl = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6755
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    .line 6756
    :cond_7
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "getA8key-webview_no_notice fail, invalid fullUrl"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v5

    .line 6757
    goto/16 :goto_2

    .line 6760
    :cond_8
    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    .line 6761
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Ah(Ljava/lang/String;)V

    .line 6764
    :cond_9
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Az(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 6765
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "processGetA8Key qrcode no notice, canLoadUrl fail, url = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6766
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aRG()V

    goto/16 :goto_2

    .line 6769
    :cond_a
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Ay(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 6774
    :sswitch_3
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getA8key-special_webview: fullUrl = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6776
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    .line 6777
    :cond_b
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "getA8key-special_webview fail, invalid fullUrl"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v5

    .line 6778
    goto/16 :goto_2

    .line 6781
    :cond_c
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Az(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 6782
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "processGetA8Key special, canLoadUrl fail, url = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6783
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aRG()V

    goto/16 :goto_2

    .line 6787
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V

    .line 6788
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gr(Z)V

    goto/16 :goto_2

    .line 6793
    :sswitch_4
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getA8key-app: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6795
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_f

    .line 6796
    :cond_e
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "getA8key-app, fullUrl is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v5

    .line 6797
    goto/16 :goto_2

    .line 6800
    :cond_f
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Ap(Ljava/lang/String;)Z

    move-result v4

    goto/16 :goto_2

    .line 6804
    :sswitch_5
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Ao(Ljava/lang/String;)Z

    move-result v4

    goto/16 :goto_2

    .line 6806
    :sswitch_6
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "doJumpEmotionDetailUrlScene err: null or nill url"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iKR:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$r;

    iget v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$r;->iKJ:I

    if-nez v2, :cond_11

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$r;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-direct {v2, v10}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->pi(I)V

    :cond_11
    iget v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$r;->iKJ:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$r;->iKJ:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "emoji_store_jump_url"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v2, 0x29a

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/stub/d;->j(ILandroid/os/Bundle;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startSearchContact, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_12
    move-object v0, v2

    goto/16 :goto_0

    .line 6715
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_4
        0x4 -> :sswitch_5
        0x6 -> :sswitch_3
        0x7 -> :sswitch_2
        0x14 -> :sswitch_6
    .end sparse-switch
.end method

.method static synthetic G(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iKT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    return-object v0
.end method

.method static synthetic H(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z
    .locals 1

    .prologue
    .line 244
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIX:Z

    return v0
.end method

.method static synthetic I(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z
    .locals 1

    .prologue
    .line 244
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iKN:Z

    return v0
.end method

.method static synthetic J(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iKW:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic K(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z
    .locals 1

    .prologue
    .line 244
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aQv()Z

    move-result v0

    return v0
.end method

.method static synthetic L(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z
    .locals 1

    .prologue
    .line 244
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIu:Z

    return v0
.end method

.method static synthetic M(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iHU:Landroid/view/View;

    return-object v0
.end method

.method static synthetic N(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .locals 1

    .prologue
    .line 244
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aRc()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJc:Z

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->finish()V

    :cond_0
    return-void
.end method

.method static synthetic O(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/view/View;->scrollTo(II)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iBO:Lcom/tencent/mm/plugin/webview/d/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/d/ah;->aPf()Lcom/tencent/mm/plugin/webview/d/ah$f;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ava:Ljava/lang/String;

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/d/ah$f;->iCZ:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/d/ah$f;->b(Lcom/tencent/mm/plugin/webview/stub/d;)V

    return-void
.end method

.method static synthetic P(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)I
    .locals 1

    .prologue
    .line 244
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aRK()I

    move-result v0

    return v0
.end method

.method static synthetic Q(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJa:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic R(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .locals 0

    .prologue
    .line 244
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aRG()V

    return-void
.end method

.method static synthetic S(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/sdk/platformtools/x;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIv:Lcom/tencent/mm/sdk/platformtools/x;

    return-object v0
.end method

.method static synthetic T(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIw:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic U(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIG:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic V(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "copyLink fail, url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/webview/stub/d;->zg(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    move-object v1, v0

    :goto_1
    const-string/jumbo v0, "clipboard"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f081742

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.WebViewUI"

    const-string/jumbo v2, "clip.setText error"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v1

    const-string/jumbo v1, "MicroMsg.WebViewUI"

    const-string/jumbo v2, "copy link failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_1

    :cond_2
    :try_start_2
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "clipboard manager is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0
.end method

.method static synthetic W(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 244
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aQO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v0, "MicroMsg.BrowserChooserHelper"

    const-string/jumbo v1, "open in browser fail, url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    :try_start_0
    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/webview/stub/d;->zg(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :cond_3
    :goto_1
    const-string/jumbo v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "http://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :try_start_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->AX()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.BrowserChooserHelper"

    const-string/jumbo v2, "open in browser failed : %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v1

    const-string/jumbo v2, "MicroMsg.BrowserChooserHelper"

    const-string/jumbo v3, "showAndOpenInBrowser, getShareUrl, exception = %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    :try_start_2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "targeturl"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "targetintent"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v3, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-virtual {v0, p0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v3, "scene"

    const/4 v4, 0x4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v3, "type"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v3, "title"

    const v4, 0x7f080432

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "targetintent"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v1, "transferback"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0
.end method

.method static synthetic X(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .locals 3

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIe:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    const-string/jumbo v1, "sendEmail"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->am(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIe:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->aSm()V

    return-void
.end method

.method static synthetic Y(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v3, 0x7f0800a5

    invoke-virtual {v1, v3}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v4, 0x7f0800a4

    invoke-virtual {v3, v4}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$39;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$39;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    move-object v3, v2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/tencent/mm/ui/base/g$d;)Landroid/app/Dialog;

    return-void
.end method

.method static synthetic Z(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z
    .locals 1

    .prologue
    .line 244
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iKN:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 244
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->An(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIl:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Landroid/widget/ProgressBar;)Landroid/widget/ProgressBar;
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIo:Landroid/widget/ProgressBar;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$e;)Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$e;
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iKU:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$e;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Lcom/tencent/mm/plugin/webview/ui/tools/b;)Lcom/tencent/mm/plugin/webview/ui/tools/b;
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIx:Lcom/tencent/mm/plugin/webview/ui/tools/b;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/qqvideo/proxy/api/IUtils;)Lcom/tencent/qqvideo/proxy/api/IUtils;
    .locals 0

    .prologue
    .line 244
    sput-object p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJf:Lcom/tencent/qqvideo/proxy/api/IUtils;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;)Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIk:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/smtt/sdk/x;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJh:Lcom/tencent/smtt/sdk/x;

    return-object v0
.end method

.method private a(Landroid/view/ContextMenu;Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;)V
    .locals 3

    .prologue
    .line 4273
    invoke-virtual {p2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult$ImageData;

    iget-object v0, v0, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult$ImageData;->mPicUrl:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Landroid/view/ContextMenu;Ljava/lang/String;)Z

    move-result v0

    .line 4274
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIq:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->aQG()Lcom/tencent/mm/protocal/GeneralControlWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/GeneralControlWrapper;->aYj()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aQS()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4275
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIU:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;

    .line 4276
    new-instance v0, Lcom/tencent/mm/plugin/webview/e/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/e/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIS:Lcom/tencent/mm/plugin/webview/e/f;

    .line 4277
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIS:Lcom/tencent/mm/plugin/webview/e/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJw:Lcom/tencent/mm/plugin/webview/e/f$c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/e/f;->a(Landroid/view/View;Lcom/tencent/mm/plugin/webview/e/f$c;)V

    .line 4279
    :cond_0
    return-void
.end method

.method private a(Landroid/view/ContextMenu;Lcom/tencent/smtt/sdk/WebView$HitTestResult;)V
    .locals 3

    .prologue
    .line 4282
    invoke-virtual {p2}, Lcom/tencent/smtt/sdk/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Landroid/view/ContextMenu;Ljava/lang/String;)Z

    move-result v0

    .line 4283
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIq:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->aQG()Lcom/tencent/mm/protocal/GeneralControlWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/GeneralControlWrapper;->aYj()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aQS()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4284
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIT:Lcom/tencent/smtt/sdk/WebView$HitTestResult;

    .line 4285
    new-instance v0, Lcom/tencent/mm/plugin/webview/e/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/e/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIS:Lcom/tencent/mm/plugin/webview/e/f;

    .line 4286
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIS:Lcom/tencent/mm/plugin/webview/e/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJw:Lcom/tencent/mm/plugin/webview/e/f$c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/e/f;->a(Landroid/view/View;Lcom/tencent/mm/plugin/webview/e/f$c;)V

    .line 4288
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)V
    .locals 0

    .prologue
    .line 244
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->pn(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Landroid/view/ContextMenu;Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;)V
    .locals 0

    .prologue
    .line 244
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Landroid/view/ContextMenu;Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Landroid/view/ContextMenu;Lcom/tencent/smtt/sdk/WebView$HitTestResult;)V
    .locals 0

    .prologue
    .line 244
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Landroid/view/ContextMenu;Lcom/tencent/smtt/sdk/WebView$HitTestResult;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Landroid/view/MenuItem;)V
    .locals 2

    .prologue
    .line 244
    instance-of v0, p1, Lcom/tencent/mm/ui/base/m;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/mm/ui/base/m;

    iget-object v0, p1, Lcom/tencent/mm/ui/base/m;->evo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Landroid/view/ViewGroup;Landroid/view/WindowInsets;)V
    .locals 4

    .prologue
    .line 244
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gLW:I

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    if-eq v0, v1, :cond_2

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gLW:I

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aQN()V

    instance-of v0, p1, Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    :cond_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "action_bar_container"

    const-string/jumbo v2, "id"

    const-string/jumbo v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f01f9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->setStatusBarColor(I)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iHW:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iHW:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->show()V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iHW:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->setText(Ljava/lang/String;)V

    :cond_2
    if-ltz p2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iHW:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->py(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 5

    .prologue
    const/16 v2, 0x2a1

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIq:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "startGetReadingModeInfo fail, after onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iKQ:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$p;

    iget v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$p;->iKI:I

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$p;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->pi(I)V

    :cond_1
    iget v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$p;->iKI:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$p;->iKI:I

    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIB:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIA:Z

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "reading_mode_data_url"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "reading_mode_data_useragent"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "reading_mode_data_width"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "reading_mode_data_height"

    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v3, 0x2a1

    invoke-interface {v2, v3, v1}, Lcom/tencent/mm/plugin/webview/stub/d;->j(ILandroid/os/Bundle;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_1
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startGetReadingModeInfo, doScene ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v1

    const-string/jumbo v2, "MicroMsg.WebViewUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "startGetReadingModeInfo, ex = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 244
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->f(Ljava/lang/String;ZI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 244
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->br(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Z)V
    .locals 0

    .prologue
    .line 244
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gs(Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;ZZ)V
    .locals 0

    .prologue
    .line 244
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->A(ZZ)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;)V
    .locals 2

    .prologue
    .line 6281
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6282
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIq:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    invoke-virtual {v0, p2, p3, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;)V

    .line 6283
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iKV:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6287
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->bW(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6288
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIq:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    invoke-virtual {v0, p1, p3, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;)V

    .line 6289
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iKV:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6299
    :cond_1
    :goto_0
    return-void

    .line 6292
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/plugin/webview/modelcache/u;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/webview/stub/d;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6297
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIq:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    invoke-virtual {v0, p1, p3, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;)V

    .line 6298
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iKV:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private a(Landroid/view/ContextMenu;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4174
    .line 4176
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/webview/stub/d;->isSDCardAvailable()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 4181
    :goto_0
    if-nez v2, :cond_0

    .line 4268
    :goto_1
    return v0

    .line 4177
    :catch_0
    move-exception v2

    .line 4178
    const-string/jumbo v3, "MicroMsg.WebViewUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onCreateContextMenu fail, ex = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    goto :goto_0

    .line 4184
    :cond_0
    const v2, 0x7f081756

    invoke-interface {p1, v2}, Landroid/view/ContextMenu;->setHeaderTitle(I)Landroid/view/ContextMenu;

    .line 4185
    const v2, 0x7f080dfc

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v1, v1, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$19;

    invoke-direct {v3, p0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$19;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 4208
    const v2, 0x7f080f99

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v1, v1, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$20;

    invoke-direct {v3, p0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$20;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 4226
    const v2, 0x7f080d70

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v1, v1, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$21;

    invoke-direct {v3, p0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$21;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 4250
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIP:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 4251
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIP:Ljava/lang/String;

    .line 4252
    const v3, 0x7f080e21

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1, v1, v1, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$22;

    invoke-direct {v3, p0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$22;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 4265
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIP:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move v0, v1

    .line 4268
    goto :goto_1
.end method

.method private static a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 3740
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p0, :cond_1

    .line 3741
    :cond_0
    const/4 v0, 0x0

    .line 3743
    :goto_0
    return v0

    :cond_1
    invoke-interface {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->Au(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic aA(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z
    .locals 1

    .prologue
    .line 244
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIc:Z

    return v0
.end method

.method static synthetic aB(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z
    .locals 1

    .prologue
    .line 244
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIN:Z

    return v0
.end method

.method static synthetic aC(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/ui/base/i;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJA:Lcom/tencent/mm/ui/base/i;

    return-object v0
.end method

.method static synthetic aD(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iCg:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic aE(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIL:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic aF(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)J
    .locals 2

    .prologue
    .line 244
    iget-wide v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJB:J

    return-wide v0
.end method

.method static synthetic aG(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z
    .locals 1

    .prologue
    .line 244
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJc:Z

    return v0
.end method

.method static synthetic aH(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/ui/base/h;
    .locals 1

    .prologue
    .line 244
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iII:Lcom/tencent/mm/ui/base/h;

    return-object v0
.end method

.method private aQN()V
    .locals 4

    .prologue
    .line 2289
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJn:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJl:Landroid/view/View;

    if-nez v0, :cond_1

    .line 2298
    :cond_0
    :goto_0
    return-void

    .line 2292
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJl:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2293
    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gLW:I

    invoke-static {p0}, Lcom/tencent/mm/compatible/util/h;->aB(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0b0010

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_1
    add-int/2addr v1, v2

    .line 2294
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v1, v2, :cond_0

    .line 2295
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 2296
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJl:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 2293
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0b00b0

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_1
.end method

.method private aQS()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 4126
    .line 4128
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    if-nez v1, :cond_0

    .line 4129
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    const-string/jumbo v2, "invoker is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4136
    :goto_0
    return v0

    .line 4132
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/webview/stub/d;->aQr()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 4133
    :catch_0
    move-exception v1

    .line 4134
    const-string/jumbo v2, "MicroMsg.WebViewUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "unable get config for Scan QRCode"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private aQU()Z
    .locals 2

    .prologue
    .line 4454
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    const-string/jumbo v1, "favorite"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/stub/d;->zM(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 4456
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aQV()Ljava/util/LinkedList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/h/d$a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 5043
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    if-nez v1, :cond_1

    .line 5044
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    const-string/jumbo v2, "viewwv is null, maybe has destroyed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5084
    :cond_0
    :goto_0
    return-object v0

    .line 5047
    :cond_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ava:Ljava/lang/String;

    .line 5048
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    if-eqz v1, :cond_5

    .line 5050
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 5051
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 5055
    :goto_1
    if-eqz v1, :cond_0

    .line 5060
    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 5061
    const-string/jumbo v1, ".*(\\.wanggou\\.com|\\.jd\\.com)"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    .line 5062
    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 5063
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 5067
    const-string/jumbo v4, "."

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 5068
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "."

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5070
    :cond_2
    const-string/jumbo v4, "MicroMsg.WebViewUI"

    const-string/jumbo v6, "host = %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5071
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5072
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIV:Ljava/util/Map;

    if-nez v1, :cond_3

    .line 5073
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 5074
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/webview/stub/d;->aQm()Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIV:Ljava/util/Map;

    .line 5075
    const-string/jumbo v6, "MicroMsg.WebViewUI"

    const-string/jumbo v7, "[hakon] getConfigListMap %b, cost %d"

    const/4 v1, 0x2

    new-array v8, v1, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIV:Ljava/util/Map;

    if-eqz v1, :cond_4

    move v1, v2

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v8, v9

    const/4 v1, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v4, v10, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v1

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5077
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIV:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIV:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 5078
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIV:Ljava/util/Map;

    invoke-static {v1}, Lcom/tencent/mm/h/d;->h(Ljava/util/Map;)Ljava/util/LinkedList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    move v1, v3

    .line 5075
    goto :goto_2

    .line 5081
    :catch_0
    move-exception v1

    .line 5082
    const-string/jumbo v4, "MicroMsg.WebViewUI"

    const-string/jumbo v5, "[hakon] getJDMenuItems, ex = "

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v4, v5, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    move-object v1, v4

    goto/16 :goto_1
.end method

.method private aQX()V
    .locals 2

    .prologue
    .line 5232
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIf:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 5233
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIf:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5235
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIg:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v0, :cond_1

    .line 5236
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIg:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->aZJ()V

    .line 5238
    :cond_1
    return-void
.end method

.method private aQv()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 4140
    .line 4142
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    if-nez v1, :cond_0

    .line 4143
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    const-string/jumbo v2, "invoker is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4150
    :goto_0
    return v0

    .line 4146
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/webview/stub/d;->aQv()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 4147
    :catch_0
    move-exception v1

    .line 4148
    const-string/jumbo v2, "MicroMsg.WebViewUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "unable get config for WebViewDownLoadFile"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private aRE()V
    .locals 3

    .prologue
    .line 2174
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "edw tryBindService"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2175
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2176
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ehN:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 2177
    return-void
.end method

.method private aRG()V
    .locals 5

    .prologue
    .line 2754
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJp:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/f;->release()V

    .line 2755
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->stopLoading()V

    .line 2756
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->removeAllViews()V

    .line 2757
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->clearView()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2762
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIe:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    if-eqz v0, :cond_0

    .line 2763
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIe:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->detach()V

    .line 2766
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2770
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    .line 2771
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->finish()V

    .line 2772
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/v;->appenderFlush()V

    .line 2773
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 2774
    return-void

    .line 2758
    :catch_0
    move-exception v0

    .line 2759
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "forceQuit, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2767
    :catch_1
    move-exception v0

    .line 2768
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    const-string/jumbo v2, "forceQuit, viewWV destroy, ex = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private aRK()I
    .locals 3

    .prologue
    .line 6885
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aZO()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/ActionBarActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 6886
    const-string/jumbo v1, "current_text_size_scale_key"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    .line 6887
    const/high16 v1, 0x3f600000    # 0.875f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    .line 6888
    const/4 v0, 0x1

    .line 6894
    :goto_0
    return v0

    .line 6889
    :cond_0
    const/high16 v1, 0x3f900000    # 1.125f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_1

    .line 6890
    const/4 v0, 0x3

    goto :goto_0

    .line 6891
    :cond_1
    const/high16 v1, 0x3fa00000    # 1.25f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_2

    const/high16 v1, 0x3fb00000    # 1.375f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    .line 6892
    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 6894
    :cond_3
    const/4 v0, 0x2

    goto :goto_0
.end method

.method static synthetic aRM()I
    .locals 1

    .prologue
    .line 244
    sget v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJb:I

    return v0
.end method

.method static synthetic aRN()Ljava/util/regex/Pattern;
    .locals 1

    .prologue
    .line 244
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJq:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic aRO()Ljava/util/regex/Pattern;
    .locals 1

    .prologue
    .line 244
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJr:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic aRP()Z
    .locals 1

    .prologue
    .line 244
    const/4 v0, 0x0

    return v0
.end method

.method private aRb()V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 7687
    const/16 v0, 0xb

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/c;->cn(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7688
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "removeConfigJsInterface, api level too low"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7727
    :cond_0
    :goto_0
    return-void

    .line 7692
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    if-nez v0, :cond_3

    .line 7693
    :cond_2
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "viewwv is null or invoker is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7698
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    const-string/jumbo v2, "searchBoxJavaBridge_"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7703
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJC:[Ljava/lang/String;

    if-nez v0, :cond_4

    .line 7705
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/stub/d;->aQe()Z

    move-result v0

    .line 7706
    if-eqz v0, :cond_4

    .line 7707
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/stub/d;->nS()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJC:[Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 7713
    :cond_4
    :goto_2
    const-string/jumbo v2, "MicroMsg.WebViewUI"

    const-string/jumbo v3, "removeConfigJsInterface, to remove list size = %d"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJC:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7715
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJC:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJC:[Ljava/lang/String;

    array-length v0, v0

    if-eqz v0, :cond_0

    .line 7720
    :try_start_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJC:[Ljava/lang/String;

    array-length v3, v2

    move v0, v1

    :goto_4
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 7721
    const-string/jumbo v5, "MicroMsg.WebViewUI"

    const-string/jumbo v6, "removeConfigJsInterface, js interface name = %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7722
    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ui/widget/MMWebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 7720
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 7699
    :catch_0
    move-exception v0

    .line 7700
    const-string/jumbo v2, "MicroMsg.WebViewUI"

    const-string/jumbo v3, "removeConfigJsInterface, ex = %s"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 7709
    :catch_1
    move-exception v0

    .line 7710
    const-string/jumbo v2, "MicroMsg.WebViewUI"

    const-string/jumbo v3, "getRemoveJsInterfaceList, ex = %s"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 7713
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJC:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 7724
    :catch_2
    move-exception v0

    .line 7725
    const-string/jumbo v2, "MicroMsg.WebViewUI"

    const-string/jumbo v3, "removeConfigJsInterface, ex = %s"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private aRc()Z
    .locals 11

    .prologue
    const v10, 0x7f0f0171

    const/16 v9, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 7774
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iKU:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iKU:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$e;

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$e;->iKz:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iKU:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$e;->aRs()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iKU:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$e;->aRt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iKU:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$e;->aRu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7775
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iKU:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$e;->aRs()Ljava/lang/String;

    move-result-object v6

    .line 7776
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iKU:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$e;->aRt()Ljava/lang/String;

    move-result-object v4

    .line 7777
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iKU:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$e;->aRu()Ljava/lang/String;

    move-result-object v5

    .line 7778
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v3, "use js api close window confirm info : %s, %s, %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v6, v7, v2

    aput-object v4, v7, v1

    const/4 v8, 0x2

    aput-object v5, v7, v8

    invoke-static {v0, v3, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7781
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v3, 0x7f03038d

    const/4 v7, 0x0

    invoke-static {v0, v3, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 7782
    const v0, 0x7f100bcf

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/CheckBox;

    .line 7783
    invoke-virtual {v7, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 7784
    invoke-virtual {v7, v9}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 7786
    const v0, 0x7f100bce

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 7787
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7788
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7790
    const v0, 0x7f100bd0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 7791
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7792
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7794
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, ""

    new-instance v6, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$47;

    invoke-direct {v6, p0, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$47;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Landroid/widget/CheckBox;)V

    new-instance v7, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$48;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$48;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;ZLjava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iII:Lcom/tencent/mm/ui/base/h;

    .line 7818
    :goto_1
    return v1

    .line 7774
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$e;->iKz:Ljava/lang/String;

    const-string/jumbo v3, "true"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    :cond_1
    move v1, v2

    .line 7818
    goto :goto_1
.end method

.method static synthetic aRi()Lcom/tencent/qqvideo/proxy/api/IUtils;
    .locals 1

    .prologue
    .line 244
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJf:Lcom/tencent/qqvideo/proxy/api/IUtils;

    return-object v0
.end method

.method static synthetic aa(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z
    .locals 1

    .prologue
    .line 244
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIA:Z

    return v0
.end method

.method static synthetic ab(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)I
    .locals 1

    .prologue
    .line 244
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->width:I

    return v0
.end method

.method static synthetic ac(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)I
    .locals 1

    .prologue
    .line 244
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->height:I

    return v0
.end method

.method static synthetic ad(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIB:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ae(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .locals 3

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIe:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    const-string/jumbo v1, "shareQQ"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->am(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIe:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->aSh()V

    return-void
.end method

.method static synthetic af(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .locals 3

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIe:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    const-string/jumbo v1, "shareWeiboApp"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->am(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIe:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->aSi()V

    return-void
.end method

.method static synthetic ag(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .locals 3

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIe:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    const-string/jumbo v1, "shareQZone"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->am(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIe:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->aSj()V

    return-void
.end method

.method static synthetic ah(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .locals 4

    .prologue
    .line 244
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "enterprise_action"

    const-string/jumbo v2, "enterprise_connectors"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v2, 0x47

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/stub/d;->g(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "enterprise_connectors"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Al(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "builder add, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->br(Ljava/util/List;)V

    new-instance v1, Lcom/tencent/mm/ui/tools/m;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/tools/m;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p0, v3}, Lcom/tencent/mm/ui/tools/m;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;)V

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$35;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$35;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    iput-object v2, v1, Lcom/tencent/mm/ui/tools/m;->lXz:Lcom/tencent/mm/ui/base/n$a;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$36;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$36;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    iput-object v2, v1, Lcom/tencent/mm/ui/tools/m;->lXA:Lcom/tencent/mm/ui/base/n$b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$37;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$37;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/util/ArrayList;)V

    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$38;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$38;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/ui/tools/m;->b(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;)V

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/m;->boB()Landroid/app/Dialog;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method static synthetic ai(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 244
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aQV()Ljava/util/LinkedList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic aj(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z
    .locals 1

    .prologue
    .line 244
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iHZ:Z

    return v0
.end method

.method static synthetic ak(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z
    .locals 1

    .prologue
    .line 244
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aQU()Z

    move-result v0

    return v0
.end method

.method static synthetic al(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z
    .locals 1

    .prologue
    .line 244
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aQW()Z

    move-result v0

    return v0
.end method

.method static synthetic am(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .locals 2

    .prologue
    .line 244
    new-instance v0, Lcom/tencent/mm/ui/tools/n;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/n;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/n;->boL()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIJ:Landroid/view/View;

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/s;->lYS:Landroid/view/View;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/ui/tools/s;->lYT:I

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/n;->lXz:Lcom/tencent/mm/ui/base/n$a;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$26;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$26;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/n;->lXA:Lcom/tencent/mm/ui/base/n$b;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$27;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$27;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/n;->hoT:Lcom/tencent/mm/ui/base/n$d;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/n;->hoS:Lcom/tencent/mm/ui/base/n$c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/n;->bH()Z

    return-void
.end method

.method static synthetic an(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .locals 0

    .prologue
    .line 244
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aQX()V

    return-void
.end method

.method static synthetic ao(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 244
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ap(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z
    .locals 1

    .prologue
    .line 244
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIb:Z

    return v0
.end method

.method static synthetic aq(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$m;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iKO:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$m;

    return-object v0
.end method

.method static synthetic ar(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z
    .locals 1

    .prologue
    .line 244
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iHX:Z

    return v0
.end method

.method static synthetic as(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIZ:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic at(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)I
    .locals 1

    .prologue
    .line 244
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->axP:I

    return v0
.end method

.method static synthetic au(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)I
    .locals 1

    .prologue
    .line 244
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIW:I

    return v0
.end method

.method static synthetic av(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z
    .locals 1

    .prologue
    .line 244
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIM:Z

    return v0
.end method

.method static synthetic aw(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z
    .locals 1

    .prologue
    .line 244
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIM:Z

    return v0
.end method

.method static synthetic ax(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .locals 0

    .prologue
    .line 244
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aRb()V

    return-void
.end method

.method static synthetic ay(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIF:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic az(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/b;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIx:Lcom/tencent/mm/plugin/webview/ui/tools/b;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/e;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIq:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)V
    .locals 0

    .prologue
    .line 244
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->setStatusBarColor(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v5}, Landroid/os/Bundle;-><init>(I)V

    const-string/jumbo v1, "show_kb_input_callback_text"

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v2, 0x29

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/webview/stub/d;->a(ILandroid/os/Bundle;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iHW:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iHW:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->hide()V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.WebViewUI"

    const-string/jumbo v2, "showKbInputCallback, exception = %s, text = %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    aput-object p1, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Z)V
    .locals 0

    .prologue
    .line 244
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gq(Z)V

    return-void
.end method

.method private bW(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 6675
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 6694
    :goto_0
    return v0

    .line 6678
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/webview/a;->iBd:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/mm/plugin/webview/a;->iBd:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6682
    const-string/jumbo v0, "http://"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "https://"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6683
    const/16 v2, 0x23

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 6684
    if-lez v2, :cond_2

    .line 6685
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 6687
    :cond_2
    const-string/jumbo v2, "http://"

    const-string/jumbo v3, ""

    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "https://"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6688
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/plugin/webview/modelcache/u;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/webview/stub/d;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6691
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 6694
    goto :goto_0
.end method

.method private br(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 4462
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4500
    :cond_0
    return-void

    .line 4465
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4467
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIv:Lcom/tencent/mm/sdk/platformtools/x;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4468
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    const-string/jumbo v2, "find %s icon from cache ok"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4485
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIw:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4486
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    const-string/jumbo v2, "find %s nick from cache ok"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 4470
    :cond_3
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    const-string/jumbo v2, "not found %s icon from cache, try to load"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4472
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/webview/stub/d;->zI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4473
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 4474
    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/d;->Ab(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 4475
    if-eqz v1, :cond_2

    .line 4476
    const-string/jumbo v2, "MicroMsg.WebViewUI"

    const-string/jumbo v4, "load ok, and cache it"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4477
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIv:Lcom/tencent/mm/sdk/platformtools/x;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 4480
    :catch_0
    move-exception v1

    .line 4481
    const-string/jumbo v2, "MicroMsg.WebViewUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getheadimg, ex = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 4489
    :cond_4
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    const-string/jumbo v2, "not found %s nick from cache, try to load"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4490
    const/4 v2, 0x0

    .line 4492
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/webview/stub/d;->ej(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 4493
    :try_start_2
    const-string/jumbo v2, "MicroMsg.WebViewUI"

    const-string/jumbo v4, "load nick ok"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 4497
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIw:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 4494
    :catch_1
    move-exception v1

    move-object v9, v1

    move-object v1, v2

    move-object v2, v9

    .line 4495
    :goto_3
    const-string/jumbo v4, "MicroMsg.WebViewUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onAttach, ex = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 4494
    :catch_2
    move-exception v2

    goto :goto_3
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/sdk/platformtools/ac;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iKW:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)V
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iHW:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/c;->cm(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aQM()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iHW:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iHW:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Z)V
    .locals 0

    .prologue
    .line 244
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gt(Z)V

    return-void
.end method

.method static synthetic d(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 244
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)V
    .locals 0

    .prologue
    .line 244
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->pm(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 244
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const v2, 0x7f080dd9

    invoke-static {p0, v2}, Lcom/tencent/mm/az/a;->E(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const v2, 0x7f080dd5

    invoke-static {p0, v2}, Lcom/tencent/mm/az/a;->E(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$24;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$24;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;)V

    invoke-static {p0, p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/g$c;)Landroid/app/Dialog;

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z
    .locals 1

    .prologue
    .line 244
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIO:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Z)Z
    .locals 0

    .prologue
    .line 244
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIX:Z

    return p1
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 244
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/webview/stub/d;->zQ(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sendImgToFriend fail, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z
    .locals 1

    .prologue
    .line 244
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iHY:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJx:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Z)Z
    .locals 0

    .prologue
    .line 244
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIY:Z

    return p1
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIC:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)V
    .locals 4

    .prologue
    .line 244
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "update_type_key"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/webview/stub/d;->a(ILandroid/os/Bundle;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "doUpdate fail, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 244
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/webview/stub/d;->zP(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x22

    const v1, 0x7f08077e

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f080747

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJD:Lcom/tencent/mm/ui/snackbar/b$b;

    invoke-static {v0, p0, v1, v2, v3}, Lcom/tencent/mm/ui/snackbar/a;->a(ILandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/snackbar/b$b;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f08075f

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "favoriteUrl fail, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private f(Ljava/lang/String;ZI)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 6089
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJc:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJd:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6162
    :cond_0
    :goto_0
    return-void

    .line 6093
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIK:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 6096
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIK:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6098
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIq:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    if-nez v0, :cond_3

    .line 6099
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "startGetA8Key fail, after onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6103
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iHX:Z

    if-eqz v0, :cond_4

    .line 6104
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "edw startGetA8Key, nevergeta8key"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6105
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIq:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    invoke-virtual {v0, p1, v7, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;)V

    goto :goto_0

    .line 6109
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    if-eqz v0, :cond_6

    .line 6111
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iKV:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/plugin/webview/modelcache/u;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/webview/stub/d;I)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 6115
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIq:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz v0, :cond_7

    :cond_5
    if-nez p2, :cond_7

    .line 6116
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "edw startGetA8Key no need, wvPerm already has value, url = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move v0, v6

    .line 6111
    goto :goto_1

    .line 6120
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "geta8key_username"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6121
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->An(Ljava/lang/String;)I

    move-result v2

    .line 6123
    const/4 v3, -0x1

    if-ne p3, v3, :cond_8

    .line 6124
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iKO:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$m;

    invoke-virtual {v3, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$m;->AB(Ljava/lang/String;)I

    move-result p3

    .line 6127
    :cond_8
    const-string/jumbo v3, "MicroMsg.WebViewUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "edw startGetA8Key, url = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", scene = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", username = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", reason = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", force = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6129
    invoke-virtual {p0, v6, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->z(ZZ)V

    .line 6131
    const-string/jumbo v3, "MicroMsg.WebViewUI"

    const-string/jumbo v4, "edw startGetA8Key, begin, set a default permission"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6132
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iKV:Ljava/util/Set;

    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIq:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    invoke-virtual {v3, p1, v7, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;)V

    .line 6134
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iKP:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$n;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$n;->aRR()V

    .line 6136
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 6137
    const-string/jumbo v4, "geta8key_data_req_url"

    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6138
    const-string/jumbo v4, "geta8key_data_username"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6139
    const-string/jumbo v0, "geta8key_data_scene"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6140
    const-string/jumbo v0, "geta8key_data_reason"

    invoke-virtual {v3, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6141
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 6142
    const-string/jumbo v0, "geta8key_data_flag"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6146
    :goto_2
    const-string/jumbo v0, "geta8key_data_net_type"

    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/ah;->aOX()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6148
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iId:Ljava/lang/String;

    .line 6152
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v1, 0xe9

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/plugin/webview/stub/d;->j(ILandroid/os/Bundle;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 6156
    :goto_3
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startGetA8Key, doScene ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6157
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iBO:Lcom/tencent/mm/plugin/webview/d/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/d/ah;->aOZ()Lcom/tencent/mm/plugin/webview/d/ah$j;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->axP:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->atG:Ljava/lang/String;

    iput v1, v0, Lcom/tencent/mm/plugin/webview/d/ah$j;->axP:I

    iput-object v2, v0, Lcom/tencent/mm/plugin/webview/d/ah$j;->iDd:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/d/ah$j;->zd(Ljava/lang/String;)V

    .line 6158
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x9a

    const-wide/16 v2, 0xb

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    goto/16 :goto_0

    .line 6144
    :cond_9
    const-string/jumbo v0, "geta8key_data_flag"

    invoke-virtual {v3, v0, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2

    .line 6153
    :catch_0
    move-exception v0

    .line 6154
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startGetA8Key, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    goto :goto_3
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Z)Z
    .locals 0

    .prologue
    .line 244
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIO:Z

    return p1
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJx:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)V
    .locals 1

    .prologue
    .line 244
    const/16 v0, 0xe9

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->pi(I)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 244
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Az(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private gq(Z)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2381
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gLW:I

    if-lez v0, :cond_0

    const/16 v0, 0x15

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/c;->cn(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aQM()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2391
    :cond_0
    :goto_0
    return-void

    .line 2385
    :cond_1
    if-eqz p1, :cond_2

    .line 2386
    const/16 v0, 0x33

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 2387
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_0

    .line 2389
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_0
.end method

.method private gs(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const v4, 0x7f100636

    .line 5535
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5583
    :goto_0
    return-void

    .line 5539
    :cond_0
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 5540
    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    if-eq v0, p1, :cond_1

    .line 5541
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v3, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    if-eqz p1, :cond_3

    const v0, 0x7f040006

    :goto_2
    invoke-static {v3, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 5542
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 5545
    :cond_1
    if-nez p1, :cond_4

    .line 5546
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 5540
    goto :goto_1

    .line 5541
    :cond_3
    const v0, 0x7f040007

    goto :goto_2

    .line 5550
    :cond_4
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5551
    const v0, 0x7f100637

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iHS:Landroid/widget/ImageButton;

    .line 5552
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iHS:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 5553
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iHS:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$40;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$40;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5573
    const v0, 0x7f100638

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iHT:Landroid/widget/ImageButton;

    .line 5574
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iHT:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$41;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$41;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_5
    move v0, v2

    .line 5552
    goto :goto_3
.end method

.method private gt(Z)V
    .locals 1

    .prologue
    .line 5586
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iHT:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 5588
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iHT:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 5590
    :cond_0
    return-void
.end method

.method private gv(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1975
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "onPageStateChange, active = %b"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1976
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIe:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    if-eqz v0, :cond_0

    .line 1977
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIe:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->gv(Z)V

    .line 1979
    :cond_0
    if-nez p1, :cond_1

    .line 1980
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIj:Z

    .line 1982
    :cond_1
    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJy:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)V
    .locals 1

    .prologue
    .line 244
    const/16 v0, 0xe9

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->pj(I)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIe:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/16 v1, 0x2b

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIe:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->G(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iID:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIe:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    const-string/jumbo v1, "profile"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->am(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIe:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->AG(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic i(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 244
    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/16 v1, 0x2710

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->atG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 244
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "geta8key_username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "k_username"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "k_expose_url"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "showShare"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    const-string/jumbo v0, "expose"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/screenshot.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/as;->N(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/16 v2, 0x50

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->jc(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelsfs/FileOp;->c(Ljava/lang/String;II)[B

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/a/e;->deleteFile(Ljava/lang/String;)Z

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "k_webview_html"

    const-string/jumbo v3, "UTF-8"

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    const/16 v4, 0xb

    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "k_webview_img"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    const-string/jumbo v1, "https://weixin110.qq.com/security/readtemplate?t=weixin_report/w_type&scene=34"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[oneliang]html get byte error, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[oneliang]save screen shot to file error, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iDn:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 244
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIA:Z

    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/plugin/webview/d/ae;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJg:Lcom/tencent/mm/plugin/webview/d/ae;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 244
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Al(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/f;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJp:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIe:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    const-string/jumbo v1, "sendAppMessage"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->am(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIe:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->AD(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJp:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$53;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$53;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->iHy:Lcom/tencent/mm/plugin/webview/ui/tools/f$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJp:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/f;->aQI()V

    return-void
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 244
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Ap(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJz:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .locals 3

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "javascript:(function(){return window.getComputedStyle(document.body,null).backgroundColor})()"

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/u;)V

    :cond_0
    return-void
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 244
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Aj(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z
    .locals 1

    .prologue
    .line 244
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->hqy:Z

    return v0
.end method

.method private pi(I)V
    .locals 4

    .prologue
    .line 2589
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2590
    const-string/jumbo v1, "scene_end_type"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2591
    const-string/jumbo v1, "scene_end_listener_hash_code"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2592
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    const/4 v2, 0x5

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/webview/stub/d;->a(ILandroid/os/Bundle;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2596
    :goto_0
    return-void

    .line 2593
    :catch_0
    move-exception v0

    .line 2594
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "addSceneEnd, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private pj(I)V
    .locals 4

    .prologue
    .line 2600
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    if-eqz v0, :cond_0

    .line 2601
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2602
    const-string/jumbo v1, "scene_end_type"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2603
    const-string/jumbo v1, "scene_end_listener_hash_code"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2604
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    const/4 v2, 0x6

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/webview/stub/d;->a(ILandroid/os/Bundle;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2609
    :cond_0
    :goto_0
    return-void

    .line 2606
    :catch_0
    move-exception v0

    .line 2607
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "removeSceneEnd, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private pl(I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 6545
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "showUserEdPage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6546
    new-instance v0, Lcom/tencent/mm/ui/base/i;

    const v1, 0x7f0c026d

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/base/i;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJA:Lcom/tencent/mm/ui/base/i;

    .line 6547
    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 6548
    invoke-virtual {v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 6549
    const v1, 0x7f03065b

    if-ne p1, v1, :cond_2

    .line 6550
    const v1, 0x7f10129a

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 6551
    const v2, 0x7f101299

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 6553
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/webview/stub/d;->aQq()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6554
    const v3, 0x7f0205d0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6560
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Lcom/tencent/mm/plugin/webview/stub/d;->ak(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/webview/stub/d;->zI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6574
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6575
    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/d;->Ab(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 6576
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_0

    .line 6577
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 6595
    :cond_0
    :goto_1
    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    .line 6600
    const v1, 0x7f100bd9

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 6601
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJA:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/i;->getWindow()Landroid/view/Window;

    .line 6602
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJA:Lcom/tencent/mm/ui/base/i;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/i;->setCanceledOnTouchOutside(Z)V

    .line 6603
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJA:Lcom/tencent/mm/ui/base/i;

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$42;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$42;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/i;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 6609
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJA:Lcom/tencent/mm/ui/base/i;

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$43;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$43;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/i;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 6616
    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$44;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$44;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6623
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJA:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/i;->setContentView(Landroid/view/View;)V

    .line 6624
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJA:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->show()V

    .line 6625
    return-void

    .line 6557
    :cond_1
    const v3, 0x7f0205c6

    :try_start_2
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_0

    .line 6580
    :catch_1
    move-exception v1

    .line 6581
    const-string/jumbo v2, "MicroMsg.WebViewUI"

    invoke-virtual {v1}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 6585
    :cond_2
    const v1, 0x7f03065c

    if-ne p1, v1, :cond_0

    .line 6586
    const v1, 0x7f10129b

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 6588
    :try_start_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/webview/stub/d;->aQq()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6589
    const v2, 0x7f0205d1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_1

    .line 6592
    :cond_3
    const v2, 0x7f0205c7

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1
.end method

.method private pm(I)V
    .locals 2

    .prologue
    .line 6933
    if-lez p1, :cond_0

    const/4 v0, 0x4

    if-le p1, v0, :cond_1

    .line 6934
    :cond_0
    const/4 p1, 0x2

    .line 6937
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIe:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    if-eqz v0, :cond_2

    .line 6938
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIe:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->po(I)V

    .line 6941
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iHU:Landroid/view/View;

    const v1, 0x7f1012b3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;

    .line 6942
    if-eqz v0, :cond_3

    .line 6943
    add-int/lit8 v1, p1, -0x1

    iput v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->gxx:I

    .line 6945
    :cond_3
    return-void
.end method

.method private pn(I)V
    .locals 3

    .prologue
    .line 6949
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6968
    :cond_0
    :goto_0
    return-void

    .line 6953
    :cond_1
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "localSetFontSize, fontSize = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6954
    packed-switch p1, :pswitch_data_0

    .line 6965
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    sget-object v1, Lcom/tencent/smtt/sdk/WebSettings$TextSize;->NORMAL:Lcom/tencent/smtt/sdk/WebSettings$TextSize;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setTextSize(Lcom/tencent/smtt/sdk/WebSettings$TextSize;)V

    goto :goto_0

    .line 6956
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    sget-object v1, Lcom/tencent/smtt/sdk/WebSettings$TextSize;->SMALLER:Lcom/tencent/smtt/sdk/WebSettings$TextSize;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setTextSize(Lcom/tencent/smtt/sdk/WebSettings$TextSize;)V

    goto :goto_0

    .line 6959
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    sget-object v1, Lcom/tencent/smtt/sdk/WebSettings$TextSize;->LARGER:Lcom/tencent/smtt/sdk/WebSettings$TextSize;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setTextSize(Lcom/tencent/smtt/sdk/WebSettings$TextSize;)V

    goto :goto_0

    .line 6962
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    sget-object v1, Lcom/tencent/smtt/sdk/WebSettings$TextSize;->LARGEST:Lcom/tencent/smtt/sdk/WebSettings$TextSize;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setTextSize(Lcom/tencent/smtt/sdk/WebSettings$TextSize;)V

    goto :goto_0

    .line 6954
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iDn:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 244
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJn:Z

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->iW:Landroid/support/v7/app/a;

    invoke-virtual {v0}, Landroid/support/v7/app/a;->aP()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->iW:Landroid/support/v7/app/a;

    invoke-virtual {v0}, Landroid/support/v7/app/a;->aP()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->iW:Landroid/support/v7/app/a;

    invoke-virtual {v0}, Landroid/support/v7/app/a;->aP()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->iW:Landroid/support/v7/app/a;

    invoke-virtual {v0}, Landroid/support/v7/app/a;->aP()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->setStatusBarColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJl:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJl:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJl:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/ui/base/h;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iII:Lcom/tencent/mm/ui/base/h;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 244
    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->f(Ljava/lang/String;ZI)V

    return-void
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iCg:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIE:Ljava/util/HashMap;

    return-object v0
.end method

.method private setStatusBarColor(I)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 2356
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gLW:I

    if-lez v0, :cond_0

    const/16 v0, 0x15

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/c;->cn(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2372
    :cond_0
    :goto_0
    return-void

    .line 2359
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 2360
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJm:Landroid/view/View;

    if-nez v0, :cond_3

    .line 2361
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJm:Landroid/view/View;

    .line 2362
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gLW:I

    invoke-direct {v1, v0, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 2363
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJm:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2371
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJm:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 2365
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJm:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2366
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gLW:I

    if-eq v1, v2, :cond_2

    .line 2367
    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gLW:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2368
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJm:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z
    .locals 1

    .prologue
    .line 244
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJc:Z

    return v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z
    .locals 1

    .prologue
    .line 244
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJd:Z

    return v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .locals 0

    .prologue
    .line 244
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aRE()V

    return-void
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .locals 0

    .prologue
    .line 244
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aQN()V

    return-void
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJz:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIl:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public Ah(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2100
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->Ah(Ljava/lang/String;)V

    .line 2101
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0011

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rQ(I)V

    .line 2102
    return-void
.end method

.method public Am(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 5622
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIq:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->aQG()Lcom/tencent/mm/protocal/GeneralControlWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/GeneralControlWrapper;->aYi()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5623
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5624
    const-string/jumbo v1, "fromScene"

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5625
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIq:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->aQF()Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->qG(I)Z

    move-result v2

    invoke-interface {v1, p1, v2, v0}, Lcom/tencent/mm/plugin/webview/stub/d;->a(Ljava/lang/String;ZLandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5626
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "shouldOverride, built in url handled, url = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5631
    :cond_0
    :goto_0
    return-void

    .line 5629
    :cond_1
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "shouldOverride, allow inner open url, not allow"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public Aq(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 5634
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    .line 5635
    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5636
    const-string/jumbo v2, "MicroMsg.WebViewUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "url handled, url = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5637
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iKW:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5638
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "url "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " has been handle"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 5646
    :goto_0
    return v0

    .line 5641
    :cond_1
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->Aq(Ljava/lang/String;)Z

    move-result v0

    .line 5642
    const-string/jumbo v2, "MicroMsg.WebViewUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "url handled, ret = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", url = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 5643
    goto :goto_0

    .line 5646
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Gy()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2967
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "vertical_scroll"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 2969
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "finishviewifloadfailed"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIc:Z

    .line 2971
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "is_favorite_item"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iHZ:Z

    .line 2973
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "isWebwx"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->hqy:Z

    .line 2974
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "neverGetA8Key"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iHX:Z

    .line 2975
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "neverBlockLocalRequest"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIN:Z

    .line 2976
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "KFromLoginHistory"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIb:Z

    .line 2978
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0305be

    invoke-virtual {v0, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIJ:Landroid/view/View;

    .line 2980
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "show_feedback"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 2981
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "sentUsername"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIL:Ljava/lang/String;

    .line 2982
    if-eqz v0, :cond_0

    .line 2983
    const v0, 0x7f0810b7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$3;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    invoke-virtual {p0, v5, v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 3004
    :cond_0
    const v0, 0x7f100634

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIK:Landroid/view/View;

    .line 3005
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIK:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$4;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3018
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->hqy:Z

    if-eqz v0, :cond_8

    .line 3019
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "title"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3020
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 3021
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iHQ:Z

    .line 3023
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Ah(Ljava/lang/String;)V

    .line 3028
    :goto_0
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gs(Z)V

    .line 3030
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gt(Z)V

    .line 3032
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIp:Lcom/tencent/smtt/sdk/WebSettings$RenderPriority;

    sget-object v2, Lcom/tencent/smtt/sdk/WebSettings$RenderPriority;->NORMAL:Lcom/tencent/smtt/sdk/WebSettings$RenderPriority;

    if-ne v0, v2, :cond_2

    .line 3033
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v2, "initView, set render priority to HIGH"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3034
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    sget-object v2, Lcom/tencent/smtt/sdk/WebSettings$RenderPriority;->HIGH:Lcom/tencent/smtt/sdk/WebSettings$RenderPriority;

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/WebSettings;->setRenderPriority(Lcom/tencent/smtt/sdk/WebSettings$RenderPriority;)V

    .line 3035
    sget-object v0, Lcom/tencent/smtt/sdk/WebSettings$RenderPriority;->HIGH:Lcom/tencent/smtt/sdk/WebSettings$RenderPriority;

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIp:Lcom/tencent/smtt/sdk/WebSettings$RenderPriority;

    .line 3038
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJp:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->cJf:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/f;->ai(Landroid/view/View;)V

    .line 3039
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJp:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/f;->a(Lcom/tencent/mm/ui/widget/MMWebView;)V

    .line 3041
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aQE()V

    .line 3044
    const v0, 0x7f1000fb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iHV:Landroid/widget/FrameLayout;

    .line 3045
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Is the current broswer kernel X5, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-boolean v3, v3, Lcom/tencent/mm/ui/widget/MMWebView;->mhc:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3047
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/MMWebView;->mhc:Z

    if-eqz v0, :cond_3

    .line 3048
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJh:Lcom/tencent/smtt/sdk/x;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->setWebViewCallbackClient(Lcom/tencent/smtt/sdk/x;)V

    .line 3049
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJi:Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;

    invoke-interface {v0, v2}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->setWebViewClientExtension(Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;)V

    .line 3052
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJp:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$5;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/f;->a(Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$a;)V

    .line 3062
    :cond_3
    const v0, 0x7f1012b9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iHW:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    .line 3063
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iHW:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    if-eqz v0, :cond_4

    .line 3064
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iHW:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->hide()V

    .line 3065
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iHW:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$6;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->iPB:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter$b;

    .line 3071
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iHW:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$7;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$7;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->iPC:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter$a;

    .line 3087
    :cond_4
    const v0, 0x7f1012ba

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIf:Landroid/view/View;

    .line 3088
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIf:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 3089
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIf:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3093
    :cond_5
    if-nez v1, :cond_6

    .line 3094
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/MMWebView;->setVerticalScrollBarEnabled(Z)V

    .line 3097
    :cond_6
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$8;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIm:Lcom/tencent/smtt/sdk/WebChromeClient;

    .line 3464
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIm:Lcom/tencent/smtt/sdk/WebChromeClient;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setWebChromeClient(Lcom/tencent/smtt/sdk/WebChromeClient;)V

    .line 3466
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setWebViewClient(Lcom/tencent/smtt/sdk/WebViewClient;)V

    .line 3468
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$9;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setDownloadListener(Lcom/tencent/smtt/sdk/DownloadListener;)V

    .line 3508
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->requestFocus(I)Z

    .line 3509
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$10;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3564
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/q;->aR(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3565
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/smtt/sdk/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 3568
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->bpJ()V

    .line 3570
    new-instance v0, Lcom/tencent/mm/ui/tools/m;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ePx:Lcom/tencent/mm/ui/tools/m;

    .line 3571
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ePx:Lcom/tencent/mm/ui/tools/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0, v1, p0, v6}, Lcom/tencent/mm/ui/tools/m;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;)V

    .line 3572
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ePx:Lcom/tencent/mm/ui/tools/m;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$11;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/m;->d(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 3587
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$13;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aRI()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 3608
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aRJ()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3609
    const v0, 0x7f100631

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinerLayout;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$31;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$31;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinerLayout;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/KeyboardLinearLayout;->kLf:Lcom/tencent/mm/ui/KeyboardLinearLayout$a;

    .line 3613
    :cond_7
    const v0, 0x7f100635

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iHR:Lcom/tencent/mm/ui/base/MMFalseProgressBar;

    .line 3615
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$14;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    invoke-super {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->J(Ljava/lang/Runnable;)V

    .line 3623
    return-void

    .line 3025
    :cond_8
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Ah(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinerLayout;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 5187
    const/4 v0, -0x3

    if-eq p2, v0, :cond_1

    .line 5229
    :cond_0
    :goto_0
    return-void

    .line 5190
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIf:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 5193
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIq:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->aQG()Lcom/tencent/mm/protocal/GeneralControlWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/GeneralControlWrapper;->aYf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5194
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIf:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 5198
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIg:Lcom/tencent/mm/sdk/platformtools/ah;

    if-nez v0, :cond_2

    .line 5199
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$32;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$32;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    invoke-direct {v0, v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIg:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 5209
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIg:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    .line 5211
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIf:Landroid/view/View;

    .line 5213
    const v0, 0x7f1009c7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 5214
    const v2, 0x7f0701d2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5215
    const v0, 0x7f1009c8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5216
    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 5217
    const v2, 0x7f081744

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 5218
    const v0, 0x7f1009c9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 5219
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$33;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$33;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5225
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIf:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5227
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3345

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aQT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public final aEs()V
    .locals 2

    .prologue
    .line 3656
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    if-eqz v0, :cond_0

    .line 3657
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJu:Z

    if-eqz v0, :cond_1

    .line 3658
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJv:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 3663
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->aEs()V

    .line 3664
    return-void

    .line 3660
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0
.end method

.method protected aQC()Z
    .locals 1

    .prologue
    .line 2170
    const/4 v0, 0x0

    return v0
.end method

.method protected aQE()V
    .locals 4

    .prologue
    const v3, 0x106000d

    const/4 v2, -0x1

    .line 2951
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "webview_bg_color_rsID"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 2952
    if-eq v0, v2, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->cJf:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 2953
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rO(I)V

    .line 2954
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->cJf:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2955
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMWebView;->setBackgroundResource(I)V

    .line 2956
    const v0, 0x7f100631

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2960
    :goto_0
    return-void

    .line 2958
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    const v1, 0x7f0f016a

    invoke-static {p0, v1}, Lcom/tencent/mm/az/a;->C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method protected final aQL()V
    .locals 1

    .prologue
    .line 2181
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->C(I)Z

    .line 2182
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->C(I)Z

    .line 2183
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->setProgressBarIndeterminateVisibility(Z)V

    .line 2184
    return-void
.end method

.method public aQM()Z
    .locals 1

    .prologue
    .line 2258
    const/4 v0, 0x1

    return v0
.end method

.method public final aQO()Ljava/lang/String;
    .locals 4

    .prologue
    .line 2457
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2458
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJz:Ljava/lang/String;

    .line 2472
    :goto_0
    return-object v0

    .line 2460
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    if-nez v0, :cond_1

    .line 2461
    const/4 v0, 0x0

    goto :goto_0

    .line 2463
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ac;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 2464
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2466
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$52;

    const-string/jumbo v1, ""

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$52;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;)V

    .line 2472
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->b(Lcom/tencent/mm/sdk/platformtools/ac;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method protected final aQP()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 2555
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_2

    .line 2556
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->KT()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 2557
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aZO()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2558
    const-string/jumbo v1, "settings_landscape_mode"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->kNM:Z

    .line 2559
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->kNM:Z

    if-eqz v0, :cond_0

    .line 2560
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->setRequestedOrientation(I)V

    .line 2571
    :goto_0
    return-void

    .line 2562
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->setRequestedOrientation(I)V

    goto :goto_0

    .line 2565
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->KT()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->setRequestedOrientation(I)V

    goto :goto_0

    .line 2569
    :cond_2
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->aQP()V

    goto :goto_0
.end method

.method public final aQQ()V
    .locals 2

    .prologue
    .line 3682
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    if-eqz v0, :cond_0

    .line 3683
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 3693
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->aQQ()V

    .line 3694
    return-void
.end method

.method public final aQR()Z
    .locals 1

    .prologue
    .line 4107
    const/4 v0, 0x0

    return v0
.end method

.method protected final aQT()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 4350
    .line 4352
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 4361
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 4369
    :goto_0
    return-object v0

    .line 4353
    :catch_0
    move-exception v1

    .line 4354
    const-string/jumbo v2, "MicroMsg.WebViewUI"

    const-string/jumbo v3, "getRawUrl exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4355
    instance-of v1, v1, Ljava/lang/ClassNotFoundException;

    if-eqz v1, :cond_0

    .line 4357
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->finish()V

    goto :goto_0

    .line 4365
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 4366
    if-nez v0, :cond_2

    .line 4367
    const-string/jumbo v0, ""

    goto :goto_0

    .line 4369
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method final aQW()Z
    .locals 3

    .prologue
    .line 5097
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "srcUsername"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5098
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "bizofstartfrom"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5099
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const-string/jumbo v0, "enterpriseHomeSubBrand"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aQZ()Z
    .locals 1

    .prologue
    .line 6877
    const/4 v0, 0x0

    return v0
.end method

.method public aRF()Lcom/tencent/mm/ui/widget/MMWebView;
    .locals 1

    .prologue
    .line 2495
    invoke-static {p0}, Lcom/tencent/mm/ui/widget/MMWebView$a;->eK(Landroid/content/Context;)Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    return-object v0
.end method

.method public aRH()V
    .locals 1

    .prologue
    .line 2819
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->goBack()V

    .line 2820
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iId:Ljava/lang/String;

    .line 2822
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIA:Z

    if-eqz v0, :cond_0

    .line 2823
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIA:Z

    .line 2825
    :cond_0
    return-void
.end method

.method public aRI()I
    .locals 1

    .prologue
    .line 3626
    const v0, 0x7f070011

    return v0
.end method

.method public aRJ()Z
    .locals 1

    .prologue
    .line 3630
    const/4 v0, 0x1

    return v0
.end method

.method public aRL()Z
    .locals 1

    .prologue
    .line 7986
    const/4 v0, 0x1

    return v0
.end method

.method public aRa()Z
    .locals 1

    .prologue
    .line 6881
    const/4 v0, 0x0

    return v0
.end method

.method public aRh()Z
    .locals 1

    .prologue
    .line 8026
    const/4 v0, 0x0

    return v0
.end method

.method public abT()V
    .locals 12

    .prologue
    .line 3747
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "edw postBinded"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3749
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aRb()V

    .line 3750
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJe:Lcom/tencent/mm/plugin/webview/d/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/d/a;->a(Lcom/tencent/mm/plugin/webview/stub/d;)V

    .line 3753
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3754
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "jsapiargs"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 3755
    if-nez v0, :cond_0

    .line 3756
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3758
    :cond_0
    const-string/jumbo v2, "jsapiargs"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3759
    const-string/jumbo v2, "bizofstartfrom"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "bizofstartfrom"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 3760
    const-string/jumbo v2, "startwebviewparams"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "startwebviewparams"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3762
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v3, 0x14

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-interface {v2, v3, v1, v4}, Lcom/tencent/mm/plugin/webview/stub/d;->a(ILandroid/os/Bundle;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3768
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "geta8key_username"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3769
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "srcUsername"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3770
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "message_id"

    const-wide/16 v6, 0x0

    invoke-virtual {v3, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 3771
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v6, "message_index"

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 3772
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v7, "KsnsViewId"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3773
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string/jumbo v8, "KPublisherId"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3774
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const-string/jumbo v9, "KAppId"

    invoke-virtual {v8, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 3775
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const-string/jumbo v10, "pre_username"

    invoke-virtual {v9, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 3777
    const-string/jumbo v10, "key_snsad_statextstr"

    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3779
    iget-object v10, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iBO:Lcom/tencent/mm/plugin/webview/d/ah;

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/webview/d/ah;->aPc()Lcom/tencent/mm/plugin/webview/d/ah$i;

    move-result-object v10

    iput-object v1, v10, Lcom/tencent/mm/plugin/webview/d/ah$i;->username:Ljava/lang/String;

    iget-object v11, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ava:Ljava/lang/String;

    iput-object v11, v10, Lcom/tencent/mm/plugin/webview/d/ah$i;->ava:Ljava/lang/String;

    iput v3, v10, Lcom/tencent/mm/plugin/webview/d/ah$i;->iDj:I

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->An(Ljava/lang/String;)I

    move-result v1

    iput v1, v10, Lcom/tencent/mm/plugin/webview/d/ah$i;->scene:I

    invoke-virtual {v10, v4, v5}, Lcom/tencent/mm/plugin/webview/d/ah$i;->de(J)Lcom/tencent/mm/plugin/webview/d/ah$i;

    move-result-object v1

    iput-object v2, v1, Lcom/tencent/mm/plugin/webview/d/ah$i;->iDg:Ljava/lang/String;

    iput-object v6, v1, Lcom/tencent/mm/plugin/webview/d/ah$i;->iDh:Ljava/lang/String;

    iput-object v7, v1, Lcom/tencent/mm/plugin/webview/d/ah$i;->iDk:Ljava/lang/String;

    iput-object v8, v1, Lcom/tencent/mm/plugin/webview/d/ah$i;->appId:Ljava/lang/String;

    iput-object v9, v1, Lcom/tencent/mm/plugin/webview/d/ah$i;->iDm:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iDn:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/plugin/webview/d/ah$i;->iDn:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/d/ah$i;->hmg:Ljava/lang/String;

    .line 3785
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iBO:Lcom/tencent/mm/plugin/webview/d/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/d/ah;->aPe()Lcom/tencent/mm/plugin/webview/d/ah$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ava:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/d/ah$a;->ava:Ljava/lang/String;

    .line 3787
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aQW()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3789
    :try_start_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3790
    const-string/jumbo v1, "srcUsername"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "srcUsername"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3791
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v3, 0x1d

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-interface {v1, v3, v0, v4}, Lcom/tencent/mm/plugin/webview/stub/d;->a(ILandroid/os/Bundle;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9

    .line 3797
    :cond_1
    :goto_1
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3799
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/webview/stub/d;->zO(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 3805
    :cond_2
    :goto_2
    :try_start_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "pay_channel"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_10

    const-string/jumbo v1, "MicroMsg.WebViewUI"

    const-string/jumbo v2, "hy: found channel in intent. pay channel: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 3809
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIq:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v4, "webview_type"

    const-string/jumbo v5, "1"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "init_url"

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ava:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "init_font_size"

    const-string/jumbo v5, "1"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "short_url"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v6, "shortUrl"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;-><init>(Lcom/tencent/mm/ui/widget/MMWebView;Lcom/tencent/mm/plugin/webview/ui/tools/e;Ljava/util/Map;Lcom/tencent/mm/plugin/webview/stub/d;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIe:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIe:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "geta8key_username"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "srcUsername"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v3, "srcUsername"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "srcUsername"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "srcDisplayname"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "srcDisplayname"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    const-string/jumbo v3, "message_id"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "message_id"

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "message_index"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "message_index"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "scene"

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->An(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "pay_channel"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "pay_channel"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "stastic_scene"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "stastic_scene"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMx:Ljava/util/Map;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIh:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIe:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIh:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$q;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$q;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIh:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$g;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIh:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$s;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$s;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIh:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$u;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$u;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIh:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$a;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIh:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$y;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$y;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIh:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$t;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$t;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIh:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$j;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIh:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIh:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$f;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIh:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$d;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIh:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIe:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;-><init>(Lcom/tencent/mm/ui/widget/MMWebView;Lcom/tencent/mm/plugin/webview/stub/d;ILcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIh:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$x;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$x;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIh:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$v;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$v;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIh:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$o;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$o;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "allow_wx_schema_url"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIh:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$l;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIh:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$h;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3813
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    const-string/jumbo v1, "WebviewDisableX5Logo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/stub/d;->zN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3816
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-result v0

    .line 3821
    :goto_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "disable_bounce_scroll"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 3822
    const-string/jumbo v2, "MicroMsg.WebViewUI"

    const-string/jumbo v3, "getting flag of x5 logo state, disableX5Logo = %d, disableBounceScroll = %b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3823
    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    if-eqz v1, :cond_6

    .line 3824
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJp:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/f;->gp(Z)V

    .line 3828
    :cond_6
    const-string/jumbo v0, "com.tencent.mm_webview_x5_preferences"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3829
    const-string/jumbo v1, "tbs_disable_over_scroll"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 3830
    if-eqz v0, :cond_7

    .line 3831
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJp:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/f;->gp(Z)V

    .line 3835
    :cond_7
    :try_start_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    const-string/jumbo v1, "OpenJSReadySpeedy"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/stub/d;->zN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3836
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIy:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 3840
    :goto_6
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "postBinded, openJSReadySpeedy = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIy:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3842
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    :goto_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ava:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/d/ah;->y(ZZ)V

    .line 3845
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 3846
    const/4 v0, 0x7

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->id(I)V

    .line 3847
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->aY(II)V

    .line 3858
    :goto_8
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIe:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$17;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$17;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "key_load_js_without_delay"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;-><init>(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iKT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    .line 3919
    :try_start_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    const-string/jumbo v1, "WebviewDisableDigestVerify"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/stub/d;->zN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3922
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    move-result v0

    .line 3927
    :goto_9
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    const-string/jumbo v2, "js digest verification config = %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3928
    if-nez v0, :cond_8

    .line 3933
    const-string/jumbo v0, "com.tencent.mm_webview_x5_preferences"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3934
    const-string/jumbo v1, "wvsha1"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 3935
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aRL()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3936
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iKT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aSr()V

    .line 3940
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "forceHideShare"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 3941
    if-eqz v0, :cond_15

    .line 3942
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gr(Z)V

    .line 3943
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "[hakon] postBinded :%d: force hide"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3949
    :goto_a
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030669

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iHU:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iHU:Landroid/view/View;

    const v1, 0x7f1012b3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iHU:Landroid/view/View;

    const v2, 0x7f1012b4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMWebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v1

    if-eqz v1, :cond_16

    const/4 v1, 0x1

    :goto_b
    if-nez v1, :cond_9

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$46;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$46;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$k;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;B)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->iPi:Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView$a;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    const/16 v3, 0x50

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iHU:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iHV:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iHU:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iHU:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x2

    :try_start_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/webview/stub/d;->aQe()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aQZ()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aRa()Z

    move-result v1

    if-eqz v1, :cond_17

    :cond_a
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aRK()I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    move-result v0

    :cond_b
    :goto_c
    if-lez v0, :cond_c

    const/4 v1, 0x4

    if-le v0, v1, :cond_d

    :cond_c
    const/4 v0, 0x2

    :cond_d
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->pm(I)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->pn(I)V

    .line 3960
    :try_start_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ava:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/stub/d;->a(Ljava/lang/String;ZLandroid/os/Bundle;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 3966
    :goto_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    .line 3967
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ava:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 3968
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ava:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->Aq(Ljava/lang/String;)Z

    move-result v0

    .line 3969
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "initView, url handled, result = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", url = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ava:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4087
    :cond_f
    :goto_e
    return-void

    .line 3763
    :catch_0
    move-exception v1

    .line 3764
    const-string/jumbo v2, "MicroMsg.WebViewUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "postBinded, invoke AC_SET_INITIAL_ARGS, ex = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3800
    :catch_1
    move-exception v0

    .line 3801
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "postBinded, fail triggerGetContact, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 3805
    :cond_10
    :try_start_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/stub/d;->aQu()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    const-string/jumbo v1, "MicroMsg.WebViewUI"

    const-string/jumbo v2, "hy: found channel in channel helper. pay channel: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "pay_channel"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto/16 :goto_3

    .line 3807
    :catch_2
    move-exception v0

    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "hy: init pay channel failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 3809
    :cond_11
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v3, "srcUsername"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/16 :goto_4

    .line 3817
    :catch_3
    move-exception v0

    .line 3818
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getting flag of x5 logo state failed, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3819
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 3837
    :catch_4
    move-exception v0

    .line 3838
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "postBinded, openJSReadySpeedy, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 3842
    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 3853
    :cond_14
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x40

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    goto/16 :goto_8

    .line 3923
    :catch_5
    move-exception v0

    .line 3924
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getting js digest verification config fails, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3925
    const/4 v0, 0x0

    goto/16 :goto_9

    .line 3945
    :cond_15
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "showShare"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 3946
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gr(Z)V

    .line 3947
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    const-string/jumbo v2, "[cpan] postBinded :%d: show:%b"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 3949
    :cond_16
    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_17
    :try_start_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ava:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    sget-object v1, Lcom/tencent/mm/plugin/webview/a;->iBd:Ljava/util/regex/Pattern;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ava:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v2, 0x4004

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/webview/stub/d;->bC(II)I

    move-result v0

    goto/16 :goto_c

    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v2, 0x4000

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/webview/stub/d;->bC(II)I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    move-result v0

    goto/16 :goto_c

    :catch_6
    move-exception v1

    const-string/jumbo v2, "MicroMsg.WebViewUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "initFontChooserView, ex = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    .line 3961
    :catch_7
    move-exception v0

    .line 3962
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "postBinded, jumpToActivity, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 3974
    :cond_19
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aQC()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 3975
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "needDelayLoadUrl is true, do nothing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 3979
    :cond_1a
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3980
    if-eqz v2, :cond_1d

    .line 3981
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3989
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "QRDataFlag"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 3990
    if-eqz v0, :cond_1b

    .line 3992
    :try_start_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/webview/stub/d;->zJ(Ljava/lang/String;)Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    move-result-object v2

    .line 3998
    :cond_1b
    :goto_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJv:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 3999
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJu:Z

    .line 4002
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setUseWideViewPort(Z)V

    .line 4003
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 4004
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Az(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 4007
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "postBinded baseUrl, canLoadUrl fail, url = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4008
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aRG()V

    goto/16 :goto_e

    .line 3993
    :catch_8
    move-exception v0

    .line 3994
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "postBinded, formatQRString, ex = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 4012
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setJavaScriptEnabled(Z)V

    .line 4013
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    const/4 v1, 0x0

    const-string/jumbo v3, "text/html"

    const-string/jumbo v4, "utf-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/widget/MMWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4014
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "loadDataWithBaseUrl, data = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 4016
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ava:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 4017
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->dE(Z)V

    .line 4020
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ava:Ljava/lang/String;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ava:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_20

    .line 4021
    :cond_1f
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "initView, rawUrl is null, no data or getStringExtra(\"data\") is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 4025
    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ava:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 4026
    if-nez v0, :cond_21

    .line 4027
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "initView uri is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 4031
    :cond_21
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_24

    .line 4032
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "http://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ava:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ava:Ljava/lang/String;

    .line 4047
    :cond_22
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ava:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$m;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iKO:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$m;

    .line 4049
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iHX:Z

    if-nez v0, :cond_23

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIq:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ava:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 4050
    :cond_23
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "initView, no need to geta8key, loadUrl directly, neverGetA8Key = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iHX:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4051
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ava:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Az(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 4052
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "postBinded 2, canLoadUrl fail, url = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ava:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4053
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aRG()V

    goto/16 :goto_e

    .line 4035
    :cond_24
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_22

    .line 4036
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "uri scheme not startwith http, scheme = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4037
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ava:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Az(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 4038
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "postBinded, canLoadUrl fail, url = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ava:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4039
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aRG()V

    goto/16 :goto_e

    .line 4042
    :cond_25
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ava:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 4057
    :cond_26
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ava:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/modelcache/u;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/webview/stub/d;I)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 4058
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIO:Z

    .line 4059
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iHR:Lcom/tencent/mm/ui/base/MMFalseProgressBar;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->finish()V

    .line 4060
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iHR:Lcom/tencent/mm/ui/base/MMFalseProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->setVisibility(I)V

    .line 4061
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ava:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Aj(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 4063
    :cond_27
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ava:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 4067
    :cond_28
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ava:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/modelcache/u;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/webview/stub/d;I)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 4068
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ava:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Aj(Ljava/lang/String;)V

    .line 4069
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ava:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJz:Ljava/lang/String;

    .line 4070
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIO:Z

    .line 4071
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iHR:Lcom/tencent/mm/ui/base/MMFalseProgressBar;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->finish()V

    .line 4072
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iHR:Lcom/tencent/mm/ui/base/MMFalseProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->setVisibility(I)V

    .line 4076
    :cond_29
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJc:Z

    if-nez v0, :cond_f

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJd:Z

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_f

    .line 4077
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "not call onDestory, try to geta8key again"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4082
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ava:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->f(Ljava/lang/String;ZI)V

    .line 4084
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "before geta8key, rawUrl = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ava:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :catch_9
    move-exception v0

    goto/16 :goto_1
.end method

.method protected b(Lcom/tencent/mm/plugin/webview/stub/c;)V
    .locals 10

    .prologue
    .line 6305
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd, instance hashcode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6307
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    if-nez v0, :cond_1

    .line 6308
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "onSceneEnd, viewWV is null, do nothing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6489
    :cond_0
    :goto_0
    return-void

    .line 6312
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIq:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    if-nez v0, :cond_3

    .line 6313
    :cond_2
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "onSceneEnd, isFinishing, do nothing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6317
    :cond_3
    const/4 v3, 0x0

    .line 6318
    const/4 v2, -0x1

    .line 6319
    const/4 v1, -0x1

    .line 6320
    const/4 v4, 0x0

    .line 6323
    :try_start_0
    invoke-interface {p1}, Lcom/tencent/mm/plugin/webview/stub/c;->getType()I

    move-result v3

    .line 6324
    invoke-interface {p1}, Lcom/tencent/mm/plugin/webview/stub/c;->aPX()I

    move-result v2

    .line 6325
    invoke-interface {p1}, Lcom/tencent/mm/plugin/webview/stub/c;->aPY()I

    move-result v1

    .line 6326
    invoke-interface {p1}, Lcom/tencent/mm/plugin/webview/stub/c;->wk()Ljava/lang/String;

    .line 6327
    invoke-interface {p1}, Lcom/tencent/mm/plugin/webview/stub/c;->getData()Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 6332
    :goto_1
    if-nez v0, :cond_4

    .line 6333
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6336
    :cond_4
    const-string/jumbo v4, "scene_end_listener_hash_code"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 6337
    const-string/jumbo v5, "MicroMsg.WebViewUI"

    const-string/jumbo v6, "get hash code = %d, self hash code = %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6338
    const-string/jumbo v5, "MicroMsg.WebViewUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "edw onSceneEnd, type = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", errCode = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", errType = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6339
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    if-eq v4, v5, :cond_5

    .line 6340
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "hash code not equal"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6328
    :catch_0
    move-exception v0

    .line 6329
    const-string/jumbo v5, "MicroMsg.WebViewUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "onSceneEnd, ex = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v4

    goto/16 :goto_1

    .line 6345
    :cond_5
    const/16 v4, 0xe9

    if-eq v3, v4, :cond_6

    const/16 v4, 0x83

    if-eq v3, v4, :cond_6

    const/16 v4, 0x6a

    if-eq v3, v4, :cond_6

    const/16 v4, 0x2a1

    if-eq v3, v4, :cond_6

    const/16 v4, 0x29a

    if-eq v3, v4, :cond_6

    const/16 v4, 0x438

    if-ne v3, v4, :cond_0

    .line 6350
    :cond_6
    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    .line 6352
    :sswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->finish()V

    goto/16 :goto_0

    .line 6357
    :sswitch_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iKP:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$n;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$n;->aRS()V

    .line 6358
    new-instance v3, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    const-string/jumbo v4, "geta8key_result_jsapi_perm_control_bytes"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;-><init>([B)V

    .line 6359
    new-instance v4, Lcom/tencent/mm/protocal/GeneralControlWrapper;

    const-string/jumbo v5, "geta8key_result_general_ctrl_b1"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v4, v5}, Lcom/tencent/mm/protocal/GeneralControlWrapper;-><init>(I)V

    .line 6361
    const-string/jumbo v5, "geta8key_result_deep_link_bit_set"

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v5, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJB:J

    .line 6364
    const-string/jumbo v5, "geta8key_result_reason"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 6365
    const-string/jumbo v5, "MicroMsg.WebViewUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "edw geta8key onSceneEnd, req reason = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6367
    const/4 v7, 0x0

    .line 6369
    packed-switch v8, :pswitch_data_0

    :goto_2
    :pswitch_0
    move-object v0, v7

    .line 6448
    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIq:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->Ad(Ljava/lang/String;)Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    move-result-object v1

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->qG(I)Z

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIq:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->Ad(Ljava/lang/String;)Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    move-result-object v0

    const/16 v2, 0x4b

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->qG(I)Z

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->A(ZZ)V

    goto/16 :goto_0

    .line 6372
    :pswitch_1
    if-nez v2, :cond_7

    if-eqz v1, :cond_8

    :cond_7
    const/4 v5, 0x4

    if-ne v2, v5, :cond_9

    const/16 v2, -0x7d5

    if-ne v1, v2, :cond_9

    .line 6376
    :cond_8
    const-string/jumbo v1, "geta8key_result_full_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6382
    const-string/jumbo v2, "geta8key_result_req_url"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6383
    invoke-direct {p0, v2, v1, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;)V

    .line 6384
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->F(Landroid/os/Bundle;)Z

    .line 6386
    const/16 v0, 0x18

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->qG(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIu:Z

    .line 6387
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iBO:Lcom/tencent/mm/plugin/webview/d/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/d/ah;->aPe()Lcom/tencent/mm/plugin/webview/d/ah$a;

    move-result-object v0

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/webview/d/ah$a;->iCW:Z

    move-object v0, v1

    .line 6389
    goto :goto_3

    .line 6390
    :cond_9
    const-string/jumbo v1, "geta8key_result_req_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6392
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIK:Landroid/view/View;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/modelcache/u;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/webview/stub/d;I)Z

    move-result v1

    if-nez v1, :cond_a

    .line 6393
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIK:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6395
    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->z(ZZ)V

    .line 6397
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iBO:Lcom/tencent/mm/plugin/webview/d/ah;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/d/ah;->aPe()Lcom/tencent/mm/plugin/webview/d/ah$a;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/webview/d/ah$a;->iCW:Z

    .line 6399
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iBO:Lcom/tencent/mm/plugin/webview/d/ah;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/d/ah;->aOZ()Lcom/tencent/mm/plugin/webview/d/ah$j;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/webview/d/ah$j;->ak(Ljava/lang/String;Z)V

    .line 6400
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x9a

    const-wide/16 v2, 0xc

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 6402
    invoke-static {v8}, Lcom/tencent/mm/plugin/webview/ui/tools/a;->pe(I)I

    move-result v2

    .line 6403
    const/4 v0, -0x1

    if-eq v0, v2, :cond_b

    .line 6404
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x9a

    int-to-long v2, v2

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 6408
    :cond_b
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIc:Z

    if-eqz v0, :cond_c

    .line 6409
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->finish()V

    :cond_c
    move-object v0, v7

    .line 6412
    goto/16 :goto_3

    .line 6416
    :pswitch_2
    if-nez v2, :cond_e

    if-nez v1, :cond_e

    .line 6417
    const-string/jumbo v1, "geta8key_result_req_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6420
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIq:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    invoke-virtual {v1, v0, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;)V

    .line 6421
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iKV:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6424
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIY:Z

    if-eqz v1, :cond_d

    .line 6425
    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->z(ZZ)V

    .line 6426
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIY:Z

    .line 6429
    :cond_d
    const/16 v1, 0x18

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->qG(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIu:Z

    goto/16 :goto_3

    .line 6430
    :cond_e
    const/4 v5, 0x4

    if-ne v2, v5, :cond_f

    const/16 v2, -0x7d5

    if-ne v1, v2, :cond_f

    .line 6431
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMWebView;->stopLoading()V

    .line 6432
    const-string/jumbo v1, "geta8key_result_full_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6438
    const-string/jumbo v2, "geta8key_result_req_url"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6439
    invoke-direct {p0, v2, v1, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;)V

    .line 6440
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->F(Landroid/os/Bundle;)Z

    move-object v0, v1

    .line 6441
    goto/16 :goto_3

    .line 6442
    :cond_f
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x9a

    const-wide/16 v2, 0xc

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 6444
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x9a

    invoke-static {v8}, Lcom/tencent/mm/plugin/webview/ui/tools/a;->pe(I)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 6446
    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->z(ZZ)V

    goto/16 :goto_2

    .line 6456
    :sswitch_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iKQ:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$p;

    iget v4, v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$p;->iKI:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$p;->iKI:I

    iget v4, v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$p;->iKI:I

    if-gtz v4, :cond_10

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$p;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/16 v4, 0x2a1

    invoke-direct {v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->pj(I)V

    .line 6458
    :cond_10
    if-nez v2, :cond_13

    if-nez v1, :cond_13

    .line 6459
    if-eqz v0, :cond_11

    const-string/jumbo v1, "reading_mode_result_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6460
    :goto_4
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    const-string/jumbo v2, "[cpan] onsceneend url:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6461
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 6463
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "[cpan] onsceneend failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6459
    :cond_11
    const/4 v0, 0x0

    goto :goto_4

    .line 6465
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6468
    :cond_13
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "[cpan] onsceneend failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6474
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iKR:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$r;

    iget v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$r;->iKJ:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$r;->iKJ:I

    iget v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$r;->iKJ:I

    if-gtz v1, :cond_14

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$r;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/16 v1, 0x29a

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->pj(I)V

    .line 6475
    :cond_14
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->finish()V

    goto/16 :goto_0

    .line 6479
    :sswitch_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iKS:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;

    iget v2, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;->iKy:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;->iKy:I

    iget v2, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;->iKy:I

    if-gtz v2, :cond_15

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/16 v2, 0x438

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->pj(I)V

    .line 6480
    :cond_15
    const-string/jumbo v1, "key_async_url_check_res_attribute"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 6481
    const-string/jumbo v2, "key_async_url_check_url"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6482
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6483
    const-string/jumbo v2, "MicroMsg.WebViewUI"

    const-string/jumbo v3, "check url attr res url[%s] attr[%d]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6484
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIG:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 6350
    nop

    :sswitch_data_0
    .sparse-switch
        0x6a -> :sswitch_0
        0xe9 -> :sswitch_1
        0x29a -> :sswitch_3
        0x2a1 -> :sswitch_2
        0x438 -> :sswitch_4
    .end sparse-switch

    .line 6369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public dE(Z)V
    .locals 0

    .prologue
    .line 7963
    return-void
.end method

.method public finish()V
    .locals 4

    .prologue
    .line 2072
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iHY:Z

    if-eqz v0, :cond_0

    .line 2073
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->setResult(I)V

    .line 2080
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    if-eqz v0, :cond_1

    .line 2081
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/stub/d;->oZ(I)V

    .line 2082
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/stub/d;->oV(I)V

    .line 2084
    :cond_1
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "invoke onWebViewUIDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2088
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJd:Z

    .line 2089
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gq(Z)V

    .line 2090
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 2091
    return-void

    .line 2085
    :catch_0
    move-exception v0

    .line 2086
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onDestroy, remove callback and invoke event on webview destroy, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 2095
    const v0, 0x7f03066c

    return v0
.end method

.method public final gr(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5119
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJo:Z

    .line 5120
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    if-nez v0, :cond_0

    .line 5121
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "viewwv is null, maybe has destroyed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5160
    :goto_0
    return-void

    .line 5124
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->bp(Z)V

    .line 5125
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->hF(Z)V

    .line 5126
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "show_feedback"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 5127
    if-eqz v0, :cond_1

    .line 5128
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->hF(Z)V

    .line 5136
    :cond_1
    const v0, 0x7f020515

    .line 5137
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aQV()Ljava/util/LinkedList;

    move-result-object v2

    .line 5138
    if-eqz v2, :cond_2

    .line 5139
    const v0, 0x7f07018b

    .line 5142
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "srcUsername"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 5143
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aQW()Z

    .line 5145
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "KRightBtn"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 5146
    if-nez v2, :cond_3

    .line 5149
    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$30;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$30;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 5158
    :cond_3
    if-nez p1, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gu(Z)V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public final gu(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 8014
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 8015
    if-eqz p1, :cond_1

    .line 8016
    invoke-virtual {p0, v1, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->N(IZ)V

    .line 8017
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIF:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8024
    :cond_0
    :goto_0
    return-void

    .line 8019
    :cond_1
    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->N(IZ)V

    .line 8020
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIF:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8021
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIF:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public i(ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 7983
    return-void
.end method

.method public k(ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 7991
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "handleEmojiStoreAction"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7992
    return-void
.end method

.method public l(ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 7996
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    .line 3644
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 3645
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJs:Lcom/tencent/mm/plugin/webview/e/c;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_16

    iget-object v0, v4, Lcom/tencent/mm/plugin/webview/e/c;->iEP:Lcom/tencent/smtt/sdk/u;

    if-nez v0, :cond_1

    iget-object v0, v4, Lcom/tencent/mm/plugin/webview/e/c;->iEQ:Lcom/tencent/smtt/sdk/u;

    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.WebViewUI.FileChooser"

    const-string/jumbo v1, "uploadFileCallback is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_17

    .line 3651
    :cond_0
    :goto_2
    return-void

    .line 3645
    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_15

    const/4 v0, 0x0

    if-eqz p3, :cond_18

    const/4 v0, 0x0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string/jumbo v0, "android.intent.extra.STREAM"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "android.intent.extra.STREAM"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    :cond_2
    :goto_3
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/be;->d(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.WebViewUI.FileChooser"

    const-string/jumbo v2, "get file path:[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v0

    :goto_4
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_5
    const-string/jumbo v2, "MicroMsg.WebViewUI.FileChooser"

    const-string/jumbo v3, "get file mime type [%s]"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v4, Lcom/tencent/mm/plugin/webview/e/c;->iEN:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_15

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_13

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    :goto_7
    const-string/jumbo v1, "MicroMsg.WebViewUI.FileChooser"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "result = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/webview/e/c;->h(Landroid/net/Uri;)V

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/webview/e/c;->aPI()V

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    goto :goto_3

    :cond_5
    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-lt v0, v2, :cond_7

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    invoke-static {}, Lcom/tencent/smtt/sdk/c;->brm()Lcom/tencent/smtt/sdk/c;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/tencent/smtt/sdk/d;->jb(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/tencent/smtt/sdk/d;->brr()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v3}, Lcom/tencent/smtt/sdk/d;->brq()Lcom/tencent/smtt/sdk/t;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/t;->mvz:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v3, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string/jumbo v5, "mimeTypeMapGetMimeTypeFromExtension"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    invoke-virtual {v2, v3, v5, v6, v7}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_8
    check-cast v0, Ljava/lang/String;

    goto/16 :goto_5

    :cond_9
    iget-object v2, v2, Lcom/tencent/smtt/sdk/c;->msS:Landroid/webkit/MimeTypeMap;

    invoke-virtual {v2, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_a
    iget-object v2, v4, Lcom/tencent/mm/plugin/webview/e/c;->iEN:Ljava/lang/String;

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v2, 0x0

    move v3, v2

    :goto_8
    if-ge v3, v6, :cond_12

    aget-object v2, v5, v3

    const-string/jumbo v7, " "

    const-string/jumbo v8, ""

    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/4 v2, 0x1

    :goto_9
    if-eqz v2, :cond_11

    const/4 v0, 0x1

    goto/16 :goto_6

    :cond_b
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_10

    const-string/jumbo v7, "/"

    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_c

    const-string/jumbo v7, "/"

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_d

    :cond_c
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_9

    :cond_d
    const-string/jumbo v7, "/"

    invoke-virtual {v2, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v7, "/"

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aget-object v8, v2, v8

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    aget-object v9, v7, v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    const/4 v8, 0x1

    aget-object v8, v2, v8

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "*"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    const/4 v8, 0x1

    aget-object v2, v2, v8

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x1

    aget-object v7, v7, v8

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :cond_e
    const/4 v2, 0x1

    goto :goto_9

    :cond_f
    const/4 v2, 0x0

    goto :goto_9

    :cond_10
    const/4 v2, 0x0

    goto :goto_9

    :cond_11
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_8

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_13
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_7

    :cond_14
    new-instance v0, Ljava/io/File;

    iget-object v1, v4, Lcom/tencent/mm/plugin/webview/e/c;->iEO:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/d/ag;->yT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_7

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 3648
    :cond_17
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/e/a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_18
    move-object v1, v0

    goto/16 :goto_4
.end method

.method public final onCancel()V
    .locals 2

    .prologue
    .line 3669
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    if-eqz v0, :cond_0

    .line 3670
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJu:Z

    if-eqz v0, :cond_1

    .line 3671
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJv:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 3676
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onCancel()V

    .line 3677
    return-void

    .line 3673
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/16 v6, 0xe

    const/16 v5, 0xb

    const/4 v4, 0x5

    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 2189
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2190
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onCreate"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2191
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aQT()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ava:Ljava/lang/String;

    .line 2192
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_trust_url"

    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iKM:Z

    .line 2193
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "albie: trustUrl : %b."

    new-array v2, v9, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iKM:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2195
    sget v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJb:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJb:I

    .line 2198
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIi:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$z;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$z;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2199
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIi:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v9, :cond_0

    .line 2200
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIi:Ljava/util/ArrayList;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIi:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$z;

    .line 2201
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$z;->hHQ:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$z;->hHQ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2202
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$z;->hHQ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-direct {v0, v10}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gv(Z)V

    .line 2206
    :cond_0
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "initView , rawUrl = %s "

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ava:Ljava/lang/String;

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2207
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KPublisherId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->atG:Ljava/lang/String;

    .line 2208
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "geta8key_username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2209
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->An(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->axP:I

    .line 2210
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iBO:Lcom/tencent/mm/plugin/webview/d/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/d/ah;->aOY()Lcom/tencent/mm/plugin/webview/d/ah$l;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->axP:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->atG:Ljava/lang/String;

    iput v1, v0, Lcom/tencent/mm/plugin/webview/d/ah$l;->axP:I

    iput-object v2, v0, Lcom/tencent/mm/plugin/webview/d/ah$l;->iDd:Ljava/lang/String;

    .line 2211
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 2214
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_1

    .line 2215
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x1000000

    const/high16 v2, 0x1000000

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFlags(II)V

    .line 2219
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    .line 2221
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJy:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJy:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:share:brand"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJy:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:share:appMessage"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJy:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:share:dataMessage"

    const/16 v2, 0x17

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJy:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:share:timeline"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJy:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:favorite"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJy:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:profile"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJy:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:addContact"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJy:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:copyUrl"

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJy:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:openWithSafari"

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJy:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:share:email"

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJy:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:delete"

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJy:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:exposeArticle"

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJy:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:setFont"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJy:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:editTag"

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJy:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:readMode"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJy:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:originPage"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJy:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:share:qq"

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJy:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:share:weiboApp"

    const/16 v2, 0x15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJy:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:share:QZone"

    const/16 v2, 0x16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJy:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:share:enterprise"

    const/16 v2, 0x18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2222
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "usePlugin"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "zoom"

    invoke-virtual {v0, v2, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "useJs"

    invoke-virtual {v0, v3, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aRF()Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/MMWebView;->mhc:Z

    if-nez v0, :cond_2

    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/c;->cm(I)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    new-instance v0, Lcom/tencent/mm/compatible/loader/c;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    const-string/jumbo v5, "mSysWebView"

    invoke-direct {v0, v4, v5}, Lcom/tencent/mm/compatible/loader/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/loader/c;->get()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v4, "MicroMsg.WebViewUI"

    const-string/jumbo v5, "tryInterruptAwaitingWebCoreThread, mSysWebView = %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lcom/tencent/mm/compatible/loader/c;

    const-string/jumbo v5, "mProvider"

    invoke-direct {v4, v0, v5}, Lcom/tencent/mm/compatible/loader/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/compatible/loader/c;->get()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v4, "MicroMsg.WebViewUI"

    const-string/jumbo v5, "tryInterruptAwaitingWebCoreThread, mWebViewClassic = %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lcom/tencent/mm/compatible/loader/c;

    const-string/jumbo v5, "mWebViewCore"

    invoke-direct {v4, v0, v5}, Lcom/tencent/mm/compatible/loader/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/compatible/loader/c;->get()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v4, "MicroMsg.WebViewUI"

    const-string/jumbo v5, "tryInterruptAwaitingWebCoreThread, mWebViewCore = %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lcom/tencent/mm/compatible/loader/c;

    const-string/jumbo v5, "sWebCoreHandler"

    invoke-direct {v4, v0, v5}, Lcom/tencent/mm/compatible/loader/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/compatible/loader/c;->get()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v4, "MicroMsg.WebViewUI"

    const-string/jumbo v5, "tryInterruptAwaitingWebCoreThread, sWebCoreHandler = %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lcom/tencent/mm/compatible/loader/c;

    const-string/jumbo v5, "mLooper"

    invoke-direct {v4, v0, v5}, Lcom/tencent/mm/compatible/loader/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/compatible/loader/c;->get()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v4, "MicroMsg.WebViewUI"

    const-string/jumbo v5, "tryInterruptAwaitingWebCoreThread, mLooper = %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lcom/tencent/mm/compatible/loader/c;

    const-string/jumbo v5, "mThread"

    invoke-direct {v4, v0, v5}, Lcom/tencent/mm/compatible/loader/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/compatible/loader/c;->get()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v4, "MicroMsg.WebViewUI"

    const-string/jumbo v5, "tryInterruptAwaitingWebCoreThread, mThread = %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v4, v0, Ljava/lang/Thread;

    if-eqz v4, :cond_2

    check-cast v0, Ljava/lang/Thread;

    const-string/jumbo v4, "MicroMsg.WebViewUI"

    const-string/jumbo v5, "tryInterruptAwaitingWebCoreThread, webCoreThread.getState = %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v4

    sget-object v5, Ljava/lang/Thread$State;->WAITING:Ljava/lang/Thread$State;

    if-ne v4, v5, :cond_2

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setPluginsEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/tencent/smtt/sdk/WebSettings;->setDomStorageEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/WebSettings;->setBuiltInZoomControls(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/tencent/smtt/sdk/WebSettings;->setUseWideViewPort(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/tencent/smtt/sdk/WebSettings;->setLoadWithOverviewMode(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/tencent/smtt/sdk/WebSettings;->setSavePassword(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/tencent/smtt/sdk/WebSettings;->setSaveFormData(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/tencent/smtt/sdk/WebSettings;->setGeolocationEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/tencent/smtt/sdk/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/tencent/smtt/sdk/WebSettings;->setMixedContentMode(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    const-wide/32 v2, 0xa00000

    invoke-virtual {v0, v2, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setAppCacheMaxSize(J)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    const-string/jumbo v1, "webviewcache"

    invoke-virtual {p0, v1, v10}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/tencent/smtt/sdk/WebSettings;->setAppCacheEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/tencent/smtt/sdk/WebSettings;->setDatabaseEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "/data/data/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMWebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/databases/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/smtt/sdk/CookieManager;->getInstance()Lcom/tencent/smtt/sdk/CookieManager;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/tencent/smtt/sdk/CookieManager;->setAcceptCookie(Z)V

    invoke-static {}, Lcom/tencent/smtt/sdk/CookieManager;->getInstance()Lcom/tencent/smtt/sdk/CookieManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0, v1, v9}, Lcom/tencent/smtt/sdk/CookieManager;->setAcceptThirdPartyCookies(Lcom/tencent/smtt/sdk/WebView;Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    :try_start_1
    const-class v1, Lcom/tencent/smtt/sdk/WebView;

    const-string/jumbo v2, "mWebViewCore"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "mBrowserFrame"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "sConfigCallback"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    if-nez v2, :cond_4

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/model/t$a;->cK(Landroid/content/Context;)V

    const-string/jumbo v2, "MicroMsg.WebViewUI"

    const-string/jumbo v3, "initWebView, check Tbs time consumed = %d(ms)"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2223
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aRE()V

    .line 2224
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/e;-><init>(Landroid/app/Activity;Lcom/tencent/smtt/sdk/WebView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIq:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    .line 2225
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Gy()V

    .line 2226
    const-string/jumbo v0, "onCreate"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Ai(Ljava/lang/String;)V

    .line 2241
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->width:I

    .line 2242
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->height:I

    .line 2243
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iBO:Lcom/tencent/mm/plugin/webview/d/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/d/ah;->aPd()Lcom/tencent/mm/plugin/webview/d/ah$e;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->axP:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->atG:Ljava/lang/String;

    iput v1, v0, Lcom/tencent/mm/plugin/webview/d/ah$e;->axP:I

    iput-object v2, v0, Lcom/tencent/mm/plugin/webview/d/ah$e;->iDd:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ava:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/d/ah$e;->url:Ljava/lang/String;

    .line 2244
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iBO:Lcom/tencent/mm/plugin/webview/d/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/d/ah;->aPj()Lcom/tencent/mm/plugin/webview/d/ah$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ava:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/d/ah$b;->yY(Ljava/lang/String;)V

    .line 2247
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJl:Landroid/view/View;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aQN()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$45;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$45;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2248
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/c;->cm(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aQM()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$50;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$50;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 2249
    :cond_3
    return-void

    .line 2222
    :catch_0
    move-exception v0

    const-string/jumbo v4, "MicroMsg.WebViewUI"

    const-string/jumbo v5, "tryInterruptAwaitingWebCoreThread, exception = %s"

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v0, v6, v10

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v3, "mWindowManager"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_1
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x5

    .line 4292
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 4293
    instance-of v0, p2, Landroid/webkit/WebView;

    if-eqz v0, :cond_3

    .line 4294
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getHitTestResult()Lcom/tencent/smtt/sdk/WebView$HitTestResult;

    move-result-object v0

    .line 4295
    if-nez v0, :cond_1

    .line 4316
    :cond_0
    :goto_0
    return-void

    .line 4299
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView$HitTestResult;->getType()I

    move-result v1

    if-eq v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView$HitTestResult;->getType()I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 4300
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Landroid/view/ContextMenu;Lcom/tencent/smtt/sdk/WebView$HitTestResult;)V

    goto :goto_0

    .line 4303
    :cond_3
    instance-of v0, p2, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    if-eqz v0, :cond_0

    .line 4304
    check-cast p2, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {p2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getHitTestResult()Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;

    move-result-object v0

    .line 4305
    if-eqz v0, :cond_0

    .line 4309
    invoke-virtual {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;->getType()I

    move-result v1

    if-eq v1, v2, :cond_4

    invoke-virtual {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;->getType()I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 4310
    :cond_4
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Landroid/view/ContextMenu;Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 2614
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onDestroy "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2615
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJc:Z

    .line 2616
    sget v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJb:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJb:I

    .line 2619
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 2620
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIi:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 2621
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIi:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$z;

    iget v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$z;->id:I

    if-ne v0, v2, :cond_2

    .line 2622
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIi:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2627
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/u$a;->aPu()Lcom/tencent/mm/plugin/webview/modelcache/u;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/plugin/webview/modelcache/u;->H(IZ)V

    .line 2629
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iBO:Lcom/tencent/mm/plugin/webview/d/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/d/ah;->aPf()Lcom/tencent/mm/plugin/webview/d/ah$f;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ava:Ljava/lang/String;

    aput-object v2, v1, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/d/ah$f;->iCZ:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/d/ah$f;->b(Lcom/tencent/mm/plugin/webview/stub/d;)V

    .line 2630
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iBO:Lcom/tencent/mm/plugin/webview/d/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/d/ah;->b(Lcom/tencent/mm/plugin/webview/stub/d;)V

    .line 2631
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iBO:Lcom/tencent/mm/plugin/webview/d/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/d/ah;->release()V

    .line 2634
    const-string/jumbo v0, "onDestroy"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Ai(Ljava/lang/String;)V

    .line 2635
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIC:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2636
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJx:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 2637
    if-eqz v0, :cond_1

    .line 2638
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    goto :goto_1

    .line 2620
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 2641
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJx:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2642
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJe:Lcom/tencent/mm/plugin/webview/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/d/a;->release()V

    .line 2644
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJg:Lcom/tencent/mm/plugin/webview/d/ae;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/d/ae;->release()V

    .line 2645
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJA:Lcom/tencent/mm/ui/base/i;

    if-eqz v0, :cond_4

    .line 2646
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJA:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->dismiss()V

    .line 2647
    iput-object v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJA:Lcom/tencent/mm/ui/base/i;

    .line 2649
    :cond_4
    const/16 v0, 0xe9

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->pj(I)V

    .line 2651
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iID:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2652
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIG:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2654
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/CookieSyncManager;->createInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/CookieSyncManager;

    move-result-object v0

    .line 2655
    if-eqz v0, :cond_5

    .line 2656
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    const-string/jumbo v2, "now force sync the cookie between ram and db"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2657
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/CookieSyncManager;->sync()V

    .line 2660
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aQW()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2662
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    if-eqz v0, :cond_6

    .line 2663
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2664
    const-string/jumbo v1, "srcUsername"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "srcUsername"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2665
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v2, 0x1e

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/webview/stub/d;->a(ILandroid/os/Bundle;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 2672
    :cond_6
    :goto_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    if-eqz v0, :cond_7

    .line 2673
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/stub/d;->g(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 2674
    if-eqz v0, :cond_7

    .line 2675
    const-string/jumbo v1, "webview_video_proxy_init"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 2676
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    const-string/jumbo v2, "has init = %b, webviewHoldingCounter = %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget v5, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJb:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2677
    if-eqz v0, :cond_7

    sget v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJb:I

    if-gtz v0, :cond_7

    .line 2678
    invoke-static {}, Lcom/tencent/qqvideo/proxy/api/FactoryProxyManager;->getPlayManager()Lcom/tencent/qqvideo/proxy/api/IPlayManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/qqvideo/proxy/api/IPlayManager;->deinit()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 2691
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ehN:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_8

    .line 2693
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ehN:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 2700
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIe:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    if-eqz v0, :cond_9

    .line 2701
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIe:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->detach()V

    .line 2704
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2706
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIx:Lcom/tencent/mm/plugin/webview/ui/tools/b;

    if-eqz v0, :cond_a

    .line 2707
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIx:Lcom/tencent/mm/plugin/webview/ui/tools/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/b;->detach()V

    .line 2710
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iKT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    if-eqz v0, :cond_b

    .line 2711
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iKT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->detach()V

    .line 2714
    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_c

    .line 2715
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    const-string/jumbo v1, "MicroMsg"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 2716
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    const-string/jumbo v1, "JsApi"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 2720
    :cond_c
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setWebChromeClient(Lcom/tencent/smtt/sdk/WebChromeClient;)V

    .line 2721
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setWebViewClient(Lcom/tencent/smtt/sdk/WebViewClient;)V

    .line 2722
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2723
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 2728
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIq:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->detach()V

    .line 2729
    iput-object v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIq:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    .line 2731
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setVisibility(I)V

    .line 2735
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->removeAllViews()V

    .line 2736
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->clearView()V

    .line 2737
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJp:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/f;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 2743
    :goto_6
    :try_start_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->destroy()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 2747
    :goto_7
    iput-object v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    .line 2748
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 2749
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 2750
    return-void

    .line 2682
    :catch_0
    move-exception v0

    .line 2683
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    const-string/jumbo v2, "deinit video player failed : %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2694
    :catch_1
    move-exception v0

    .line 2695
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    const-string/jumbo v2, "unbindService"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2724
    :catch_2
    move-exception v0

    .line 2725
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    const-string/jumbo v2, "onDestroy, set web infos to null,  ex = %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 2738
    :catch_3
    move-exception v0

    .line 2739
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onDestroy, remove view,  ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 2744
    :catch_4
    move-exception v0

    .line 2745
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    const-string/jumbo v2, "onDestroy, viewWV destroy, ex = %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :catch_5
    move-exception v0

    goto/16 :goto_2
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 2788
    if-ne p1, v3, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIl:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIk:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIm:Lcom/tencent/smtt/sdk/WebChromeClient;

    if-eqz v1, :cond_1

    .line 2790
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIm:Lcom/tencent/smtt/sdk/WebChromeClient;

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/WebChromeClient;->onHideCustomView()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2794
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iBO:Lcom/tencent/mm/plugin/webview/d/ah;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/d/ah;->aPf()Lcom/tencent/mm/plugin/webview/d/ah$f;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ava:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v0

    iput-object v3, v1, Lcom/tencent/mm/plugin/webview/d/ah$f;->iCZ:[Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/d/ah$f;->b(Lcom/tencent/mm/plugin/webview/stub/d;)V

    .line 2812
    :cond_0
    :goto_1
    return v0

    .line 2791
    :catch_0
    move-exception v1

    .line 2792
    const-string/jumbo v3, "MicroMsg.WebViewUI"

    const-string/jumbo v4, "onkeydown"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2798
    :cond_1
    if-ne p1, v3, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iHW:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iHW:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->isShown()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iHW:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->hide()V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aQX()V

    move v1, v0

    :goto_2
    if-nez v1, :cond_0

    .line 2801
    :cond_2
    if-ne p1, v3, :cond_4

    .line 2802
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMWebView;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2803
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aRH()V

    .line 2804
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iBO:Lcom/tencent/mm/plugin/webview/d/ah;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/d/ah;->aPf()Lcom/tencent/mm/plugin/webview/d/ah$f;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ava:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v0

    iput-object v3, v1, Lcom/tencent/mm/plugin/webview/d/ah$f;->iCZ:[Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/d/ah$f;->b(Lcom/tencent/mm/plugin/webview/stub/d;)V

    goto :goto_1

    :cond_3
    move v1, v2

    .line 2798
    goto :goto_2

    .line 2808
    :cond_4
    if-ne p1, v3, :cond_5

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aRc()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2812
    :cond_5
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 2780
    const/16 v0, 0x52

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJo:Z

    if-nez v0, :cond_0

    .line 2781
    const/4 v0, 0x1

    .line 2783
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 2034
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 2035
    invoke-static {}, Lcom/tencent/mm/modelstat/a;->Dw()Lcom/tencent/mm/modelstat/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "WebViewUI_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIL:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->An(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mm/modelstat/a;->a(ILjava/lang/String;I)V

    .line 2036
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iBO:Lcom/tencent/mm/plugin/webview/d/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/d/ah;->aPc()Lcom/tencent/mm/plugin/webview/d/ah$i;

    move-result-object v0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/webview/d/ah$i;->iDo:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/webview/d/ah$i;->heV:J

    iget-wide v4, v0, Lcom/tencent/mm/plugin/webview/d/ah$i;->iDo:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->av(J)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/plugin/webview/d/ah$i;->heV:J

    .line 2038
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    if-eqz v0, :cond_1

    .line 2041
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/stub/d;->g(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 2043
    if-eqz v0, :cond_1

    .line 2044
    const-string/jumbo v1, "webview_video_proxy_init"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 2045
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    const-string/jumbo v2, "onPause, has init = %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2046
    if-eqz v0, :cond_1

    .line 2047
    invoke-static {}, Lcom/tencent/qqvideo/proxy/api/FactoryProxyManager;->getPlayManager()Lcom/tencent/qqvideo/proxy/api/IPlayManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/qqvideo/proxy/api/IPlayManager;->appToBack()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2055
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aQX()V

    .line 2057
    const-string/jumbo v0, "onPause"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Ag(Ljava/lang/String;)V

    .line 2059
    const-string/jumbo v0, "onPause"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Ai(Ljava/lang/String;)V

    .line 2060
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIm:Lcom/tencent/smtt/sdk/WebChromeClient;

    if-eqz v0, :cond_2

    .line 2061
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "onPause, now try to hide customview"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2063
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIm:Lcom/tencent/smtt/sdk/WebChromeClient;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebChromeClient;->onHideCustomView()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2068
    :cond_2
    :goto_1
    return-void

    .line 2051
    :catch_0
    move-exception v0

    .line 2052
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    const-string/jumbo v2, "notify app toback failed : %s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2064
    :catch_1
    move-exception v0

    .line 2065
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    const-string/jumbo v2, "onPause"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public onResume()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1988
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 1989
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iBO:Lcom/tencent/mm/plugin/webview/d/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/d/ah;->aPc()Lcom/tencent/mm/plugin/webview/d/ah$i;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gq()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/webview/d/ah$i;->iDo:J

    .line 1991
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJk:Z

    if-nez v0, :cond_1

    .line 1992
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 1993
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIi:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 1994
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIi:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$z;

    iget v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$z;->id:I

    if-ne v0, v2, :cond_4

    .line 1995
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIi:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1999
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIi:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$z;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$z;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2001
    :cond_1
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iJk:Z

    .line 2002
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIj:Z

    if-eqz v0, :cond_2

    .line 2003
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gv(Z)V

    .line 2004
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIj:Z

    .line 2008
    :cond_2
    const-string/jumbo v0, "onResume"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Ag(Ljava/lang/String;)V

    .line 2010
    const-string/jumbo v0, "onResume"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Ai(Ljava/lang/String;)V

    .line 2012
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    if-eqz v0, :cond_3

    .line 2015
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/stub/d;->g(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 2017
    if-eqz v0, :cond_3

    .line 2018
    const-string/jumbo v1, "webview_video_proxy_init"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 2019
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    const-string/jumbo v2, "onResume, has init = %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2020
    if-eqz v0, :cond_3

    .line 2021
    invoke-static {}, Lcom/tencent/qqvideo/proxy/api/FactoryProxyManager;->getPlayManager()Lcom/tencent/qqvideo/proxy/api/IPlayManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/qqvideo/proxy/api/IPlayManager;->appToFront()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2028
    :cond_3
    :goto_1
    invoke-static {}, Lcom/tencent/mm/modelstat/a;->Dw()Lcom/tencent/mm/modelstat/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "WebViewUI_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIL:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->An(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mm/modelstat/a;->a(ILjava/lang/String;I)V

    .line 2030
    return-void

    .line 1993
    :cond_4
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto/16 :goto_0

    .line 2025
    :catch_0
    move-exception v0

    .line 2026
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    const-string/jumbo v2, "notify app tofront failed : %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 2576
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStart()V

    .line 2577
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "edw onStart"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2578
    return-void
.end method

.method protected onStop()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2582
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "edw onStop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2583
    invoke-virtual {p0, v2, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->z(ZZ)V

    .line 2584
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStop()V

    .line 2585
    return-void
.end method

.method protected final z(ZZ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 5595
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aRh()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5608
    :cond_0
    :goto_0
    return-void

    .line 5598
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->bp(Z)V

    .line 5599
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "[cpan] set title enable:%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5602
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->setProgressBarIndeterminateVisibility(Z)V

    .line 5603
    if-eqz p2, :cond_2

    .line 5604
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iHR:Lcom/tencent/mm/ui/base/MMFalseProgressBar;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->finish()V

    goto :goto_0

    .line 5605
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIO:Z

    if-nez v0, :cond_0

    .line 5606
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iHR:Lcom/tencent/mm/ui/base/MMFalseProgressBar;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->start()V

    goto :goto_0
.end method
