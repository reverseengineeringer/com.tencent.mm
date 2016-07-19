.class public final Lcom/tencent/mm/plugin/mall/model/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static fhZ:Lcom/tencent/mm/plugin/mall/model/d;


# instance fields
.field public fhY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/mall/model/MallNews;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/mall/model/d;->fhZ:Lcom/tencent/mm/plugin/mall/model/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/model/d;->fhY:Ljava/util/Map;

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/model/d;->initData()V

    .line 42
    return-void
.end method

.method public static akt()Lcom/tencent/mm/plugin/mall/model/d;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/tencent/mm/plugin/mall/model/d;->fhZ:Lcom/tencent/mm/plugin/mall/model/d;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/mall/model/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/mall/model/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/mall/model/d;->fhZ:Lcom/tencent/mm/plugin/mall/model/d;

    .line 37
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/mall/model/d;->fhZ:Lcom/tencent/mm/plugin/mall/model/d;

    return-object v0
.end method

.method private static sm(Ljava/lang/String;)Lcom/tencent/mm/plugin/mall/model/MallNews;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 167
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 199
    :goto_0
    return-object v0

    .line 171
    :cond_0
    const-string/jumbo v0, "sysmsg"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/r;->cr(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 172
    if-nez v3, :cond_1

    move-object v0, v1

    .line 173
    goto :goto_0

    .line 176
    :cond_1
    :try_start_0
    new-instance v2, Lcom/tencent/mm/plugin/mall/model/MallNews;

    const-string/jumbo v0, ".sysmsg.mallactivitynew.functionid"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/mall/model/MallNews;-><init>(Ljava/lang/String;)V

    .line 177
    const-string/jumbo v0, ".sysmsg.mallactivitynew.activityid"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/mall/model/MallNews;->fhO:Ljava/lang/String;

    .line 178
    const-string/jumbo v0, ".sysmsg.mallactivitynew.type"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/mall/model/MallNews;->type:Ljava/lang/String;

    .line 179
    const-string/jumbo v0, ".sysmsg.mallactivitynew.showtype"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/mall/model/MallNews;->aex:I

    .line 180
    const-string/jumbo v0, ".sysmsg.mallactivitynew.showflag"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 181
    const-string/jumbo v0, ".sysmsg.mallactivitynew.showflag"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/mall/model/MallNews;->fhL:Ljava/lang/String;

    .line 185
    :goto_1
    const-string/jumbo v0, ".sysmsg.mallactivitynew.newsTipFlag"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 186
    const-string/jumbo v0, ".sysmsg.mallactivitynew.newsTipFlag"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/mall/model/MallNews;->fhM:Ljava/lang/String;

    .line 190
    :goto_2
    iput-object p0, v2, Lcom/tencent/mm/plugin/mall/model/MallNews;->fhU:Ljava/lang/String;

    .line 191
    iget-object v0, v2, Lcom/tencent/mm/plugin/mall/model/MallNews;->fhN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 193
    goto :goto_0

    .line 183
    :cond_2
    const-string/jumbo v0, "0"

    iput-object v0, v2, Lcom/tencent/mm/plugin/mall/model/MallNews;->fhL:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 197
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.MallNewsManagerNewVersion"

    const-string/jumbo v2, "cmdid error"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 199
    goto/16 :goto_0

    .line 188
    :cond_3
    :try_start_1
    const-string/jumbo v0, "0"

    iput-object v0, v2, Lcom/tencent/mm/plugin/mall/model/MallNews;->fhM:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_4
    move-object v0, v2

    .line 195
    goto/16 :goto_0
.end method


# virtual methods
.method public final aks()Z
    .locals 7

    .prologue
    .line 74
    const-string/jumbo v0, "MicroMsg.MallNewsManagerNewVersion"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "notifyNewsMap.size : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/mall/model/d;->fhY:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/model/d;->fhY:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 77
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 78
    iget-object v3, p0, Lcom/tencent/mm/plugin/mall/model/d;->fhY:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mall/model/MallNews;

    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/tencent/mm/plugin/mall/model/MallNews;->fhU:Ljava/lang/String;

    const-string/jumbo v5, "</mallactivitynew></sysmsg>;"

    const-string/jumbo v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "<activityid>([^<]*)</activityid>"

    const-string/jumbo v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "<type>([^<]*)</type>"

    const-string/jumbo v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "<showflag>([^<]*)</showflag>"

    const-string/jumbo v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "<newsTipFlag>([^<]*)</newsTipFlag>"

    const-string/jumbo v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "<activityid>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/plugin/mall/model/MallNews;->fhO:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "</activityid><type>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/plugin/mall/model/MallNews;->type:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "</type><showflag>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/plugin/mall/model/MallNews;->fhL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "</showflag><newsTipFlag>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/plugin/mall/model/MallNews;->fhM:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "</newsTipFlag></mallactivitynew></sysmsg>;"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    .line 83
    :cond_1
    const-string/jumbo v0, "MicroMsg.MallNewsManagerNewVersion"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "save data  : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v2, 0x42005

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 85
    const/4 v0, 0x1

    return v0
.end method

.method public final initData()V
    .locals 4

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/model/d;->fhY:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 46
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x42005

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 47
    const-string/jumbo v1, "MicroMsg.MallNewsManagerNewVersion"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "data : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 50
    invoke-static {v0}, Lcom/tencent/mm/plugin/mall/model/d;->sm(Ljava/lang/String;)Lcom/tencent/mm/plugin/mall/model/MallNews;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    iget-object v2, p0, Lcom/tencent/mm/plugin/mall/model/d;->fhY:Ljava/util/Map;

    iget-object v3, v0, Lcom/tencent/mm/plugin/mall/model/MallNews;->fhN:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method

.method public final sn(Ljava/lang/String;)Lcom/tencent/mm/plugin/mall/model/MallNews;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/model/d;->fhY:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mall/model/MallNews;

    return-object v0
.end method
