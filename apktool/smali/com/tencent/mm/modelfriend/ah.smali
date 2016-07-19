.class public Lcom/tencent/mm/modelfriend/ah;
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
.field private bGQ:Lcom/tencent/mm/modelfriend/c;

.field private bGR:Lcom/tencent/mm/modelfriend/i;

.field private bGS:Lcom/tencent/mm/modelfriend/l;

.field private bGT:Lcom/tencent/mm/modelfriend/ae;

.field private bGU:Lcom/tencent/mm/modelfriend/ag;

.field private bGV:Lcom/tencent/mm/modelfriend/r;

.field private bGW:Lcom/tencent/mm/modelfriend/p;

.field private bGX:Lcom/tencent/mm/modelfriend/e;

.field private bGY:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/acj;",
            ">;"
        }
    .end annotation
.end field

.field private bGZ:Lcom/tencent/mm/modelfriend/d;

.field private bHa:Lcom/tencent/mm/modelfriend/f;

.field private bHb:Lcom/tencent/mm/modelfriend/g;

.field private bHc:Lcom/tencent/mm/sdk/c/c;

.field private bHd:Lcom/tencent/mm/sdk/c/c;

.field private bHe:Lcom/tencent/mm/sdk/c/c;

.field private bHf:Lcom/tencent/mm/modelfriend/t;

.field private bHg:Lcom/tencent/mm/sdk/c/c;

.field private bHh:Lcom/tencent/mm/sdk/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 207
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 210
    sput-object v0, Lcom/tencent/mm/modelfriend/ah;->aZa:Ljava/util/HashMap;

    const-string/jumbo v1, "ADDR_UPLOAD_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelfriend/ah$8;

    invoke-direct {v2}, Lcom/tencent/mm/modelfriend/ah$8;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    sget-object v0, Lcom/tencent/mm/modelfriend/ah;->aZa:Ljava/util/HashMap;

    const-string/jumbo v1, "FACE_BOOK_FIREND_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelfriend/ah$9;

    invoke-direct {v2}, Lcom/tencent/mm/modelfriend/ah$9;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    sget-object v0, Lcom/tencent/mm/modelfriend/ah;->aZa:Ljava/util/HashMap;

    const-string/jumbo v1, "FRIEND_EXT_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelfriend/ah$10;

    invoke-direct {v2}, Lcom/tencent/mm/modelfriend/ah$10;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    sget-object v0, Lcom/tencent/mm/modelfriend/ah;->aZa:Ljava/util/HashMap;

    const-string/jumbo v1, "QQ_GROUP_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelfriend/ah$11;

    invoke-direct {v2}, Lcom/tencent/mm/modelfriend/ah$11;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    sget-object v0, Lcom/tencent/mm/modelfriend/ah;->aZa:Ljava/util/HashMap;

    const-string/jumbo v1, "QQ_LIST_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelfriend/ah$12;

    invoke-direct {v2}, Lcom/tencent/mm/modelfriend/ah$12;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    sget-object v0, Lcom/tencent/mm/modelfriend/ah;->aZa:Ljava/util/HashMap;

    const-string/jumbo v1, "INVITEFRIENDOPEN_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelfriend/ah$13;

    invoke-direct {v2}, Lcom/tencent/mm/modelfriend/ah$13;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    sget-object v0, Lcom/tencent/mm/modelfriend/ah;->aZa:Ljava/util/HashMap;

    const-string/jumbo v1, "GOOGLE_FRIEND_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelfriend/ah$2;

    invoke-direct {v2}, Lcom/tencent/mm/modelfriend/ah$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    sget-object v0, Lcom/tencent/mm/modelfriend/ah;->aZa:Ljava/util/HashMap;

    const-string/jumbo v1, "LINKEDIN_FRIEND_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelfriend/ah$3;

    invoke-direct {v2}, Lcom/tencent/mm/modelfriend/ah$3;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lcom/tencent/mm/modelfriend/e;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/ah;->bGX:Lcom/tencent/mm/modelfriend/e;

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/ah;->bGY:Ljava/util/LinkedList;

    .line 41
    new-instance v0, Lcom/tencent/mm/modelfriend/d;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/ah;->bGZ:Lcom/tencent/mm/modelfriend/d;

    .line 42
    new-instance v0, Lcom/tencent/mm/modelfriend/f;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/ah;->bHa:Lcom/tencent/mm/modelfriend/f;

    .line 43
    new-instance v0, Lcom/tencent/mm/modelfriend/g;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/ah;->bHb:Lcom/tencent/mm/modelfriend/g;

    .line 45
    new-instance v0, Lcom/tencent/mm/modelfriend/ah$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelfriend/ah$1;-><init>(Lcom/tencent/mm/modelfriend/ah;)V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/ah;->bHc:Lcom/tencent/mm/sdk/c/c;

    .line 56
    new-instance v0, Lcom/tencent/mm/modelfriend/ah$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelfriend/ah$6;-><init>(Lcom/tencent/mm/modelfriend/ah;)V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/ah;->bHd:Lcom/tencent/mm/sdk/c/c;

    .line 70
    new-instance v0, Lcom/tencent/mm/modelfriend/ah$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelfriend/ah$7;-><init>(Lcom/tencent/mm/modelfriend/ah;)V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/ah;->bHe:Lcom/tencent/mm/sdk/c/c;

    .line 274
    new-instance v0, Lcom/tencent/mm/modelfriend/ah$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelfriend/ah$4;-><init>(Lcom/tencent/mm/modelfriend/ah;)V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/ah;->bHg:Lcom/tencent/mm/sdk/c/c;

    .line 287
    new-instance v0, Lcom/tencent/mm/modelfriend/ah$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelfriend/ah$5;-><init>(Lcom/tencent/mm/modelfriend/ah;)V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/ah;->bHh:Lcom/tencent/mm/sdk/c/c;

    return-void
