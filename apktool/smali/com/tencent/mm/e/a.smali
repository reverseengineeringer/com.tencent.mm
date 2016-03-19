.class public final Lcom/tencent/mm/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public asL:Ljava/lang/String;

.field public asM:I

.field public asN:I

.field public asO:I

.field public asP:Ljava/lang/String;

.field public boN:Ljava/lang/String;

.field public boO:Ljava/lang/String;

.field public boP:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static bM(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 82
    const/4 v1, 0x4

    if-ne p0, v1, :cond_1

    .line 97
    :cond_0
    :goto_0
    return v0

    .line 86
    :cond_1
    if-eq p0, v0, :cond_0

    .line 90
    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    .line 94
    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    .line 97
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static cV(Ljava/lang/String;)Lcom/tencent/mm/e/a;
    .locals 6

    .prologue
    const/16 v5, 0x1e

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 37
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 74
    :goto_0
    return-object v0

    .line 40
    :cond_0
    new-instance v2, Lcom/tencent/mm/e/a;

    invoke-direct {v2}, Lcom/tencent/mm/e/a;-><init>()V

    .line 41
    const-string/jumbo v0, "e"

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    const-string/jumbo v0, "!32@mcRQy4rJhxpew8juYpXfC2gRX1mziZs0"

    const-string/jumbo v2, "this is not errmsg"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 44
    goto :goto_0

    .line 46
    :cond_1
    const-string/jumbo v0, ".e.Content"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/e/a;->asL:Ljava/lang/String;

    .line 47
    const-string/jumbo v0, ".e.Url"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/e/a;->url:Ljava/lang/String;

    .line 48
    const-string/jumbo v0, ".e.Title"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/e/a;->asP:Ljava/lang/String;

    .line 49
    const-string/jumbo v0, ".e.Action"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/e/a;->asO:I

    .line 50
    const-string/jumbo v0, ".e.ShowType"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/e/a;->asN:I

    .line 51
    const-string/jumbo v0, ".e.DispSec"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/e/a;->asM:I

    .line 52
    const-string/jumbo v0, ".e.Ok"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/e/a;->boN:Ljava/lang/String;

    .line 53
    const-string/jumbo v0, ".e.Cancel"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/e/a;->boO:Ljava/lang/String;

    .line 54
    const-string/jumbo v0, "e.Countdown"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/e/a;->boP:I

    .line 55
    iget v0, v2, Lcom/tencent/mm/e/a;->asN:I

    invoke-static {v0}, Lcom/tencent/mm/e/a;->bM(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v2

    .line 56
    goto/16 :goto_0

    .line 59
    :cond_2
    :try_start_0
    const-string/jumbo v0, ".e"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 60
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 61
    const-string/jumbo v0, "Content"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/e/a;->asL:Ljava/lang/String;

    .line 62
    const-string/jumbo v0, "Url"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/e/a;->url:Ljava/lang/String;

    .line 63
    const-string/jumbo v0, "Title"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/e/a;->asP:Ljava/lang/String;

    .line 64
    const-string/jumbo v0, "Action"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/e/a;->asO:I

    .line 65
    const-string/jumbo v0, "ShowType"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/e/a;->asN:I

    .line 66
    const-string/jumbo v0, "DispSec"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x1e

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/e/a;->asM:I

    .line 67
    const-string/jumbo v0, ".e.Ok"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/e/a;->boN:Ljava/lang/String;

    .line 68
    const-string/jumbo v0, ".e.Cancel"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/e/a;->boO:Ljava/lang/String;

    .line 69
    const-string/jumbo v0, "e.Countdown"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/e/a;->boP:I

    .line 70
    iget v0, v2, Lcom/tencent/mm/e/a;->asN:I

    invoke-static {v0}, Lcom/tencent/mm/e/a;->bM(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v2

    .line 71
    goto/16 :goto_0

    :catch_0
    move-exception v0

    :cond_3
    move-object v0, v1

    .line 74
    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 100
    iget v1, p0, Lcom/tencent/mm/e/a;->asN:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/e/a;->asL:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/e/a;->asP:Ljava/lang/String;

    invoke-static {p1, v1, v2, p2, p3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 112
    :goto_0
    return v0

    .line 104
    :cond_0
    iget v1, p0, Lcom/tencent/mm/e/a;->asN:I

    if-ne v1, v0, :cond_1

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/e/a;->asL:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/e/a;->asP:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/ui/base/g;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 108
    :cond_1
    iget v1, p0, Lcom/tencent/mm/e/a;->asN:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/e/a;->asL:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/e/a;->asP:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/ui/base/g;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 112
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
