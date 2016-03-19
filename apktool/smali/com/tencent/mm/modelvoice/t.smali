.class public final Lcom/tencent/mm/modelvoice/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/c/b/a;


# static fields
.field private static aoE:I


# instance fields
.field anC:Ljava/lang/String;

.field private arw:Lcom/tencent/mm/c/b/b;

.field private chP:Lcom/tencent/mm/r/g$a;

.field private status:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/16 v0, 0x64

    sput v0, Lcom/tencent/mm/modelvoice/t;->aoE:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/compatible/b/b$a;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/t;->anC:Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/t;->chP:Lcom/tencent/mm/r/g$a;

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelvoice/t;->status:I

    .line 51
    new-instance v0, Lcom/tencent/mm/c/b/b;

    invoke-direct {v0, p1}, Lcom/tencent/mm/c/b/b;-><init>(Lcom/tencent/mm/compatible/b/b$a;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/t;->arw:Lcom/tencent/mm/c/b/b;

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/modelvoice/t;)Lcom/tencent/mm/r/g$a;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/t;->chP:Lcom/tencent/mm/r/g$a;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/modelvoice/t;)Lcom/tencent/mm/c/b/b;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/t;->arw:Lcom/tencent/mm/c/b/b;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/modelvoice/t;)I
    .locals 1

    .prologue
    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/modelvoice/t;->status:I

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/r/g$a;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/t;->chP:Lcom/tencent/mm/r/g$a;

    .line 47
    return-void
.end method

.method public final bp(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 58
    new-instance v2, Lcom/tencent/mm/compatible/util/f$a;

    invoke-direct {v2}, Lcom/tencent/mm/compatible/util/f$a;-><init>()V

    .line 59
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/t;->anC:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 60
    const-string/jumbo v1, "!24@J/TNaXmTnT2mD815LCdsDw=="

    const-string/jumbo v2, "Duplicate Call startRecord , maybe Stop Fail Before"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :goto_0
    return v0

    .line 64
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/t;->anC:Ljava/lang/String;

    .line 67
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/t;->arw:Lcom/tencent/mm/c/b/b;

    new-instance v4, Lcom/tencent/mm/modelvoice/t$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/modelvoice/t$1;-><init>(Lcom/tencent/mm/modelvoice/t;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/c/b/b;->a(Lcom/tencent/mm/c/b/b$a;)V

    .line 82
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/t;->arw:Lcom/tencent/mm/c/b/b;

    invoke-virtual {v3}, Lcom/tencent/mm/c/b/b;->lK()V

    .line 83
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/t;->arw:Lcom/tencent/mm/c/b/b;

    invoke-virtual {v3}, Lcom/tencent/mm/c/b/b;->lL()V

    .line 84
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/t;->arw:Lcom/tencent/mm/c/b/b;

    invoke-virtual {v3}, Lcom/tencent/mm/c/b/b;->lJ()V

    .line 85
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/t;->arw:Lcom/tencent/mm/c/b/b;

    iget-object v4, p0, Lcom/tencent/mm/modelvoice/t;->anC:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/c/b/b;->setOutputFile(Ljava/lang/String;)V

    .line 86
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/t;->arw:Lcom/tencent/mm/c/b/b;

    const v4, 0x11170

    invoke-virtual {v3, v4}, Lcom/tencent/mm/c/b/b;->setMaxDuration(I)V

    .line 87
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/t;->arw:Lcom/tencent/mm/c/b/b;

    invoke-virtual {v3}, Lcom/tencent/mm/c/b/b;->prepare()V

    .line 88
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/t;->arw:Lcom/tencent/mm/c/b/b;

    invoke-virtual {v3}, Lcom/tencent/mm/c/b/b;->start()V

    .line 90
    const-string/jumbo v3, "!24@J/TNaXmTnT2mD815LCdsDw=="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "StartRecord File["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/modelvoice/t;->anC:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "] start time:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/util/f$a;->pa()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    iput v1, p0, Lcom/tencent/mm/modelvoice/t;->status:I

    move v0, v1

    .line 99
    goto :goto_0

    .line 92
    :catch_0
    move-exception v1

    .line 93
    const-string/jumbo v2, "!24@J/TNaXmTnT2mD815LCdsDw=="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "StartRecord File["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/modelvoice/t;->anC:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "] ErrMsg["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mm/modelvoice/t;->status:I

    goto/16 :goto_0
.end method

.method public final getMaxAmplitude()I
    .locals 2

    .prologue
    .line 129
    iget v0, p0, Lcom/tencent/mm/modelvoice/t;->status:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/t;->arw:Lcom/tencent/mm/c/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/c/b/b;->getMaxAmplitude()I

    move-result v0

    .line 131
    sget v1, Lcom/tencent/mm/modelvoice/t;->aoE:I

    if-le v0, v1, :cond_0

    .line 132
    sput v0, Lcom/tencent/mm/modelvoice/t;->aoE:I

    .line 135
    :cond_0
    mul-int/lit8 v0, v0, 0x64

    sget v1, Lcom/tencent/mm/modelvoice/t;->aoE:I

    div-int/2addr v0, v1

    .line 137
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getStatus()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/tencent/mm/modelvoice/t;->status:I

    return v0
.end method

.method public final lH()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 104
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/t;->arw:Lcom/tencent/mm/c/b/b;

    if-nez v2, :cond_0

    .line 119
    :goto_0
    return v0

    .line 109
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/t;->arw:Lcom/tencent/mm/c/b/b;

    invoke-virtual {v2}, Lcom/tencent/mm/c/b/b;->lv()Z

    .line 110
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/t;->arw:Lcom/tencent/mm/c/b/b;

    invoke-virtual {v2}, Lcom/tencent/mm/c/b/b;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/modelvoice/t;->anC:Ljava/lang/String;

    .line 118
    iput v1, p0, Lcom/tencent/mm/modelvoice/t;->status:I

    goto :goto_0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    const-string/jumbo v2, "!24@J/TNaXmTnT2mD815LCdsDw=="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "StopRecord File["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/modelvoice/t;->anC:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "] ErrMsg["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/modelvoice/t;->status:I

    move v0, v1

    .line 115
    goto :goto_0
.end method

.method public final lI()I
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/t;->arw:Lcom/tencent/mm/c/b/b;

    iget-object v1, v0, Lcom/tencent/mm/c/b/b;->apM:Lcom/tencent/mm/compatible/b/b$a;

    sget-object v2, Lcom/tencent/mm/compatible/b/b$a;->bpn:Lcom/tencent/mm/compatible/b/b$a;

    if-eq v1, v2, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/c/b/b;->apM:Lcom/tencent/mm/compatible/b/b$a;

    sget-object v2, Lcom/tencent/mm/compatible/b/b$a;->bpp:Lcom/tencent/mm/compatible/b/b$a;

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/c/b/b;->apL:Lcom/tencent/mm/c/b/c;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/c/b/b;->apL:Lcom/tencent/mm/c/b/c;

    iget v0, v0, Lcom/tencent/mm/c/b/c;->aqy:I

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
