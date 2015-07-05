.class public final Lcom/tencent/mm/c/b/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/c/b/w$a;
    }
.end annotation


# static fields
.field public static aqA:I


# instance fields
.field apy:Ljava/lang/String;

.field private arh:Lcom/tencent/mm/compatible/util/a;

.field public atq:Lcom/tencent/mm/c/b/b;

.field public atr:Lcom/tencent/mm/c/b/w$a;

.field public status:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const/16 v0, 0x64

    sput v0, Lcom/tencent/mm/c/b/w;->aqA:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/c/b/w;->apy:Ljava/lang/String;

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/c/b/w;->atr:Lcom/tencent/mm/c/b/w$a;

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/c/b/w;->status:I

    .line 53
    new-instance v0, Lcom/tencent/mm/c/b/b;

    sget-object v1, Lcom/tencent/mm/compatible/b/b$a;->bfi:Lcom/tencent/mm/compatible/b/b$a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/c/b/b;-><init>(Lcom/tencent/mm/compatible/b/b$a;)V

    iput-object v0, p0, Lcom/tencent/mm/c/b/w;->atq:Lcom/tencent/mm/c/b/b;

    .line 54
    new-instance v0, Lcom/tencent/mm/compatible/util/a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/compatible/util/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/c/b/w;->arh:Lcom/tencent/mm/compatible/util/a;

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/c/b/w;)Lcom/tencent/mm/compatible/util/a;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tencent/mm/c/b/w;->arh:Lcom/tencent/mm/compatible/util/a;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/c/b/w;)Lcom/tencent/mm/c/b/w$a;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tencent/mm/c/b/w;->atr:Lcom/tencent/mm/c/b/w$a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/c/b/w;)Lcom/tencent/mm/c/b/b;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tencent/mm/c/b/w;->atq:Lcom/tencent/mm/c/b/b;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/c/b/w;)I
    .locals 1

    .prologue
    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/c/b/w;->status:I

    return v0
.end method


# virtual methods
.method public final bo(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 59
    new-instance v2, Lcom/tencent/mm/compatible/util/i$a;

    invoke-direct {v2}, Lcom/tencent/mm/compatible/util/i$a;-><init>()V

    .line 60
    iget-object v3, p0, Lcom/tencent/mm/c/b/w;->apy:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 61
    const-string/jumbo v1, "!44@/B4Tb64lLpIfoY3B/8f1JSRs2jdo+wRyFb+w/ZYBe8A="

    const-string/jumbo v2, "Duplicate Call startRecord , maybe Stop Fail Before"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :goto_0
    return v0

    .line 65
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/c/b/w;->apy:Ljava/lang/String;

    .line 68
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/c/b/w;->arh:Lcom/tencent/mm/compatible/util/a;

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/util/a;->requestFocus()Z

    .line 69
    iget-object v3, p0, Lcom/tencent/mm/c/b/w;->atq:Lcom/tencent/mm/c/b/b;

    new-instance v4, Lcom/tencent/mm/c/b/x;

    invoke-direct {v4, p0}, Lcom/tencent/mm/c/b/x;-><init>(Lcom/tencent/mm/c/b/w;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/c/b/b;->a(Lcom/tencent/mm/c/b/b$a;)V

    .line 85
    iget-object v3, p0, Lcom/tencent/mm/c/b/w;->atq:Lcom/tencent/mm/c/b/b;

    invoke-virtual {v3}, Lcom/tencent/mm/c/b/b;->mo()V

    .line 86
    iget-object v3, p0, Lcom/tencent/mm/c/b/w;->atq:Lcom/tencent/mm/c/b/b;

    invoke-virtual {v3}, Lcom/tencent/mm/c/b/b;->mp()V

    .line 87
    iget-object v3, p0, Lcom/tencent/mm/c/b/w;->atq:Lcom/tencent/mm/c/b/b;

    invoke-virtual {v3}, Lcom/tencent/mm/c/b/b;->mn()V

    .line 88
    iget-object v3, p0, Lcom/tencent/mm/c/b/w;->atq:Lcom/tencent/mm/c/b/b;

    iget-object v4, p0, Lcom/tencent/mm/c/b/w;->apy:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/c/b/b;->setOutputFile(Ljava/lang/String;)V

    .line 89
    iget-object v3, p0, Lcom/tencent/mm/c/b/w;->atq:Lcom/tencent/mm/c/b/b;

    const v4, 0x36ee8a

    invoke-virtual {v3, v4}, Lcom/tencent/mm/c/b/b;->setMaxDuration(I)V

    .line 90
    iget-object v3, p0, Lcom/tencent/mm/c/b/w;->atq:Lcom/tencent/mm/c/b/b;

    invoke-virtual {v3}, Lcom/tencent/mm/c/b/b;->prepare()V

    .line 91
    iget-object v3, p0, Lcom/tencent/mm/c/b/w;->atq:Lcom/tencent/mm/c/b/b;

    invoke-virtual {v3}, Lcom/tencent/mm/c/b/b;->start()V

    .line 93
    const-string/jumbo v3, "!44@/B4Tb64lLpIfoY3B/8f1JSRs2jdo+wRyFb+w/ZYBe8A="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "StartRecord File["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/c/b/w;->apy:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "] start time:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/util/i$a;->pi()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    iput v1, p0, Lcom/tencent/mm/c/b/w;->status:I

    move v0, v1

    .line 103
    goto :goto_0

    .line 95
    :catch_0
    move-exception v1

    .line 96
    iget-object v2, p0, Lcom/tencent/mm/c/b/w;->arh:Lcom/tencent/mm/compatible/util/a;

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/util/a;->pd()Z

    .line 97
    const-string/jumbo v2, "!44@/B4Tb64lLpIfoY3B/8f1JSRs2jdo+wRyFb+w/ZYBe8A="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "StartRecord File["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/c/b/w;->apy:Ljava/lang/String;

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

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mm/c/b/w;->status:I

    goto/16 :goto_0
.end method

.method public final ml()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 111
    iget-object v2, p0, Lcom/tencent/mm/c/b/w;->arh:Lcom/tencent/mm/compatible/util/a;

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/util/a;->pd()Z

    .line 112
    iget-object v2, p0, Lcom/tencent/mm/c/b/w;->atq:Lcom/tencent/mm/c/b/b;

    if-nez v2, :cond_0

    .line 127
    :goto_0
    return v0

    .line 117
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/c/b/w;->atq:Lcom/tencent/mm/c/b/b;

    invoke-virtual {v2}, Lcom/tencent/mm/c/b/b;->ma()Z

    .line 118
    iget-object v2, p0, Lcom/tencent/mm/c/b/w;->atq:Lcom/tencent/mm/c/b/b;

    invoke-virtual {v2}, Lcom/tencent/mm/c/b/b;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/c/b/w;->apy:Ljava/lang/String;

    .line 126
    iput v1, p0, Lcom/tencent/mm/c/b/w;->status:I

    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    const-string/jumbo v2, "!44@/B4Tb64lLpIfoY3B/8f1JSRs2jdo+wRyFb+w/ZYBe8A="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "StopRecord File["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/c/b/w;->apy:Ljava/lang/String;

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

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/c/b/w;->status:I

    move v0, v1

    .line 123
    goto :goto_0
.end method
