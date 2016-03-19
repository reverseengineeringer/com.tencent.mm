.class public final Lcom/tencent/mm/modelsimple/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static anM:Lcom/tencent/mm/r/d;

.field private static cbN:Z

.field private static cbO:I

.field private static cbP:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/modelsimple/aj;->anM:Lcom/tencent/mm/r/d;

    .line 21
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/modelsimple/aj;->cbN:Z

    .line 26
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mm/modelsimple/aj;->cbO:I

    .line 27
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/modelsimple/aj;->cbP:J

    return-void
.end method

.method static synthetic CP()Z
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/modelsimple/aj;->cbN:Z

    return v0
.end method

.method static synthetic CQ()Lcom/tencent/mm/r/d;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/tencent/mm/modelsimple/aj;->anM:Lcom/tencent/mm/r/d;

    return-object v0
.end method

.method public static run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 30
    sget-boolean v0, Lcom/tencent/mm/modelsimple/aj;->cbN:Z

    if-eqz v0, :cond_0

    .line 31
    const-string/jumbo v0, "!56@/B4Tb64lLpIuznxMDiXSbP9MkXbTW1ymAAAVGtTaecfQD5lkiwWqpQ=="

    const-string/jumbo v1, "is uploading hdHeadImg now!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :goto_0
    return-void

    .line 35
    :cond_0
    sget-wide v0, Lcom/tencent/mm/modelsimple/aj;->cbP:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    sget-wide v0, Lcom/tencent/mm/modelsimple/aj;->cbP:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ao(J)J

    move-result-wide v0

    const-wide/32 v2, 0x2bf20

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 36
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FT()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/modelsimple/aj;->cbP:J

    .line 37
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mm/modelsimple/aj;->cbO:I

    .line 40
    :cond_2
    sget v0, Lcom/tencent/mm/modelsimple/aj;->cbO:I

    if-gtz v0, :cond_3

    .line 41
    const-string/jumbo v0, "!56@/B4Tb64lLpIuznxMDiXSbP9MkXbTW1ymAAAVGtTaecfQD5lkiwWqpQ=="

    const-string/jumbo v1, "frequency limit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 44
    :cond_3
    sget v0, Lcom/tencent/mm/modelsimple/aj;->cbO:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/tencent/mm/modelsimple/aj;->cbO:I

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/compatible/util/d;->bur:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "temp.avatar.hd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    .line 48
    const-string/jumbo v0, "!56@/B4Tb64lLpIuznxMDiXSbP9MkXbTW1ymAAAVGtTaecfQD5lkiwWqpQ=="

    const-string/jumbo v1, "has uploaded HDHeadImg and delete it"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 52
    :cond_4
    sget-object v1, Lcom/tencent/mm/modelsimple/aj;->anM:Lcom/tencent/mm/r/d;

    if-nez v1, :cond_5

    .line 53
    new-instance v1, Lcom/tencent/mm/modelsimple/aj$1;

    invoke-direct {v1, v0}, Lcom/tencent/mm/modelsimple/aj$1;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/tencent/mm/modelsimple/aj;->anM:Lcom/tencent/mm/r/d;

    .line 68
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    const/16 v2, 0x9d

    sget-object v3, Lcom/tencent/mm/modelsimple/aj;->anM:Lcom/tencent/mm/r/d;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    .line 69
    new-instance v1, Lcom/tencent/mm/q/l;

    invoke-direct {v1, v4, v0}, Lcom/tencent/mm/q/l;-><init>(ILjava/lang/String;)V

    .line 70
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    .line 71
    sput-boolean v4, Lcom/tencent/mm/modelsimple/aj;->cbN:Z

    goto/16 :goto_0
.end method
