.class public final Lcom/tencent/mm/plugin/sns/h/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static gUA:Ljava/lang/String;


# instance fields
.field public aFf:Ljava/lang/String;

.field public bNn:Ljava/lang/String;

.field public cbW:I

.field public gUi:Ljava/lang/String;

.field public gUj:Ljava/lang/String;

.field public gUk:I

.field public gUl:I

.field public gUm:Ljava/lang/String;

.field public gUn:I

.field public gUo:Ljava/lang/String;

.field public gUp:Ljava/lang/String;

.field public gUq:I

.field public gUr:Ljava/lang/String;

.field public gUs:I

.field public gUt:Ljava/lang/String;

.field public gUu:Ljava/lang/String;

.field public gUv:Ljava/lang/String;

.field public gUw:Ljava/lang/String;

.field public gUx:Ljava/lang/String;

.field public gUy:Ljava/lang/String;

.field public gUz:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const-string/jumbo v0, ".adxml.adArgs.arg"

    sput-object v0, Lcom/tencent/mm/plugin/sns/h/b;->gUA:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/h/b;->aFf:Ljava/lang/String;

    .line 18
    iput v1, p0, Lcom/tencent/mm/plugin/sns/h/b;->gUk:I

    .line 21
    iput v1, p0, Lcom/tencent/mm/plugin/sns/h/b;->gUl:I

    .line 22
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/h/b;->gUm:Ljava/lang/String;

    .line 25
    iput v1, p0, Lcom/tencent/mm/plugin/sns/h/b;->gUn:I

    .line 26
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/h/b;->gUo:Ljava/lang/String;

    .line 27
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/h/b;->gUp:Ljava/lang/String;

    .line 29
    iput v1, p0, Lcom/tencent/mm/plugin/sns/h/b;->gUq:I

    .line 30
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/h/b;->gUr:Ljava/lang/String;

    .line 31
    iput v1, p0, Lcom/tencent/mm/plugin/sns/h/b;->gUs:I

    .line 33
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/h/b;->gUt:Ljava/lang/String;

    .line 34
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/h/b;->gUu:Ljava/lang/String;

    .line 35
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/h/b;->gUv:Ljava/lang/String;

    .line 37
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/h/b;->gUw:Ljava/lang/String;

    .line 38
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/h/b;->gUx:Ljava/lang/String;

    .line 39
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/h/b;->gUy:Ljava/lang/String;

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/h/b;->gUz:Ljava/util/Map;

    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/h/b;->aFf:Ljava/lang/String;

    .line 18
    iput v1, p0, Lcom/tencent/mm/plugin/sns/h/b;->gUk:I

    .line 21
    iput v1, p0, Lcom/tencent/mm/plugin/sns/h/b;->gUl:I

    .line 22
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/h/b;->gUm:Ljava/lang/String;

    .line 25
    iput v1, p0, Lcom/tencent/mm/plugin/sns/h/b;->gUn:I

    .line 26
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/h/b;->gUo:Ljava/lang/String;

    .line 27
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/h/b;->gUp:Ljava/lang/String;

    .line 29
    iput v1, p0, Lcom/tencent/mm/plugin/sns/h/b;->gUq:I

    .line 30
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/h/b;->gUr:Ljava/lang/String;

    .line 31
    iput v1, p0, Lcom/tencent/mm/plugin/sns/h/b;->gUs:I

    .line 33
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/h/b;->gUt:Ljava/lang/String;

    .line 34
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/h/b;->gUu:Ljava/lang/String;

    .line 35
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/h/b;->gUv:Ljava/lang/String;

    .line 37
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/h/b;->gUw:Ljava/lang/String;

    .line 38
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/h/b;->gUx:Ljava/lang/String;

    .line 39
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/h/b;->gUy:Ljava/lang/String;

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/h/b;->gUz:Ljava/util/Map;

    .line 50
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/h/b;->vl(Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method private vl(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 53
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    :cond_0
    return-void

    .line 99
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/h/b;->aFf:Ljava/lang/String;

    .line 100
    const-string/jumbo v0, "!24@/B4Tb64lLpKXN/OGtPKDrA=="

    const-string/jumbo v2, "feed xml %s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    const-string/jumbo v0, "adxml"

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/q;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 102
    if-eqz v3, :cond_0

    .line 105
    const-string/jumbo v0, ".adxml.adType"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->Dr(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/h/b;->cbW:I

    .line 106
    const-string/jumbo v0, ".adxml.adActionTitle"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/h/b;->gUj:Ljava/lang/String;

    .line 107
    const-string/jumbo v0, ".adxml.adActionLink"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/h/b;->gUi:Ljava/lang/String;

    .line 108
    const-string/jumbo v0, ".adxml.nickname"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/h/b;->bNn:Ljava/lang/String;

    .line 109
    const-string/jumbo v0, ".adxml.webviewRightBarShow"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->Dr(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/h/b;->gUk:I

    .line 111
    const-string/jumbo v0, ".adxml.adActionLinkHidden"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->Dr(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/h/b;->gUl:I

    .line 112
    const-string/jumbo v0, ".adxml.adActionLinkName"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/h/b;->gUm:Ljava/lang/String;

    .line 115
    const-string/jumbo v0, ".adxml.attachShareLinkWording"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/h/b;->gUo:Ljava/lang/String;

    .line 116
    const-string/jumbo v0, ".adxml.attachShareLinkUrl"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/h/b;->gUp:Ljava/lang/String;

    .line 117
    const-string/jumbo v0, ".adxml.attachShareLinkIsHidden"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->Dr(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/h/b;->gUn:I

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/b;->gUo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/b;->gUp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 119
    :cond_2
    iput v4, p0, Lcom/tencent/mm/plugin/sns/h/b;->gUn:I

    .line 122
    :cond_3
    const-string/jumbo v0, ".adxml.expandOutsideTitle.zh"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/h/b;->gUt:Ljava/lang/String;

    .line 123
    const-string/jumbo v0, ".adxml.expandOutsideTitle.tw"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/h/b;->gUv:Ljava/lang/String;

    .line 124
    const-string/jumbo v0, ".adxml.expandOutsideTitle.en"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/h/b;->gUu:Ljava/lang/String;

    .line 126
    const-string/jumbo v0, ".adxml.expandInsideTitle.zh"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/h/b;->gUw:Ljava/lang/String;

    .line 127
    const-string/jumbo v0, ".adxml.expandInsideTitle.tw"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/h/b;->gUy:Ljava/lang/String;

    .line 128
    const-string/jumbo v0, ".adxml.expandInsideTitle.en"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/h/b;->gUx:Ljava/lang/String;

    .line 131
    const-string/jumbo v0, ".adxml.headClickType"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->Dr(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/h/b;->gUq:I

    .line 132
    const-string/jumbo v0, ".adxml.headClickParam"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/h/b;->gUr:Ljava/lang/String;

    .line 133
    const-string/jumbo v0, ".adxml.headClickRightBarShow"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->Dr(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/h/b;->gUs:I

    move v2, v1

    .line 143
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/sns/h/b;->gUA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v2, :cond_4

    const-string/jumbo v0, ""

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".key"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 144
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 145
    if-eqz v0, :cond_0

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/tencent/mm/plugin/sns/h/b;->gUA:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez v2, :cond_5

    const-string/jumbo v1, ""

    :goto_2
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ".value"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 149
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 150
    const-string/jumbo v6, "!24@/B4Tb64lLpKXN/OGtPKDrA=="

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "newKey "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, " "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, " newValue : "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/h/b;->gUz:Ljava/util/Map;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 143
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "#"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 146
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "#"

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2
.end method
