.class public final Lcom/tencent/mm/modelfriend/ae;
.super Lcom/tencent/mm/sdk/g/ah;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ar/f$a;


# static fields
.field public static final aqU:[Ljava/lang/String;


# instance fields
.field public aqT:Lcom/tencent/mm/sdk/g/af;

.field public bzy:Lcom/tencent/mm/sdk/g/ao;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 24
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/modelfriend/ad;->aqp:Lcom/tencent/mm/sdk/g/ae$a;

    const-string/jumbo v3, "LinkedInFriend"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/g/ah;->a(Lcom/tencent/mm/sdk/g/ae$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/modelfriend/ae;->aqU:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/g/af;)V
    .locals 3

    .prologue
    .line 55
    sget-object v0, Lcom/tencent/mm/modelfriend/ad;->aqp:Lcom/tencent/mm/sdk/g/ae$a;

    const-string/jumbo v1, "LinkedInFriend"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/g/ah;-><init>(Lcom/tencent/mm/sdk/g/af;Lcom/tencent/mm/sdk/g/ae$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 42
    new-instance v0, Lcom/tencent/mm/modelfriend/af;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelfriend/af;-><init>(Lcom/tencent/mm/modelfriend/ae;)V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/ae;->bzy:Lcom/tencent/mm/sdk/g/ao;

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/ae;->aqT:Lcom/tencent/mm/sdk/g/af;

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/modelfriend/ae;)Lcom/tencent/mm/sdk/g/af;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ae;->aqT:Lcom/tencent/mm/sdk/g/af;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ar/f;)I
    .locals 1

    .prologue
    .line 65
    if-eqz p1, :cond_0

    .line 66
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/ae;->aqT:Lcom/tencent/mm/sdk/g/af;

    .line 68
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/tencent/mm/modelfriend/ad;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 72
    if-nez p1, :cond_1

    .line 77
    :cond_0
    :goto_0
    return v0

    .line 75
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/ad;->mA()Landroid/content/ContentValues;

    move-result-object v1

    .line 76
    iget-object v2, p0, Lcom/tencent/mm/modelfriend/ae;->aqT:Lcom/tencent/mm/sdk/g/af;

    const-string/jumbo v3, "LinkedInFriend"

    const-string/jumbo v4, "linkedInId"

    invoke-interface {v2, v3, v4, v1}, Lcom/tencent/mm/sdk/g/af;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    long-to-int v1, v1

    .line 77
    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final synthetic b(Lcom/tencent/mm/sdk/g/ae;)Z
    .locals 1

    .prologue
    .line 21
    check-cast p1, Lcom/tencent/mm/modelfriend/ad;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelfriend/ae;->a(Lcom/tencent/mm/modelfriend/ad;)Z

    move-result v0

    return v0
.end method

.method public final clear()V
    .locals 4

    .prologue
    .line 144
    const-string/jumbo v0, " delete from LinkedInFriend"

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/ae;->aqT:Lcom/tencent/mm/sdk/g/af;

    const-string/jumbo v2, "LinkedInFriend"

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/sdk/g/af;->bx(Ljava/lang/String;Ljava/lang/String;)Z

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ae;->bzy:Lcom/tencent/mm/sdk/g/ao;

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/ae;->bzy:Lcom/tencent/mm/sdk/g/ao;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/g/ao;->b(ILcom/tencent/mm/sdk/g/ao;Ljava/lang/Object;)V

    .line 147
    return-void
.end method

.method public final gE(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "UPDATE LinkedInFriend SET userOpStatus=\'1"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "\' WHERE linkedInId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/ae;->aqT:Lcom/tencent/mm/sdk/g/af;

    const-string/jumbo v2, "LinkedInFriend"

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/sdk/g/af;->bx(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final getTableName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    const-string/jumbo v0, "LinkedInFriend"

    return-object v0
.end method
