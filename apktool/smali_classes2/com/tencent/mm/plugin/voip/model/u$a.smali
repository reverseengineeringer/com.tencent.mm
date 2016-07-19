.class public final Lcom/tencent/mm/plugin/voip/model/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/model/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static hXl:I

.field public static hXm:I

.field public static hXn:I

.field public static hXo:I

.field public static hXp:I

.field public static hXq:I


# instance fields
.field public hXi:I

.field public hXj:J

.field public hXk:I

.field public status:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 115
    sput v1, Lcom/tencent/mm/plugin/voip/model/u$a;->hXl:I

    .line 116
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/voip/model/u$a;->hXm:I

    .line 117
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mm/plugin/voip/model/u$a;->hXn:I

    .line 118
    const/4 v0, 0x4

    sput v0, Lcom/tencent/mm/plugin/voip/model/u$a;->hXo:I

    .line 120
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/voip/model/u$a;->hXp:I

    .line 121
    sput v1, Lcom/tencent/mm/plugin/voip/model/u$a;->hXq:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aJI()Z
    .locals 2

    .prologue
    .line 140
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/u$a;->hXk:I

    sget v1, Lcom/tencent/mm/plugin/voip/model/u$a;->hXp:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final parse(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 149
    sget v0, Lcom/tencent/mm/plugin/voip/model/u$a;->hXp:I

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/u$a;->hXk:I

    .line 151
    :try_start_0
    const-string/jumbo v0, "voipinvitemsg"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/r;->cr(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 152
    if-eqz v3, :cond_4

    .line 153
    const-string/jumbo v0, ".voipinvitemsg.roomid"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 154
    const-string/jumbo v0, ".voipinvitemsg.roomid"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/u$a;->hXi:I

    .line 156
    :cond_0
    const-string/jumbo v0, ".voipinvitemsg.key"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 157
    const-string/jumbo v0, ".voipinvitemsg.key"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/voip/model/u$a;->hXj:J

    .line 160
    :cond_1
    const-string/jumbo v0, ".voipinvitemsg.status"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 161
    const-string/jumbo v0, ".voipinvitemsg.status"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/u$a;->status:I

    .line 163
    :cond_2
    const-string/jumbo v0, ".voipinvitemsg.invitetype"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 164
    const-string/jumbo v0, ".voipinvitemsg.invitetype"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/u$a;->hXk:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    move v0, v1

    .line 172
    :goto_0
    return v0

    :cond_4
    move v0, v2

    .line 168
    goto :goto_0

    .line 169
    :catch_0
    move-exception v0

    .line 170
    const-string/jumbo v3, "MicroMsg.VoipExtension"

    const-string/jumbo v4, "parse voip message error: %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 172
    goto :goto_0
.end method
