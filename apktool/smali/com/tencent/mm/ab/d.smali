.class public Lcom/tencent/mm/ab/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ae;


# static fields
.field private static aZa:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bc/g$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bIx:Lcom/tencent/mm/ab/b;

.field private bIy:Lcom/tencent/mm/ab/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 55
    sput-object v0, Lcom/tencent/mm/ab/d;->aZa:Ljava/util/HashMap;

    const-string/jumbo v1, "GETCONTACTINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ab/d$1;

    invoke-direct {v2}, Lcom/tencent/mm/ab/d$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static zX()Lcom/tencent/mm/ab/d;
    .locals 3

    .prologue
    .line 21
    invoke-static {}, Lcom/tencent/mm/model/ah;->tl()Lcom/tencent/mm/model/bc;

    move-result-object v0

    const-string/jumbo v1, "plugin.subapp"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/bc;->fH(Ljava/lang/String;)Lcom/tencent/mm/model/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/subapp/a;

    .line 22
    const-class v1, Lcom/tencent/mm/ab/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/subapp/a;->xu(Ljava/lang/String;)Lcom/tencent/mm/model/ae;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ab/d;

    .line 23
    if-nez v1, :cond_0

    .line 24
    new-instance v1, Lcom/tencent/mm/ab/d;

    invoke-direct {v1}, Lcom/tencent/mm/ab/d;-><init>()V

    .line 25
    const-class v2, Lcom/tencent/mm/ab/d;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/subapp/a;->b(Ljava/lang/String;Lcom/tencent/mm/model/ae;)V

    .line 27
    :cond_0
    return-object v1
.end method

.method public static zY()Lcom/tencent/mm/ab/b;
    .locals 3

    .prologue
    .line 31
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 34
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ab/d;->zX()Lcom/tencent/mm/ab/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ab/d;->bIx:Lcom/tencent/mm/ab/b;

    if-nez v0, :cond_1

    .line 36
    invoke-static {}, Lcom/tencent/mm/ab/d;->zX()Lcom/tencent/mm/ab/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ab/b;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/c;->bsy:Lcom/tencent/mm/bc/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ab/b;-><init>(Lcom/tencent/mm/bc/g;)V

    iput-object v1, v0, Lcom/tencent/mm/ab/d;->bIx:Lcom/tencent/mm/ab/b;

    .line 38
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ab/d;->zX()Lcom/tencent/mm/ab/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ab/d;->bIx:Lcom/tencent/mm/ab/b;

    return-object v0
.end method


# virtual methods
.method public final aj(Z)V
    .locals 5

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ab/d;->bIy:Lcom/tencent/mm/ab/c;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lcom/tencent/mm/ab/c;

    invoke-direct {v0}, Lcom/tencent/mm/ab/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ab/d;->bIy:Lcom/tencent/mm/ab/c;

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ab/d;->bIy:Lcom/tencent/mm/ab/c;

    sput-object v0, Lcom/tencent/mm/model/z$a;->btv:Lcom/tencent/mm/model/z$c;

    .line 78
    const-string/jumbo v0, "SubCoreGetContact"

    const-string/jumbo v1, "summergetcontac onAccountPostReset setGetContact[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ab/d;->bIy:Lcom/tencent/mm/ab/c;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    return-void
.end method

.method public final ak(Z)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public final cu(I)V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method public final ok()V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public final ol()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bc/g$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    sget-object v0, Lcom/tencent/mm/ab/d;->aZa:Ljava/util/HashMap;

    return-object v0
.end method
