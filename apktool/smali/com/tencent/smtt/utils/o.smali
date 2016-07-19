.class public final Lcom/tencent/smtt/utils/o;
.super Ljava/lang/Object;


# static fields
.field private static mxd:Ljava/lang/String;

.field private static mxe:Ljava/lang/String;

.field private static mxf:Ljava/lang/String;

.field private static mxg:Ljava/lang/String;

.field private static mxh:Z

.field private static mxi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "9397"

    sput-object v0, Lcom/tencent/smtt/utils/o;->mxd:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/smtt/utils/o;->mxe:Ljava/lang/String;

    const-string/jumbo v0, "PP"

    sput-object v0, Lcom/tencent/smtt/utils/o;->mxf:Ljava/lang/String;

    const-string/jumbo v0, "PPVC"

    sput-object v0, Lcom/tencent/smtt/utils/o;->mxg:Ljava/lang/String;

    sput-boolean v1, Lcom/tencent/smtt/utils/o;->mxh:Z

    sput-boolean v1, Lcom/tencent/smtt/utils/o;->mxi:Z

    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v2, 0x1

    const-string/jumbo v3, "11111"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "QV=2"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "PL"

    const-string/jumbo v1, "ADR"

    invoke-static {v4, v0, v1}, Lcom/tencent/smtt/utils/o;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "PR"

    const-string/jumbo v1, "TBS"

    invoke-static {v4, v0, v1}, Lcom/tencent/smtt/utils/o;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "PB"

    const-string/jumbo v1, "GE"

    invoke-static {v4, v0, v1}, Lcom/tencent/smtt/utils/o;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "VE"

    const-string/jumbo v1, "B1"

    invoke-static {v4, v0, v1}, Lcom/tencent/smtt/utils/o;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "VN"

    invoke-static {v4, v0, p2}, Lcom/tencent/smtt/utils/o;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "CO"

    const-string/jumbo v1, "AMTT"

    invoke-static {v4, v0, v1}, Lcom/tencent/smtt/utils/o;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "COVN"

    invoke-static {v4, v0, p1}, Lcom/tencent/smtt/utils/o;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "RF"

    const-string/jumbo v1, "PRI"

    invoke-static {v4, v0, v1}, Lcom/tencent/smtt/utils/o;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "PP"

    invoke-static {v4, v0, p3}, Lcom/tencent/smtt/utils/o;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "PPVC"

    invoke-static {v4, v0, p4}, Lcom/tencent/smtt/utils/o;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "RL"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/tencent/smtt/utils/o;->fW(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "*"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Lcom/tencent/smtt/utils/o;->fX(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lcom/tencent/smtt/utils/o;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v5, "[ |\\/|\\_|\\&|\\|]"

    const-string/jumbo v6, ""

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v5, "UTF-8"

    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    const-string/jumbo v6, "ISO8859-1"

    invoke-direct {v0, v5, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "MO"

    invoke-static {v4, v1, v0}, Lcom/tencent/smtt/utils/o;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-boolean v0, Lcom/tencent/smtt/utils/o;->mxh:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/tencent/smtt/utils/o;->mxi:Z

    :goto_1
    if-eqz v0, :cond_4

    const-string/jumbo v0, "DE"

    const-string/jumbo v1, "PAD"

    invoke-static {v4, v0, v1}, Lcom/tencent/smtt/utils/o;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    :try_start_1
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const-string/jumbo v5, "ISO8859-1"

    invoke-direct {v0, v2, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "OS"

    invoke-static {v4, v1, v0}, Lcom/tencent/smtt/utils/o;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string/jumbo v0, "API"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lcom/tencent/smtt/utils/o;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "CHID"

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "0"

    :goto_4
    invoke-static {v4, v1, v0}, Lcom/tencent/smtt/utils/o;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "LCID"

    sget-object v1, Lcom/tencent/smtt/utils/o;->mxd:Ljava/lang/String;

    invoke-static {v4, v0, v1}, Lcom/tencent/smtt/utils/o;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/tencent/smtt/utils/o;->fW(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0}, Lcom/tencent/smtt/utils/o;->fX(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit16 v1, v0, 0xa0

    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    new-instance v5, Landroid/util/DisplayMetrics;

    invoke-direct {v5}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v5, Landroid/util/DisplayMetrics;->densityDpi:I

    div-int v0, v1, v0

    const/16 v1, 0x2bc

    if-lt v0, v1, :cond_3

    move v0, v2

    :goto_5
    sput-boolean v0, Lcom/tencent/smtt/utils/o;->mxi:Z

    sput-boolean v2, Lcom/tencent/smtt/utils/o;->mxh:Z

    sget-boolean v0, Lcom/tencent/smtt/utils/o;->mxi:Z

    goto/16 :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_5

    :cond_4
    const-string/jumbo v0, "DE"

    const-string/jumbo v1, "PHONE"

    invoke-static {v4, v0, v1}, Lcom/tencent/smtt/utils/o;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_1
    move-exception v0

    move-object v0, v1

    goto/16 :goto_3

    :cond_5
    move-object v0, v3

    goto :goto_4
.end method

.method private static b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "&"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static fV(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/tencent/smtt/utils/o;->mxe:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/smtt/utils/o;->mxe:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    sput-object v0, Lcom/tencent/smtt/utils/o;->mxf:Ljava/lang/String;

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/utils/o;->mxg:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const-string/jumbo v1, "0"

    const-string/jumbo v2, "2.1.2.1082"

    const/4 v0, 0x0

    sget-object v3, Lcom/tencent/smtt/utils/o;->mxf:Ljava/lang/String;

    const-string/jumbo v4, "com.tencent.mm"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "com.tencent.mm.BuildInfo.CLIENT_VERSION"

    invoke-static {v0, v3}, Lcom/tencent/smtt/utils/c;->bm(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    sget-object v3, Lcom/tencent/smtt/utils/o;->mxf:Ljava/lang/String;

    if-eqz v0, :cond_2

    :goto_2
    invoke-static {p0, v1, v2, v3, v0}, Lcom/tencent/smtt/utils/o;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/utils/o;->mxe:Ljava/lang/String;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/tencent/smtt/utils/o;->mxg:Ljava/lang/String;

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private static fW(Landroid/content/Context;)I
    .locals 1

    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    return v0
.end method

.method private static fX(Landroid/content/Context;)I
    .locals 1

    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    return v0
.end method
