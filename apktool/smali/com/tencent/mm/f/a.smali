.class public final Lcom/tencent/mm/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aew:I

.field public aex:I

.field public aey:I

.field public aez:Ljava/lang/String;

.field public bcM:Ljava/lang/String;

.field public bcN:Ljava/lang/String;

.field public bcO:I

.field public desc:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ce(I)Z
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

.method public static dc(Ljava/lang/String;)Lcom/tencent/mm/f/a;
    .locals 6

    .prologue
    const/16 v5, 0x1e

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 37
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 74
    :goto_0
    return-object v0

    .line 40
    :cond_0
    new-instance v2, Lcom/tencent/mm/f/a;

    invoke-direct {v2}, Lcom/tencent/mm/f/a;-><init>()V

    .line 41
    const-string/jumbo v0, "e"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/r;->cr(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    const-string/jumbo v0, "MrcroMsg.Broadcast"

    const-string/jumbo v2, "this is not errmsg"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 44
    goto :goto_0

    .line 46
    :cond_1
    const-string/jumbo v0, ".e.Content"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/f/a;->desc:Ljava/lang/String;

    .line 47
    const-string/jumbo v0, ".e.Url"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/f/a;->url:Ljava/lang/String;

    .line 48
    const-string/jumbo v0, ".e.Title"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/f/a;->aez:Ljava/lang/String;

    .line 49
    const-string/jumbo v0, ".e.Action"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/f/a;->aey:I

    .line 50
    const-string/jumbo v0, ".e.ShowType"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/f/a;->aex:I

    .line 51
    const-string/jumbo v0, ".e.DispSec"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/f/a;->aew:I

    .line 52
    const-string/jumbo v0, ".e.Ok"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/f/a;->bcM:Ljava/lang/String;

    .line 53
    const-string/jumbo v0, ".e.Cancel"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/f/a;->bcN:Ljava/lang/String;

    .line 54
    const-string/jumbo v0, "e.Countdown"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/f/a;->bcO:I

    .line 55
    iget v0, v2, Lcom/tencent/mm/f/a;->aex:I

    invoke-static {v0}, Lcom/tencent/mm/f/a;->ce(I)Z

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

    iput-object v0, v2, Lcom/tencent/mm/f/a;->desc:Ljava/lang/String;

    .line 62
    const-string/jumbo v0, "Url"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/f/a;->url:Ljava/lang/String;

    .line 63
    const-string/jumbo v0, "Title"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/f/a;->aez:Ljava/lang/String;

    .line 64
    const-string/jumbo v0, "Action"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/f/a;->aey:I

    .line 65
    const-string/jumbo v0, "ShowType"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/f/a;->aex:I

    .line 66
    const-string/jumbo v0, "DispSec"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x1e

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/f/a;->aew:I

    .line 67
    const-string/jumbo v0, ".e.Ok"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/f/a;->bcM:Ljava/lang/String;

    .line 68
    const-string/jumbo v0, ".e.Cancel"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/f/a;->bcN:Ljava/lang/String;

    .line 69
    const-string/jumbo v0, "e.Countdown"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/f/a;->bcO:I

    .line 70
    iget v0, v2, Lcom/tencent/mm/f/a;->aex:I

    invoke-static {v0}, Lcom/tencent/mm/f/a;->ce(I)Z
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
    .locals 8

    .prologue
    const/4 v2, 0x3

    const/4 v7, 0x1

    .line 100
    iget v0, p0, Lcom/tencent/mm/f/a;->aex:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/tencent/mm/f/a;->aex:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_8

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/f/a;->bcM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/f/a;->bcN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    iget v0, p0, Lcom/tencent/mm/f/a;->aex:I

    if-ne v0, v2, :cond_3

    const v0, 0x7f08014a

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/f/a;->bcM:Ljava/lang/String;

    .line 103
    iget v0, p0, Lcom/tencent/mm/f/a;->aex:I

    if-ne v0, v2, :cond_4

    const v0, 0x7f0800f6

    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/f/a;->bcN:Ljava/lang/String;

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/f/a;->bcM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/f/a;->bcN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 107
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/f/a;->desc:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/f/a;->aez:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/f/a;->bcM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/f/a;->bcN:Ljava/lang/String;

    :goto_2
    iget-object v3, p0, Lcom/tencent/mm/f/a;->bcM:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_3
    invoke-static {p1, v1, v2, v0, p3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    :goto_4
    move v0, v7

    .line 127
    :goto_5
    return v0

    .line 102
    :cond_3
    const v0, 0x7f0800f7

    goto :goto_0

    .line 103
    :cond_4
    const v0, 0x7f080099

    goto :goto_1

    .line 107
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/f/a;->bcM:Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object p3, p2

    goto :goto_3

    .line 109
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/f/a;->desc:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/f/a;->aez:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/f/a;->bcM:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/f/a;->bcN:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_4

    .line 118
    :cond_8
    iget v0, p0, Lcom/tencent/mm/f/a;->aex:I

    if-ne v0, v7, :cond_9

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/f/a;->desc:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/f/a;->aez:Ljava/lang/String;

    invoke-static {p1, v0, v1, v7}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/h;

    move v0, v7

    .line 120
    goto :goto_5

    .line 122
    :cond_9
    iget v0, p0, Lcom/tencent/mm/f/a;->aex:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_a

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/f/a;->desc:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/f/a;->aez:Ljava/lang/String;

    invoke-static {p1, v0, v1, v7}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/h;

    move v0, v7

    .line 124
    goto :goto_5

    .line 127
    :cond_a
    const/4 v0, 0x0

    goto :goto_5
.end method