.end method

.method public static f(Ljava/util/LinkedList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/acj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 161
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 162
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 164
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zC()Lcom/tencent/mm/modelfriend/ah;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/modelfriend/ah;->bGY:Ljava/util/LinkedList;

    .line 165
    return-void
.end method

.method private static zC()Lcom/tencent/mm/modelfriend/ah;
    .locals 3

    .prologue
    .line 92
    invoke-static {}, Lcom/tencent/mm/model/ah;->tl()Lcom/tencent/mm/model/bc;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/modelfriend/ah;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/bc;->fH(Ljava/lang/String;)Lcom/tencent/mm/model/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelfriend/ah;

    .line 93
    if-nez v0, :cond_0

    .line 94
    new-instance v0, Lcom/tencent/mm/modelfriend/ah;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/ah;-><init>()V

    .line 95
    invoke-static {}, Lcom/tencent/mm/model/ah;->tl()Lcom/tencent/mm/model/bc;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/modelfriend/ah;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/bc;->a(Ljava/lang/String;Lcom/tencent/mm/model/ae;)Z

    .line 97
    :cond_0
    return-object v0
.end method

.method public static zD()Lcom/tencent/mm/modelfriend/c;
    .locals 3

    .prologue
    .line 101
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 104
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zC()Lcom/tencent/mm/modelfriend/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/ah;->bGQ:Lcom/tencent/mm/modelfriend/c;

    if-nez v0, :cond_1

    .line 105
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zC()Lcom/tencent/mm/modelfriend/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelfriend/c;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/c;->bsy:Lcom/tencent/mm/bc/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelfriend/c;-><init>(Lcom/tencent/mm/bc/g;)V

    iput-object v1, v0, Lcom/tencent/mm/modelfriend/ah;->bGQ:Lcom/tencent/mm/modelfriend/c;

    .line 107
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zC()Lcom/tencent/mm/modelfriend/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/ah;->bGQ:Lcom/tencent/mm/modelfriend/c;

    return-object v0
.end method

.method public static zE()Lcom/tencent/mm/modelfriend/i;
    .locals 3

    .prologue
    .line 111
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 114
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zC()Lcom/tencent/mm/modelfriend/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/ah;->bGR:Lcom/tencent/mm/modelfriend/i;

    if-nez v0, :cond_1

    .line 115
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zC()Lcom/tencent/mm/modelfriend/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelfriend/i;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/c;->bsy:Lcom/tencent/mm/bc/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelfriend/i;-><init>(Lcom/tencent/mm/bc/g;)V

    iput-object v1, v0, Lcom/tencent/mm/modelfriend/ah;->bGR:Lcom/tencent/mm/modelfriend/i;

    .line 117
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zC()Lcom/tencent/mm/modelfriend/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/ah;->bGR:Lcom/tencent/mm/modelfriend/i;

    return-object v0
.end method

.method public static zF()Lcom/tencent/mm/modelfriend/l;
    .locals 3

    .prologue
    .line 121
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 122
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 124
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zC()Lcom/tencent/mm/modelfriend/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/ah;->bGS:Lcom/tencent/mm/modelfriend/l;

    if-nez v0, :cond_1

    .line 125
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zC()Lcom/tencent/mm/modelfriend/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelfriend/l;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/c;->bsy:Lcom/tencent/mm/bc/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelfriend/l;-><init>(Lcom/tencent/mm/bc/g;)V

    iput-object v1, v0, Lcom/tencent/mm/modelfriend/ah;->bGS:Lcom/tencent/mm/modelfriend/l;

    .line 127
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zC()Lcom/tencent/mm/modelfriend/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/ah;->bGS:Lcom/tencent/mm/modelfriend/l;

    return-object v0
.end method

.method public static zG()Lcom/tencent/mm/modelfriend/ae;
    .locals 3

    .prologue
    .line 131
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 132
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 134
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zC()Lcom/tencent/mm/modelfriend/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/ah;->bGT:Lcom/tencent/mm/modelfriend/ae;

    if-nez v0, :cond_1

    .line 135
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zC()Lcom/tencent/mm/modelfriend/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelfriend/ae;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/c;->bsy:Lcom/tencent/mm/bc/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelfriend/ae;-><init>(Lcom/tencent/mm/bc/g;)V

    iput-object v1, v0, Lcom/tencent/mm/modelfriend/ah;->bGT:Lcom/tencent/mm/modelfriend/ae;

    .line 137
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zC()Lcom/tencent/mm/modelfriend/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/ah;->bGT:Lcom/tencent/mm/modelfriend/ae;

    return-object v0
.end method

.method public static zH()Lcom/tencent/mm/modelfriend/r;
    .locals 3

    .prologue
    .line 141
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 142
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 144
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zC()Lcom/tencent/mm/modelfriend/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/ah;->bGV:Lcom/tencent/mm/modelfriend/r;

    if-nez v0, :cond_1

    .line 145
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zC()Lcom/tencent/mm/modelfriend/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelfriend/r;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/c;->bsy:Lcom/tencent/mm/bc/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelfriend/r;-><init>(Lcom/tencent/mm/bc/g;)V

    iput-object v1, v0, Lcom/tencent/mm/modelfriend/ah;->bGV:Lcom/tencent/mm/modelfriend/r;

    .line 147
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zC()Lcom/tencent/mm/modelfriend/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/ah;->bGV:Lcom/tencent/mm/modelfriend/r;

    return-object v0
.end method

.method public static zI()Lcom/tencent/mm/modelfriend/ag;
    .locals 3

    .prologue
    .line 151
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 152
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 154
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zC()Lcom/tencent/mm/modelfriend/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/ah;->bGU:Lcom/tencent/mm/modelfriend/ag;

    if-nez v0, :cond_1

    .line 155
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zC()Lcom/tencent/mm/modelfriend/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelfriend/ag;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/c;->bsy:Lcom/tencent/mm/bc/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelfriend/ag;-><init>(Lcom/tencent/mm/bc/g;)V

    iput-object v1, v0, Lcom/tencent/mm/modelfriend/ah;->bGU:Lcom/tencent/mm/modelfriend/ag;

    .line 157
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zC()Lcom/tencent/mm/modelfriend/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/ah;->bGU:Lcom/tencent/mm/modelfriend/ag;

    return-object v0
.end method

.method public static zJ()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/acj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 168
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 169
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 171
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zC()Lcom/tencent/mm/modelfriend/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/ah;->bGY:Ljava/util/LinkedList;

    return-object v0
.end method

.method public static zK()V
    .locals 2

    .prologue
    .line 175
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 176
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 178
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zC()Lcom/tencent/mm/modelfriend/ah;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/modelfriend/ah;->bGY:Ljava/util/LinkedList;

    .line 179
    return-void
.end method

.method public static zL()Lcom/tencent/mm/modelfriend/p;
    .locals 3

    .prologue
    .line 323
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 324
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 326
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zC()Lcom/tencent/mm/modelfriend/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/ah;->bGW:Lcom/tencent/mm/modelfriend/p;

    if-nez v0, :cond_1

    .line 327
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zC()Lcom/tencent/mm/modelfriend/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelfriend/p;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/c;->bsy:Lcom/tencent/mm/bc/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelfriend/p;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v1, v0, Lcom/tencent/mm/modelfriend/ah;->bGW:Lcom/tencent/mm/modelfriend/p;

    .line 329
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zC()Lcom/tencent/mm/modelfriend/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/ah;->bGW:Lcom/tencent/mm/modelfriend/p;

    return-object v0
.end method

.method public static zM()Lcom/tencent/mm/modelfriend/t;
    .locals 3

    .prologue
    .line 333
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 334
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 336
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zC()Lcom/tencent/mm/modelfriend/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/ah;->bHf:Lcom/tencent/mm/modelfriend/t;

    if-nez v0, :cond_1

    .line 337
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zC()Lcom/tencent/mm/modelfriend/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelfriend/t;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/c;->bsy:Lcom/tencent/mm/bc/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelfriend/t;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v1, v0, Lcom/tencent/mm/modelfriend/ah;->bHf:Lcom/tencent/mm/modelfriend/t;

    .line 339
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zC()Lcom/tencent/mm/modelfriend/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/ah;->bHf:Lcom/tencent/mm/modelfriend/t;

    return-object v0
.end method


# virtual methods
.method public final aj(Z)V
    .locals 2

    .prologue
    .line 302
    const/16 v0, 0x2a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/ah;->bGX:Lcom/tencent/mm/modelfriend/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/t/c$c;->a(Ljava/lang/Object;Lcom/tencent/mm/t/c;)V

    .line 304
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/ah;->bHg:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 305
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/ah;->bHh:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 306
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/ah;->bHe:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 307
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/ah;->bGZ:Lcom/tencent/mm/modelfriend/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 308
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/ah;->bHa:Lcom/tencent/mm/modelfriend/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 309
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/ah;->bHb:Lcom/tencent/mm/modelfriend/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 311
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/ah;->bHc:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 313
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/ah;->bHd:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 315
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zD()Lcom/tencent/mm/modelfriend/c;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iVq:Lcom/tencent/mm/pluginsdk/i$b;

    .line 316
    return-void
.end method

.method public final ak(Z)V
    .locals 0

    .prologue
    .line 320
    return-void
.end method

.method public final cu(I)V
    .locals 0

    .prologue
    .line 205
    return-void
.end method

.method public final ok()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 183
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/ah;->bHg:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 184
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/ah;->bHh:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 185
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/ah;->bHe:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 186
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/ah;->bGZ:Lcom/tencent/mm/modelfriend/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 187
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/ah;->bHa:Lcom/tencent/mm/modelfriend/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 188
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/ah;->bHb:Lcom/tencent/mm/modelfriend/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 190
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/ah;->bHc:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 192
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/ah;->bHd:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 196
    const/16 v0, 0x2a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/t/c$c;->aq(Ljava/lang/Object;)V

    .line 197
    iput-object v2, p0, Lcom/tencent/mm/modelfriend/ah;->bGY:Ljava/util/LinkedList;

    .line 199
    sput-object v2, Lcom/tencent/mm/pluginsdk/i$a;->iVq:Lcom/tencent/mm/pluginsdk/i$b;

    .line 200
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
    .line 271
    sget-object v0, Lcom/tencent/mm/modelfriend/ah;->aZa:Ljava/util/HashMap;

    return-object v0
.end method
