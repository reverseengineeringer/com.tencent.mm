.class public final Lcom/tencent/smtt/utils/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/utils/d$a;
    }
.end annotation


# static fields
.field private static mwA:Ldalvik/system/DexClassLoader;

.field private static mwB:Lcom/tencent/smtt/utils/d;


# instance fields
.field public mwz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/smtt/utils/d;->mwA:Ldalvik/system/DexClassLoader;

    sput-object v0, Lcom/tencent/smtt/utils/d;->mwB:Lcom/tencent/smtt/utils/d;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/smtt/utils/d;->mwz:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "debugtbs"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "plugin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/utils/d;->mwz:Ljava/lang/String;

    return-void
.end method

.method public static fT(Landroid/content/Context;)Lcom/tencent/smtt/utils/d;
    .locals 1

    sget-object v0, Lcom/tencent/smtt/utils/d;->mwB:Lcom/tencent/smtt/utils/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/smtt/utils/d;

    invoke-direct {v0, p0}, Lcom/tencent/smtt/utils/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/smtt/utils/d;->mwB:Lcom/tencent/smtt/utils/d;

    :cond_0
    sget-object v0, Lcom/tencent/smtt/utils/d;->mwB:Lcom/tencent/smtt/utils/d;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/smtt/sdk/WebView;Landroid/content/Context;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v7, -0x2

    const/4 v5, -0x1

    const-string/jumbo v0, "debugtbs"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "showPluginView -- url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "; webview: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "; context: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/smtt/utils/d;->mwz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "DebugPlugin.tbs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/smtt/utils/d;->mwz:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "DebugPlugin.apk"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "debugtbs"

    const-string/jumbo v1, "showPluginView - going to download plugin..."

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-direct {v4, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string/jumbo v0, "\u52a0\u8f7d\u4e2d\uff0c\u8bf7\u7a0d\u540e..."

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v6, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v4, v0}, Lcom/tencent/smtt/sdk/WebView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/smtt/utils/d;->mwz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "DebugPlugin.tbs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/smtt/utils/e;->v(Ljava/io/File;)V

    new-instance v0, Lcom/tencent/smtt/utils/d$1;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/smtt/utils/d$1;-><init>(Lcom/tencent/smtt/utils/d;Lcom/tencent/smtt/sdk/WebView;Landroid/content/Context;Landroid/widget/RelativeLayout;Ljava/lang/String;Landroid/widget/TextView;)V

    new-instance v1, Lcom/tencent/smtt/utils/d$2;

    invoke-direct {v1, v7, v0}, Lcom/tencent/smtt/utils/d$2;-><init>(Ljava/lang/String;Lcom/tencent/smtt/utils/d$a;)V

    invoke-virtual {v1}, Lcom/tencent/smtt/utils/d$2;->start()V

    :goto_0
    return-void

    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p3, v0}, Lcom/tencent/smtt/utils/a;->c(Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "308203773082025fa003020102020448bb959d300d06092a864886f70d01010b0500306b310b300906035504061302636e31123010060355040813094775616e67646f6e673111300f060355040713085368656e7a68656e3110300e060355040a130754656e63656e74310c300a060355040b13034d4947311530130603550403130c4d696e676875204875616e673020170d3136303532313039353730335a180f32303731303232323039353730335a306b310b300906035504061302636e31123010060355040813094775616e67646f6e673111300f060355040713085368656e7a68656e3110300e060355040a130754656e63656e74310c300a060355040b13034d4947311530130603550403130c4d696e676875204875616e6730820122300d06092a864886f70d01010105000382010f003082010a02820101008c58deabefe95f699c6322f9a75620873b490d26520c7267eb8382a91da625a5876b2bd617116eb40b371c4f88c988c1ba73052caaa9964873c94b7755c3429fca47a6677229fb2e72908d3b17df82f1ebe70447b94c1e5b0a763dad8948312180322657325306f01e423e0409ef3a59e5c0e0b9c765a2322699a2dec2d4dbe58ec15f41752516192169d9596169f5bf08eaf8aab9893240ad679e82fc92b97d2ae98b28021dc5a752f0a69437ea603c541e6753cea52dbc8e8043fe21fd5da46066c92e0714905dfad3116f35aca52b13871c57481459aa4ca255a6482ba972bd17af90d0d2c21a57ef65376bbd4ce7078e6047060640669f3867fdc69fbb750203010001a321301f301d0603551d0e0416041450fb9b6362e829797b1b29ca55e6d5e082e93ff3300d06092a864886f70d01010b050003820101004952ffbfba7c00ee9b84f44b05ec62bc2400dc769fb2e83f80395e3fbb54e44d56e16527413d144f42bf8f21fa443bc42a7a732de9d5124df906c6d728e75ca94eefc918080876bd3ce6cb5f7f2d9cc8d8e708033afc1295c7f347fb2d2098be2e4a79220e9552171d5b5f8f59cff4c6478cc41dce24cbe942305757488d37659d3265838ee54ebe44fccbd1bec93d809f950034f5ef292f20179554d22f5856c03b4d44997fcb9b3579e16a49218fce0e2e6bfe1fd4aa0ab39f548344c244c171c203baff1a730883aaf4506b6865a45c3c9aba40c6326d4152b6ce09cc058864bec1d6422e83dad9496b83fb252b4bfb30d3a6badf996099793e11f9af618d"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "debugtbs"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "verifyPlugin apk: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " signature failed - sig: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "\u63d2\u4ef6\u6821\u9a8c\u5931\u8d25,\u8bf7\u68c0\u67e5\u540e\u91cd\u8bd5!"

    const/4 v1, 0x0

    invoke-static {p3, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v3}, Lcom/tencent/smtt/utils/e;->v(Ljava/io/File;)V

    goto :goto_0

    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/smtt/utils/d;->mwz:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "opt"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_3
    sget-object v2, Lcom/tencent/smtt/utils/d;->mwA:Ldalvik/system/DexClassLoader;

    if-nez v2, :cond_4

    new-instance v2, Ldalvik/system/DexClassLoader;

    const/4 v4, 0x0

    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-direct {v2, v1, v0, v4, v5}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    sput-object v2, Lcom/tencent/smtt/utils/d;->mwA:Ldalvik/system/DexClassLoader;

    :cond_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "url"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "tbs_version"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3}, Lcom/tencent/smtt/sdk/WebView;->getTbsSDKVersion(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "tbs_core_version"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3}, Lcom/tencent/smtt/sdk/WebView;->getTbsCoreVersion(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/smtt/utils/d;->mwA:Ldalvik/system/DexClassLoader;

    const-string/jumbo v2, "com.tencent.tbs.debug.plugin.DebugView"

    invoke-virtual {v1, v2}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v2, v4

    const/4 v4, 0x1

    const-class v5, Ljava/util/Map;

    aput-object v5, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p3, v2, v4

    const/4 v4, 0x1

    aput-object v0, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_5

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v4, -0x1

    invoke-direct {v1, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0, v1}, Lcom/tencent/smtt/sdk/WebView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string/jumbo v1, "debugtbs"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "show "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " successful in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const-string/jumbo v1, "debugtbs"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "get debugview failure: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
