.class public final Lcom/tencent/mm/plugin/sns/lucky/b/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static gIg:Lcom/tencent/mm/plugin/sns/lucky/b/m;

.field private static gIh:Ljava/lang/String;


# instance fields
.field cuM:Ljava/lang/StringBuffer;

.field public level:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/sns/lucky/b/m;->gIg:Lcom/tencent/mm/plugin/sns/lucky/b/m;

    .line 19
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/sns/lucky/b/m;->gIh:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/m;->level:I

    .line 21
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/m;->cuM:Ljava/lang/StringBuffer;

    return-void
.end method

.method public static axH()Lcom/tencent/mm/plugin/sns/lucky/b/m;
    .locals 4

    .prologue
    .line 52
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/sns/lucky/b/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/m;-><init>()V

    .line 63
    :goto_0
    return-object v0

    .line 55
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->keu:Lcom/tencent/mm/storage/j$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v1

    .line 57
    sget-object v2, Lcom/tencent/mm/plugin/sns/lucky/b/m;->gIg:Lcom/tencent/mm/plugin/sns/lucky/b/m;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/tencent/mm/plugin/sns/lucky/b/m;->gIh:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 58
    :cond_1
    const-string/jumbo v2, "!44@/B4Tb64lLpJTMeYfRMNNQQTX5kUu93tUia035g7BTJQ="

    const-string/jumbo v3, "create NewYearSnsAmountLevel"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    new-instance v2, Lcom/tencent/mm/plugin/sns/lucky/b/m;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/lucky/b/m;-><init>()V

    .line 60
    sput-object v2, Lcom/tencent/mm/plugin/sns/lucky/b/m;->gIg:Lcom/tencent/mm/plugin/sns/lucky/b/m;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/sns/lucky/b/m;->T(Ljava/lang/String;Z)V

    .line 61
    sput-object v1, Lcom/tencent/mm/plugin/sns/lucky/b/m;->gIh:Ljava/lang/String;

    .line 63
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/sns/lucky/b/m;->gIg:Lcom/tencent/mm/plugin/sns/lucky/b/m;

    goto :goto_0
.end method


# virtual methods
.method public final T(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 24
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/m;->cuM:Ljava/lang/StringBuffer;

    .line 25
    const-string/jumbo v0, "sysmsg"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 26
    iput v4, p0, Lcom/tencent/mm/plugin/sns/lucky/b/m;->level:I

    .line 27
    if-nez v0, :cond_1

    .line 28
    const-string/jumbo v0, "!44@/B4Tb64lLpJTMeYfRMNNQQTX5kUu93tUia035g7BTJQ="

    const-string/jumbo v1, "errr for paser %s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    if-eqz p2, :cond_0

    .line 30
    const/16 v0, 0x44

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->lp(I)V

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 34
    :cond_1
    const-string/jumbo v1, ".sysmsg.NewYearSNSAmountLevelCtrl2016.Level"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->Dr(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/m;->level:I

    .line 35
    const-string/jumbo v0, "!44@/B4Tb64lLpJTMeYfRMNNQQTX5kUu93tUia035g7BTJQ="

    const-string/jumbo v1, "get level %d"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/sns/lucky/b/m;->level:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    if-eqz p2, :cond_0

    .line 37
    iget v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/m;->level:I

    if-nez v0, :cond_2

    .line 38
    const/16 v0, 0x45

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->lp(I)V

    goto :goto_0

    .line 39
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/m;->level:I

    if-ne v0, v5, :cond_3

    .line 40
    const/16 v0, 0x46

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->lp(I)V

    goto :goto_0

    .line 41
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/m;->level:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 42
    const/16 v0, 0x47

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->lp(I)V

    goto :goto_0

    .line 43
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/m;->level:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 44
    const/16 v0, 0x48

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->lp(I)V

    goto :goto_0

    .line 45
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/m;->level:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 46
    const/16 v0, 0x49

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->lp(I)V

    goto :goto_0
.end method
