.class public final Lcom/tencent/mm/modelsimple/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static bVC:Z

.field private static bVD:I

.field private static bVE:J

.field private static bkT:Lcom/tencent/mm/t/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/modelsimple/ai;->bkT:Lcom/tencent/mm/t/d;

    .line 21
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/modelsimple/ai;->bVC:Z

    .line 26
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mm/modelsimple/ai;->bVD:I

    .line 27
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/modelsimple/ai;->bVE:J

    return-void
.end method

.method static synthetic Da()Z
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/modelsimple/ai;->bVC:Z

    return v0
.end method

.method static synthetic Db()Lcom/tencent/mm/t/d;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/tencent/mm/modelsimple/ai;->bkT:Lcom/tencent/mm/t/d;

    return-object v0
.end method

.method public static run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 30
    sget-boolean v0, Lcom/tencent/mm/modelsimple/ai;->bVC:Z

    if-eqz v0, :cond_0

    .line 31
    const-string/jumbo v0, "MicroMsg.PostTaskUploadHDHeadImg"

    const-string/jumbo v1, "is uploading hdHeadImg now!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :goto_0
    return-void

    .line 35
    :cond_0
    sget-wide v0, Lcom/tencent/mm/modelsimple/ai;->bVE:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    sget-wide v0, Lcom/tencent/mm/modelsimple/ai;->bVE:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->av(J)J

    move-result-wide v0

    const-wide/32 v2, 0x2bf20

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 36
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gq()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/modelsimple/ai;->bVE:J

    .line 37
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mm/modelsimple/ai;->bVD:I

    .line 40
    :cond_2
    sget v0, Lcom/tencent/mm/modelsimple/ai;->bVD:I

    if-gtz v0, :cond_3

    .line 41
    const-string/jumbo v0, "MicroMsg.PostTaskUploadHDHeadImg"

    const-string/jumbo v1, "frequency limit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 44
    :cond_3
    sget v0, Lcom/tencent/mm/modelsimple/ai;->bVD:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/tencent/mm/modelsimple/ai;->bVD:I

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/compatible/util/d;->biR:Ljava/lang/String;

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
    const-string/jumbo v0, "MicroMsg.PostTaskUploadHDHeadImg"

    const-string/jumbo v1, "has uploaded HDHeadImg and delete it"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 52
    :cond_4
    sget-object v1, Lcom/tencent/mm/modelsimple/ai;->bkT:Lcom/tencent/mm/t/d;

    if-nez v1, :cond_5

    .line 53
    new-instance v1, Lcom/tencent/mm/modelsimple/ai$1;

    invoke-direct {v1, v0}, Lcom/tencent/mm/modelsimple/ai$1;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/tencent/mm/modelsimple/ai;->bkT:Lcom/tencent/mm/t/d;

    .line 68
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/16 v2, 0x9d

    sget-object v3, Lcom/tencent/mm/modelsimple/ai;->bkT:Lcom/tencent/mm/t/d;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 69
    new-instance v1, Lcom/tencent/mm/s/l;

    invoke-direct {v1, v4, v0}, Lcom/tencent/mm/s/l;-><init>(ILjava/lang/String;)V

    .line 70
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 71
    sput-boolean v4, Lcom/tencent/mm/modelsimple/ai;->bVC:Z

    goto/16 :goto_0
.end method
