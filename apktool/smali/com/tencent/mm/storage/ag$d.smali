.class public final Lcom/tencent/mm/storage/ag$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public caU:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public dSz:Z

.field public fBX:Ljava/lang/String;

.field public kfT:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ag$d;->title:Ljava/lang/String;

    .line 236
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ag$d;->content:Ljava/lang/String;

    .line 237
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ag$d;->caU:Ljava/lang/String;

    .line 238
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ag$d;->kfT:Ljava/lang/String;

    .line 239
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/storage/ag$d;->dSz:Z

    .line 243
    return-void
.end method

.method public static ES(Ljava/lang/String;)Lcom/tencent/mm/storage/ag$d;
    .locals 6

    .prologue
    .line 246
    new-instance v1, Lcom/tencent/mm/storage/ag$d;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ag$d;-><init>()V

    .line 247
    const-string/jumbo v0, "msg"

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/sdk/platformtools/q;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 248
    if-eqz v2, :cond_0

    .line 250
    :try_start_0
    const-string/jumbo v0, ".msg.pushmail.content.subject"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ag$d;->title:Ljava/lang/String;

    .line 251
    const-string/jumbo v0, ".msg.pushmail.content.digest"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ag$d;->content:Ljava/lang/String;

    .line 252
    const-string/jumbo v0, ".msg.pushmail.content.sender"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ag$d;->caU:Ljava/lang/String;

    .line 253
    const-string/jumbo v0, ".msg.pushmail.waplink"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ag$d;->kfT:Ljava/lang/String;

    .line 254
    const-string/jumbo v0, ".msg.pushmail.content.attach"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "true"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/storage/ag$d;->dSz:Z

    .line 255
    const-string/jumbo v0, ".msg.pushmail.mailid"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ag$d;->fBX:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    :cond_0
    :goto_0
    return-object v1

    .line 256
    :catch_0
    move-exception v0

    .line 257
    const-string/jumbo v2, "!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final aXG()Ljava/lang/String;
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/tencent/mm/storage/ag$d;->kfT:Ljava/lang/String;

    return-object v0
.end method
