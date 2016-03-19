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
        Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$q;,
        Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$o;,
        Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$m;,
        Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$l;,
        Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$h;,
        Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$v;,
        Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$d;,
        Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$u;,
        Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$f;,
        Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b;,
        Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$j;,
        Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$s;,
        Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$y;,
        Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$n;,
        Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$z;,
        Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$a;,
        Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$t;,
        Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$r;,
        Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$g;,
        Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$p;,
        Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$k;,
        Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;,
        Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$aa;,
        Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$x;,
        Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$w;
    }
.end annotation


# static fields
.field private static final inD:Ljava/util/ArrayList;

.field private static inJ:Lcom/tencent/smtt/sdk/WebSettings$RenderPriority;

.field private static ioB:Lcom/tencent/qqvideo/proxy/api/IUtils;

.field private static final ioH:Ljava/util/regex/Pattern;

.field private static final ioI:Ljava/util/regex/Pattern;

.field private static final ioT:Ljava/util/Set;

.field private static iox:I


# instance fields
.field private aHn:Ljava/lang/String;

.field public volatile aIG:Ljava/lang/String;

.field eHH:Lcom/tencent/mm/ui/tools/m;

.field private eem:Landroid/content/ServiceConnection;

.field public fHK:Lcom/tencent/mm/ui/widget/MMWebView;

.field public handler:Lcom/tencent/mm/sdk/platformtools/aa;

.field private hbI:Z

.field private height:I

.field protected ihL:Lcom/tencent/mm/plugin/webview/d/ah;

.field public iiC:Lcom/tencent/mm/plugin/webview/stub/e;

.field private iid:Ljava/lang/String;

.field private volatile ijl:Ljava/lang/String;

.field protected imE:Z

.field private ima:Landroid/widget/FrameLayout;

.field public ims:Lcom/tencent/mm/plugin/webview/stub/d;

.field public inA:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

.field private inB:Lcom/tencent/mm/ui/base/o;

.field private inC:Ljava/util/List;

.field private inE:Z

.field private inF:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;

.field private inG:Landroid/view/View;

.field private inH:Lcom/tencent/smtt/sdk/WebChromeClient;

.field private inI:Landroid/widget/ProgressBar;

.field private inK:Lcom/tencent/mm/plugin/webview/ui/tools/e;

.field private inL:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$l;

.field protected inM:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$m;

.field protected inN:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$o;

.field protected inO:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$q;

.field protected inP:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;

.field private inQ:Z

.field private inR:Lcom/tencent/mm/sdk/platformtools/v;

.field private inS:Ljava/util/HashMap;

.field private inT:Lcom/tencent/mm/plugin/webview/ui/tools/b;

.field private inU:I

.field private inV:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

.field protected volatile inW:Z

.field private inX:Z

.field private inY:Ljava/lang/String;

.field private inZ:Ljava/util/HashMap;

.field protected ink:Z

.field protected inl:Lcom/tencent/mm/ui/base/MMFalseProgressBar;

.field private inm:Landroid/widget/ImageButton;

.field private inn:Landroid/widget/ImageButton;

.field private ino:Landroid/view/View;

.field protected inp:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

.field private inq:Landroid/widget/TextView;

.field protected inr:Landroid/view/View;

.field private ins:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

.field private int:Z

.field private inu:Z

.field private inv:Z

.field private inw:Z

.field private inx:Z

.field private iny:Z

.field private inz:Ljava/lang/String;

.field private ioA:Lcom/tencent/mm/plugin/webview/d/a;

.field private ioC:Lcom/tencent/mm/plugin/webview/d/ae;

.field private ioD:Lcom/tencent/smtt/sdk/x;

.field private ioE:Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;

.field private ioF:Z

.field private final ioG:Lcom/tencent/mm/plugin/webview/ui/tools/f;

.field private final ioJ:Lcom/tencent/mm/plugin/webview/e/b;

.field private ioK:Z

.field private ioL:Landroid/view/View$OnLongClickListener;

.field private ioM:Lcom/tencent/mm/plugin/webview/e/d$c;

.field private ioN:Ljava/util/Map;

.field private ioO:Ljava/util/Map;

.field private ioP:Ljava/lang/String;

.field private volatile ioQ:Ljava/lang/String;

.field private ioR:Lcom/tencent/mm/ui/base/i;

.field private ioS:J

