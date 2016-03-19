.class public final Lcom/tencent/mm/pluginsdk/model/u;
.super Lcom/tencent/mm/pluginsdk/model/q;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final FG()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    const-string/jumbo v0, "http://softroute.map.qq.com/downloadfile?cid=00008&referer=wx_client"

    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 78
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v1, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v1, :cond_1

    .line 90
    :cond_0
    :goto_0
    return-object v0

    .line 81
    :cond_1
    iget-object v1, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 82
    if-eqz v1, :cond_0

    .line 83
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 84
    const-string/jumbo v2, "\\(.*\u63a8\u8350.*\\)"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 86
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 88
    :cond_2
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final aPk()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    const-string/jumbo v0, "TencentMap.apk"

    return-object v0
.end method

.method public final aPl()Lcom/tencent/mm/pluginsdk/model/r$a;
    .locals 3

    .prologue
    .line 65
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/r$a;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/r$a;-><init>()V

    .line 66
    const v1, 0x7f0b0864

    iput v1, v0, Lcom/tencent/mm/pluginsdk/model/r$a;->iAI:I

    .line 67
    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v1

    const-string/jumbo v2, "QQMapDownloadTips"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 69
    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/r$a;->iAJ:Ljava/lang/String;

    .line 71
    :cond_0
    const v1, 0x7f0b0863

    iput v1, v0, Lcom/tencent/mm/pluginsdk/model/r$a;->iAK:I

    .line 72
    const v1, 0x7f0405e9

    iput v1, v0, Lcom/tencent/mm/pluginsdk/model/r$a;->iAH:I

    .line 73
    return-object v0
.end method

.method public final cK(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 28
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    const-string/jumbo v3, "sosomap://type=nav"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 30
    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    .line 32
    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 33
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    .line 34
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 35
    if-eqz v0, :cond_0

    iget-object v5, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v5, :cond_0

    .line 36
    const-string/jumbo v5, "com.tencent.map"

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    const/4 v0, 0x1

    .line 42
    :goto_1
    return v0

    .line 33
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 42
    goto :goto_1
.end method

.method public final zC(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 47
    if-eqz p1, :cond_0

    const-string/jumbo v0, "com.tencent.map"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    const/4 v0, 0x1

    .line 50
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
