.class public final Lcom/tencent/mm/storage/bf;
.super Lcom/tencent/mm/sdk/g/ah;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ar/f$a;


# static fields
.field public static final aqU:[Ljava/lang/String;


# instance fields
.field public aqT:Lcom/tencent/mm/sdk/g/af;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 21
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/storage/be;->aqp:Lcom/tencent/mm/sdk/g/ae$a;

    const-string/jumbo v3, "VoiceTransText"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/g/ah;->a(Lcom/tencent/mm/sdk/g/ae$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/storage/bf;->aqU:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/g/af;)V
    .locals 2

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/mm/storage/be;->aqp:Lcom/tencent/mm/sdk/g/ae$a;

    const-string/jumbo v1, "VoiceTransText"

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/storage/bf;-><init>(Lcom/tencent/mm/sdk/g/af;Lcom/tencent/mm/sdk/g/ae$a;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/sdk/g/af;Lcom/tencent/mm/sdk/g/ae$a;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/sdk/g/ah;-><init>(Lcom/tencent/mm/sdk/g/af;Lcom/tencent/mm/sdk/g/ae$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/storage/bf;->aqT:Lcom/tencent/mm/sdk/g/af;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ar/f;)I
    .locals 1

    .prologue
    .line 37
    if-eqz p1, :cond_0

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/storage/bf;->aqT:Lcom/tencent/mm/sdk/g/af;

    .line 40
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/tencent/mm/storage/be;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 45
    if-nez p1, :cond_1

    .line 52
    :cond_0
    :goto_0
    return v0

    .line 49
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/storage/be;->mA()Landroid/content/ContentValues;

    move-result-object v1

    .line 50
    iget-object v2, p0, Lcom/tencent/mm/storage/bf;->aqT:Lcom/tencent/mm/sdk/g/af;

    const-string/jumbo v3, "VoiceTransText"

    const-string/jumbo v4, "msgId"

    invoke-interface {v2, v3, v4, v1}, Lcom/tencent/mm/sdk/g/af;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    .line 52
    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final synthetic b(Lcom/tencent/mm/sdk/g/ae;)Z
    .locals 1

    .prologue
    .line 19
    check-cast p1, Lcom/tencent/mm/storage/be;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/bf;->a(Lcom/tencent/mm/storage/be;)Z

    move-result v0

    return v0
.end method