.field private ioU:[Ljava/lang/String;

.field private ioa:Ljava/util/HashMap;

.field iob:Ljava/util/HashMap;

.field private ioc:Ljava/util/HashMap;

.field private iod:Ljava/util/HashMap;

.field private ioe:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$e;

.field private iof:Lcom/tencent/mm/ui/base/h;

.field private iog:Landroid/view/View;

.field protected ioh:Landroid/view/View;

.field private ioi:Ljava/lang/String;

.field private ioj:Z

.field private volatile iok:Z

.field private volatile iol:Z

.field private final iom:Ljava/util/Set;

.field ion:Ljava/lang/String;

.field ioo:Lcom/tencent/mm/plugin/webview/e/d;

.field iop:Lcom/tencent/smtt/sdk/WebView$HitTestResult;

.field ioq:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;

.field private ior:Ljava/util/Map;

.field private ios:I

.field private iot:Z

.field private iou:Z

.field private final iov:Ljava/util/Map;

.field private final iow:Ljava/util/Set;

.field private ioy:Z

.field private ioz:Z

.field private mfE:Z

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 295
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inD:Ljava/util/ArrayList;

    .line 304
    sget-object v0, Lcom/tencent/smtt/sdk/WebSettings$RenderPriority;->NORMAL:Lcom/tencent/smtt/sdk/WebSettings$RenderPriority;

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inJ:Lcom/tencent/smtt/sdk/WebSettings$RenderPriority;

    .line 391
    sput v7, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iox:I

    .line 398
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioB:Lcom/tencent/qqvideo/proxy/api/IUtils;

    .line 2445
    const-string/jumbo v0, "\"\\s*rgba\\(\\s*[0-9]+\\s*,\\s*[0-9]+\\s*,\\s*[0-9]+\\s*,\\s*[0-9]+\\s*\\)\\s*\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioH:Ljava/util/regex/Pattern;

    .line 2446
    const-string/jumbo v0, "\"\\s*rgb\\(\\s*[0-9]+\\s*,\\s*[0-9]+\\s*,\\s*[0-9]+\\s*\\)\\s*\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioI:Ljava/util/regex/Pattern;

    .line 7213
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7216
    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioT:Ljava/util/Set;

    const-string/jumbo v1, "file:///android_asset/"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7217
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioT:Ljava/util/Set;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "file://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/compatible/util/d;->bxd:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "16nyr/16"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7218
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioT:Ljava/util/Set;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "file://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/compatible/util/d;->bxb:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "16nyr/16"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7219
    sget-object v0, Lcom/tencent/mm/compatible/util/d;->bxb:Ljava/lang/String;

    .line 7220
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7221
    sget-object v0, Lcom/tencent/mm/compatible/util/d;->bxb:Ljava/lang/String;

    const-string/jumbo v1, "/data/user/0"

    const-string/jumbo v2, "/data/data"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 7223
    :cond_0
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "fts/res"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7224
    sget-object v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioT:Ljava/util/Set;

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

    .line 7225
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/tencent/mm/compatible/util/d;->bxd:Ljava/lang/String;

    const-string/jumbo v4, "fts/res"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7226
    sget-object v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioT:Ljava/util/Set;

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

    .line 7228
    new-instance v3, Ljava/io/File;

    const-string/jumbo v4, "wenote/res"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7229
    sget-object v4, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioT:Ljava/util/Set;

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

    .line 7230
    new-instance v3, Ljava/io/File;

    sget-object v4, Lcom/tencent/mm/compatible/util/d;->bxd:Ljava/lang/String;

    const-string/jumbo v5, "wenote/res"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7231
    sget-object v4, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioT:Ljava/util/Set;

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

    .line 7233
    const-string/jumbo v3, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v4, "add webview UI FILE URL WHITE LIST data: %s sdcard:%s"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v7

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7235
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "emoji/res"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7236
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioT:Ljava/util/Set;

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

    .line 7237
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/tencent/mm/compatible/util/d;->bxd:Ljava/lang/String;

    const-string/jumbo v3, "emoji/res"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7238
    sget-object v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioT:Ljava/util/Set;

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

    .line 7239
    const-string/jumbo v2, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v3, "add webview UI FILE URL WHITE LIST data: %s sdcard:%s"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7241
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioT:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7242
    const-string/jumbo v2, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v3, "albie: WebViewUI white list path : %s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 7244
    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 229
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 250
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ink:Z

    .line 251
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->imE:Z

    .line 269
    iput-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aIG:Ljava/lang/String;

    .line 278
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->hbI:Z

    .line 279
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->int:Z

    .line 280
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inu:Z

    .line 281
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inv:Z

    .line 282
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inw:Z

    .line 283
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inx:Z

    .line 285
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iny:Z

    .line 287
    iput-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inz:Ljava/lang/String;

    .line 289
    iput-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inA:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    .line 293
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inC:Ljava/util/List;

    .line 296
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inE:Z

    .line 306
    iput-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inK:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    .line 308
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$l;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$l;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inL:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$l;

    .line 309
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$m;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$m;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inM:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$m;

    .line 311
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$o;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$o;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inN:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$o;

    .line 313
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$q;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$q;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inO:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$q;

    .line 315
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inP:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;

    .line 317
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inQ:Z

    .line 319
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/v;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inR:Lcom/tencent/mm/sdk/platformtools/v;

    .line 320
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inS:Ljava/util/HashMap;

    .line 324
    iput v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inU:I

    .line 326
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inW:Z

    .line 331
    iput-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    .line 334
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inX:Z

    .line 335
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inY:Ljava/lang/String;

    .line 337
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inZ:Ljava/util/HashMap;

    .line 339
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioa:Ljava/util/HashMap;

    .line 341
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iob:Ljava/util/HashMap;

    .line 343
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioc:Ljava/util/HashMap;

    .line 345
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iod:Ljava/util/HashMap;

    .line 348
    iput-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iof:Lcom/tencent/mm/ui/base/h;

    .line 352
    iput-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioh:Landroid/view/View;

    .line 353
    iput-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioi:Ljava/lang/String;

    .line 354
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioj:Z

    .line 356
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iok:Z

    .line 359
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iol:Z

    .line 360
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iom:Ljava/util/Set;

    .line 374
    iput v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ios:I

    .line 375
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iot:Z

    .line 382
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iou:Z

    .line 384
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iov:Ljava/util/Map;

    .line 386
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iow:Ljava/util/Set;

    .line 392
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioy:Z

    .line 393
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioz:Z

    .line 395
    new-instance v0, Lcom/tencent/mm/plugin/webview/d/ah;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/d/ah;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ihL:Lcom/tencent/mm/plugin/webview/d/ah;

    .line 396
    new-instance v0, Lcom/tencent/mm/plugin/webview/d/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ihL:Lcom/tencent/mm/plugin/webview/d/ah;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webview/d/a;-><init>(Lcom/tencent/mm/plugin/webview/d/ah;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioA:Lcom/tencent/mm/plugin/webview/d/a;

    .line 400
    new-instance v0, Lcom/tencent/mm/plugin/webview/d/ae;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/d/ae;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioC:Lcom/tencent/mm/plugin/webview/d/ae;

    .line 402
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioD:Lcom/tencent/smtt/sdk/x;

    .line 473
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioE:Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;

    .line 595
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iiC:Lcom/tencent/mm/plugin/webview/stub/e;

    .line 1618
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$34;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$34;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->eem:Landroid/content/ServiceConnection;

    .line 1763
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioF:Z

    .line 2428
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioG:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    .line 3133
    new-instance v0, Lcom/tencent/mm/plugin/webview/e/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/e/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioJ:Lcom/tencent/mm/plugin/webview/e/b;

    .line 3236
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$13;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioL:Landroid/view/View$OnLongClickListener;

    .line 3651
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioM:Lcom/tencent/mm/plugin/webview/e/d$c;

    .line 4070
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioN:Ljava/util/Map;

    .line 4071
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioO:Ljava/util/Map;

    .line 5042
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioP:Ljava/lang/String;

    .line 5076
    iput-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioQ:Ljava/lang/String;

    .line 7014
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioS:J

    .line 7278
    iput-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioU:[Ljava/lang/String;

    .line 7541
    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)I
    .locals 1

    .prologue
    .line 229
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ios:I

    return v0
.end method

.method static synthetic B(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inV:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    return-object v0
.end method

.method static synthetic C(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z
    .locals 1

    .prologue
    .line 229
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iot:Z

    return v0
.end method

.method private D(Landroid/os/Bundle;)Z
    .locals 12

    .prologue
    const/16 v11, 0x29a

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 6082
    const-string/jumbo v0, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v1, "[cpan] process a8 key:%d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6083
    const-string/jumbo v0, "geta8key_result_action_code"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 6084
    const-string/jumbo v0, "geta8key_result_title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 6085
    const-string/jumbo v0, "geta8key_result_full_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6086
    const-string/jumbo v0, "geta8key_result_content"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 6087
    const-string/jumbo v0, "geta8key_result_req_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6088
    const-string/jumbo v0, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

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

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6091
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    move-object v0, v1

    .line 6094
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/MMWebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v3

    if-eqz v3, :cond_1

    move v3, v4

    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v9, "https://"

    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/webview/d/ah;->u(ZZ)V

    .line 6096
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ihL:Lcom/tencent/mm/plugin/webview/d/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/d/ah;->aLs()Lcom/tencent/mm/plugin/webview/d/ah$j;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/plugin/webview/d/ah$j;->ac(Ljava/lang/String;Z)V

    .line 6097
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ihL:Lcom/tencent/mm/plugin/webview/d/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/d/ah;->aLu()Lcom/tencent/mm/plugin/webview/d/ah$d;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v0, "!44@/B4Tb64lLpJyTcvq+AjWDaUv+eHrNn8FwDMOCF5UB48="

    const-string/jumbo v2, "WebViewRenderReporter.onPageStart failed, url is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6099
    :cond_0
    :goto_2
    sparse-switch v6, :sswitch_data_0

    .line 6193
    const-string/jumbo v0, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "qrcode-getA8key-not_catch: action code = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v5

    .line 6197
    :goto_3
    return v4

    :cond_1
    move v3, v5

    .line 6094
    goto :goto_1

    .line 6097
    :cond_2
    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/d/ah$d;->iid:Ljava/lang/String;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/webview/d/ah$d;->iiY:Z

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/d/ah$d;->iiW:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/d/ah$d;->iiW:Ljava/util/HashMap;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/d/ah$d;->iiX:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/d/ah$d;->iiX:Ljava/util/HashMap;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 6102
    :sswitch_0
    const-string/jumbo v0, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getA8key-text: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6104
    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    .line 6105
    :cond_4
    const-string/jumbo v0, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v1, "getA8key-text fail, invalid content"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v5

    .line 6106
    goto :goto_3

    .line 6109
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/smtt/sdk/WebSettings;->setJavaScriptEnabled(Z)V

    .line 6110
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    const-string/jumbo v1, "text/html"

    const-string/jumbo v2, "utf-8"

    invoke-virtual {v0, v8, v1, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 6115
    :sswitch_1
    const-string/jumbo v0, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

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

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6117
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    .line 6118
    :cond_6
    const-string/jumbo v0, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v1, "getA8key-webview fail, invalid fullUrl"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v5

    .line 6119
    goto/16 :goto_3

    .line 6122
    :cond_7
    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    .line 6123
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Gj(Ljava/lang/String;)V

    .line 6127
    :cond_8
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->yJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 6128
    const-string/jumbo v0, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "processGetA8Key qrcode, canLoadUrl fail, url = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6129
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aNd()V

    goto/16 :goto_3

    .line 6132
    :cond_9
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->yH(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 6137
    :sswitch_2
    const-string/jumbo v0, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

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

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6139
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    .line 6140
    :cond_a
    const-string/jumbo v0, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v1, "getA8key-webview_no_notice fail, invalid fullUrl"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v5

    .line 6141
    goto/16 :goto_3

    .line 6144
    :cond_b
    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    .line 6145
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Gj(Ljava/lang/String;)V

    .line 6148
    :cond_c
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->yJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 6149
    const-string/jumbo v0, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "processGetA8Key qrcode no notice, canLoadUrl fail, url = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6150
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aNd()V

    goto/16 :goto_3

    .line 6153
    :cond_d
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->yH(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 6158
    :sswitch_3
    const-string/jumbo v0, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getA8key-special_webview: fullUrl = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6160
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_f

    .line 6161
    :cond_e
    const-string/jumbo v0, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v1, "getA8key-special_webview fail, invalid fullUrl"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v5

    .line 6162
    goto/16 :goto_3

    .line 6165
    :cond_f
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->yJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 6166
    const-string/jumbo v0, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "processGetA8Key special, canLoadUrl fail, url = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6167
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aNd()V

    goto/16 :goto_3

    .line 6171
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V

    .line 6172
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fZ(Z)V

    goto/16 :goto_3

    .line 6177
    :sswitch_4
    const-string/jumbo v0, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getA8key-app: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6179
    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_12

    .line 6180
    :cond_11
    const-string/jumbo v0, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v1, "getA8key-app, fullUrl is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v5

    .line 6181
    goto/16 :goto_3

    .line 6184
    :cond_12
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->yG(Ljava/lang/String;)Z

    move-result v4

    goto/16 :goto_3

    .line 6188
    :sswitch_5
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->yF(Ljava/lang/String;)Z

    move-result v4

    goto/16 :goto_3

    .line 6190
    :sswitch_6
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string/jumbo v0, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v1, "doJumpEmotionDetailUrlScene err: null or nill url"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inO:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$q;

    iget v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$q;->ipY:I

    if-nez v2, :cond_14

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$q;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-direct {v2, v11}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->nJ(I)V

    :cond_14
    iget v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$q;->ipY:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$q;->ipY:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "emoji_store_jump_url"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v2, 0x29a

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/stub/d;->i(ILandroid/os/Bundle;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    const-string/jumbo v1, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startSearchContact, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_15
    move-object v0, v2

    goto/16 :goto_0

    .line 6099
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

.method static synthetic D(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z
    .locals 1

    .prologue
    .line 229
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aMM()Z

    move-result v0

    return v0
.end method

.method static synthetic E(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z
    .locals 1

    .prologue
    .line 229
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inQ:Z

    return v0
.end method

.method static synthetic F(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ino:Landroid/view/View;

    return-object v0
.end method

.method static synthetic G(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .locals 1

    .prologue
    .line 229
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aNt()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioy:Z

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->finish()V

    :cond_0
    return-void
.end method

.method static synthetic H(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/view/View;->scrollTo(II)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ihL:Lcom/tencent/mm/plugin/webview/d/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/d/ah;->aLy()Lcom/tencent/mm/plugin/webview/d/ah$f;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aIG:Ljava/lang/String;

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/d/ah$f;->iiV:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/d/ah$f;->a(Lcom/tencent/mm/plugin/webview/stub/d;)V

    return-void
.end method

.method static synthetic I(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)I
    .locals 1

    .prologue
    .line 229
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aNr()I

    move-result v0

    return v0
.end method

.method static synthetic J(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iow:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic K(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .locals 0

    .prologue
    .line 229
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aNd()V

    return-void
.end method

.method static synthetic L(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z
    .locals 1

    .prologue
    .line 229
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inu:Z

    return v0
.end method

.method static synthetic M(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/sdk/platformtools/v;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inR:Lcom/tencent/mm/sdk/platformtools/v;

    return-object v0
.end method

.method static synthetic N(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inS:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic O(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iod:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic P(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v1, "copyLink fail, url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/webview/stub/d;->xA(Ljava/lang/String;)Ljava/lang/String;
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

    const v0, 0x7f0b0645

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

    const-string/jumbo v1, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v2, "clip.setText error"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v1

    const-string/jumbo v1, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v2, "copy link failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_1

    :cond_2
    :try_start_2
    const-string/jumbo v0, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v1, "clipboard manager is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0
.end method

.method static synthetic Q(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v1, "open in browser fail, url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/webview/stub/d;->xA(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_1
    const-string/jumbo v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "http://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :try_start_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->AL()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBarActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v2, "open in browser failed : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v1

    const-string/jumbo v1, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v2, "showAndOpenInBrowser"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :try_start_2
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v4, "targeturl"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "targetintent"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-class v5, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v4, "scene"

    const/4 v5, 0x4

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v4, "type"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v4, "title"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0b0861

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "targetintent"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v1, "transferback"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v1, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/support/v7/app/ActionBarActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0
.end method

.method static synthetic R(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .locals 5

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inA:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    const-string/jumbo v1, "sendEmail"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->af(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inA:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqW:Z

    if-nez v1, :cond_0

    const-string/jumbo v0, "!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+"

    const-string/jumbo v1, "onSendMail fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v1, "menu:share:email"

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqY:Z

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqZ:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqQ:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "javascript:WeixinJSBridge._handleMessageFromWeixin("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/u;)V

    goto :goto_0
.end method

.method static synthetic S(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const v3, 0x7f0b0deb

    invoke-virtual {v1, v3}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const v4, 0x7f0b0dea

    invoke-virtual {v3, v4}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$29;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$29;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    move-object v3, v2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/tencent/mm/ui/base/g$d;)Landroid/app/Dialog;

    return-void
.end method

.method static synthetic T(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z
    .locals 1

    .prologue
    .line 229
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inX:Z

    return v0
.end method

.method static synthetic U(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)I
    .locals 1

    .prologue
    .line 229
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->width:I

    return v0
.end method

.method static synthetic V(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)I
    .locals 1

    .prologue
    .line 229
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->height:I

    return v0
.end method

.method static synthetic W(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inY:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic X(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .locals 5

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inA:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    const-string/jumbo v1, "shareQQ"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->af(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inA:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqW:Z

    if-nez v1, :cond_0

    const-string/jumbo v0, "!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+"

    const-string/jumbo v1, "onShareQQ fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v1, "menu:share:qq"

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqY:Z

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqZ:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqQ:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "javascript:WeixinJSBridge._handleMessageFromWeixin("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/u;)V

    goto :goto_0
.end method

.method static synthetic Y(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .locals 5

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inA:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    const-string/jumbo v1, "shareWeiboApp"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->af(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inA:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqW:Z

    if-nez v1, :cond_0

    const-string/jumbo v0, "!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+"

    const-string/jumbo v1, "onShareWeiboApp fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "menu:share:weiboApp"

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqY:Z

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqZ:Ljava/lang/String;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqQ:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "javascript:WeixinJSBridge._handleMessageFromWeixin("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/u;)V

    goto :goto_0
.end method

.method static synthetic Z(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .locals 5

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inA:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    const-string/jumbo v1, "shareQZone"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->af(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inA:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqW:Z

    if-nez v1, :cond_0

    const-string/jumbo v0, "!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+"

    const-string/jumbo v1, "onShareQzone fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v1, "menu:share:QZone"

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqY:Z

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqZ:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqQ:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "javascript:WeixinJSBridge._handleMessageFromWeixin("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/u;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 229
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->yE(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inG:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Landroid/widget/ProgressBar;)Landroid/widget/ProgressBar;
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inI:Landroid/widget/ProgressBar;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$e;)Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$e;
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioe:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$e;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Lcom/tencent/mm/plugin/webview/ui/tools/b;)Lcom/tencent/mm/plugin/webview/ui/tools/b;
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inT:Lcom/tencent/mm/plugin/webview/ui/tools/b;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Lcom/tencent/mm/ui/base/o;)Lcom/tencent/mm/ui/base/o;
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inB:Lcom/tencent/mm/ui/base/o;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/qqvideo/proxy/api/IUtils;)Lcom/tencent/qqvideo/proxy/api/IUtils;
    .locals 0

    .prologue
    .line 229
    sput-object p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioB:Lcom/tencent/qqvideo/proxy/api/IUtils;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;)Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inF:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/smtt/sdk/x;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioD:Lcom/tencent/smtt/sdk/x;

    return-object v0
.end method

.method private a(Landroid/view/ContextMenu;Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;)V
    .locals 3

    .prologue
    .line 3799
    invoke-virtual {p2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult$ImageData;

    iget-object v0, v0, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult$ImageData;->mPicUrl:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Landroid/view/ContextMenu;Ljava/lang/String;)Z

    move-result v0

    .line 3800
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inK:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->aMY()Lcom/tencent/mm/protocal/GeneralControlWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/GeneralControlWrapper;->aTo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aNk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3801
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioq:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;

    .line 3802
    new-instance v0, Lcom/tencent/mm/plugin/webview/e/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/e/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioo:Lcom/tencent/mm/plugin/webview/e/d;

    .line 3803
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioo:Lcom/tencent/mm/plugin/webview/e/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioM:Lcom/tencent/mm/plugin/webview/e/d$c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/e/d;->a(Landroid/view/View;Lcom/tencent/mm/plugin/webview/e/d$c;)V

    .line 3805
    :cond_0
    return-void
.end method

.method private a(Landroid/view/ContextMenu;Lcom/tencent/smtt/sdk/WebView$HitTestResult;)V
    .locals 3

    .prologue
    .line 3808
    invoke-virtual {p2}, Lcom/tencent/smtt/sdk/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Landroid/view/ContextMenu;Ljava/lang/String;)Z

    move-result v0

    .line 3809
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inK:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->aMY()Lcom/tencent/mm/protocal/GeneralControlWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/GeneralControlWrapper;->aTo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aNk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3810
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iop:Lcom/tencent/smtt/sdk/WebView$HitTestResult;

    .line 3811
    new-instance v0, Lcom/tencent/mm/plugin/webview/e/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/e/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioo:Lcom/tencent/mm/plugin/webview/e/d;

    .line 3812
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioo:Lcom/tencent/mm/plugin/webview/e/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioM:Lcom/tencent/mm/plugin/webview/e/d$c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/e/d;->a(Landroid/view/View;Lcom/tencent/mm/plugin/webview/e/d$c;)V

    .line 3814
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)V
    .locals 0

    .prologue
    .line 229
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->nN(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Landroid/view/ContextMenu;Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;)V
    .locals 0

    .prologue
    .line 229
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Landroid/view/ContextMenu;Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Landroid/view/ContextMenu;Lcom/tencent/smtt/sdk/WebView$HitTestResult;)V
    .locals 0

    .prologue
    .line 229
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Landroid/view/ContextMenu;Lcom/tencent/smtt/sdk/WebView$HitTestResult;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Landroid/view/MenuItem;)V
    .locals 2

    .prologue
    .line 229
    instance-of v0, p1, Lcom/tencent/mm/ui/base/m;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/mm/ui/base/m;

    iget-object v0, p1, Lcom/tencent/mm/ui/base/m;->eqd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 5

    .prologue
    const/16 v2, 0x2a1

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inK:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    if-nez v0, :cond_0

    const-string/jumbo v0, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v1, "startGetReadingModeInfo fail, after onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inN:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$o;

    iget v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$o;->ipX:I

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$o;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->nJ(I)V

    :cond_1
    iget v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$o;->ipX:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$o;->ipX:I

    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inY:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inX:Z

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
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v3, 0x2a1

    invoke-interface {v2, v3, v1}, Lcom/tencent/mm/plugin/webview/stub/d;->i(ILandroid/os/Bundle;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_1
    const-string/jumbo v1, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startGetReadingModeInfo, doScene ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v1

    const-string/jumbo v2, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "startGetReadingModeInfo, ex = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 229
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ae(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/util/List;)V
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 229
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

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

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inR:Lcom/tencent/mm/sdk/platformtools/v;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v2, "find %s icon from cache ok"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inS:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v1, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v2, "find %s nick from cache ok"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v2, "not found %s icon from cache, try to load"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/webview/stub/d;->yb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/d;->yu(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string/jumbo v2, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v4, "load ok, and cache it"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inR:Lcom/tencent/mm/sdk/platformtools/v;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string/jumbo v2, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getheadimg, ex = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string/jumbo v1, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v2, "not found %s nick from cache, try to load"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/webview/stub/d;->dY(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    :try_start_2
    const-string/jumbo v2, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v4, "load nick ok"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inS:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :catch_1
    move-exception v1

    move-object v9, v1

    move-object v1, v2

    move-object v2, v9

    :goto_3
    const-string/jumbo v4, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onAttach, ex = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_2
    move-exception v2

    goto :goto_3
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Z)V
    .locals 0

    .prologue
    .line 229
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ga(Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;ZZ)V
    .locals 0

    .prologue
    .line 229
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->w(ZZ)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;)V
    .locals 2

    .prologue
    .line 5666
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5667
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inK:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    invoke-virtual {v0, p2, p3, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;)V

    .line 5668
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iom:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5672
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->bL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5673
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inK:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    invoke-virtual {v0, p1, p3, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;)V

    .line 5674
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iom:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5684
    :cond_1
    :goto_0
    return-void

    .line 5677
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/plugin/webview/modelcache/u;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/webview/stub/d;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5682
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inK:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    invoke-virtual {v0, p1, p3, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;)V

    .line 5683
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iom:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private a(Landroid/view/ContextMenu;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3701
    .line 3703
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/webview/stub/d;->isSDCardAvailable()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 3708
    :goto_0
    if-nez v2, :cond_0

    .line 3794
    :goto_1
    return v0

    .line 3704
    :catch_0
    move-exception v2

    .line 3705
    const-string/jumbo v3, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onCreateContextMenu fail, ex = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    goto :goto_0

    .line 3711
    :cond_0
    const v2, 0x7f0b0647

    invoke-interface {p1, v2}, Landroid/view/ContextMenu;->setHeaderTitle(I)Landroid/view/ContextMenu;

    .line 3712
    const v2, 0x7f0b073f

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v1, v1, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$16;

    invoke-direct {v3, p0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$16;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 3735
    const v2, 0x7f0b01ef

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v1, v1, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$17;

    invoke-direct {v3, p0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$17;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 3753
    const v2, 0x7f0b0e8e

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v1, v1, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$18;

    invoke-direct {v3, p0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$18;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 3776
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ion:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 3777
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ion:Ljava/lang/String;

    .line 3778
    const v3, 0x7f0b08a0

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1, v1, v1, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$19;

    invoke-direct {v3, p0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$19;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 3791
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ion:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move v0, v1

    .line 3794
    goto :goto_1
.end method

.method static synthetic aA(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/ui/base/h;
    .locals 1

    .prologue
    .line 229
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iof:Lcom/tencent/mm/ui/base/h;

    return-object v0
.end method

.method private aMM()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 3681
    .line 3683
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    if-nez v1, :cond_0

    .line 3684
    const-string/jumbo v1, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v2, "invoker is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3691
    :goto_0
    return v0

    .line 3687
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/webview/stub/d;->aMM()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 3688
    :catch_0
    move-exception v1

    .line 3689
    const-string/jumbo v2, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "unable get config for WebViewDownLoadFile"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private aMZ()V
    .locals 3

    .prologue
    .line 1902
    const-string/jumbo v0, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v1, "edw tryBindService"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1903
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1904
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->eem:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 1905
    return-void
.end method

.method private aNd()V
    .locals 5

    .prologue
    .line 2318
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inp:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

    if-eqz v0, :cond_2

    .line 2319
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inp:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->aMQ()V

    .line 2326
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->stopLoading()V

    .line 2327
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->removeAllViews()V

    .line 2328
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->clearView()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2333
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inA:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    if-eqz v0, :cond_1

    .line 2334
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inA:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->detach()V

    .line 2337
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2341
    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    .line 2342
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->finish()V

    .line 2343
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->appenderFlush()V

    .line 2344
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 2345
    return-void

    .line 2322
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ima:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 2323
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ima:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 2329
    :catch_0
    move-exception v0

    .line 2330
    const-string/jumbo v1, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "forceQuit, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2338
    :catch_1
    move-exception v0

    .line 2339
    const-string/jumbo v1, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v2, "forceQuit, viewWV destroy, ex = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method private aNk()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 3667
    .line 3669
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    if-nez v1, :cond_0

    .line 3670
    const-string/jumbo v1, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v2, "invoker is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3677
    :goto_0
    return v0

    .line 3673
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/webview/stub/d;->aMI()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 3674
    :catch_0
    move-exception v1

    .line 3675
    const-string/jumbo v2, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "unable get config for Scan QRCode"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private aNm()Z
    .locals 2

    .prologue
    .line 3994
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    const-string/jumbo v1, "favorite"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/stub/d;->yf(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 3996
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aNn()Ljava/util/LinkedList;
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4553
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    if-nez v1, :cond_1

    .line 4554
    const-string/jumbo v1, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v2, "viewwv is null, maybe has destroyed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4594
    :cond_0
    :goto_0
    return-object v0

    .line 4557
    :cond_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aIG:Ljava/lang/String;

    .line 4558
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    if-eqz v1, :cond_5

    .line 4560
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 4561
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 4565
    :goto_1
    if-eqz v1, :cond_0

    .line 4570
    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4571
    const-string/jumbo v1, ".*(\\.wanggou\\.com|\\.jd\\.com)"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    .line 4572
    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 4573
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 4577
    const-string/jumbo v4, "."

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 4578
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "."

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4580
    :cond_2
    const-string/jumbo v4, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v6, "host = %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4581
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4582
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ior:Ljava/util/Map;

    if-nez v1, :cond_3

    .line 4583
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 4584
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/webview/stub/d;->aMD()Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ior:Ljava/util/Map;

    .line 4585
    const-string/jumbo v6, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v7, "[hakon] getConfigListMap %b, cost %d"

    const/4 v1, 0x2

    new-array v8, v1, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ior:Ljava/util/Map;

    if-eqz v1, :cond_4

    move v1, v2

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v8, v9

    const/4 v1, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long v4, v9, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v1

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4587
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ior:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ior:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 4588
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ior:Ljava/util/Map;

    invoke-static {v1}, Lcom/tencent/mm/g/d;->k(Ljava/util/Map;)Ljava/util/LinkedList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    move v1, v3

    .line 4585
    goto :goto_2

    .line 4591
    :catch_0
    move-exception v1

    .line 4592
    const-string/jumbo v4, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v5, "[hakon] getJDMenuItems, ex = "

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v4, v5, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    move-object v1, v4

    goto/16 :goto_1
.end method

.method private aNo()Z
    .locals 3

    .prologue
    .line 4607
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "srcUsername"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4608
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "bizofstartfrom"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4609
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

.method private aNr()I
    .locals 3

    .prologue
    .line 6269
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->aUK()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/ActionBarActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 6270
    const-string/jumbo v1, "current_text_size_scale_key"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    .line 6271
    const/high16 v1, 0x3f600000    # 0.875f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    .line 6272
    const/4 v0, 0x1

    .line 6278
    :goto_0
    return v0

    .line 6273
    :cond_0
    const/high16 v1, 0x3f900000    # 1.125f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_1

    .line 6274
    const/4 v0, 0x3

    goto :goto_0

    .line 6275
    :cond_1
    const/high16 v1, 0x3fa00000    # 1.25f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_2

    const/high16 v1, 0x3fb00000    # 1.375f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    .line 6276
    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 6278
    :cond_3
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private aNs()V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 7282
    const/16 v0, 0xb

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/c;->bV(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7283
    const-string/jumbo v0, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v1, "removeConfigJsInterface, api level too low"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7322
    :cond_0
    :goto_0
    return-void

    .line 7287
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    if-nez v0, :cond_3

    .line 7288
    :cond_2
    const-string/jumbo v0, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v1, "viewwv is null or invoker is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7293
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    const-string/jumbo v2, "searchBoxJavaBridge_"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7298
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioU:[Ljava/lang/String;

    if-nez v0, :cond_4

    .line 7300
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/stub/d;->aMw()Z

    move-result v0

    .line 7301
    if-eqz v0, :cond_4

    .line 7302
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/stub/d;->pA()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioU:[Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 7308
    :cond_4
    :goto_2
    const-string/jumbo v2, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v3, "removeConfigJsInterface, to remove list size = %d"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioU:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7310
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioU:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioU:[Ljava/lang/String;

    array-length v0, v0

    if-eqz v0, :cond_0

    .line 7315
    :try_start_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioU:[Ljava/lang/String;

    array-length v3, v2

    move v0, v1

    :goto_4
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 7316
    const-string/jumbo v5, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v6, "removeConfigJsInterface, js interface name = %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7317
    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ui/widget/MMWebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 7315
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 7294
    :catch_0
    move-exception v0

    .line 7295
    const-string/jumbo v2, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v3, "removeConfigJsInterface, ex = %s"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 7304
    :catch_1
    move-exception v0

    .line 7305
    const-string/jumbo v2, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v3, "getRemoveJsInterfaceList, ex = %s"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 7308
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioU:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 7319
    :catch_2
    move-exception v0

    .line 7320
    const-string/jumbo v2, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v3, "removeConfigJsInterface, ex = %s"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private aNt()Z
    .locals 11

    .prologue
    const v10, 0x7f08019f

    const/16 v9, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 7409
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioe:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioe:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$e;

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$e;->ipM:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioe:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$e;->aNG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioe:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$e;->aNH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioe:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$e;->aNI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7410
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioe:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$e;->aNG()Ljava/lang/String;

    move-result-object v6

    .line 7411
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioe:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$e;->aNH()Ljava/lang/String;

    move-result-object v4

    .line 7412
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioe:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$e;->aNI()Ljava/lang/String;

    move-result-object v5

    .line 7413
    const-string/jumbo v0, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v3, "use js api close window confirm info : %s, %s, %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v6, v7, v2

    aput-object v4, v7, v1

    const/4 v8, 0x2

    aput-object v5, v7, v8

    invoke-static {v0, v3, v7}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7416
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const v3, 0x7f0a057a

    const/4 v7, 0x0

    invoke-static {v0, v3, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 7417
    const v0, 0x7f07109a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/CheckBox;

    .line 7418
    invoke-virtual {v7, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 7419
    invoke-virtual {v7, v9}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 7421
    const v0, 0x7f071099

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 7422
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7423
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7425
    const v0, 0x7f07109b    # 1.79532E38f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 7426
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7427
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7429
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, ""

    new-instance v6, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$37;

    invoke-direct {v6, p0, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$37;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Landroid/widget/CheckBox;)V

    new-instance v7, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$38;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$38;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;ZLjava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iof:Lcom/tencent/mm/ui/base/h;

    .line 7453
    :goto_1
    return v1

    .line 7409
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$e;->ipM:Ljava/lang/String;

    const-string/jumbo v3, "true"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    :cond_1
    move v1, v2

    .line 7453
    goto :goto_1
.end method

.method static synthetic aNv()Lcom/tencent/qqvideo/proxy/api/IUtils;
    .locals 1

    .prologue
    .line 229
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioB:Lcom/tencent/qqvideo/proxy/api/IUtils;

    return-object v0
.end method

.method static synthetic aNw()I
    .locals 1

    .prologue
    .line 229
    sget v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iox:I

    return v0
.end method

.method static synthetic aNx()Ljava/util/regex/Pattern;
    .locals 1

    .prologue
    .line 229
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioH:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic aNy()Ljava/util/regex/Pattern;
    .locals 1

    .prologue
    .line 229
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioI:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic aNz()Z
    .locals 1

    .prologue
    .line 229
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic aa(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 229
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aNn()Ljava/util/LinkedList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ab(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z
    .locals 1

    .prologue
    .line 229
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inv:Z

    return v0
.end method

.method static synthetic ac(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z
    .locals 1

    .prologue
    .line 229
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aNm()Z

    move-result v0

    return v0
.end method

.method static synthetic ad(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z
    .locals 1

    .prologue
    .line 229
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aNo()Z

    move-result v0

    return v0
.end method

.method static synthetic ae(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .locals 2

    .prologue
    .line 229
    new-instance v0, Lcom/tencent/mm/ui/tools/n;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/n;-><init>(Landroid/content/Context;)V

    const v1, 0x3f266666    # 0.65f

    iput v1, v0, Lcom/tencent/mm/ui/tools/s;->lyi:F

    const/high16 v1, 0x3f400000    # 0.75f

    iput v1, v0, Lcom/tencent/mm/ui/tools/s;->lyj:F

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iog:Landroid/view/View;

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/s;->lyd:Landroid/view/View;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/ui/tools/s;->lye:I

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$22;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$22;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/n;->lwM:Lcom/tencent/mm/ui/base/n$a;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$24;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$24;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/n;->lwN:Lcom/tencent/mm/ui/base/n$b;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/n;->hlf:Lcom/tencent/mm/ui/base/n$d;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$26;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$26;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/n;->hle:Lcom/tencent/mm/ui/base/n$c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/n;->bH()Z

    return-void
.end method

.method private ae(Ljava/lang/String;Z)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 5478
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioy:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioz:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5547
    :cond_0
    :goto_0
    return-void

    .line 5482
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioh:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 5483
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioh:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5485
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inK:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    if-nez v0, :cond_3

    .line 5486
    const-string/jumbo v0, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v1, "startGetA8Key fail, after onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5490
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->int:Z

    if-eqz v0, :cond_4

    .line 5491
    const-string/jumbo v0, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v1, "edw startGetA8Key, nevergeta8key"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5492
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inK:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    invoke-virtual {v0, p1, v8, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;)V

    goto :goto_0

    .line 5496
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    if-eqz v0, :cond_6

    .line 5498
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iom:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/plugin/webview/modelcache/u;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/webview/stub/d;I)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 5502
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inK:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz v0, :cond_7

    :cond_5
    if-nez p2, :cond_7

    .line 5503
    const-string/jumbo v0, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "edw startGetA8Key no need, wvPerm already has value, url = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move v0, v6

    .line 5498
    goto :goto_1

    .line 5507
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "geta8key_username"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5508
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->yE(Ljava/lang/String;)I

    move-result v2

    .line 5510
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inL:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$l;

    invoke-virtual {v3, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$l;->yN(Ljava/lang/String;)I

    move-result v3

    .line 5512
    const-string/jumbo v4, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "edw startGetA8Key, url = "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, ", scene = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, ", username = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, ", reason = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, ", force = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5514
    invoke-virtual {p0, v6, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->v(ZZ)V

    .line 5516
    const-string/jumbo v4, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v5, "edw startGetA8Key, begin, set a default permission"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5517
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iom:Ljava/util/Set;

    invoke-interface {v4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inK:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    invoke-virtual {v4, p1, v8, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;)V

    .line 5519
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inM:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$m;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$m;->aNJ()V

    .line 5521
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 5522
    const-string/jumbo v5, "geta8key_data_req_url"

    invoke-virtual {v4, v5, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5523
    const-string/jumbo v5, "geta8key_data_username"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5524
    const-string/jumbo v0, "geta8key_data_scene"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5525
    const-string/jumbo v0, "geta8key_data_reason"

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5526
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 5527
    const-string/jumbo v0, "geta8key_data_flag"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5531
    :goto_2
    const-string/jumbo v0, "geta8key_data_net_type"

    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/ah;->aLr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5533
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inz:Ljava/lang/String;

    .line 5537
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v1, 0xe9

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/plugin/webview/stub/d;->i(ILandroid/os/Bundle;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 5541
    :goto_3
    const-string/jumbo v1, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startGetA8Key, doScene ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5542
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ihL:Lcom/tencent/mm/plugin/webview/d/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/d/ah;->aLs()Lcom/tencent/mm/plugin/webview/d/ah$j;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string/jumbo v0, "!44@/B4Tb64lLpJyTcvq+AjWDaUv+eHrNn8FwDMOCF5UB48="

    const-string/jumbo v1, "WebviewGetA8keyReporter.startGetA8Key failed, url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5543
    :cond_8
    :goto_4
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x9a

    const-wide/16 v2, 0xb

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto/16 :goto_0

    .line 5529
    :cond_9
    const-string/jumbo v0, "geta8key_data_flag"

    invoke-virtual {v4, v0, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2

    .line 5538
    :catch_0
    move-exception v0

    .line 5539
    const-string/jumbo v1, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startGetA8Key, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    goto :goto_3

    .line 5542
    :cond_a
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/d/ah$j;->ijm:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/d/ah$j;->ijm:Ljava/util/HashMap;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
.end method

.method static synthetic af(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/ui/base/o;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inB:Lcom/tencent/mm/ui/base/o;

    return-object v0
.end method

.method static synthetic ag(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 229
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inz:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ah(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z
    .locals 1

    .prologue
    .line 229
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inx:Z

    return v0
.end method

.method static synthetic ai(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioP:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic aj(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$l;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inL:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$l;

    return-object v0
.end method

.method static synthetic ak(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z
    .locals 1

    .prologue
    .line 229
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->int:Z

    return v0
.end method

.method static synthetic al(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inq:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic am(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iov:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic an(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)I
    .locals 1

    .prologue
    .line 229
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ios:I

    return v0
.end method

.method static synthetic ao(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z
    .locals 1

    .prologue
    .line 229
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioj:Z

    return v0
.end method

.method static synthetic ap(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z
    .locals 1

    .prologue
    .line 229
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioj:Z

    return v0
.end method

.method static synthetic aq(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .locals 0

    .prologue
    .line 229
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aNs()V

    return-void
.end method

.method static synthetic ar(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioc:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic as(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/b;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inT:Lcom/tencent/mm/plugin/webview/ui/tools/b;

    return-object v0
.end method

.method static synthetic at(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z
    .locals 1

    .prologue
    .line 229
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iny:Z

    return v0
.end method

.method static synthetic au(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z
    .locals 1

    .prologue
    .line 229
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iok:Z

    return v0
.end method

.method static synthetic av(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/ui/base/i;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioR:Lcom/tencent/mm/ui/base/i;

    return-object v0
.end method

.method static synthetic aw(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iid:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ax(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioi:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ay(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)J
    .locals 2

    .prologue
    .line 229
    iget-wide v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioS:J

    return-wide v0
.end method

.method static synthetic az(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z
    .locals 1

    .prologue
    .line 229
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioy:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/e;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inK:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)V
    .locals 0

    .prologue
    .line 229
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->nM(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v5}, Landroid/os/Bundle;-><init>(I)V

    const-string/jumbo v1, "show_kb_input_callback"

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v2, 0x29

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/webview/stub/d;->a(ILandroid/os/Bundle;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ins:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ins:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->hide()V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v2, "showKbInputCalback, exception = %s, text = %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    aput-object p1, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Z)V
    .locals 0

    .prologue
    .line 229
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gb(Z)V

    return-void
.end method

.method private bL(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 6059
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 6078
    :goto_0
    return v0

    .line 6062
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/webview/a;->ihb:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/mm/plugin/webview/a;->ihb:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6066
    const-string/jumbo v0, "http://"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "https://"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6067
    const/16 v2, 0x23

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 6068
    if-lez v2, :cond_2

    .line 6069
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 6071
    :cond_2
    const-string/jumbo v2, "http://"

    const-string/jumbo v3, ""

    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "https://"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6072
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/plugin/webview/modelcache/u;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/webview/stub/d;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6075
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 6078
    goto :goto_0
.end method

.method private static bM(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 6944
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6945
    :cond_0
    const-string/jumbo v1, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v2, "write to file error, path is null or empty, or data is empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6985
    :cond_1
    :goto_0
    return v0

    .line 6949
    :cond_2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6950
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    .line 6952
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6960
    :cond_3
    const/4 v2, 0x0

    .line 6962
    :try_start_1
    new-instance v3, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6964
    :try_start_2
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6965
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 6966
    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    .line 6967
    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    .line 6968
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 6976
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 6984
    :goto_1
    const-string/jumbo v0, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "writeToFile ok! "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 6985
    goto :goto_0

    .line 6954
    :catch_0
    move-exception v1

    const-string/jumbo v1, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "creating file failed, filePath is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6971
    :catch_1
    move-exception v1

    move-object v1, v2

    :goto_2
    :try_start_5
    const-string/jumbo v2, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v3, "write to file error"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 6973
    if-eqz v1, :cond_1

    .line 6978
    :try_start_6
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0

    .line 6976
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v2, :cond_4

    .line 6978
    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 6980
    :cond_4
    :goto_4
    throw v0

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v1

    goto :goto_4

    .line 6976
    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_3

    .line 6971
    :catch_5
    move-exception v1

    move-object v1, v3

    goto :goto_2

    :catch_6
    move-exception v1

    move-object v1, v2

    goto :goto_2
.end method

.method static synthetic bN(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 229
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->bM(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/sdk/platformtools/aa;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 229
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const v2, 0x7f0b127c

    invoke-static {p0, v2}, Lcom/tencent/mm/aw/a;->A(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const v2, 0x7f0b127b

    invoke-static {p0, v2}, Lcom/tencent/mm/aw/a;->A(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$20;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$20;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;)V

    invoke-static {p0, p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/g$c;)Landroid/app/Dialog;

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioN:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

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

.method static synthetic c(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Z)Z
    .locals 0

    .prologue
    .line 229
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iot:Z

    return p1
.end method

.method static synthetic d(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 229
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)V
    .locals 4

    .prologue
    .line 229
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "update_type_key"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

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

    const-string/jumbo v1, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "doUpdate fail, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 229
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/webview/stub/d;->yj(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sendImgToFriend fail, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z
    .locals 1

    .prologue
    .line 229
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iol:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Z)Z
    .locals 0

    .prologue
    .line 229
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iou:Z

    return p1
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inZ:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)V
    .locals 1

    .prologue
    .line 229
    const/16 v0, 0xe9

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->nJ(I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 229
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/webview/stub/d;->yi(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f0b0e8f

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->ba(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f0b0e97

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->e(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "favoriteUrl fail, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Z)Z
    .locals 0

    .prologue
    .line 229
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iol:Z

    return p1
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioN:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)V
    .locals 1

    .prologue
    .line 229
    const/16 v0, 0xe9

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->nK(I)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inA:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/16 v1, 0x2b

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inA:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    :try_start_0
    iget-object v2, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v3, 0x15

    iget v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->ilr:I

    invoke-interface {v2, v3, v0, v1}, Lcom/tencent/mm/plugin/webview/stub/d;->a(ILandroid/os/Bundle;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateJsapiArgsBundleKV, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private fY(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 1754
    const-string/jumbo v0, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v1, "onPageStateChange, active = %b"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1755
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inA:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    if-eqz v0, :cond_0

    .line 1756
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inA:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqW:Z

    if-nez v1, :cond_2

    const-string/jumbo v0, "!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+"

    const-string/jumbo v1, "onPageStateChange fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1758
    :cond_0
    :goto_0
    if-nez p1, :cond_1

    .line 1759
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inE:Z

    .line 1761
    :cond_1
    return-void

    .line 1756
    :cond_2
    const-string/jumbo v1, "!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+"

    const-string/jumbo v2, "onPageStateChange success, ready, active = %b"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "active"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "onPageStateChange"

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqY:Z

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqZ:Ljava/lang/String;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->yT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$25;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$25;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ab;->j(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioO:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inA:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    const-string/jumbo v1, "profile"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->af(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inA:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->yP(Ljava/lang/String;)V

    return-void
.end method

.method private static g(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 6893
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 6894
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v1, "write to file error, path is null or empty, or data is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 6940
    :goto_0
    return v0

    .line 6898
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6899
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 6901
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6909
    :cond_2
    const/4 v0, 0x0

    .line 6911
    :try_start_1
    new-instance v4, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v5, 0x1

    invoke-direct {v1, p0, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v4, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6913
    :try_start_2
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 6914
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 6915
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6916
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6917
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 6918
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, " "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6919
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    .line 6920
    const/16 v0, 0xd

    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write(I)V

    .line 6921
    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 6926
    :catch_0
    move-exception v0

    move-object v0, v4

    :goto_2
    :try_start_3
    const-string/jumbo v1, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v3, "write to file error"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 6928
    if-eqz v0, :cond_3

    .line 6933
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :cond_3
    :goto_3
    move v0, v2

    .line 6935
    goto :goto_0

    .line 6903
    :catch_1
    move-exception v0

    const-string/jumbo v0, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "creating file failed, filePath is "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 6904
    goto/16 :goto_0

    .line 6923
    :cond_4
    :try_start_5
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 6931
    :try_start_6
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 6939
    :goto_4
    const-string/jumbo v0, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "writeToFile ok! "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 6940
    goto/16 :goto_0

    .line 6931
    :catchall_0
    move-exception v1

    move-object v4, v0

    move-object v0, v1

    :goto_5
    if-eqz v4, :cond_5

    .line 6933
    :try_start_7
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 6935
    :cond_5
    :goto_6
    throw v0

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v1

    goto :goto_6

    .line 6931
    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v1

    move-object v4, v0

    move-object v0, v1

    goto :goto_5

    .line 6926
    :catch_5
    move-exception v1

    goto :goto_2
.end method

.method private ga(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const v4, 0x7f070c4a

    .line 4958
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5006
    :goto_0
    return-void

    .line 4962
    :cond_0
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 4963
    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    if-eq v0, p1, :cond_1

    .line 4964
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v3, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    if-eqz p1, :cond_3

    const v0, 0x7f020003

    :goto_2
    invoke-static {v3, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 4965
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 4968
    :cond_1
    if-nez p1, :cond_4

    .line 4969
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 4963
    goto :goto_1

    .line 4964
    :cond_3
    const v0, 0x7f020056

    goto :goto_2

    .line 4973
    :cond_4
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4974
    const v0, 0x7f070c4b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inm:Landroid/widget/ImageButton;

    .line 4975
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inm:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 4976
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inm:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$30;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$30;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4996
    const v0, 0x7f070c4c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inn:Landroid/widget/ImageButton;

    .line 4997
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inn:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$31;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$31;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_5
    move v0, v2

    .line 4975
    goto :goto_3
.end method

.method private gb(Z)V
    .locals 1

    .prologue
    .line 5009
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inn:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 5011
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inn:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 5013
    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioa:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inK:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->aMY()Lcom/tencent/mm/protocal/GeneralControlWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/GeneralControlWrapper;->aTm()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b1623

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "utf-8"

    invoke-static {v4, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v2, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "geta8key_username"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->yE(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v4, "k_expose_url"

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "k_username"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "k_expose_web_scene"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "k_expose_scene"

    const/16 v2, 0x22

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_1
    const-string/jumbo v0, "expose"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "/html.txt"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v2, "UTF-8"

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    array-length v5, v2

    invoke-static {v4, v2, v5}, Lcom/tencent/mm/a/e;->b(Ljava/lang/String;[BI)I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "/screenshot.jpg"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    invoke-virtual {v2}, Landroid/view/View;->buildDrawingCache()V

    invoke-virtual {v2}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v7, v7, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v8

    invoke-interface {v8}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/Display;->getWidth()I

    move-result v8

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v9

    invoke-interface {v9}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/Display;->getHeight()I

    move-result v9

    const/4 v10, 0x0

    sub-int/2addr v9, v7

    invoke-static {v6, v10, v7, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v2}, Landroid/view/View;->destroyDrawingCache()V

    const/16 v2, 0x50

    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v8, 0x1

    invoke-static {v6, v2, v7, v5, v8}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/file.zip"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    :try_start_2
    new-instance v2, Ljava/util/zip/ZipOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v0}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/zip/ZipEntry;

    const-string/jumbo v7, "html.txt"

    invoke-direct {v1, v7}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/zip/ZipEntry;

    const-string/jumbo v7, "screenshot.jpg"

    invoke-direct {v1, v7}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipEntry;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    const/16 v0, 0x400

    new-array v0, v0, [B

    :goto_3
    const/4 v1, 0x0

    const/16 v9, 0x400

    invoke-virtual {v8, v0, v1, v9}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v9, -0x1

    if-eq v1, v9, :cond_4

    const/4 v9, 0x0

    invoke-virtual {v2, v0, v9, v1}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->flush()V
    :try_end_4
    .catch Ljava/util/zip/ZipException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catch_1
    move-exception v0

    :try_start_5
    const-string/jumbo v1, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "[oneliang]zip put entry error:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/zip/ZipException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v1, v2

    :goto_4
    :try_start_7
    const-string/jumbo v2, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "[oneliang]zip error:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v1, :cond_2

    :try_start_8
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->close()V

    :cond_2
    :goto_5
    const-string/jumbo v0, "k_outside_file"

    invoke-virtual {v3, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    invoke-static {v5}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z
    :try_end_8
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    :cond_3
    :goto_6
    :try_start_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v1, 0x9

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-interface {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/webview/stub/d;->a(ILandroid/os/Bundle;I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto/16 :goto_1

    :catch_3
    move-exception v0

    const-string/jumbo v1, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[oneliang]do expose, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    :try_start_a
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    :goto_7
    if-eqz v2, :cond_5

    :try_start_b
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->close()V

    :cond_5
    throw v0
    :try_end_b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    :catch_4
    move-exception v0

    const-string/jumbo v1, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[oneliang]html get byte error, ex = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :catchall_1
    move-exception v0

    :try_start_c
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :cond_6
    :try_start_d
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5

    goto :goto_5

    :catch_5
    move-exception v0

    const-string/jumbo v1, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[oneliang]save screen shot to file error, ex = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v2, v1

    goto :goto_7

    :catch_6
    move-exception v0

    goto/16 :goto_4
.end method

.method static synthetic h(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 229
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

.method static synthetic h(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1

    .prologue
    .line 229
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->g(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aHn:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 229
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inX:Z

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ijl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 229
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->yB(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/plugin/webview/d/ae;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioC:Lcom/tencent/mm/plugin/webview/d/ae;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 229
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->yG(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioQ:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .locals 3

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "javascript:(function(){return window.getComputedStyle(document.body,null).backgroundColor})()"

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$41;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$41;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/u;)V

    :cond_0
    return-void
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/ui/base/h;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iof:Lcom/tencent/mm/ui/base/h;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioP:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iob:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 229
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->yA(Ljava/lang/String;)V

    return-void
.end method

.method private nJ(I)V
    .locals 4

    .prologue
    .line 2137
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2138
    const-string/jumbo v1, "scene_end_type"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2139
    const-string/jumbo v1, "scene_end_listener_hash_code"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2140
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    const/4 v2, 0x5

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/webview/stub/d;->a(ILandroid/os/Bundle;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2144
    :goto_0
    return-void

    .line 2141
    :catch_0
    move-exception v0

    .line 2142
    const-string/jumbo v1, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "addSceneEnd, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private nK(I)V
    .locals 4

    .prologue
    .line 2148
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    if-eqz v0, :cond_0

    .line 2149
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2150
    const-string/jumbo v1, "scene_end_type"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2151
    const-string/jumbo v1, "scene_end_listener_hash_code"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2152
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    const/4 v2, 0x6

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/webview/stub/d;->a(ILandroid/os/Bundle;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2157
    :cond_0
    :goto_0
    return-void

    .line 2154
    :catch_0
    move-exception v0

    .line 2155
    const-string/jumbo v1, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "removeSceneEnd, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private nL(I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 5929
    const-string/jumbo v0, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v1, "showUserEdPage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5930
    new-instance v0, Lcom/tencent/mm/ui/base/i;

    const v1, 0x7f060191

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/base/i;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioR:Lcom/tencent/mm/ui/base/i;

    .line 5931
    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 5932
    invoke-virtual {v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 5933
    const v1, 0x7f0a03de

    if-ne p1, v1, :cond_2

    .line 5934
    const v1, 0x7f070c60

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 5935
    const v2, 0x7f070c5f

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 5937
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/webview/stub/d;->aMH()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5938
    const v3, 0x7f04042a

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5944
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Lcom/tencent/mm/plugin/webview/stub/d;->ab(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/webview/stub/d;->yb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5958
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5959
    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/d;->yu(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 5960
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_0

    .line 5961
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 5979
    :cond_0
    :goto_1
    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    .line 5984
    const v1, 0x7f070c44

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 5985
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioR:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/i;->getWindow()Landroid/view/Window;

    .line 5986
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioR:Lcom/tencent/mm/ui/base/i;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/i;->setCanceledOnTouchOutside(Z)V

    .line 5987
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioR:Lcom/tencent/mm/ui/base/i;

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$32;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$32;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/i;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 5993
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioR:Lcom/tencent/mm/ui/base/i;

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$33;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$33;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/i;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 6000
    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$35;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$35;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6007
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioR:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/i;->setContentView(Landroid/view/View;)V

    .line 6008
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioR:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->show()V

    .line 6009
    return-void

    .line 5941
    :cond_1
    const v3, 0x7f040430

    :try_start_2
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_0

    .line 5964
    :catch_1
    move-exception v1

    .line 5965
    const-string/jumbo v2, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    invoke-virtual {v1}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 5969
    :cond_2
    const v1, 0x7f0a03cf

    if-ne p1, v1, :cond_0

    .line 5970
    const v1, 0x7f070c40

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 5972
    :try_start_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/webview/stub/d;->aMH()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5973
    const v2, 0x7f040437

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_1

    .line 5976
    :cond_3
    const v2, 0x7f040433

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1
.end method

.method private nM(I)V
    .locals 5

    .prologue
    .line 6317
    if-lez p1, :cond_0

    const/4 v0, 0x4

    if-le p1, v0, :cond_1

    .line 6318
    :cond_0
    const/4 p1, 0x2

    .line 6321
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inA:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    if-eqz v0, :cond_2

    .line 6322
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inA:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqW:Z

    if-nez v1, :cond_4

    const-string/jumbo v0, "!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+"

    const-string/jumbo v1, "onFontSizeChanged fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6325
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ino:Landroid/view/View;

    const v1, 0x7f070c4f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;

    .line 6326
    if-eqz v0, :cond_3

    .line 6327
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->setSliderIndex(I)V

    .line 6329
    :cond_3
    return-void

    .line 6322
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "fontSize"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "menu:setfont"

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqY:Z

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqZ:Ljava/lang/String;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqQ:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "javascript:WeixinJSBridge._handleMessageFromWeixin("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/u;)V

    goto :goto_0
.end method

.method private nN(I)V
    .locals 3

    .prologue
    .line 6333
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6352
    :cond_0
    :goto_0
    return-void

    .line 6337
    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "localSetFontSize, fontSize = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6338
    packed-switch p1, :pswitch_data_0

    .line 6349
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    sget-object v1, Lcom/tencent/smtt/sdk/WebSettings$TextSize;->NORMAL:Lcom/tencent/smtt/sdk/WebSettings$TextSize;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setTextSize(Lcom/tencent/smtt/sdk/WebSettings$TextSize;)V

    goto :goto_0

    .line 6340
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    sget-object v1, Lcom/tencent/smtt/sdk/WebSettings$TextSize;->SMALLER:Lcom/tencent/smtt/sdk/WebSettings$TextSize;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setTextSize(Lcom/tencent/smtt/sdk/WebSettings$TextSize;)V

    goto :goto_0

    .line 6343
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    sget-object v1, Lcom/tencent/smtt/sdk/WebSettings$TextSize;->LARGER:Lcom/tencent/smtt/sdk/WebSettings$TextSize;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setTextSize(Lcom/tencent/smtt/sdk/WebSettings$TextSize;)V

    goto :goto_0

    .line 6346
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    sget-object v1, Lcom/tencent/smtt/sdk/WebSettings$TextSize;->LARGEST:Lcom/tencent/smtt/sdk/WebSettings$TextSize;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setTextSize(Lcom/tencent/smtt/sdk/WebSettings$TextSize;)V

    goto :goto_0

    .line 6338
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ijl:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z
    .locals 1

    .prologue
    .line 229
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioy:Z

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iid:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z
    .locals 1

    .prologue
    .line 229
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioz:Z

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 229
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->yI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .locals 0

    .prologue
    .line 229
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aMZ()V

    return-void
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inz:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 229
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->yJ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioQ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z
    .locals 1

    .prologue
    .line 229
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->hbI:Z

    return v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inG:Landroid/view/View;

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ima:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inF:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;

    return-object v0
.end method

.method private w(ZZ)V
    .locals 4

    .prologue
    const/4 v2, 0x2

    .line 5896
    if-eqz p1, :cond_3

    .line 5897
    const v0, 0x7f0b0ebb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->qc(I)V

    .line 5898
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inw:Z

    if-nez v0, :cond_1

    .line 5899
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->aUM()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "enter_web_pay_over_time"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_2

    const/4 v0, 0x0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 5900
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inw:Z

    .line 5907
    :cond_1
    :goto_2
    return-void

    .line 5899
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->aUN()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "enter_web_pay_over_time"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->aUN()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "enter_web_pay_over_time"

    add-int/lit8 v3, v0, -0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    :pswitch_0
    const v0, 0x7f0a03cf

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->nL(I)V

    goto :goto_1

    :pswitch_1
    const v0, 0x7f0a03de

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->nL(I)V

    goto :goto_1

    .line 5902
    :cond_3
    if-eqz p2, :cond_4

    .line 5903
    const v0, 0x7f0b0ebc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->qc(I)V

    goto :goto_2

    .line 5905
    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Gk(Ljava/lang/String;)V

    goto :goto_2

    .line 5899
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inI:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/plugin/webview/e/b;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioJ:Lcom/tencent/mm/plugin/webview/e/b;

    return-object v0
.end method

.method private yA(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 3636
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3637
    const-string/jumbo v1, "Pragma"

    const-string/jumbo v2, "no-cache"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3638
    const-string/jumbo v1, "Cache-Control"

    const-string/jumbo v2, "no-cache"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3639
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 3640
    return-void
.end method

.method private yB(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 4736
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inA:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    const-string/jumbo v1, "sendAppMessage"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->af(Ljava/lang/String;Z)V

    .line 4737
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inA:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqW:Z

    if-nez v1, :cond_0

    const-string/jumbo v0, "!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+"

    const-string/jumbo v1, "onSendToConnector fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4738
    :goto_0
    return-void

    .line 4737
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "scene"

    const-string/jumbo v3, "connector"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "menu:share:appmessage"

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqY:Z

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqZ:Ljava/lang/String;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqQ:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "javascript:WeixinJSBridge._handleMessageFromWeixin("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/u;)V

    :try_start_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    const-string/jumbo v2, "connector_local_send"

    iget v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->ilr:I

    invoke-interface {v1, v2, p1, v3}, Lcom/tencent/mm/plugin/webview/stub/d;->t(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    const-string/jumbo v2, "scene"

    const-string/jumbo v3, "connector"

    iget v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->ilr:I

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/webview/stub/d;->t(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "jsapiBundlePutString, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private yE(Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5550
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "geta8key_scene"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 5551
    if-nez v0, :cond_0

    .line 5553
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 5556
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/webview/stub/d;->eI(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    .line 5557
    const/16 v0, 0x8

    .line 5570
    :cond_0
    :goto_0
    const-string/jumbo v3, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v4, "KGetA8KeyScene = %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5571
    return v0

    .line 5558
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/webview/stub/d;->ea(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    .line 5559
    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    move v0, v1

    .line 5567
    goto :goto_0

    .line 5564
    :catch_0
    move-exception v0

    .line 5565
    const-string/jumbo v3, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getScene fail, ex = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 5566
    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method private yF(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/16 v1, 0x6a

    .line 5575
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5576
    const-string/jumbo v0, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v1, "search contact err: null or nill url"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5577
    const/4 v0, 0x0

    .line 5589
    :goto_0
    return v0

    .line 5580
    :cond_0
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->nJ(I)V

    .line 5582
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5583
    const-string/jumbo v1, "search_contact_data_url"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5585
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v2, 0x6a

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/stub/d;->i(ILandroid/os/Bundle;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5589
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 5586
    :catch_0
    move-exception v0

    .line 5587
    const-string/jumbo v1, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startSearchContact, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private yG(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/high16 v7, 0x10000000

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 5593
    const-string/jumbo v2, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "dealCustomScheme, url = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5595
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 5662
    :cond_1
    :goto_0
    return v0

    .line 5601
    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v2, p1}, Lcom/tencent/mm/plugin/webview/stub/d;->ba(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5602
    const-string/jumbo v2, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "dealCustomScheme, url is handled by QrCodeURLHelper, url = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5603
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-interface {v2, p1, v3}, Lcom/tencent/mm/plugin/webview/stub/d;->ay(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5606
    :catch_0
    move-exception v2

    .line 5607
    const-string/jumbo v3, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "dealCustomScheme, tryHandleEvents, ex = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5619
    :cond_3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 5620
    if-eqz v3, :cond_9

    const-string/jumbo v2, "weixin://"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string/jumbo v2, "http"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 5621
    const-string/jumbo v2, "tel:"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 5623
    const-string/jumbo v2, "tel:"

    const-string/jumbo v3, ""

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 5624
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 5626
    :try_start_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-interface {v3, v2, v4}, Lcom/tencent/mm/plugin/webview/stub/d;->aA(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 5627
    :catch_1
    move-exception v2

    .line 5628
    const-string/jumbo v3, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v4, "showPhoneSpanDialog, ex = %s"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5633
    :cond_4
    const-string/jumbo v2, "sms:"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "smsto:"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 5634
    :cond_5
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v4, "android.intent.action.SENDTO"

    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 5635
    invoke-virtual {v2, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5637
    :try_start_2
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 5638
    :catch_2
    move-exception v2

    .line 5639
    const-string/jumbo v3, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v4, "start sms app failed:[%s]"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5645
    :cond_6
    :try_start_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inK:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->aMY()Lcom/tencent/mm/protocal/GeneralControlWrapper;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/protocal/GeneralControlWrapper;->iUo:I

    and-int/lit8 v2, v2, 0x8

    if-lez v2, :cond_8

    move v2, v0

    :goto_1
    const-string/jumbo v4, "!44@/B4Tb64lLpKLtvWkVeLEdBxnptfdvzppfqKdCoJESPk="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "allowOuterOpenUrl, ret = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/webview/stub/d;->aMw()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 5646
    const-string/jumbo v2, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v4, "dealCustomScheme, not allow outer open url"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_0

    :catch_3
    move-exception v2

    .line 5651
    :cond_7
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v4, "android.intent.action.VIEW"

    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 5655
    invoke-virtual {v2, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5656
    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ay;->n(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 5657
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_8
    move v2, v1

    .line 5645
    goto :goto_1

    :cond_9
    move v0, v1

    .line 5662
    goto/16 :goto_0
.end method

.method private yH(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 6022
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aNb()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aIG:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6023
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6024
    const-string/jumbo v0, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v1, "after getA8Key, currentURL is null or nil, wtf"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6025
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V

    .line 6043
    :goto_0
    return-void

    .line 6028
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inA:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    if-nez v0, :cond_1

    .line 6029
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 6032
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "#wechat_redirect"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6033
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 6036
    :cond_2
    invoke-direct {p0, v1, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->bL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/modelcache/v;->xP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/modelcache/v;->xP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/webview/modelcache/u;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/webview/stub/d;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_5

    .line 6038
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iov:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6039
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inA:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->yQ(Ljava/lang/String;)V

    goto :goto_0

    .line 6036
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 6041
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private yI(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 6989
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    if-nez v1, :cond_0

    .line 7008
    :goto_0
    return-object v0

    .line 6992
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 7002
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/m;->aE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7003
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mm/compatible/util/d;->bun:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7004
    const-string/jumbo v3, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v4, "generate upload file name, url=%s, tag=%s, fullName=%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v6, 0x1

    aput-object p1, v5, v6

    const/4 v6, 0x2

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 7005
    goto :goto_0

    .line 7007
    :catch_0
    move-exception v1

    const-string/jumbo v1, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "generating temp file name failed, url is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final yJ(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 7247
    sget-boolean v0, Lcom/tencent/mm/platformtools/r;->cni:Z

    if-eqz v0, :cond_0

    .line 7248
    const-string/jumbo v0, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v2, "skipLoadUrlCheck"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 7275
    :goto_0
    return v0

    .line 7252
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 7253
    goto :goto_0

    .line 7256
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->mfE:Z

    if-eqz v0, :cond_2

    .line 7257
    const-string/jumbo v0, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v3, "albie: trust this url(%s)"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 7258
    goto :goto_0

    .line 7260
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 7261
    const-string/jumbo v0, "file://"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 7262
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 7263
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v1

    .line 7264
    goto :goto_0

    .line 7266
    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/tools/q;->aSW()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0

    .line 7269
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioT:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7270
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 7271
    goto :goto_0

    :cond_7
    move v0, v2

    .line 7275
    goto :goto_0
.end method

.method private yy(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1678
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    if-eqz v0, :cond_0

    .line 1680
    :try_start_0
    const-class v0, Lcom/tencent/smtt/sdk/WebView;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, p1, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1681
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 1692
    :cond_0
    :goto_0
    return-void

    .line 1682
    :catch_0
    move-exception v0

    .line 1683
    const-string/jumbo v1, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

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

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1684
    :catch_1
    move-exception v0

    .line 1685
    const-string/jumbo v1, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

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

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1686
    :catch_2
    move-exception v0

    .line 1687
    const-string/jumbo v1, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

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

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1688
    :catch_3
    move-exception v0

    .line 1689
    const-string/jumbo v1, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

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

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private yz(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1876
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inA:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    if-eqz v0, :cond_0

    .line 1877
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inA:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqW:Z

    if-nez v1, :cond_1

    const-string/jumbo v0, "!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+"

    const-string/jumbo v1, "onActivityStateChanged fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1880
    :goto_0
    :try_start_0
    const-string/jumbo v0, "onPause"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1881
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/stub/d;->nD(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1890
    :cond_0
    :goto_1
    return-void

    .line 1877
    :cond_1
    const-string/jumbo v1, "!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onActivityStateChanged, state = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "state"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "activity:state_change"

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqY:Z

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqZ:Ljava/lang/String;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$2;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ab;->j(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1882
    :cond_2
    :try_start_1
    const-string/jumbo v0, "onResume"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1883
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/stub/d;->nC(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 1886
    :catch_0
    move-exception v0

    .line 1887
    const-string/jumbo v1, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onResume, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)I
    .locals 2

    .prologue
    .line 229
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ios:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ios:I

    return v0
.end method

.method static synthetic z([Ljava/lang/String;)Ljava/util/Map;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 229
    if-nez p0, :cond_0

    move v3, v0

    :goto_0
    if-nez v3, :cond_1

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_0
    array-length v1, p0

    move v3, v1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move v2, v0

    :goto_2
    if-ge v2, v3, :cond_3

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    aget-object v4, p0, v2

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    aget-object v0, p0, v2

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    aget-object v4, p0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_2
    aget-object v0, p0, v2

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public Gb()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2522
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "vertical_scroll"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 2524
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "finishviewifloadfailed"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iny:Z

    .line 2526
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "is_favorite_item"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inv:Z

    .line 2528
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "isWebwx"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->hbI:Z

    .line 2529
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "neverGetA8Key"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->int:Z

    .line 2530
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "neverBlockLocalRequest"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iok:Z

    .line 2531
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "KFromLoginHistory"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inx:Z

    .line 2533
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0a03d0

    invoke-virtual {v0, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iog:Landroid/view/View;

    .line 2535
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "show_feedback"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 2536
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "sentUsername"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioi:Ljava/lang/String;

    .line 2537
    if-eqz v0, :cond_0

    .line 2538
    const v0, 0x7f0b02d3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$42;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$42;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    invoke-virtual {p0, v5, v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 2559
    :cond_0
    const v0, 0x7f070c48

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioh:Landroid/view/View;

    .line 2560
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioh:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2573
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->hbI:Z

    if-eqz v0, :cond_8

    .line 2574
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "title"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2575
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 2576
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ink:Z

    .line 2578
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Gj(Ljava/lang/String;)V

    .line 2583
    :goto_0
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ga(Z)V

    .line 2585
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gb(Z)V

    .line 2587
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inJ:Lcom/tencent/smtt/sdk/WebSettings$RenderPriority;

    sget-object v2, Lcom/tencent/smtt/sdk/WebSettings$RenderPriority;->NORMAL:Lcom/tencent/smtt/sdk/WebSettings$RenderPriority;

    if-ne v0, v2, :cond_2

    .line 2588
    const-string/jumbo v0, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v2, "initView, set render priority to HIGH"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2589
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    sget-object v2, Lcom/tencent/smtt/sdk/WebSettings$RenderPriority;->HIGH:Lcom/tencent/smtt/sdk/WebSettings$RenderPriority;

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/WebSettings;->setRenderPriority(Lcom/tencent/smtt/sdk/WebSettings$RenderPriority;)V

    .line 2590
    sget-object v0, Lcom/tencent/smtt/sdk/WebSettings$RenderPriority;->HIGH:Lcom/tencent/smtt/sdk/WebSettings$RenderPriority;

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inJ:Lcom/tencent/smtt/sdk/WebSettings$RenderPriority;

    .line 2593
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aMW()V

    .line 2596
    const v0, 0x7f0700a3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ima:Landroid/widget/FrameLayout;

    .line 2597
    const v0, 0x7f070c46

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inp:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

    .line 2598
    const-string/jumbo v0, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Is the current broswer kernel X5, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/MMWebView;->getIsX5Kernel()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2601
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inp:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->setCompetitorView(Landroid/view/ViewGroup;)V

    .line 2602
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v2, Lcom/tencent/mm/ui/widget/MMWebView$1;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/widget/MMWebView$1;-><init>(Lcom/tencent/mm/ui/widget/MMWebView;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2603
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xa

    if-gt v0, v2, :cond_3

    .line 2604
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ima:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080164

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 2609
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inp:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->getWebViewContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ima:Landroid/widget/FrameLayout;

    .line 2610
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inp:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->getWebViewContainer()Landroid/widget/FrameLayout;

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->ima:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_4

    iput-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->dan:Lcom/tencent/smtt/sdk/WebView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->ima:Landroid/widget/FrameLayout;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->dan:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 2612
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getIsX5Kernel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2613
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioD:Lcom/tencent/smtt/sdk/x;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->setWebViewCallbackClient(Lcom/tencent/smtt/sdk/x;)V

    .line 2614
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioE:Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;

    invoke-interface {v0, v2}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->setWebViewClientExtension(Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;)V

    .line 2617
    const v0, 0x7f070eea

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inr:Landroid/view/View;

    .line 2618
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inr:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2620
    const v0, 0x7f070eec

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inq:Landroid/widget/TextView;

    .line 2623
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inp:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$3;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->setMMOverScrollListener(Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$a;)V

    .line 2642
    :goto_1
    const v0, 0x7f070ecd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ins:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    .line 2643
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ins:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    if-eqz v0, :cond_5

    .line 2644
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ins:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->hide()V

    .line 2645
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ins:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$4;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->setOnTextSendListener(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter$a;)V

    .line 2654
    :cond_5
    if-nez v1, :cond_6

    .line 2655
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/MMWebView;->setVerticalScrollBarEnabled(Z)V

    .line 2658
    :cond_6
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$5;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inH:Lcom/tencent/smtt/sdk/WebChromeClient;

    .line 2966
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inH:Lcom/tencent/smtt/sdk/WebChromeClient;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setWebChromeClient(Lcom/tencent/smtt/sdk/WebChromeClient;)V

    .line 2968
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setWebViewClient(Lcom/tencent/smtt/sdk/WebViewClient;)V

    .line 2970
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$6;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setDownloadListener(Lcom/tencent/smtt/sdk/DownloadListener;)V

    .line 3007
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->requestFocus(I)Z

    .line 3008
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$7;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3063
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/q;->aT(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3064
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/smtt/sdk/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 3067
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->bjK()V

    .line 3069
    new-instance v0, Lcom/tencent/mm/ui/tools/m;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->eHH:Lcom/tencent/mm/ui/tools/m;

    .line 3070
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->eHH:Lcom/tencent/mm/ui/tools/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0, v1, p0, v6}, Lcom/tencent/mm/ui/tools/m;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;)V

    .line 3071
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->eHH:Lcom/tencent/mm/ui/tools/m;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$8;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/m;->d(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 3085
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$9;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    const v1, 0x7f0301f5

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 3106
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aNf()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3107
    const v0, 0x7f070c45

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinerLayout;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinerLayout;->setOnkbdStateListener(Lcom/tencent/mm/ui/KeyboardLinearLayout$a;)V

    .line 3111
    :cond_7
    const v0, 0x7f070c49

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inl:Lcom/tencent/mm/ui/base/MMFalseProgressBar;

    .line 3113
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$10;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    invoke-super {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->F(Ljava/lang/Runnable;)V

    .line 3121
    return-void

    .line 2580
    :cond_8
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Gj(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2638
    :cond_9
    const v0, 0x7f070ecb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inr:Landroid/view/View;

    .line 2639
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inp:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->aMR()V

    goto/16 :goto_1
.end method

.method public Zz()V
    .locals 11

    .prologue
    .line 3293
    const-string/jumbo v0, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v1, "edw postBinded"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3295
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aNs()V

    .line 3296
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioA:Lcom/tencent/mm/plugin/webview/d/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    :try_start_0
    const-string/jumbo v0, "DNSAdvanceOpen"

    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/webview/stub/d;->yg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "!44@/B4Tb64lLpKTWSFFzL/47SsZzYkoySk7Dycl043hrVQ="

    const-string/jumbo v4, "switch open value : %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string/jumbo v0, "!44@/B4Tb64lLpKTWSFFzL/47SsZzYkoySk7Dycl043hrVQ="

    const-string/jumbo v3, "get switch value is null or nil"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_f

    const-string/jumbo v0, "!44@/B4Tb64lLpKTWSFFzL/47SsZzYkoySk7Dycl043hrVQ="

    const-string/jumbo v1, "server closed the switch"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3299
    :goto_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3300
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "jsapiargs"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 3301
    if-nez v0, :cond_0

    .line 3302
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3304
    :cond_0
    const-string/jumbo v2, "jsapiargs"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3305
    const-string/jumbo v0, "bizofstartfrom"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "bizofstartfrom"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 3306
    const-string/jumbo v0, "startwebviewparams"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "startwebviewparams"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3308
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v2, 0x14

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-interface {v0, v2, v1, v3}, Lcom/tencent/mm/plugin/webview/stub/d;->a(ILandroid/os/Bundle;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 3314
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "geta8key_username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3315
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "srcUsername"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3316
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "message_id"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 3317
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "message_index"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 3318
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v6, "KsnsViewId"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3319
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v7, "KPublisherId"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3320
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string/jumbo v8, "KAppId"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3321
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const-string/jumbo v9, "pre_username"

    invoke-virtual {v8, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 3323
    iget-object v9, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ihL:Lcom/tencent/mm/plugin/webview/d/ah;

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/webview/d/ah;->aLv()Lcom/tencent/mm/plugin/webview/d/ah$i;

    move-result-object v9

    iput-object v0, v9, Lcom/tencent/mm/plugin/webview/d/ah$i;->username:Ljava/lang/String;

    iget-object v10, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aIG:Ljava/lang/String;

    iput-object v10, v9, Lcom/tencent/mm/plugin/webview/d/ah$i;->aIG:Ljava/lang/String;

    iput v4, v9, Lcom/tencent/mm/plugin/webview/d/ah$i;->ijh:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->yE(Ljava/lang/String;)I

    move-result v0

    iput v0, v9, Lcom/tencent/mm/plugin/webview/d/ah$i;->asc:I

    iput-wide v2, v9, Lcom/tencent/mm/plugin/webview/d/ah$i;->ijg:J

    new-instance v0, Lcom/tencent/mm/a/o;

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/a/o;-><init>(J)V

    invoke-virtual {v0}, Lcom/tencent/mm/a/o;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/mm/plugin/webview/d/ah$i;->ijj:Ljava/lang/String;

    iput-object v1, v9, Lcom/tencent/mm/plugin/webview/d/ah$i;->ijc:Ljava/lang/String;

    iput-object v5, v9, Lcom/tencent/mm/plugin/webview/d/ah$i;->ijd:Ljava/lang/String;

    iput-object v6, v9, Lcom/tencent/mm/plugin/webview/d/ah$i;->iji:Ljava/lang/String;

    iput-object v7, v9, Lcom/tencent/mm/plugin/webview/d/ah$i;->appId:Ljava/lang/String;

    iput-object v8, v9, Lcom/tencent/mm/plugin/webview/d/ah$i;->ijk:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ijl:Ljava/lang/String;

    iput-object v0, v9, Lcom/tencent/mm/plugin/webview/d/ah$i;->ijl:Ljava/lang/String;

    .line 3329
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ihL:Lcom/tencent/mm/plugin/webview/d/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/d/ah;->aLx()Lcom/tencent/mm/plugin/webview/d/ah$a;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aIG:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/webview/d/ah$a;->aIG:Ljava/lang/String;

    .line 3331
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aNo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3333
    :try_start_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3334
    const-string/jumbo v2, "srcUsername"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "srcUsername"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3335
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v3, 0x1d

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-interface {v2, v3, v0, v4}, Lcom/tencent/mm/plugin/webview/stub/d;->a(ILandroid/os/Bundle;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_b

    .line 3341
    :cond_1
    :goto_3
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3343
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/stub/d;->yh(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 3349
    :cond_2
    :goto_4
    :try_start_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "pay_channel"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_12

    const-string/jumbo v1, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v2, "hy: found channel in intent. pay channel: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 3353
    :cond_3
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v3, "webview_type"

    const-string/jumbo v4, "1"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "init_url"

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aIG:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "init_font_size"

    const-string/jumbo v4, "1"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "short_url"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "shortUrl"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$21;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$21;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;-><init>(Lcom/tencent/mm/ui/widget/MMWebView;Ljava/util/Map;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;Lcom/tencent/mm/plugin/webview/stub/d;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inA:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inA:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

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

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

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

    :goto_6
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

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->yE(Ljava/lang/String;)I

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

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqV:Ljava/util/Map;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inC:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inA:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inC:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$p;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$p;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inC:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$g;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inC:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$r;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$r;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inC:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$t;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$t;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inC:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$a;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inC:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$z;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$z;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inC:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$s;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$s;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inC:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$j;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inC:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inC:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$f;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inC:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$d;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inC:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$v;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$v;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inC:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$y;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$y;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inC:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$u;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$u;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inC:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$n;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$n;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inC:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$h;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3357
    :try_start_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    const-string/jumbo v1, "WebviewDisableX5Logo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/stub/d;->yg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3360
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    move-result v0

    .line 3365
    :goto_7
    const-string/jumbo v1, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v2, "getting flag of x5 logo state, disableX5Logo = %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3366
    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inp:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

    if-eqz v0, :cond_4

    .line 3367
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inp:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->aMR()V

    .line 3371
    :cond_4
    const-string/jumbo v0, "com.tencent.mm_webview_x5_preferences"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3372
    const-string/jumbo v1, "tbs_disable_over_scroll"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 3373
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inp:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

    if-eqz v0, :cond_5

    .line 3374
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inp:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->aMR()V

    .line 3378
    :cond_5
    :try_start_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    const-string/jumbo v1, "OpenJSReadySpeedy"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/stub/d;->yg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3379
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inU:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 3383
    :goto_8
    const-string/jumbo v0, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v1, "postBinded, openJSReadySpeedy = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inU:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3385
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    :goto_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aIG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/d/ah;->u(ZZ)V

    .line 3388
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 3389
    const/4 v0, 0x7

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->lp(I)V

    .line 3390
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->aQ(II)V

    .line 3401
    :goto_a
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inA:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$14;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$14;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "key_load_js_without_delay"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;-><init>(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inV:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    .line 3462
    :try_start_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    const-string/jumbo v1, "WebviewDisableDigestVerify"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/stub/d;->yg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3465
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    move-result v0

    .line 3470
    :goto_b
    const-string/jumbo v1, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v2, "js digest verification config = %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3471
    if-nez v0, :cond_6

    .line 3476
    const-string/jumbo v0, "com.tencent.mm_webview_x5_preferences"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3477
    const-string/jumbo v1, "wvsha1"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 3478
    if-eqz v0, :cond_6

    .line 3479
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inV:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->iqY:Z

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->aVL()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->iqZ:Ljava/lang/String;

    const-string/jumbo v1, "!32@/B4Tb64lLpLmf18KDyG89+op3BDK+R7n"

    const-string/jumbo v2, "js digest verification randomStr = "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->iqZ:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->inA:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->inA:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->iqZ:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqY:Z

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqZ:Ljava/lang/String;

    .line 3483
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "forceHideShare"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 3484
    if-eqz v0, :cond_17

    .line 3485
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fZ(Z)V

    .line 3486
    const-string/jumbo v0, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v1, "[hakon] postBinded :%d: force hide"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3492
    :goto_c
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a03d7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ino:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ino:Landroid/view/View;

    const v1, 0x7f070c4f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ino:Landroid/view/View;

    const v2, 0x7f070c50

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMWebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v1

    if-eqz v1, :cond_18

    const/4 v1, 0x1

    :goto_d
    if-nez v1, :cond_7

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$36;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$36;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$k;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;B)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->setOnChangeListener(Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView$a;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    const/16 v3, 0x50

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ino:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ima:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ino:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ino:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x2

    :try_start_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/webview/stub/d;->aMw()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aNp()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aNq()Z

    move-result v1

    if-eqz v1, :cond_19

    :cond_8
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aNr()I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    move-result v0

    :cond_9
    :goto_e
    if-lez v0, :cond_a

    const/4 v1, 0x4

    if-le v0, v1, :cond_b

    :cond_a
    const/4 v0, 0x2

    :cond_b
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->nM(I)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->nN(I)V

    .line 3503
    :try_start_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aIG:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/stub/d;->a(Ljava/lang/String;ZLandroid/os/Bundle;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 3509
    :goto_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$w;

    .line 3510
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aIG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    if-nez v0, :cond_1b

    :cond_d
    const/4 v1, 0x0

    :goto_10
    if-eqz v1, :cond_c

    .line 3511
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aIG:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$w;->yD(Ljava/lang/String;)Z

    move-result v0

    .line 3512
    const-string/jumbo v1, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "initView, url handled, result = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", url = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aIG:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3628
    :goto_11
    return-void

    .line 3296
    :cond_e
    :try_start_a
    const-string/jumbo v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    move-result v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "!44@/B4Tb64lLpKTWSFFzL/47SsZzYkoySk7Dycl043hrVQ="

    const-string/jumbo v1, "get dns pre get switch failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_f
    :try_start_b
    const-string/jumbo v0, "DNSAdvanceRelateDomain"

    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/webview/stub/d;->yg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string/jumbo v0, "!44@/B4Tb64lLpKTWSFFzL/47SsZzYkoySk7Dycl043hrVQ="

    const-string/jumbo v1, "domain list is null, just return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_1

    :cond_10
    iget-object v3, v1, Lcom/tencent/mm/plugin/webview/d/a;->ihK:Lcom/tencent/mm/sdk/platformtools/ab;

    if-nez v3, :cond_11

    new-instance v3, Lcom/tencent/mm/sdk/platformtools/ab;

    const-string/jumbo v4, "WebviewGetDnsThread"

    invoke-direct {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, Lcom/tencent/mm/plugin/webview/d/a;->ihK:Lcom/tencent/mm/sdk/platformtools/ab;

    :cond_11
    iget-object v3, v1, Lcom/tencent/mm/plugin/webview/d/a;->ihK:Lcom/tencent/mm/sdk/platformtools/ab;

    new-instance v4, Lcom/tencent/mm/plugin/webview/d/a$1;

    invoke-direct {v4, v1, v0, v2}, Lcom/tencent/mm/plugin/webview/d/a$1;-><init>(Lcom/tencent/mm/plugin/webview/d/a;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/stub/d;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ab;->r(Ljava/lang/Runnable;)I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    goto/16 :goto_1

    .line 3309
    :catch_2
    move-exception v0

    .line 3310
    const-string/jumbo v1, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "postBinded, invoke AC_SET_INITIAL_ARGS, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 3344
    :catch_3
    move-exception v0

    .line 3345
    const-string/jumbo v1, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "postBinded, fail triggerGetContact, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 3349
    :cond_12
    :try_start_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/stub/d;->aML()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    const-string/jumbo v1, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v2, "hy: found channel in channel helper. pay channel: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "pay_channel"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    goto/16 :goto_5

    .line 3351
    :catch_4
    move-exception v0

    const-string/jumbo v0, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v1, "hy: init pay channel failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 3353
    :cond_13
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v3, "srcUsername"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/16 :goto_6

    .line 3361
    :catch_5
    move-exception v0

    .line 3362
    const-string/jumbo v1, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getting flag of x5 logo state failed, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3363
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 3380
    :catch_6
    move-exception v0

    .line 3381
    const-string/jumbo v1, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "postBinded, openJSReadySpeedy, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 3385
    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_9

    .line 3396
    :cond_16
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x40

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto/16 :goto_a

    .line 3466
    :catch_7
    move-exception v0

    .line 3467
    const-string/jumbo v1, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getting js digest verification config fails, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3468
    const/4 v0, 0x0

    goto/16 :goto_b

    .line 3488
    :cond_17
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "showShare"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 3489
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fZ(Z)V

    .line 3490
    const-string/jumbo v1, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v2, "[cpan] postBinded :%d: show:%b"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_c

    .line 3492
    :cond_18
    const/4 v1, 0x0

    goto/16 :goto_d

    :cond_19
    :try_start_d
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aIG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    sget-object v1, Lcom/tencent/mm/plugin/webview/a;->ihb:Ljava/util/regex/Pattern;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aIG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v2, 0x4004

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/webview/stub/d;->bx(II)I

    move-result v0

    goto/16 :goto_e

    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v2, 0x4000

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/webview/stub/d;->bx(II)I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    move-result v0

    goto/16 :goto_e

    :catch_8
    move-exception v1

    const-string/jumbo v2, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "initFontChooserView, ex = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 3504
    :catch_9
    move-exception v0

    .line 3505
    const-string/jumbo v1, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "postBinded, jumpToActivity, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 3510
    :cond_1b
    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$w;->aNF()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v4, v5, :cond_1c

    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v1, 0x1

    goto/16 :goto_10

    :cond_1c
    const/4 v1, 0x0

    goto/16 :goto_10

    .line 3517
    :cond_1d
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aMP()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 3518
    const-string/jumbo v0, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v1, "needDelayLoadUrl is true, do nothing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    .line 3522
    :cond_1e
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3523
    if-eqz v2, :cond_21

    .line 3524
    const-string/jumbo v0, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3532
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "QRDataFlag"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 3533
    if-eqz v0, :cond_1f

    .line 3535
    :try_start_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/webview/stub/d;->yc(Ljava/lang/String;)Ljava/lang/String;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a

    move-result-object v2

    .line 3541
    :cond_1f
    :goto_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioL:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 3542
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioK:Z

    .line 3545
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setUseWideViewPort(Z)V

    .line 3546
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 3547
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->yJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 3550
    const-string/jumbo v0, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "postBinded baseUrl, canLoadUrl fail, url = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3551
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aNd()V

    goto/16 :goto_11

    .line 3536
    :catch_a
    move-exception v0

    .line 3537
    const-string/jumbo v1, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "postBinded, formatQRString, ex = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    .line 3555
    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setJavaScriptEnabled(Z)V

    .line 3556
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    const/4 v1, 0x0

    const-string/jumbo v3, "text/html"

    const-string/jumbo v4, "utf-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/widget/MMWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3557
    const-string/jumbo v0, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "loadDataWithBaseUrl, data = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    .line 3559
    :cond_21
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aIG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 3560
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->dD(Z)V

    .line 3563
    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aIG:Ljava/lang/String;

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aIG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_24

    .line 3564
    :cond_23
    const-string/jumbo v0, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v1, "initView, rawUrl is null, no data or getStringExtra(\"data\") is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    .line 3568
    :cond_24
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aIG:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3569
    if-nez v0, :cond_25

    .line 3570
    const-string/jumbo v0, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v1, "initView uri is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    .line 3574
    :cond_25
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_28

    .line 3575
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "http://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aIG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aIG:Ljava/lang/String;

    .line 3590
    :cond_26
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aIG:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$l;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inL:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$l;

    .line 3592
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->int:Z

    if-nez v0, :cond_27

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inK:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aIG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 3593
    :cond_27
    const-string/jumbo v0, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "initView, no need to geta8key, loadUrl directly, neverGetA8Key = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->int:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3594
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aIG:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->yJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 3595
    const-string/jumbo v0, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "postBinded 2, canLoadUrl fail, url = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aIG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3596
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aNd()V

    goto/16 :goto_11

    .line 3578
    :cond_28
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_26

    .line 3579
    const-string/jumbo v1, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "uri scheme not startwith http, scheme = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3580
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aIG:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->yJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_29

    .line 3581
    const-string/jumbo v0, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "postBinded, canLoadUrl fail, url = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aIG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3582
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aNd()V

    goto/16 :goto_11

    .line 3585
    :cond_29
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aIG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_11

    .line 3600
    :cond_2a
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aIG:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/modelcache/u;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/webview/stub/d;I)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 3601
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iol:Z

    .line 3602
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inl:Lcom/tencent/mm/ui/base/MMFalseProgressBar;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->finish()V

    .line 3603
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inl:Lcom/tencent/mm/ui/base/MMFalseProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->setVisibility(I)V

    .line 3604
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aIG:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->yA(Ljava/lang/String;)V

    goto/16 :goto_11

    .line 3606
    :cond_2b
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aIG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_11

    .line 3610
    :cond_2c
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aIG:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/modelcache/u;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/webview/stub/d;I)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 3611
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aIG:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->yA(Ljava/lang/String;)V

    .line 3612
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aIG:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioQ:Ljava/lang/String;

    .line 3613
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iol:Z

    .line 3614
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inl:Lcom/tencent/mm/ui/base/MMFalseProgressBar;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->finish()V

    .line 3615
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inl:Lcom/tencent/mm/ui/base/MMFalseProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->setVisibility(I)V

    .line 3619
    :cond_2d
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioy:Z

    if-nez v0, :cond_2e

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioz:Z

    if-nez v0, :cond_2e

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2e

    .line 3620
    const-string/jumbo v0, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v1, "not call onDestory, try to geta8key again"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3623
    :cond_2e
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aIG:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ae(Ljava/lang/String;Z)V

    .line 3625
    const-string/jumbo v0, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "before geta8key, rawUrl = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aIG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :catch_b
    move-exception v0

    goto/16 :goto_3
.end method

.method protected aMP()Z
    .locals 1

    .prologue
    .line 1898
    const/4 v0, 0x0

    return v0
.end method

.method public aMW()V
    .locals 4

    .prologue
    const v3, 0x106000d

    const/4 v2, -0x1

    .line 2506
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "webview_bg_color_rsID"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 2507
    if-eq v0, v2, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->cMt:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 2508
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->pZ(I)V

    .line 2509
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->cMt:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2510
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMWebView;->setBackgroundResource(I)V

    .line 2511
    const v0, 0x7f070c45

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2515
    :goto_0
    return-void

    .line 2513
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    const v1, 0x7f08018b

    invoke-static {p0, v1}, Lcom/tencent/mm/aw/a;->y(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method protected final aNa()V
    .locals 2

    .prologue
    .line 1909
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->iF:Landroid/support/v7/app/a;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->y(I)Z

    .line 1910
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->setProgressBarIndeterminateVisibility(Z)V

    .line 1911
    return-void
.end method

.method public final aNb()Ljava/lang/String;
    .locals 4

    .prologue
    .line 2012
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2013
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioQ:Ljava/lang/String;

    .line 2027
    :goto_0
    return-object v0

    .line 2015
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    if-nez v0, :cond_1

    .line 2016
    const/4 v0, 0x0

    goto :goto_0

    .line 2018
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/aa;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 2019
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2021
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$40;

    const-string/jumbo v1, ""

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$40;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;)V

    .line 2027
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/at;->b(Lcom/tencent/mm/sdk/platformtools/aa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method protected final aNc()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 2103
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_2

    .line 2104
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Kj()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 2105
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->aUK()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2106
    const-string/jumbo v1, "settings_landscape_mode"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->koI:Z

    .line 2107
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->koI:Z

    if-eqz v0, :cond_0

    .line 2108
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->setRequestedOrientation(I)V

    .line 2119
    :goto_0
    return-void

    .line 2110
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->setRequestedOrientation(I)V

    goto :goto_0

    .line 2113
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Kj()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->setRequestedOrientation(I)V

    goto :goto_0

    .line 2117
    :cond_2
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->aNc()V

    goto :goto_0
.end method

.method public aNe()V
    .locals 1

    .prologue
    .line 2380
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->goBack()V

    .line 2381
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inz:Ljava/lang/String;

    .line 2383
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inX:Z

    if-eqz v0, :cond_0

    .line 2384
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inX:Z

    .line 2386
    :cond_0
    return-void
.end method

.method public aNf()Z
    .locals 1

    .prologue
    .line 3124
    const/4 v0, 0x1

    return v0
.end method

.method public final aNg()V
    .locals 2

    .prologue
    .line 3195
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    if-eqz v0, :cond_0

    .line 3196
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioK:Z

    if-eqz v0, :cond_1

    .line 3197
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioL:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 3202
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->aNg()V

    .line 3203
    return-void

    .line 3199
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0
.end method

.method public final aNh()V
    .locals 2

    .prologue
    .line 3221
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    if-eqz v0, :cond_0

    .line 3222
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$11;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 3232
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->aNh()V

    .line 3233
    return-void
.end method

.method public final aNi()Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;
    .locals 1

    .prologue
    .line 3643
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inp:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

    return-object v0
.end method

.method public final aNj()Z
    .locals 1

    .prologue
    .line 3648
    const/4 v0, 0x0

    return v0
.end method

.method protected final aNl()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 3876
    .line 3878
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 3887
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 3895
    :goto_0
    return-object v0

    .line 3879
    :catch_0
    move-exception v1

    .line 3880
    const-string/jumbo v2, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v3, "getRawUrl exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3881
    instance-of v1, v1, Ljava/lang/ClassNotFoundException;

    if-eqz v1, :cond_0

    .line 3883
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->finish()V

    goto :goto_0

    .line 3891
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 3892
    if-nez v0, :cond_2

    .line 3893
    const-string/jumbo v0, ""

    goto :goto_0

    .line 3895
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public aNp()Z
    .locals 1

    .prologue
    .line 6261
    const/4 v0, 0x0

    return v0
.end method

.method public aNq()Z
    .locals 1

    .prologue
    .line 6265
    const/4 v0, 0x0

    return v0
.end method

.method public aNu()Z
    .locals 1

    .prologue
    .line 7657
    const/4 v0, 0x0

    return v0
.end method

.method public avv()I
    .locals 1

    .prologue
    .line 4656
    const v0, 0x7f0406d6

    return v0
.end method

.method public avw()V
    .locals 3

    .prologue
    .line 4726
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inA:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    const-string/jumbo v1, "sendAppMessage"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->af(Ljava/lang/String;Z)V

    .line 4727
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inA:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->aNZ()V

    .line 4728
    return-void
.end method

.method public avx()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 4889
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4890
    const-string/jumbo v1, "msg_id"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "msg_id"

    const-wide/high16 v4, -0x8000000000000000L

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4891
    const-string/jumbo v1, "sns_local_id"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "sns_local_id"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4892
    const-string/jumbo v1, "news_svr_id"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "news_svr_id"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4893
    const-string/jumbo v1, "news_svr_tweetid"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "news_svr_tweetid"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4894
    const-string/jumbo v1, "message_index"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "message_index"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4895
    const-string/jumbo v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aIG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4897
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 4898
    if-eqz v1, :cond_0

    .line 4899
    const-string/jumbo v2, "preChatName"

    const-string/jumbo v3, "preChatName"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4900
    const-string/jumbo v2, "preMsgIndex"

    const-string/jumbo v3, "preMsgIndex"

    invoke-virtual {v1, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4901
    const-string/jumbo v2, "prePublishId"

    const-string/jumbo v3, "prePublishId"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4902
    const-string/jumbo v2, "preUsername"

    const-string/jumbo v3, "preUsername"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4906
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/webview/stub/d;->x(Landroid/os/Bundle;)Lcom/tencent/mm/plugin/webview/stub/b;

    move-result-object v0

    .line 4908
    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/stub/b;->aMo()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4909
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inA:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    const-string/jumbo v1, "sendAppMessage"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->af(Ljava/lang/String;Z)V

    .line 4910
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inA:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqW:Z

    if-nez v1, :cond_1

    const-string/jumbo v0, "!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+"

    const-string/jumbo v1, "onFavorite fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4911
    :goto_0
    const-string/jumbo v0, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v1, "on favorite simple url"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4932
    :goto_1
    return-void

    .line 4910
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "scene"

    const-string/jumbo v3, "favorite"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "menu:share:appmessage"

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqY:Z

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqZ:Ljava/lang/String;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqQ:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "javascript:WeixinJSBridge._handleMessageFromWeixin("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/u;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    const-string/jumbo v2, "scene"

    const-string/jumbo v3, "favorite"

    iget v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->ilr:I

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/webview/stub/d;->t(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string/jumbo v1, "!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "jsapiBundlePutString, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 4929
    :catch_1
    move-exception v0

    .line 4930
    const-string/jumbo v1, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "edw, favoriteUrl fail, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 4915
    :cond_2
    :try_start_3
    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/stub/b;->getResult()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4916
    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/stub/b;->getRet()I

    move-result v0

    if-nez v0, :cond_3

    .line 4917
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f0b0e8f

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->ba(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_1

    .line 4919
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f0b0e97

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->e(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_1

    .line 4922
    :cond_4
    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/stub/b;->getType()I

    move-result v0

    .line 4923
    if-nez v0, :cond_5

    .line 4924
    const v0, 0x7f0b0e95

    .line 4926
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ui/base/g;->e(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_1
.end method

.method public b(Lcom/tencent/mm/plugin/webview/stub/c;)V
    .locals 10

    .prologue
    .line 5690
    const-string/jumbo v0, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd, instance hashcode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5692
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    if-nez v0, :cond_1

    .line 5693
    const-string/jumbo v0, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v1, "onSceneEnd, viewWV is null, do nothing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5873
    :cond_0
    :goto_0
    return-void

    .line 5697
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inK:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    if-nez v0, :cond_3

    .line 5698
    :cond_2
    const-string/jumbo v0, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v1, "onSceneEnd, isFinishing, do nothing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5702
    :cond_3
    const/4 v3, 0x0

    .line 5703
    const/4 v2, -0x1

    .line 5704
    const/4 v1, -0x1

    .line 5705
    const/4 v4, 0x0

    .line 5708
    :try_start_0
    invoke-interface {p1}, Lcom/tencent/mm/plugin/webview/stub/c;->getType()I

    move-result v3

    .line 5709
    invoke-interface {p1}, Lcom/tencent/mm/plugin/webview/stub/c;->aMp()I

    move-result v2

    .line 5710
    invoke-interface {p1}, Lcom/tencent/mm/plugin/webview/stub/c;->aMq()I

    move-result v1

    .line 5711
    invoke-interface {p1}, Lcom/tencent/mm/plugin/webview/stub/c;->wi()Ljava/lang/String;

    .line 5712
    invoke-interface {p1}, Lcom/tencent/mm/plugin/webview/stub/c;->getData()Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 5717
    :goto_1
    if-nez v0, :cond_4

    .line 5718
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5721
    :cond_4
    const-string/jumbo v4, "scene_end_listener_hash_code"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 5722
    const-string/jumbo v5, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

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

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5723
    const-string/jumbo v5, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

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

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5724
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    if-eq v4, v5, :cond_5

    .line 5725
    const-string/jumbo v0, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v1, "hash code not equal"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5713
    :catch_0
    move-exception v0

    .line 5714
    const-string/jumbo v5, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "onSceneEnd, ex = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v4

    goto/16 :goto_1

    .line 5730
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

    .line 5735
    :cond_6
    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    .line 5737
    :sswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->finish()V

    goto/16 :goto_0

    .line 5742
    :sswitch_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inM:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$m;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$m;->aNK()V

    .line 5743
    new-instance v3, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    const-string/jumbo v4, "geta8key_result_jsapi_perm_control_bytes"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;-><init>([B)V

    .line 5744
    new-instance v4, Lcom/tencent/mm/protocal/GeneralControlWrapper;

    const-string/jumbo v5, "geta8key_result_general_ctrl_b1"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v4, v5}, Lcom/tencent/mm/protocal/GeneralControlWrapper;-><init>(I)V

    .line 5746
    const-string/jumbo v5, "geta8key_result_deep_link_bit_set"

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v5, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioS:J

    .line 5749
    const-string/jumbo v5, "geta8key_result_reason"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 5750
    const-string/jumbo v5, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "edw geta8key onSceneEnd, req reason = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5752
    const/4 v7, 0x0

    .line 5754
    packed-switch v8, :pswitch_data_0

    :goto_2
    move-object v0, v7

    .line 5832
    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inK:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->yw(Ljava/lang/String;)Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    move-result-object v1

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->oT(I)Z

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inK:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->yw(Ljava/lang/String;)Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    move-result-object v0

    const/16 v2, 0x4b

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->oT(I)Z

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->w(ZZ)V

    goto/16 :goto_0

    .line 5757
    :pswitch_0
    if-nez v2, :cond_7

    if-eqz v1, :cond_8

    :cond_7
    const/4 v5, 0x4

    if-ne v2, v5, :cond_9

    const/16 v2, -0x7d5

    if-ne v1, v2, :cond_9

    .line 5761
    :cond_8
    const-string/jumbo v1, "geta8key_result_full_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5767
    const-string/jumbo v2, "geta8key_result_req_url"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5768
    invoke-direct {p0, v2, v1, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;)V

    .line 5769
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->D(Landroid/os/Bundle;)Z

    .line 5771
    const/16 v0, 0x18

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->oT(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inQ:Z

    .line 5772
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ihL:Lcom/tencent/mm/plugin/webview/d/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/d/ah;->aLx()Lcom/tencent/mm/plugin/webview/d/ah$a;

    move-result-object v0

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/webview/d/ah$a;->iiS:Z

    move-object v0, v1

    .line 5774
    goto :goto_3

    .line 5775
    :cond_9
    const-string/jumbo v1, "geta8key_result_req_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5777
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioh:Landroid/view/View;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/modelcache/u;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/webview/stub/d;I)Z

    move-result v1

    if-nez v1, :cond_a

    .line 5778
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioh:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5780
    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->v(ZZ)V

    .line 5782
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ihL:Lcom/tencent/mm/plugin/webview/d/ah;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/d/ah;->aLx()Lcom/tencent/mm/plugin/webview/d/ah$a;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/webview/d/ah$a;->iiS:Z

    .line 5784
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ihL:Lcom/tencent/mm/plugin/webview/d/ah;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/d/ah;->aLs()Lcom/tencent/mm/plugin/webview/d/ah$j;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/webview/d/ah$j;->ac(Ljava/lang/String;Z)V

    .line 5785
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x9a

    const-wide/16 v2, 0xc

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 5787
    invoke-static {v8}, Lcom/tencent/mm/plugin/webview/ui/tools/a;->nG(I)I

    move-result v2

    .line 5788
    const/4 v0, -0x1

    if-eq v0, v2, :cond_b

    .line 5789
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x9a

    int-to-long v2, v2

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 5793
    :cond_b
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iny:Z

    if-eqz v0, :cond_c

    .line 5794
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->finish()V

    :cond_c
    move-object v0, v7

    .line 5797
    goto/16 :goto_3

    .line 5800
    :pswitch_1
    if-nez v2, :cond_e

    if-nez v1, :cond_e

    .line 5801
    const-string/jumbo v1, "geta8key_result_req_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5804
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inK:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    invoke-virtual {v1, v0, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;)V

    .line 5805
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iom:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5808
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iou:Z

    if-eqz v1, :cond_d

    .line 5809
    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->v(ZZ)V

    .line 5810
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iou:Z

    .line 5813
    :cond_d
    const/16 v1, 0x18

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->oT(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inQ:Z

    goto/16 :goto_3

    .line 5814
    :cond_e
    const/4 v5, 0x4

    if-ne v2, v5, :cond_f

    const/16 v2, -0x7d5

    if-ne v1, v2, :cond_f

    .line 5815
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMWebView;->stopLoading()V

    .line 5816
    const-string/jumbo v1, "geta8key_result_full_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5822
    const-string/jumbo v2, "geta8key_result_req_url"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5823
    invoke-direct {p0, v2, v1, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;)V

    .line 5824
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->D(Landroid/os/Bundle;)Z

    move-object v0, v1

    .line 5825
    goto/16 :goto_3

    .line 5826
    :cond_f
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x9a

    const-wide/16 v2, 0xc

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 5828
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x9a

    invoke-static {v8}, Lcom/tencent/mm/plugin/webview/ui/tools/a;->nG(I)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 5830
    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->v(ZZ)V

    goto/16 :goto_2

    .line 5840
    :sswitch_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inN:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$o;

    iget v4, v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$o;->ipX:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$o;->ipX:I

    iget v4, v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$o;->ipX:I

    if-gtz v4, :cond_10

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$o;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/16 v4, 0x2a1

    invoke-direct {v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->nK(I)V

    .line 5842
    :cond_10
    if-nez v2, :cond_13

    if-nez v1, :cond_13

    .line 5843
    if-eqz v0, :cond_11

    const-string/jumbo v1, "reading_mode_result_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5844
    :goto_4
    const-string/jumbo v1, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v2, "[cpan] onsceneend url:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5845
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 5847
    const-string/jumbo v0, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v1, "[cpan] onsceneend failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5843
    :cond_11
    const/4 v0, 0x0

    goto :goto_4

    .line 5849
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5852
    :cond_13
    const-string/jumbo v0, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v1, "[cpan] onsceneend failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5858
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inO:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$q;

    iget v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$q;->ipY:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$q;->ipY:I

    iget v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$q;->ipY:I

    if-gtz v1, :cond_14

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$q;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/16 v1, 0x29a

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->nK(I)V

    .line 5859
    :cond_14
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->finish()V

    goto/16 :goto_0

    .line 5863
    :sswitch_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inP:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;

    iget v2, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;->ipL:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;->ipL:I

    iget v2, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;->ipL:I

    if-gtz v2, :cond_15

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/16 v2, 0x438

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->nK(I)V

    .line 5864
    :cond_15
    const-string/jumbo v1, "key_async_url_check_res_attribute"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 5865
    const-string/jumbo v2, "key_async_url_check_url"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5866
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5867
    const-string/jumbo v2, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v3, "check url attr res url[%s] attr[%d]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5868
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iod:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 5735
    nop

    :sswitch_data_0
    .sparse-switch
        0x6a -> :sswitch_0
        0xe9 -> :sswitch_1
        0x29a -> :sswitch_3
        0x2a1 -> :sswitch_2
        0x438 -> :sswitch_4
    .end sparse-switch

    .line 5754
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public dD(Z)V
    .locals 0

    .prologue
    .line 7598
    return-void
.end method

.method public final fZ(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4613
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    if-nez v0, :cond_0

    .line 4614
    const-string/jumbo v0, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v1, "viewwv is null, maybe has destroyed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4653
    :goto_0
    return-void

    .line 4617
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->bC(Z)V

    .line 4618
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->hh(Z)V

    .line 4619
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "show_feedback"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 4620
    if-eqz v0, :cond_1

    .line 4621
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->hh(Z)V

    .line 4629
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->avv()I

    move-result v0

    .line 4630
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aNn()Ljava/util/LinkedList;

    move-result-object v2

    .line 4631
    if-eqz v2, :cond_2

    .line 4632
    const v0, 0x7f0300dd

    .line 4635
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "srcUsername"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4636
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aNo()Z

    .line 4638
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "KRightBtn"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 4639
    if-nez v2, :cond_3

    .line 4642
    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$27;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$27;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 4651
    :cond_3
    if-nez p1, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gc(Z)V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public finish()V
    .locals 4

    .prologue
    .line 1850
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inu:Z

    if-eqz v0, :cond_0

    .line 1851
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->setResult(I)V

    .line 1858
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    if-eqz v0, :cond_1

    .line 1859
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/stub/d;->nB(I)V

    .line 1860
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/stub/d;->nw(I)V

    .line 1862
    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v1, "invoke onWebViewUIDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1866
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioz:Z

    .line 1867
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 1868
    return-void

    .line 1863
    :catch_0
    move-exception v0

    .line 1864
    const-string/jumbo v1, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onDestroy, remove callback and invoke event on webview destroy, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final gc(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 7645
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 7646
    if-eqz p1, :cond_1

    .line 7647
    invoke-virtual {p0, v1, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->N(IZ)V

    .line 7648
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioc:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7655
    :cond_0
    :goto_0
    return-void

    .line 7650
    :cond_1
    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->N(IZ)V

    .line 7651
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioc:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7652
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioc:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 1872
    const v0, 0x7f0a04b7

    return v0
.end method

.method public h(ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 7618
    return-void
.end method

.method public j(ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 7622
    const-string/jumbo v0, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v1, "handleEmojiStoreAction"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7623
    return-void
.end method

.method public k(ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 7627
    return-void
.end method

.method public kQ(I)V
    .locals 5

    .prologue
    .line 4705
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inA:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    const-string/jumbo v1, "shareTimeline"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->af(Ljava/lang/String;Z)V

    .line 4706
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inA:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqW:Z

    if-nez v1, :cond_0

    const-string/jumbo v0, "!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+"

    const-string/jumbo v1, "onShareTimeline fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4707
    :goto_0
    return-void

    .line 4706
    :cond_0
    :try_start_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    const-string/jumbo v2, "urlAttribute"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->ilr:I

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/webview/stub/d;->t(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const-string/jumbo v1, "menu:share:timeline"

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqY:Z

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqZ:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqQ:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "javascript:WeixinJSBridge._handleMessageFromWeixin("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/u;)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    .line 3139
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 3140
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioJ:Lcom/tencent/mm/plugin/webview/e/b;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_18

    iget-object v0, v4, Lcom/tencent/mm/plugin/webview/e/b;->ikK:Lcom/tencent/smtt/sdk/u;

    if-nez v0, :cond_1

    iget-object v0, v4, Lcom/tencent/mm/plugin/webview/e/b;->ikL:Lcom/tencent/smtt/sdk/u;

    if-nez v0, :cond_1

    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCeVfxbuIxKrdD1ngzGEl0so0="

    const-string/jumbo v1, "uploadFileCallback is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_19

    .line 3190
    :cond_0
    :goto_2
    return-void

    .line 3140
    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    const/4 v0, 0x0

    if-eqz p3, :cond_20

    const/4 v0, 0x0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string/jumbo v0, "android.intent.extra.STREAM"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "android.intent.extra.STREAM"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    :cond_2
    :goto_3
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/ay;->d(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCeVfxbuIxKrdD1ngzGEl0so0="

    const-string/jumbo v2, "get file path:[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v0

    :goto_4
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->aVn()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_1f

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v6, "!44@/B4Tb64lLpJLnjolkGdCeVfxbuIxKrdD1ngzGEl0so0="

    const-string/jumbo v7, "now file path : %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_5
    if-nez v0, :cond_7

    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCeVfxbuIxKrdD1ngzGEl0so0="

    const-string/jumbo v2, "select a file not on sdcard :[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f0b064a

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_4
    const/4 v0, 0x0

    :goto_6
    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCeVfxbuIxKrdD1ngzGEl0so0="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "result = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/webview/e/b;->l(Landroid/net/Uri;)V

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/webview/e/b;->aMc()V

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_6
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_3

    :cond_7
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    :goto_7
    const-string/jumbo v2, "!44@/B4Tb64lLpJLnjolkGdCeVfxbuIxKrdD1ngzGEl0so0="

    const-string/jumbo v3, "get file mime type [%s]"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v4, Lcom/tencent/mm/plugin/webview/e/b;->ikI:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v0, 0x1

    :goto_8
    if-eqz v0, :cond_4

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_16

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_6

    :cond_8
    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-lt v0, v2, :cond_a

    :cond_9
    const/4 v0, 0x0

    goto :goto_7

    :cond_a
    invoke-static {}, Lcom/tencent/smtt/sdk/c;->bli()Lcom/tencent/smtt/sdk/c;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/tencent/smtt/sdk/d;->is(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/tencent/smtt/sdk/d;->bln()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v3}, Lcom/tencent/smtt/sdk/d;->blm()Lcom/tencent/smtt/sdk/t;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/t;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

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

    if-nez v0, :cond_b

    const/4 v0, 0x0

    goto :goto_7

    :cond_b
    check-cast v0, Ljava/lang/String;

    goto :goto_7

    :cond_c
    iget-object v2, v2, Lcom/tencent/smtt/sdk/c;->lRf:Landroid/webkit/MimeTypeMap;

    invoke-virtual {v2, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_d
    iget-object v2, v4, Lcom/tencent/mm/plugin/webview/e/b;->ikI:Ljava/lang/String;

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v6, :cond_15

    aget-object v3, v5, v2

    const-string/jumbo v7, " "

    const-string/jumbo v8, ""

    invoke-virtual {v3, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    const/4 v3, 0x1

    :goto_a
    if-eqz v3, :cond_14

    const/4 v0, 0x1

    goto/16 :goto_8

    :cond_e
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_13

    const-string/jumbo v7, "/"

    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_f

    const-string/jumbo v7, "/"

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_10

    :cond_f
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_a

    :cond_10
    const-string/jumbo v7, "/"

    invoke-virtual {v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v7, "/"

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aget-object v8, v3, v8

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    aget-object v9, v7, v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    const/4 v8, 0x1

    aget-object v8, v3, v8

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "*"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    const/4 v8, 0x1

    aget-object v3, v3, v8

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x1

    aget-object v7, v7, v8

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    :cond_11
    const/4 v3, 0x1

    goto :goto_a

    :cond_12
    const/4 v3, 0x0

    goto :goto_a

    :cond_13
    const/4 v3, 0x0

    goto :goto_a

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_16
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_6

    :cond_17
    new-instance v0, Ljava/io/File;

    iget-object v1, v4, Lcom/tencent/mm/plugin/webview/e/b;->ikJ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/d/ag;->xv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_6

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 3144
    :cond_19
    const/4 v0, 0x2

    if-ne v0, p1, :cond_1a

    .line 3145
    const/4 v0, -0x1

    if-ne v0, p2, :cond_1a

    if-eqz p3, :cond_1a

    .line 3146
    const-string/jumbo v0, "selectpkg"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3147
    const-string/jumbo v0, "transferback"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 3148
    const-string/jumbo v0, "isalways"

    const/4 v3, 0x0

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 3149
    const-string/jumbo v0, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v4, "App Chooser Browser is %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3150
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/r;->aPt()Lcom/tencent/mm/pluginsdk/model/r;

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/tencent/mm/pluginsdk/model/r;->l(ILandroid/os/Bundle;)Lcom/tencent/mm/pluginsdk/model/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/o;

    .line 3151
    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/o;->zC(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 3152
    iget-object v4, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/model/o;->cK(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 3153
    const-string/jumbo v0, "targeturl"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3154
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/model/o;->aH(Landroid/content/Context;Ljava/lang/String;)I

    .line 3163
    :goto_b
    if-eqz v3, :cond_1c

    .line 3164
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v1, 0x2af6

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/d;->a(Lcom/tencent/mm/plugin/webview/stub/d;I[Ljava/lang/Object;)V

    .line 3186
    :cond_1a
    :goto_c
    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 3187
    const-string/jumbo v0, "enterprise_biz_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3188
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->yB(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 3156
    :cond_1b
    const-string/jumbo v0, "targetintent"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 3157
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 3158
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 3159
    const/high16 v0, 0x80000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3160
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBarActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_b

    .line 3166
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v1, 0x2af6

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/d;->a(Lcom/tencent/mm/plugin/webview/stub/d;I[Ljava/lang/Object;)V

    goto :goto_c

    .line 3169
    :cond_1d
    const-string/jumbo v0, "targetintent"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 3170
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 3171
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 3172
    const/high16 v0, 0x80000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3173
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBarActivity;->startActivity(Landroid/content/Intent;)V

    .line 3175
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v1, 0x2af6

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/d;->a(Lcom/tencent/mm/plugin/webview/stub/d;I[Ljava/lang/Object;)V

    .line 3177
    if-eqz v3, :cond_1e

    .line 3178
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v1, 0x2af6

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/d;->a(Lcom/tencent/mm/plugin/webview/stub/d;I[Ljava/lang/Object;)V

    goto/16 :goto_c

    .line 3180
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v1, 0x2af6

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/d;->a(Lcom/tencent/mm/plugin/webview/stub/d;I[Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1f
    move v0, v2

    goto/16 :goto_5

    :cond_20
    move-object v1, v0

    goto/16 :goto_4
.end method

.method public final onCancel()V
    .locals 2

    .prologue
    .line 3208
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    if-eqz v0, :cond_0

    .line 3209
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioK:Z

    if-eqz v0, :cond_1

    .line 3210
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioL:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 3215
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onCancel()V

    .line 3216
    return-void

    .line 3212
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/16 v6, 0xe

    const/16 v5, 0xb

    const/4 v4, 0x5

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 1916
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 1917
    const-string/jumbo v0, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onCreate"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1918
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aNl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aIG:Ljava/lang/String;

    .line 1919
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_trust_url"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->mfE:Z

    .line 1920
    const-string/jumbo v0, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v1, "albie: trustUrl : %b."

    new-array v2, v7, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->mfE:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1922
    sget v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iox:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iox:I

    .line 1925
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inD:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$aa;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$aa;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1926
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inD:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v7, :cond_0

    .line 1927
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inD:Ljava/util/ArrayList;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inD:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$aa;

    .line 1928
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$aa;->iqa:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$aa;->iqa:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1929
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$aa;->iqa:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-direct {v0, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fY(Z)V

    .line 1933
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v1, "initView , rawUrl = %s "

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aIG:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1934
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KPublisherId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aHn:Ljava/lang/String;

    .line 1935
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 1938
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_1

    .line 1939
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x1000000

    const/high16 v2, 0x1000000

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFlags(II)V

    .line 1943
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    .line 1945
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioO:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioO:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:share:brand"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioO:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:share:appMessage"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioO:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:share:dataMessage"

    const/16 v2, 0x17

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioO:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:share:timeline"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioO:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:favorite"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioO:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:profile"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioO:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:addContact"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioO:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:copyUrl"

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioO:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:openWithSafari"

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioO:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:share:email"

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioO:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:delete"

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioO:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:exposeArticle"

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioO:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:setFont"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioO:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:editTag"

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioO:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:readMode"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioO:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:originPage"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioO:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:share:qq"

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioO:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:share:weiboApp"

    const/16 v2, 0x15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioO:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:share:QZone"

    const/16 v2, 0x16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1946
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "usePlugin"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "zoom"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "useJs"

    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {p0}, Lcom/tencent/mm/ui/widget/MMWebView$a;->eG(Landroid/content/Context;)Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/smtt/sdk/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/smtt/sdk/WebSettings;->setPluginsEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/smtt/sdk/WebSettings;->setDomStorageEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setBuiltInZoomControls(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/smtt/sdk/WebSettings;->setUseWideViewPort(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/smtt/sdk/WebSettings;->setLoadWithOverviewMode(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/smtt/sdk/WebSettings;->setSavePassword(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/smtt/sdk/WebSettings;->setSaveFormData(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/smtt/sdk/WebSettings;->setGeolocationEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/smtt/sdk/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/smtt/sdk/WebSettings;->setMixedContentMode(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    const-wide/32 v1, 0xa00000

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/WebSettings;->setAppCacheMaxSize(J)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    const-string/jumbo v1, "webviewcache"

    invoke-virtual {p0, v1, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/smtt/sdk/WebSettings;->setAppCacheEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/smtt/sdk/WebSettings;->setDatabaseEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "/data/data/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

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

    invoke-virtual {v0, v7}, Lcom/tencent/smtt/sdk/CookieManager;->setAcceptCookie(Z)V

    invoke-static {}, Lcom/tencent/smtt/sdk/CookieManager;->getInstance()Lcom/tencent/smtt/sdk/CookieManager;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/smtt/sdk/CookieManager;->setAcceptThirdPartyCookies(Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    :try_start_0
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
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    if-nez v2, :cond_2

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/model/t$a;->cN(Landroid/content/Context;)V

    const-string/jumbo v2, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v3, "initWebView, check Tbs time consumed = %d(ms)"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v0, v5, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1947
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aMZ()V

    .line 1948
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/e;-><init>(Landroid/app/Activity;Lcom/tencent/smtt/sdk/WebView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inK:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    .line 1949
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Gb()V

    .line 1950
    const-string/jumbo v0, "onCreate"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->yz(Ljava/lang/String;)V

    .line 1965
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->width:I

    .line 1966
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->height:I

    .line 1967
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ihL:Lcom/tencent/mm/plugin/webview/d/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/d/ah;->aLw()Lcom/tencent/mm/plugin/webview/d/ah$e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aIG:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/d/ah$e;->url:Ljava/lang/String;

    .line 1968
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ihL:Lcom/tencent/mm/plugin/webview/d/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/d/ah;->aLC()Lcom/tencent/mm/plugin/webview/d/ah$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aIG:Ljava/lang/String;

    const-string/jumbo v2, "!56@/B4Tb64lLpJyTcvq+AjWDaUv+eHrNn8FFs/oF95HP+ngJS3RgpwMEQ=="

    const-string/jumbo v3, "setRawUrl, value = %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v1, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "http"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string/jumbo v0, "!56@/B4Tb64lLpJyTcvq+AjWDaUv+eHrNn8FFs/oF95HP+ngJS3RgpwMEQ=="

    const-string/jumbo v3, "rawUrl scheme is not http/https, skip, scheme = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1969
    :goto_1
    return-void

    .line 1946
    :cond_2
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
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 1968
    :cond_3
    :try_start_3
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ".qq.com"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    const-string/jumbo v0, "!56@/B4Tb64lLpJyTcvq+AjWDaUv+eHrNn8FFs/oF95HP+ngJS3RgpwMEQ=="

    const-string/jumbo v3, "rawUrl, host is .qq.com, skip, host = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string/jumbo v0, "!56@/B4Tb64lLpJyTcvq+AjWDaUv+eHrNn8FFs/oF95HP+ngJS3RgpwMEQ=="

    const-string/jumbo v2, "parse rawUrl fail, rawUrl = %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    const/4 v2, 0x1

    :try_start_4
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/webview/d/ah$b;->iiT:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x5

    .line 3818
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 3819
    instance-of v0, p2, Landroid/webkit/WebView;

    if-eqz v0, :cond_3

    .line 3820
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getHitTestResult()Lcom/tencent/smtt/sdk/WebView$HitTestResult;

    move-result-object v0

    .line 3821
    if-nez v0, :cond_1

    .line 3842
    :cond_0
    :goto_0
    return-void

    .line 3825
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView$HitTestResult;->getType()I

    move-result v1

    if-eq v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView$HitTestResult;->getType()I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 3826
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Landroid/view/ContextMenu;Lcom/tencent/smtt/sdk/WebView$HitTestResult;)V

    goto :goto_0

    .line 3829
    :cond_3
    instance-of v0, p2, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    if-eqz v0, :cond_0

    .line 3830
    check-cast p2, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {p2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getHitTestResult()Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;

    move-result-object v0

    .line 3831
    if-eqz v0, :cond_0

    .line 3835
    invoke-virtual {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;->getType()I

    move-result v1

    if-eq v1, v2, :cond_4

    invoke-virtual {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;->getType()I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 3836
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

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 2162
    const-string/jumbo v0, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onDestroy "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2163
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioy:Z

    .line 2164
    sget v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iox:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iox:I

    .line 2167
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 2168
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inD:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 2169
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inD:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$aa;

    iget v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$aa;->id:I

    if-ne v0, v2, :cond_2

    .line 2170
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inD:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2175
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/u$a;->aLN()Lcom/tencent/mm/plugin/webview/modelcache/u;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/plugin/webview/modelcache/u;->H(IZ)V

    .line 2177
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ihL:Lcom/tencent/mm/plugin/webview/d/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/d/ah;->aLy()Lcom/tencent/mm/plugin/webview/d/ah$f;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aIG:Ljava/lang/String;

    aput-object v2, v1, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/d/ah$f;->iiV:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/d/ah$f;->a(Lcom/tencent/mm/plugin/webview/stub/d;)V

    .line 2178
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ihL:Lcom/tencent/mm/plugin/webview/d/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/d/ah;->a(Lcom/tencent/mm/plugin/webview/stub/d;)V

    .line 2179
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ihL:Lcom/tencent/mm/plugin/webview/d/ah;

    iput-object v6, v0, Lcom/tencent/mm/plugin/webview/d/ah;->iiG:Lcom/tencent/mm/plugin/webview/d/ah$i;

    iput-object v6, v0, Lcom/tencent/mm/plugin/webview/d/ah;->iiE:Lcom/tencent/mm/plugin/webview/d/ah$j;

    iput-object v6, v0, Lcom/tencent/mm/plugin/webview/d/ah;->iiF:Lcom/tencent/mm/plugin/webview/d/ah$k;

    iput-object v6, v0, Lcom/tencent/mm/plugin/webview/d/ah;->iiD:Lcom/tencent/mm/plugin/webview/d/ah$l;

    iput-object v6, v0, Lcom/tencent/mm/plugin/webview/d/ah;->iiH:Lcom/tencent/mm/plugin/webview/d/ah$e;

    iput-object v6, v0, Lcom/tencent/mm/plugin/webview/d/ah;->iiI:Lcom/tencent/mm/plugin/webview/d/ah$a;

    iput-object v6, v0, Lcom/tencent/mm/plugin/webview/d/ah;->iiJ:Lcom/tencent/mm/plugin/webview/d/ah$f;

    iput-object v6, v0, Lcom/tencent/mm/plugin/webview/d/ah;->iiK:Lcom/tencent/mm/plugin/webview/d/ah$c;

    .line 2182
    const-string/jumbo v0, "onDestroy"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->yz(Ljava/lang/String;)V

    .line 2183
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2184
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioN:Ljava/util/Map;

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

    .line 2185
    if-eqz v0, :cond_1

    .line 2186
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    goto :goto_1

    .line 2168
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 2189
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioN:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2190
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioA:Lcom/tencent/mm/plugin/webview/d/a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/d/a;->ihK:Lcom/tencent/mm/sdk/platformtools/ab;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/d/a;->ihK:Lcom/tencent/mm/sdk/platformtools/ab;

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ab;->jVF:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/d/a;->ihK:Lcom/tencent/mm/sdk/platformtools/ab;

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ab;->jVF:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->quit()V

    :cond_4
    iput-object v6, v0, Lcom/tencent/mm/plugin/webview/d/a;->ihK:Lcom/tencent/mm/sdk/platformtools/ab;

    .line 2192
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioC:Lcom/tencent/mm/plugin/webview/d/ae;

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/d/ae;->iiv:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/d/ae;->iiw:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/d/ae;->iix:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/d/ae;->iit:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/d/ae;->iiu:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2193
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioR:Lcom/tencent/mm/ui/base/i;

    if-eqz v0, :cond_5

    .line 2194
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioR:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->dismiss()V

    .line 2195
    iput-object v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioR:Lcom/tencent/mm/ui/base/i;

    .line 2197
    :cond_5
    const/16 v0, 0xe9

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->nK(I)V

    .line 2199
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioa:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2200
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iod:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2202
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/CookieSyncManager;->createInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/CookieSyncManager;

    move-result-object v0

    .line 2203
    if-eqz v0, :cond_6

    .line 2204
    const-string/jumbo v1, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v2, "now force sync the cookie between ram and db"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2205
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/CookieSyncManager;->sync()V

    .line 2208
    :cond_6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aNo()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2210
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    if-eqz v0, :cond_7

    .line 2211
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2212
    const-string/jumbo v1, "srcUsername"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "srcUsername"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2213
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v2, 0x1e

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/webview/stub/d;->a(ILandroid/os/Bundle;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    .line 2220
    :cond_7
    :goto_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    if-eqz v0, :cond_8

    .line 2221
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/stub/d;->f(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 2222
    if-eqz v0, :cond_8

    .line 2223
    const-string/jumbo v1, "webview_video_proxy_init"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 2224
    const-string/jumbo v1, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v2, "has init = %b, webviewHoldingCounter = %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget v5, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iox:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2225
    if-eqz v0, :cond_8

    sget v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iox:I

    if-gtz v0, :cond_8

    .line 2226
    invoke-static {}, Lcom/tencent/qqvideo/proxy/api/FactoryProxyManager;->getPlayManager()Lcom/tencent/qqvideo/proxy/api/IPlayManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/qqvideo/proxy/api/IPlayManager;->deinit()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2239
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->eem:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_9

    .line 2241
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->eem:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 2248
    :cond_9
    :goto_4
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$w;

    .line 2249
    if-eqz v0, :cond_a

    .line 2250
    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$w;->detach()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 2254
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2259
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inT:Lcom/tencent/mm/plugin/webview/ui/tools/b;

    if-eqz v0, :cond_c

    .line 2260
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inT:Lcom/tencent/mm/plugin/webview/ui/tools/b;

    const-string/jumbo v1, "!56@/B4Tb64lLpJLnjolkGdCec8Cxxfaixapo/Y5i/RTGBF5Z/mdB7E1RA=="

    const-string/jumbo v2, "detach"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v0, Lcom/tencent/mm/plugin/webview/ui/tools/b;->context:Landroid/content/Context;

    iput-object v6, v0, Lcom/tencent/mm/plugin/webview/ui/tools/b;->imr:Lcom/tencent/smtt/sdk/WebView;

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/b;->imt:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/b;->imu:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2263
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inV:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    if-eqz v0, :cond_d

    .line 2264
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inV:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    const-string/jumbo v1, "!32@/B4Tb64lLpLmf18KDyG89+op3BDK+R7n"

    const-string/jumbo v2, "detach"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->imr:Lcom/tencent/smtt/sdk/WebView;

    iput-object v6, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->inA:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iput-object v6, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->irr:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$a;

    .line 2267
    :cond_d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_e

    .line 2268
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    const-string/jumbo v1, "MicroMsg"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 2269
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    const-string/jumbo v1, "JsApi"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 2273
    :cond_e
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setWebChromeClient(Lcom/tencent/smtt/sdk/WebChromeClient;)V

    .line 2274
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setWebViewClient(Lcom/tencent/smtt/sdk/WebViewClient;)V

    .line 2275
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2276
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 2281
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inK:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCeSxTAOcxC6grNe+WLEJmiLw="

    const-string/jumbo v2, "detach"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->imQ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iput-object v6, v0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->imQ:Ljava/util/Map;

    iput-object v6, v0, Lcom/tencent/mm/plugin/webview/ui/tools/e;->imr:Lcom/tencent/smtt/sdk/WebView;

    .line 2282
    iput-object v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inK:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    .line 2284
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setVisibility(I)V

    .line 2289
    :try_start_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inp:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

    if-eqz v0, :cond_12

    .line 2290
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inp:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->aMQ()V

    .line 2291
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inp:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->imk:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->imj:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$a;

    .line 2298
    :cond_f
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->removeAllViews()V

    .line 2299
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->clearView()V

    .line 2300
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioG:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->ina:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->imZ:Lcom/tencent/mm/ui/widget/QImageView;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->ine:I

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->ing:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->ing:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_10
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->inh:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_11

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->inh:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 2306
    :cond_11
    :goto_8
    :try_start_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->destroy()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 2310
    :goto_9
    iput-object v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    .line 2311
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 2312
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 2313
    return-void

    .line 2230
    :catch_1
    move-exception v0

    .line 2231
    const-string/jumbo v1, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v2, "deinit video player failed : %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2242
    :catch_2
    move-exception v0

    .line 2243
    const-string/jumbo v1, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v2, "unbindService"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2277
    :catch_3
    move-exception v0

    .line 2278
    const-string/jumbo v1, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v2, "onDestroy, set web infos to null,  ex = %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 2294
    :cond_12
    :try_start_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ima:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_f

    .line 2295
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ima:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_7

    .line 2301
    :catch_4
    move-exception v0

    .line 2302
    const-string/jumbo v1, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onDestroy, remove view,  ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 2307
    :catch_5
    move-exception v0

    .line 2308
    const-string/jumbo v1, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v2, "onDestroy, viewWV destroy, ex = %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :catch_6
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

    .line 2349
    if-ne p1, v3, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inG:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inF:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inH:Lcom/tencent/smtt/sdk/WebChromeClient;

    if-eqz v1, :cond_1

    .line 2351
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inH:Lcom/tencent/smtt/sdk/WebChromeClient;

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/WebChromeClient;->onHideCustomView()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2355
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ihL:Lcom/tencent/mm/plugin/webview/d/ah;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/d/ah;->aLy()Lcom/tencent/mm/plugin/webview/d/ah$f;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aIG:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v0

    iput-object v3, v1, Lcom/tencent/mm/plugin/webview/d/ah$f;->iiV:[Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/d/ah$f;->a(Lcom/tencent/mm/plugin/webview/stub/d;)V

    .line 2373
    :cond_0
    :goto_1
    return v0

    .line 2352
    :catch_0
    move-exception v1

    .line 2353
    const-string/jumbo v3, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v4, "onkeydown"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2359
    :cond_1
    if-ne p1, v3, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ins:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ins:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->isShown()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ins:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->hide()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inB:Lcom/tencent/mm/ui/base/o;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inB:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/o;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inB:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/o;->dismiss()V

    :cond_2
    move v1, v0

    :goto_2
    if-nez v1, :cond_0

    .line 2362
    :cond_3
    if-ne p1, v3, :cond_5

    .line 2363
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMWebView;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2364
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aNe()V

    .line 2365
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ihL:Lcom/tencent/mm/plugin/webview/d/ah;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/d/ah;->aLy()Lcom/tencent/mm/plugin/webview/d/ah$f;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aIG:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v0

    iput-object v3, v1, Lcom/tencent/mm/plugin/webview/d/ah$f;->iiV:[Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/d/ah$f;->a(Lcom/tencent/mm/plugin/webview/stub/d;)V

    goto :goto_1

    :cond_4
    move v1, v2

    .line 2359
    goto :goto_2

    .line 2369
    :cond_5
    if-ne p1, v3, :cond_6

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aNt()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2373
    :cond_6
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public onPause()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1811
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 1814
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    if-eqz v0, :cond_0

    .line 1817
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/stub/d;->f(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 1819
    if-eqz v0, :cond_0

    .line 1820
    const-string/jumbo v1, "webview_video_proxy_init"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 1821
    const-string/jumbo v1, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v2, "has init = %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1822
    if-eqz v0, :cond_0

    .line 1823
    invoke-static {}, Lcom/tencent/qqvideo/proxy/api/FactoryProxyManager;->getPlayManager()Lcom/tencent/qqvideo/proxy/api/IPlayManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/qqvideo/proxy/api/IPlayManager;->appToBack()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1831
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inB:Lcom/tencent/mm/ui/base/o;

    if-eqz v0, :cond_1

    .line 1832
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inB:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->dismiss()V

    .line 1835
    :cond_1
    const-string/jumbo v0, "onPause"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->yy(Ljava/lang/String;)V

    .line 1837
    const-string/jumbo v0, "onPause"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->yz(Ljava/lang/String;)V

    .line 1838
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inH:Lcom/tencent/smtt/sdk/WebChromeClient;

    if-eqz v0, :cond_2

    .line 1839
    const-string/jumbo v0, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v1, "onPause, now try to hide customview"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1841
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inH:Lcom/tencent/smtt/sdk/WebChromeClient;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebChromeClient;->onHideCustomView()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1846
    :cond_2
    :goto_1
    return-void

    .line 1827
    :catch_0
    move-exception v0

    .line 1828
    const-string/jumbo v1, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v2, "notify app toback failed : %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1842
    :catch_1
    move-exception v0

    .line 1843
    const-string/jumbo v1, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v2, "onPause"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public onResume()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1767
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 1770
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioF:Z

    if-nez v0, :cond_1

    .line 1771
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 1772
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inD:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 1773
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inD:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$aa;

    iget v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$aa;->id:I

    if-ne v0, v2, :cond_4

    .line 1774
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inD:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1778
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inD:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$aa;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$aa;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1780
    :cond_1
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioF:Z

    .line 1781
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inE:Z

    if-eqz v0, :cond_2

    .line 1782
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fY(Z)V

    .line 1783
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inE:Z

    .line 1787
    :cond_2
    const-string/jumbo v0, "onResume"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->yy(Ljava/lang/String;)V

    .line 1789
    const-string/jumbo v0, "onResume"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->yz(Ljava/lang/String;)V

    .line 1791
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    if-eqz v0, :cond_3

    .line 1794
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/stub/d;->f(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 1796
    if-eqz v0, :cond_3

    .line 1797
    const-string/jumbo v1, "webview_video_proxy_init"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 1798
    const-string/jumbo v1, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v2, "has init = %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1799
    if-eqz v0, :cond_3

    .line 1800
    invoke-static {}, Lcom/tencent/qqvideo/proxy/api/FactoryProxyManager;->getPlayManager()Lcom/tencent/qqvideo/proxy/api/IPlayManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/qqvideo/proxy/api/IPlayManager;->appToFront()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1807
    :cond_3
    :goto_1
    return-void

    .line 1772
    :cond_4
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1804
    :catch_0
    move-exception v0

    .line 1805
    const-string/jumbo v1, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v2, "notify app tofront failed : %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 2124
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStart()V

    .line 2125
    const-string/jumbo v0, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v1, "edw onStart"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2126
    return-void
.end method

.method protected onStop()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2130
    const-string/jumbo v0, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v1, "edw onStop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2131
    invoke-virtual {p0, v2, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->v(ZZ)V

    .line 2132
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStop()V

    .line 2133
    return-void
.end method

.method protected final v(ZZ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 5018
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aNu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5031
    :cond_0
    :goto_0
    return-void

    .line 5021
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->bC(Z)V

    .line 5022
    const-string/jumbo v0, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v1, "[cpan] set title enable:%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5025
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->setProgressBarIndeterminateVisibility(Z)V

    .line 5026
    if-eqz p2, :cond_2

    .line 5027
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inl:Lcom/tencent/mm/ui/base/MMFalseProgressBar;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->finish()V

    goto :goto_0

    .line 5028
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iol:Z

    if-nez v0, :cond_0

    .line 5029
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inl:Lcom/tencent/mm/ui/base/MMFalseProgressBar;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->start()V

    goto :goto_0
.end method

.method public yC(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 5045
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inK:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->aMY()Lcom/tencent/mm/protocal/GeneralControlWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/GeneralControlWrapper;->aTn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5046
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5047
    const-string/jumbo v1, "fromScene"

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5048
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inK:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->aMX()Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->oT(I)Z

    move-result v2

    invoke-interface {v1, p1, v2, v0}, Lcom/tencent/mm/plugin/webview/stub/d;->a(Ljava/lang/String;ZLandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5049
    const-string/jumbo v0, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "shouldOverride, built in url handled, url = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5054
    :cond_0
    :goto_0
    return-void

    .line 5052
    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v1, "shouldOverride, allow inner open url, not allow"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public yD(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 5057
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$w;

    .line 5058
    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$w;->aNF()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 5059
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5060
    const-string/jumbo v2, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "url handled, url = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5061
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioP:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5062
    const-string/jumbo v0, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

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

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 5070
    :goto_0
    return v0

    .line 5065
    :cond_1
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$w;->yD(Ljava/lang/String;)Z

    move-result v0

    .line 5066
    const-string/jumbo v2, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

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

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 5067
    goto :goto_0

    .line 5070
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
