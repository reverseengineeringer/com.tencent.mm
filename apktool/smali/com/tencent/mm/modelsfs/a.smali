.class public final Lcom/tencent/mm/modelsfs/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static cah:Z


# instance fields
.field private cai:J

.field private caj:J

.field private cak:J

.field private mNativePtr:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/modelsfs/a;->cah:Z

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-wide v0, p0, Lcom/tencent/mm/modelsfs/a;->cai:J

    .line 17
    iput-wide v0, p0, Lcom/tencent/mm/modelsfs/a;->caj:J

    .line 18
    iput-wide v0, p0, Lcom/tencent/mm/modelsfs/a;->mNativePtr:J

    .line 19
    iput-wide v0, p0, Lcom/tencent/mm/modelsfs/a;->cak:J

    .line 22
    iput-wide p1, p0, Lcom/tencent/mm/modelsfs/a;->caj:J

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/modelsfs/a;->init()V

    .line 24
    return-void
.end method

.method private init()V
    .locals 4

    .prologue
    .line 27
    const-string/jumbo v0, "!32@/B4Tb64lLpLqipA+UxBxHTnPjizm5sB/"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "init  key  enckey "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/modelsfs/a;->caj:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  hashcode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-wide v0, p0, Lcom/tencent/mm/modelsfs/a;->caj:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/imgenc/MMIMAGEENCJNI;->open(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelsfs/a;->mNativePtr:J

    .line 30
    :try_start_0
    const-string/jumbo v0, "!32@/B4Tb64lLpLqipA+UxBxHTnPjizm5sB/"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mNativePtr "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/modelsfs/a;->mNativePtr:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :goto_0
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    const-string/jumbo v1, "!32@/B4Tb64lLpLqipA+UxBxHTnPjizm5sB/"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "exception "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final Cf()J
    .locals 2

    .prologue
    .line 51
    iget-wide v0, p0, Lcom/tencent/mm/modelsfs/a;->cai:J

    iput-wide v0, p0, Lcom/tencent/mm/modelsfs/a;->cak:J

    .line 52
    iget-wide v0, p0, Lcom/tencent/mm/modelsfs/a;->cak:J

    return-wide v0
.end method

.method public final free()V
    .locals 4

    .prologue
    .line 83
    const-string/jumbo v0, "!32@/B4Tb64lLpLqipA+UxBxHTnPjizm5sB/"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "free mNativePtr: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/modelsfs/a;->mNativePtr:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " hashcode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-wide v0, p0, Lcom/tencent/mm/modelsfs/a;->mNativePtr:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/imgenc/MMIMAGEENCJNI;->free(J)J

    .line 85
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/modelsfs/a;->mNativePtr:J

    .line 86
    return-void
.end method

.method public final j([BI)I
    .locals 9

    .prologue
    const-wide/16 v7, 0x40

    .line 56
    iget-wide v0, p0, Lcom/tencent/mm/modelsfs/a;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 57
    const-string/jumbo v0, "!32@/B4Tb64lLpLqipA+UxBxHTnPjizm5sB/"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "transFor "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->aVJ()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ad;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_0
    sget-boolean v0, Lcom/tencent/mm/modelsfs/a;->cah:Z

    if-eqz v0, :cond_1

    .line 60
    const-string/jumbo v0, "!32@/B4Tb64lLpLqipA+UxBxHTnPjizm5sB/"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "trans for  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_1
    sget-boolean v0, Lcom/tencent/mm/modelsfs/a;->cah:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/tencent/mm/modelsfs/a;->cai:J

    cmp-long v0, v0, v7

    if-gez v0, :cond_2

    .line 63
    const-string/jumbo v0, "!32@/B4Tb64lLpLqipA+UxBxHTnPjizm5sB/"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "dump before _offset "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/modelsfs/a;->cai:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  length:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->I([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " hashcode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_2
    iget-wide v0, p0, Lcom/tencent/mm/modelsfs/a;->mNativePtr:J

    iget-wide v3, p0, Lcom/tencent/mm/modelsfs/a;->cai:J

    int-to-long v5, p2

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/imgenc/MMIMAGEENCJNI;->transFor(J[BJJ)J

    .line 66
    sget-boolean v0, Lcom/tencent/mm/modelsfs/a;->cah:Z

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/tencent/mm/modelsfs/a;->cai:J

    cmp-long v0, v0, v7

    if-gez v0, :cond_3

    .line 67
    const-string/jumbo v0, "!32@/B4Tb64lLpLqipA+UxBxHTnPjizm5sB/"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "dump after _offset "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/modelsfs/a;->cai:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  length:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->I([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " hashcode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_3
    iget-wide v0, p0, Lcom/tencent/mm/modelsfs/a;->cai:J

    int-to-long v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/modelsfs/a;->cai:J

    .line 70
    return p2
.end method

.method public final reset()V
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    .line 37
    const-string/jumbo v0, "!32@/B4Tb64lLpLqipA+UxBxHTnPjizm5sB/"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "reset "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->aVJ()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/modelsfs/a;->free()V

    .line 39
    iget-wide v0, p0, Lcom/tencent/mm/modelsfs/a;->cak:J

    cmp-long v0, v0, v3

    if-nez v0, :cond_0

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/modelsfs/a;->init()V

    .line 41
    iput-wide v3, p0, Lcom/tencent/mm/modelsfs/a;->cai:J

    .line 47
    :goto_0
    return-void

    .line 43
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/modelsfs/a;->init()V

    .line 44
    iget-wide v0, p0, Lcom/tencent/mm/modelsfs/a;->mNativePtr:J

    iget-wide v2, p0, Lcom/tencent/mm/modelsfs/a;->cak:J

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/imgenc/MMIMAGEENCJNI;->seek(JJI)J

    .line 45
    iget-wide v0, p0, Lcom/tencent/mm/modelsfs/a;->cak:J

    iput-wide v0, p0, Lcom/tencent/mm/modelsfs/a;->cai:J

    goto :goto_0
.end method

.method public final seek(J)V
    .locals 3

    .prologue
    .line 78
    iput-wide p1, p0, Lcom/tencent/mm/modelsfs/a;->cai:J

    .line 79
    iget-wide v0, p0, Lcom/tencent/mm/modelsfs/a;->mNativePtr:J

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, p2, v2}, Lcom/tencent/mm/plugin/imgenc/MMIMAGEENCJNI;->seek(JJI)J

    .line 80
    return-void
.end method
