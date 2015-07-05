.class public Lcom/tencent/mm/w/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/au;


# static fields
.field private static bbF:Ljava/util/HashMap;


# instance fields
.field private bBR:Lcom/tencent/mm/w/b;

.field private bBS:Lcom/tencent/mm/w/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    sput-object v0, Lcom/tencent/mm/w/h;->bbF:Ljava/util/HashMap;

    const-string/jumbo v1, "GETCONTACTINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/w/i;

    invoke-direct {v2}, Lcom/tencent/mm/w/i;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static yX()Lcom/tencent/mm/w/h;
    .locals 3

    .prologue
    .line 18
    invoke-static {}, Lcom/tencent/mm/model/ax;->sS()Lcom/tencent/mm/model/dh;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/w/h;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/dh;->fb(Ljava/lang/String;)Lcom/tencent/mm/model/au;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/w/h;

    .line 19
    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcom/tencent/mm/w/h;

    invoke-direct {v0}, Lcom/tencent/mm/w/h;-><init>()V

    .line 21
    invoke-static {}, Lcom/tencent/mm/model/ax;->sS()Lcom/tencent/mm/model/dh;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/w/h;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/dh;->a(Ljava/lang/String;Lcom/tencent/mm/model/au;)Z

    .line 23
    :cond_0
    return-object v0
.end method

.method public static yY()Lcom/tencent/mm/w/b;
    .locals 3

    .prologue
    .line 27
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 30
    :cond_0
    invoke-static {}, Lcom/tencent/mm/w/h;->yX()Lcom/tencent/mm/w/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/w/h;->bBR:Lcom/tencent/mm/w/b;

    if-nez v0, :cond_1

    .line 32
    invoke-static {}, Lcom/tencent/mm/w/h;->yX()Lcom/tencent/mm/w/h;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/w/b;

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/b;->bnN:Lcom/tencent/mm/ar/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/w/b;-><init>(Lcom/tencent/mm/ar/g;)V

    iput-object v1, v0, Lcom/tencent/mm/w/h;->bBR:Lcom/tencent/mm/w/b;

    .line 34
    :cond_1
    invoke-static {}, Lcom/tencent/mm/w/h;->yX()Lcom/tencent/mm/w/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/w/h;->bBR:Lcom/tencent/mm/w/b;

    return-object v0
.end method


# virtual methods
.method public final aJ(I)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public final ai(Z)V
    .locals 2

    .prologue
    .line 70
    invoke-static {}, Lcom/tencent/mm/w/h;->yX()Lcom/tencent/mm/w/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/w/h;->bBS:Lcom/tencent/mm/w/c;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/w/h;->yX()Lcom/tencent/mm/w/h;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/w/c;

    invoke-direct {v1}, Lcom/tencent/mm/w/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/w/h;->bBS:Lcom/tencent/mm/w/c;

    :cond_0
    invoke-static {}, Lcom/tencent/mm/w/h;->yX()Lcom/tencent/mm/w/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/w/h;->bBS:Lcom/tencent/mm/w/c;

    sput-object v0, Lcom/tencent/mm/model/ap$a;->boA:Lcom/tencent/mm/model/ap$c;

    .line 71
    return-void
.end method

.method public final aj(Z)V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method public final lT()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/tencent/mm/w/h;->bbF:Ljava/util/HashMap;

    return-object v0
.end method

.method public final lU()V
    .locals 0

    .prologue
    .line 46
    return-void
.end method
