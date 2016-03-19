.class public final enum Lcom/tencent/mm/plugin/report/service/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum fUJ:Lcom/tencent/mm/plugin/report/service/h;

.field private static final synthetic fUK:[Lcom/tencent/mm/plugin/report/service/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 18
    new-instance v0, Lcom/tencent/mm/plugin/report/service/h;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/report/service/h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    .line 16
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/plugin/report/service/h;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUK:[Lcom/tencent/mm/plugin/report/service/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(I[III)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 42
    if-le p3, p2, :cond_0

    const/16 v2, 0xff

    if-gt p3, v2, :cond_0

    const/16 v2, 0x8

    sub-int v3, p3, p2

    if-eq v2, v3, :cond_1

    .line 56
    :cond_0
    :goto_0
    return-object v0

    .line 45
    :cond_1
    aget v2, p1, v1

    if-gt p0, v2, :cond_3

    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 48
    :cond_2
    add-int/lit8 v1, v1, 0x1

    :cond_3
    const/4 v2, 0x7

    if-ge v1, v2, :cond_4

    .line 49
    aget v2, p1, v1

    add-int/lit8 v3, v1, 0x1

    aget v3, p1, v3

    if-ge v2, v3, :cond_0

    .line 52
    aget v2, p1, v1

    if-le p0, v2, :cond_2

    add-int/lit8 v2, v1, 0x1

    aget v2, p1, v2

    if-gt p0, v2, :cond_2

    .line 53
    add-int/lit8 v0, p2, 0x1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 56
    :cond_4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(I[I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 23
    array-length v2, p1

    if-lez v2, :cond_0

    array-length v2, p1

    add-int/lit8 v2, v2, 0x1

    array-length v3, p2

    if-eq v2, v3, :cond_1

    :cond_0
    move-object v0, v1

    .line 37
    :goto_0
    return-object v0

    .line 26
    :cond_1
    aget v2, p1, v0

    if-gt p0, v2, :cond_3

    .line 27
    aget-object v0, p2, v0

    goto :goto_0

    .line 29
    :cond_2
    add-int/lit8 v0, v0, 0x1

    :cond_3
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_5

    .line 30
    aget v2, p1, v0

    add-int/lit8 v3, v0, 0x1

    aget v3, p1, v3

    if-lt v2, v3, :cond_4

    move-object v0, v1

    .line 31
    goto :goto_0

    .line 33
    :cond_4
    aget v2, p1, v0

    if-le p0, v2, :cond_2

    add-int/lit8 v2, v0, 0x1

    aget v2, p1, v2

    if-gt p0, v2, :cond_2

    .line 34
    add-int/lit8 v0, v0, 0x1

    aget-object v0, p2, v0

    goto :goto_0

    .line 37
    :cond_5
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p2, v0

    goto :goto_0
.end method

.method private static a(ILjava/util/List;ZZ)V
    .locals 5

    .prologue
    .line 205
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpJlEqDd0Ubo4Jxu+CyGfot/sNGdExUpV40="

    const-string/jumbo v1, "vals is null, use \'\' as value"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ""

    .line 206
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->aUQ()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 207
    int-to-long v1, p0

    invoke-static {v1, v2, v0, p2, p3}, Lcom/tencent/mm/plugin/report/service/e;->a(JLjava/lang/String;ZZ)V

    .line 212
    :goto_1
    return-void

    .line 205
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v3, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v4, 0x2c

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_2
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 210
    :cond_3
    invoke-static {p0, v0, p3, p2}, Lcom/tencent/mm/plugin/report/service/h;->b(ILjava/lang/String;ZZ)V

    goto :goto_1
.end method

.method public static varargs a(IZZ[Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 184
    if-eqz p3, :cond_0

    array-length v0, p3

    if-gtz v0, :cond_2

    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpJlEqDd0Ubo4Jxu+CyGfot/sNGdExUpV40="

    const-string/jumbo v2, "vals is null, use \'\' as value"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ""

    .line 185
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/b/b;->aUo()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 186
    const-string/jumbo v2, "!44@/B4Tb64lLpJlEqDd0Ubo4Jxu+CyGfot/sNGdExUpV40="

    const-string/jumbo v3, "kvTypedStat id:%d [%b,%b] val:%s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x3

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->aUQ()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 189
    int-to-long v1, p0

    invoke-static {v1, v2, v0, p1, p2}, Lcom/tencent/mm/plugin/report/service/e;->a(JLjava/lang/String;ZZ)V

    .line 194
    :goto_1
    return-void

    .line 184
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    array-length v0, p3

    add-int/lit8 v3, v0, -0x1

    move v0, v1

    :goto_2
    if-ge v0, v3, :cond_3

    aget-object v4, p3, v0

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x2c

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    aget-object v0, p3, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 192
    :cond_4
    invoke-static {p0, v0, p2, p1}, Lcom/tencent/mm/plugin/report/service/h;->b(ILjava/lang/String;ZZ)V

    goto :goto_1
.end method

.method public static aqv()V
    .locals 1

    .prologue
    .line 331
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->aUQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    invoke-static {}, Lcom/tencent/mm/plugin/report/service/KVReportJni$KVReportJava2C;->onExitAppOrAppCrash()V

    .line 338
    :goto_0
    return-void

    .line 335
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->aqp()V

    goto :goto_0
.end method

.method private static b(ILjava/lang/String;ZZ)V
    .locals 3

    .prologue
    .line 102
    new-instance v0, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;-><init>()V

    .line 103
    int-to-long v1, p0

    iput-wide v1, v0, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;->fUv:J

    .line 104
    iput-object p1, v0, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;->value:Ljava/lang/String;

    .line 105
    iput-boolean p2, v0, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;->fUh:Z

    .line 106
    iput-boolean p3, v0, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;->fUw:Z

    .line 107
    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->a(Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;)V

    .line 108
    return-void
.end method

.method public static b(JJJZ)V
    .locals 5

    .prologue
    const-wide/16 v1, 0x0

    .line 222
    cmp-long v0, p0, v1

    if-ltz v0, :cond_0

    cmp-long v0, p2, v1

    if-ltz v0, :cond_0

    cmp-long v0, p4, v1

    if-gtz v0, :cond_1

    .line 223
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpJlEqDd0Ubo4Jxu+CyGfot/sNGdExUpV40="

    const-string/jumbo v1, "ID %d, key %d, value %d <0"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    :goto_0
    return-void

    .line 226
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->aUQ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 227
    invoke-static/range {p0 .. p6}, Lcom/tencent/mm/plugin/report/service/e;->a(JJJZ)V

    goto :goto_0

    .line 230
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/report/service/StIDKeyDataInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/service/StIDKeyDataInfo;-><init>()V

    iput-wide p0, v0, Lcom/tencent/mm/plugin/report/service/StIDKeyDataInfo;->fUL:J

    iput-wide p2, v0, Lcom/tencent/mm/plugin/report/service/StIDKeyDataInfo;->key:J

    iput-wide p4, v0, Lcom/tencent/mm/plugin/report/service/StIDKeyDataInfo;->value:J

    iput-boolean p6, v0, Lcom/tencent/mm/plugin/report/service/StIDKeyDataInfo;->fUh:Z

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->a(Lcom/tencent/mm/plugin/report/service/StIDKeyDataInfo;)V

    goto :goto_0
.end method

.method public static c(ILjava/lang/String;ZZ)V
    .locals 4

    .prologue
    .line 152
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->aUQ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    sget-boolean v0, Lcom/tencent/mm/plugin/report/a/c;->fTL:Z

    if-eqz v0, :cond_0

    .line 155
    int-to-long v0, p0

    sget-boolean v2, Lcom/tencent/mm/plugin/report/a/c;->fTM:Z

    sget-boolean v3, Lcom/tencent/mm/plugin/report/a/c;->fTM:Z

    invoke-static {v0, v1, p1, v2, v3}, Lcom/tencent/mm/plugin/report/service/e;->a(JLjava/lang/String;ZZ)V

    .line 164
    :goto_0
    return-void

    .line 157
    :cond_0
    int-to-long v0, p0

    invoke-static {v0, v1, p1, p2, p3}, Lcom/tencent/mm/plugin/report/service/e;->a(JLjava/lang/String;ZZ)V

    goto :goto_0

    .line 162
    :cond_1
    invoke-static {p0, p1, p3, p2}, Lcom/tencent/mm/plugin/report/service/h;->b(ILjava/lang/String;ZZ)V

    goto :goto_0
.end method

.method public static d(Ljava/util/ArrayList;Z)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 240
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;

    .line 245
    if-nez v0, :cond_1

    .line 246
    const-string/jumbo v0, "!44@/B4Tb64lLpJlEqDd0Ubo4Jxu+CyGfot/sNGdExUpV40="

    const-string/jumbo v1, "report idkeyGroupStat info == null return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    :goto_0
    return-void

    .line 249
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->GetID()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->GetKey()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->GetValue()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    .line 250
    :cond_2
    const-string/jumbo v1, "!44@/B4Tb64lLpJlEqDd0Ubo4Jxu+CyGfot/sNGdExUpV40="

    const-string/jumbo v2, "report idkeyGroupStat ID %d, key %d, value %d <0"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->GetID()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->GetKey()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->GetValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 255
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->aUQ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 256
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/report/service/e;->b(Ljava/util/ArrayList;Z)V

    goto :goto_0

    .line 259
    :cond_4
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->a(Ljava/util/ArrayList;Z)V

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/report/service/h;
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/tencent/mm/plugin/report/service/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/report/service/h;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/report/service/h;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUK:[Lcom/tencent/mm/plugin/report/service/h;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/report/service/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/report/service/h;

    return-object v0
.end method


# virtual methods
.method public final O(ILjava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 137
    sget-boolean v0, Lcom/tencent/mm/plugin/report/a/c;->fTL:Z

    if-eqz v0, :cond_0

    .line 138
    sget-boolean v0, Lcom/tencent/mm/plugin/report/a/c;->fTM:Z

    sget-boolean v1, Lcom/tencent/mm/plugin/report/a/c;->fTM:Z

    invoke-static {p1, p2, v0, v1}, Lcom/tencent/mm/plugin/report/service/h;->c(ILjava/lang/String;ZZ)V

    .line 142
    :goto_0
    return-void

    .line 140
    :cond_0
    invoke-static {p1, p2, v1, v1}, Lcom/tencent/mm/plugin/report/service/h;->c(ILjava/lang/String;ZZ)V

    goto :goto_0
.end method

.method public final aQ(II)V
    .locals 4

    .prologue
    const/16 v3, 0x40

    const/4 v2, 0x1

    .line 265
    new-instance v0, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;-><init>()V

    .line 266
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetID(I)V

    .line 267
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    .line 268
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetValue(I)V

    .line 270
    new-instance v1, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;-><init>()V

    .line 271
    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetID(I)V

    .line 272
    invoke-virtual {v1, p2}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    .line 273
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetValue(I)V

    .line 275
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 276
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/report/service/h;->d(Ljava/util/ArrayList;Z)V

    .line 280
    return-void
.end method

.method public final aR(II)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 312
    new-instance v0, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;-><init>()V

    .line 313
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetID(I)V

    .line 314
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    .line 315
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetValue(I)V

    .line 317
    new-instance v1, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;-><init>()V

    .line 318
    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetID(I)V

    .line 319
    invoke-virtual {v1, p2}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    .line 320
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetValue(I)V

    .line 322
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 323
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->d(Ljava/util/ArrayList;Z)V

    .line 327
    return-void
.end method

.method public final c(ILjava/util/List;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 197
    sget-boolean v0, Lcom/tencent/mm/plugin/report/a/c;->fTL:Z

    if-eqz v0, :cond_0

    .line 198
    sget-boolean v0, Lcom/tencent/mm/plugin/report/a/c;->fTM:Z

    sget-boolean v1, Lcom/tencent/mm/plugin/report/a/c;->fTM:Z

    invoke-static {p1, p2, v0, v1}, Lcom/tencent/mm/plugin/report/service/h;->a(ILjava/util/List;ZZ)V

    .line 202
    :goto_0
    return-void

    .line 200
    :cond_0
    invoke-static {p1, p2, v1, v1}, Lcom/tencent/mm/plugin/report/service/h;->a(ILjava/util/List;ZZ)V

    goto :goto_0
.end method

.method public final varargs g(I[Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 176
    sget-boolean v0, Lcom/tencent/mm/plugin/report/a/c;->fTL:Z

    if-eqz v0, :cond_0

    .line 177
    sget-boolean v0, Lcom/tencent/mm/plugin/report/a/c;->fTM:Z

    sget-boolean v1, Lcom/tencent/mm/plugin/report/a/c;->fTM:Z

    invoke-static {p1, v0, v1, p2}, Lcom/tencent/mm/plugin/report/service/h;->a(IZZ[Ljava/lang/Object;)V

    .line 181
    :goto_0
    return-void

    .line 179
    :cond_0
    invoke-static {p1, v1, v1, p2}, Lcom/tencent/mm/plugin/report/service/h;->a(IZZ[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final h(IIII)V
    .locals 3

    .prologue
    .line 293
    new-instance v0, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;-><init>()V

    .line 294
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetID(I)V

    .line 295
    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    .line 296
    invoke-virtual {v0, p4}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetValue(I)V

    .line 298
    new-instance v1, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;-><init>()V

    .line 299
    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetID(I)V

    .line 300
    invoke-virtual {v1, p3}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    .line 301
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetValue(I)V

    .line 303
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 304
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/report/service/h;->d(Ljava/util/ArrayList;Z)V

    .line 308
    return-void
.end method
