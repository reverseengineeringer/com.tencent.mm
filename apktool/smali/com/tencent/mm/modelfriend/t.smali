.class public final Lcom/tencent/mm/modelfriend/t;
.super Lcom/tencent/mm/sdk/h/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/az/f$a;


# static fields
.field public static final aoY:[Ljava/lang/String;


# instance fields
.field public aoX:Lcom/tencent/mm/sdk/h/d;

.field public bME:Lcom/tencent/mm/sdk/h/j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 24
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/modelfriend/s;->aot:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v3, "LinkedInFriend"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/h/f;->a(Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/modelfriend/t;->aoY:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/h/d;)V
    .locals 3

    .prologue
    .line 55
    sget-object v0, Lcom/tencent/mm/modelfriend/s;->aot:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v1, "LinkedInFriend"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/h/f;-><init>(Lcom/tencent/mm/sdk/h/d;Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 42
    new-instance v0, Lcom/tencent/mm/modelfriend/t$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelfriend/t$1;-><init>(Lcom/tencent/mm/modelfriend/t;)V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/t;->bME:Lcom/tencent/mm/sdk/h/j;

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/t;->aoX:Lcom/tencent/mm/sdk/h/d;

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/modelfriend/t;)Lcom/tencent/mm/sdk/h/d;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/t;->aoX:Lcom/tencent/mm/sdk/h/d;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/az/f;)I
    .locals 1

    .prologue
    .line 65
    if-eqz p1, :cond_0

    .line 66
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/t;->aoX:Lcom/tencent/mm/sdk/h/d;

    .line 68
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/tencent/mm/modelfriend/s;)Z
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
    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/s;->lX()Landroid/content/ContentValues;

    move-result-object v1

    .line 76
    iget-object v2, p0, Lcom/tencent/mm/modelfriend/t;->aoX:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v3, "LinkedInFriend"

    const-string/jumbo v4, "linkedInId"

    invoke-interface {v2, v3, v4, v1}, Lcom/tencent/mm/sdk/h/d;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    long-to-int v1, v1

    .line 77
    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final bridge synthetic a(Lcom/tencent/mm/sdk/h/c;)Z
    .locals 1

    .prologue
    .line 21
    check-cast p1, Lcom/tencent/mm/modelfriend/s;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelfriend/t;->a(Lcom/tencent/mm/modelfriend/s;)Z

    move-result v0

    return v0
.end method

.method public final clear()V
    .locals 4

    .prologue
    .line 144
    const-string/jumbo v0, " delete from LinkedInFriend"

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/t;->aoX:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v2, "LinkedInFriend"

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/sdk/h/d;->cj(Ljava/lang/String;Ljava/lang/String;)Z

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/t;->bME:Lcom/tencent/mm/sdk/h/j;

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/t;->bME:Lcom/tencent/mm/sdk/h/j;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/h/j;->b(ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V

    .line 147
    return-void
.end method

.method public final getTableName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    const-string/jumbo v0, "LinkedInFriend"

    return-object v0
.end method

.method public final hB(Ljava/lang/String;)Z
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
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/t;->aoX:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v2, "LinkedInFriend"

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/sdk/h/d;->cj(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
