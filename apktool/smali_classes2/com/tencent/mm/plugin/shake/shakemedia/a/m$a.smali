.class public final Lcom/tencent/mm/plugin/shake/shakemedia/a/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/shake/shakemedia/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public akC:Ljava/lang/String;

.field public fzu:Ljava/lang/String;

.field public gAm:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static uR(Ljava/lang/String;)Lcom/tencent/mm/plugin/shake/shakemedia/a/m$a;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 151
    const-string/jumbo v0, "nativepay"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/r;->cr(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 153
    if-eqz v3, :cond_0

    .line 155
    :try_start_0
    new-instance v1, Lcom/tencent/mm/plugin/shake/shakemedia/a/m$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/shake/shakemedia/a/m$a;-><init>()V

    .line 156
    const-string/jumbo v0, ".nativepay.title"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/shake/shakemedia/a/m$a;->title:Ljava/lang/String;

    .line 157
    const-string/jumbo v0, ".nativepay.thumburl"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/shake/shakemedia/a/m$a;->akC:Ljava/lang/String;

    .line 158
    const-string/jumbo v0, ".nativepay.wx_pay_url"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/shake/shakemedia/a/m$a;->gAm:Ljava/lang/String;

    .line 159
    const-string/jumbo v0, ".nativepay.price"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/shake/shakemedia/a/m$a;->fzu:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 165
    :goto_0
    return-object v0

    .line 161
    :catch_0
    move-exception v0

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, v2

    goto :goto_0
.end method
