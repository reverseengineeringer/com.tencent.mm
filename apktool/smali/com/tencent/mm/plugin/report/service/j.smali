.class public final enum Lcom/tencent/mm/plugin/report/service/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum eJZ:Lcom/tencent/mm/plugin/report/service/j;

.field private static final synthetic eKa:[Lcom/tencent/mm/plugin/report/service/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/report/service/j;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/report/service/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    .line 15
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/plugin/report/service/j;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/report/service/j;->eKa:[Lcom/tencent/mm/plugin/report/service/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(ILjava/util/List;ZZ)V
    .locals 5

    .prologue
    .line 160
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpJlEqDd0Ubo4Jxu+CyGfot/sNGdExUpV40="

    const-string/jumbo v1, "vals is null, use \'\' as value"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ""

    .line 161
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aEZ()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 162
    int-to-long v1, p0

    invoke-static {v1, v2, v0, p2, p3}, Lcom/tencent/mm/plugin/report/service/e;->a(JLjava/lang/String;ZZ)V

    .line 167
    :goto_1
    return-void

    .line 160
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

    .line 165
    :cond_3
    invoke-static {p0, v0, p3, p2}, Lcom/tencent/mm/plugin/report/service/j;->b(ILjava/lang/String;ZZ)V

    goto :goto_1
.end method

.method public static varargs a(IZZ[Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 146
    if-eqz p3, :cond_0

    array-length v0, p3

    if-gtz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpJlEqDd0Ubo4Jxu+CyGfot/sNGdExUpV40="

    const-string/jumbo v1, "vals is null, use \'\' as value"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ""

    .line 147
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aEZ()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 148
    int-to-long v1, p0

    invoke-static {v1, v2, v0, p1, p2}, Lcom/tencent/mm/plugin/report/service/e;->a(JLjava/lang/String;ZZ)V

    .line 153
    :goto_1
    return-void

    .line 146
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    array-length v0, p3

    add-int/lit8 v2, v0, -0x1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v2, :cond_2

    aget-object v3, p3, v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    aget-object v0, p3, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 151
    :cond_3
    invoke-static {p0, v0, p2, p1}, Lcom/tencent/mm/plugin/report/service/j;->b(ILjava/lang/String;ZZ)V

    goto :goto_1
.end method

.method public static afp()V
    .locals 1

    .prologue
    .line 267
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aEZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    invoke-static {}, Lcom/tencent/mm/plugin/report/service/KVReportJni$KVReportJava2C;->onExitAppOrAppCrash()V

    .line 274
    :goto_0
    return-void

    .line 271
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->afl()V

    goto :goto_0
.end method

.method private static b(ILjava/lang/String;ZZ)V
    .locals 3

    .prologue
    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/report/service/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/service/f;-><init>()V

    .line 63
    int-to-long v1, p0

    iput-wide v1, v0, Lcom/tencent/mm/plugin/report/service/f;->eJK:J

    .line 64
    iput-object p1, v0, Lcom/tencent/mm/plugin/report/service/f;->value:Ljava/lang/String;

    .line 65
    iput-boolean p2, v0, Lcom/tencent/mm/plugin/report/service/f;->eJM:Z

    .line 66
    iput-boolean p3, v0, Lcom/tencent/mm/plugin/report/service/f;->eJL:Z

    .line 67
    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->a(Lcom/tencent/mm/plugin/report/service/f;)V

    .line 68
    return-void
.end method

.method public static b(JJJZ)V
    .locals 5

    .prologue
    const-wide/16 v1, 0x0

    .line 177
    cmp-long v0, p0, v1

    if-ltz v0, :cond_0

    cmp-long v0, p2, v1

    if-ltz v0, :cond_0

    cmp-long v0, p4, v1

    if-gtz v0, :cond_1

    .line 178
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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    :goto_0
    return-void

    .line 181
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aEZ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 182
    invoke-static/range {p0 .. p6}, Lcom/tencent/mm/plugin/report/service/e;->a(JJJZ)V

    goto :goto_0

    .line 185
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/report/service/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/service/k;-><init>()V

    iput-wide p0, v0, Lcom/tencent/mm/plugin/report/service/k;->eKb:J

    iput-wide p2, v0, Lcom/tencent/mm/plugin/report/service/k;->key:J

    iput-wide p4, v0, Lcom/tencent/mm/plugin/report/service/k;->value:J

    iput-boolean p6, v0, Lcom/tencent/mm/plugin/report/service/k;->eJM:Z

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->a(Lcom/tencent/mm/plugin/report/service/k;)V

    goto :goto_0
.end method

.method public static c(ILjava/lang/String;ZZ)V
    .locals 4

    .prologue
    .line 114
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aEZ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    sget-boolean v0, Lcom/tencent/mm/plugin/report/a/a;->eJj:Z

    if-eqz v0, :cond_0

    .line 117
    int-to-long v0, p0

    sget-boolean v2, Lcom/tencent/mm/plugin/report/a/a;->eJk:Z

    sget-boolean v3, Lcom/tencent/mm/plugin/report/a/a;->eJk:Z

    invoke-static {v0, v1, p1, v2, v3}, Lcom/tencent/mm/plugin/report/service/e;->a(JLjava/lang/String;ZZ)V

    .line 126
    :goto_0
    return-void

    .line 119
    :cond_0
    int-to-long v0, p0

    invoke-static {v0, v1, p1, p2, p3}, Lcom/tencent/mm/plugin/report/service/e;->a(JLjava/lang/String;ZZ)V

    goto :goto_0

    .line 124
    :cond_1
    invoke-static {p0, p1, p3, p2}, Lcom/tencent/mm/plugin/report/service/j;->b(ILjava/lang/String;ZZ)V

    goto :goto_0
.end method

.method public static d(Ljava/util/ArrayList;Z)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 195
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;

    .line 200
    if-nez v0, :cond_1

    .line 201
    const-string/jumbo v0, "!44@/B4Tb64lLpJlEqDd0Ubo4Jxu+CyGfot/sNGdExUpV40="

    const-string/jumbo v1, "report idkeyGroupStat info == null return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    :goto_0
    return-void

    .line 204
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

    .line 205
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

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 210
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aEZ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 211
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/report/service/e;->b(Ljava/util/ArrayList;Z)V

    goto :goto_0

    .line 214
    :cond_4
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->a(Ljava/util/ArrayList;Z)V

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/report/service/j;
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/tencent/mm/plugin/report/service/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/report/service/j;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/report/service/j;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/tencent/mm/plugin/report/service/j;->eKa:[Lcom/tencent/mm/plugin/report/service/j;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/report/service/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/report/service/j;

    return-object v0
.end method


# virtual methods
.method public final aB(II)V
    .locals 4

    .prologue
    const/16 v3, 0x40

    const/4 v2, 0x1

    .line 220
    new-instance v0, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;-><init>()V

    .line 221
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetID(I)V

    .line 222
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    .line 223
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetValue(I)V

    .line 225
    new-instance v1, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;-><init>()V

    .line 226
    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetID(I)V

    .line 227
    invoke-virtual {v1, p2}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    .line 228
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetValue(I)V

    .line 230
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 231
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/report/service/j;->d(Ljava/util/ArrayList;Z)V

    .line 235
    return-void
.end method

.method public final c(ILjava/util/List;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 156
    invoke-static {p1, p2, v0, v0}, Lcom/tencent/mm/plugin/report/service/j;->a(ILjava/util/List;ZZ)V

    .line 157
    return-void
.end method

.method public final varargs f(I[Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 138
    sget-boolean v0, Lcom/tencent/mm/plugin/report/a/a;->eJj:Z

    if-eqz v0, :cond_0

    .line 139
    sget-boolean v0, Lcom/tencent/mm/plugin/report/a/a;->eJk:Z

    sget-boolean v1, Lcom/tencent/mm/plugin/report/a/a;->eJk:Z

    invoke-static {p1, v0, v1, p2}, Lcom/tencent/mm/plugin/report/service/j;->a(IZZ[Ljava/lang/Object;)V

    .line 143
    :goto_0
    return-void

    .line 141
    :cond_0
    invoke-static {p1, v1, v1, p2}, Lcom/tencent/mm/plugin/report/service/j;->a(IZZ[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final h(IIII)V
    .locals 3

    .prologue
    .line 248
    new-instance v0, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;-><init>()V

    .line 249
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetID(I)V

    .line 250
    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    .line 251
    invoke-virtual {v0, p4}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetValue(I)V

    .line 253
    new-instance v1, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;-><init>()V

    .line 254
    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetID(I)V

    .line 255
    invoke-virtual {v1, p3}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    .line 256
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetValue(I)V

    .line 258
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 259
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/report/service/j;->d(Ljava/util/ArrayList;Z)V

    .line 263
    return-void
.end method

.method public final y(ILjava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 97
    sget-boolean v0, Lcom/tencent/mm/plugin/report/a/a;->eJj:Z

    if-eqz v0, :cond_0

    .line 98
    sget-boolean v0, Lcom/tencent/mm/plugin/report/a/a;->eJk:Z

    sget-boolean v1, Lcom/tencent/mm/plugin/report/a/a;->eJk:Z

    invoke-static {p1, p2, v0, v1}, Lcom/tencent/mm/plugin/report/service/j;->c(ILjava/lang/String;ZZ)V

    .line 102
    :goto_0
    return-void

    .line 100
    :cond_0
    invoke-static {p1, p2, v1, v1}, Lcom/tencent/mm/plugin/report/service/j;->c(ILjava/lang/String;ZZ)V

    goto :goto_0
.end method
