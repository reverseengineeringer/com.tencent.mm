.class public Lcom/tencent/mm/y/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ae;


# static fields
.field private static bly:Ljava/util/HashMap;


# instance fields
.field private bPc:Lcom/tencent/mm/y/b;

.field private bPd:Lcom/tencent/mm/y/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    sput-object v0, Lcom/tencent/mm/y/d;->bly:Ljava/util/HashMap;

    const-string/jumbo v1, "GETCONTACTINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/y/d$1;

    invoke-direct {v2}, Lcom/tencent/mm/y/d$1;-><init>()V

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

.method private static zL()Lcom/tencent/mm/y/d;
    .locals 3

    .prologue
    .line 18
    invoke-static {}, Lcom/tencent/mm/model/ah;->tk()Lcom/tencent/mm/model/bc;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/y/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/bc;->fu(Ljava/lang/String;)Lcom/tencent/mm/model/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/y/d;

    .line 19
    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcom/tencent/mm/y/d;

    invoke-direct {v0}, Lcom/tencent/mm/y/d;-><init>()V

    .line 21
    invoke-static {}, Lcom/tencent/mm/model/ah;->tk()Lcom/tencent/mm/model/bc;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/y/d;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/bc;->a(Ljava/lang/String;Lcom/tencent/mm/model/ae;)Z

    .line 23
    :cond_0
    return-object v0
.end method

.method public static zM()Lcom/tencent/mm/y/b;
    .locals 3

    .prologue
    .line 27
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 30
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/d;->zL()Lcom/tencent/mm/y/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/y/d;->bPc:Lcom/tencent/mm/y/b;

    if-nez v0, :cond_1

    .line 32
    invoke-static {}, Lcom/tencent/mm/y/d;->zL()Lcom/tencent/mm/y/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/y/b;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/c;->bzA:Lcom/tencent/mm/az/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/y/b;-><init>(Lcom/tencent/mm/az/g;)V

    iput-object v1, v0, Lcom/tencent/mm/y/d;->bPc:Lcom/tencent/mm/y/b;

    .line 34
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/d;->zL()Lcom/tencent/mm/y/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/y/d;->bPc:Lcom/tencent/mm/y/b;

    return-object v0
.end method


# virtual methods
.method public final aN(I)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public final ai(Z)V
    .locals 2

    .prologue
    .line 70
    invoke-static {}, Lcom/tencent/mm/y/d;->zL()Lcom/tencent/mm/y/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/y/d;->bPd:Lcom/tencent/mm/y/c;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/y/d;->zL()Lcom/tencent/mm/y/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/y/c;

    invoke-direct {v1}, Lcom/tencent/mm/y/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/y/d;->bPd:Lcom/tencent/mm/y/c;

    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/d;->zL()Lcom/tencent/mm/y/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/y/d;->bPd:Lcom/tencent/mm/y/c;

    sput-object v0, Lcom/tencent/mm/model/z$a;->bAs:Lcom/tencent/mm/model/z$c;

    .line 71
    return-void
.end method

.method public final aj(Z)V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method public final lo()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/tencent/mm/y/d;->bly:Ljava/util/HashMap;

    return-object v0
.end method

.method public final lp()V
    .locals 0

    .prologue
    .line 46
    return-void
.end method
