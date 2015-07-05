.class public Lcom/tencent/mm/modelfriend/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/au;


# static fields
.field private static bbF:Ljava/util/HashMap;


# instance fields
.field private bAA:Lcom/tencent/mm/modelfriend/k;

.field private bAB:Lcom/tencent/mm/modelfriend/l;

.field private bAC:Lcom/tencent/mm/modelfriend/ae;

.field private bAD:Lcom/tencent/mm/sdk/c/e;

.field private bAq:Lcom/tencent/mm/modelfriend/h;

.field private bAr:Lcom/tencent/mm/modelfriend/n;

.field private bAs:Lcom/tencent/mm/modelfriend/v;

.field private bAt:Lcom/tencent/mm/modelfriend/av;

.field private bAu:Lcom/tencent/mm/modelfriend/ax;

.field private bAv:Lcom/tencent/mm/modelfriend/ac;

.field private bAw:Lcom/tencent/mm/modelfriend/z;

.field private bAx:Lcom/tencent/mm/modelfriend/j;

.field private bAy:Ljava/util/LinkedList;

.field private bAz:Lcom/tencent/mm/modelfriend/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 156
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 159
    sput-object v0, Lcom/tencent/mm/modelfriend/ay;->bbF:Ljava/util/HashMap;

    const-string/jumbo v1, "ADDR_UPLOAD_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelfriend/az;

    invoke-direct {v2}, Lcom/tencent/mm/modelfriend/az;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    sget-object v0, Lcom/tencent/mm/modelfriend/ay;->bbF:Ljava/util/HashMap;

    const-string/jumbo v1, "FACE_BOOK_FIREND_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelfriend/ba;

    invoke-direct {v2}, Lcom/tencent/mm/modelfriend/ba;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    sget-object v0, Lcom/tencent/mm/modelfriend/ay;->bbF:Ljava/util/HashMap;

    const-string/jumbo v1, "FRIEND_EXT_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelfriend/bb;

    invoke-direct {v2}, Lcom/tencent/mm/modelfriend/bb;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    sget-object v0, Lcom/tencent/mm/modelfriend/ay;->bbF:Ljava/util/HashMap;

    const-string/jumbo v1, "QQ_GROUP_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelfriend/bc;

    invoke-direct {v2}, Lcom/tencent/mm/modelfriend/bc;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    sget-object v0, Lcom/tencent/mm/modelfriend/ay;->bbF:Ljava/util/HashMap;

    const-string/jumbo v1, "QQ_LIST_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelfriend/bd;

    invoke-direct {v2}, Lcom/tencent/mm/modelfriend/bd;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    sget-object v0, Lcom/tencent/mm/modelfriend/ay;->bbF:Ljava/util/HashMap;

    const-string/jumbo v1, "INVITEFRIENDOPEN_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelfriend/be;

    invoke-direct {v2}, Lcom/tencent/mm/modelfriend/be;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    sget-object v0, Lcom/tencent/mm/modelfriend/ay;->bbF:Ljava/util/HashMap;

    const-string/jumbo v1, "GOOGLE_FRIEND_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelfriend/bf;

    invoke-direct {v2}, Lcom/tencent/mm/modelfriend/bf;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    sget-object v0, Lcom/tencent/mm/modelfriend/ay;->bbF:Ljava/util/HashMap;

    const-string/jumbo v1, "LINKEDIN_FRIEND_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelfriend/bg;

    invoke-direct {v2}, Lcom/tencent/mm/modelfriend/bg;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lcom/tencent/mm/modelfriend/j;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/ay;->bAx:Lcom/tencent/mm/modelfriend/j;

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/ay;->bAy:Ljava/util/LinkedList;

    .line 40
    new-instance v0, Lcom/tencent/mm/modelfriend/i;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/ay;->bAz:Lcom/tencent/mm/modelfriend/i;

    .line 41
    new-instance v0, Lcom/tencent/mm/modelfriend/k;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/ay;->bAA:Lcom/tencent/mm/modelfriend/k;

    .line 42
    new-instance v0, Lcom/tencent/mm/modelfriend/l;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/ay;->bAB:Lcom/tencent/mm/modelfriend/l;

    .line 223
    new-instance v0, Lcom/tencent/mm/modelfriend/bh;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelfriend/bh;-><init>(Lcom/tencent/mm/modelfriend/ay;)V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/ay;->bAD:Lcom/tencent/mm/sdk/c/e;

    return-void
.end method

.method public static f(Ljava/util/LinkedList;)V
    .locals 1

    .prologue
    .line 116
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 117
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 119
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->yA()Lcom/tencent/mm/modelfriend/ay;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/modelfriend/ay;->bAy:Ljava/util/LinkedList;

    .line 120
    return-void
.end method

.method private static yA()Lcom/tencent/mm/modelfriend/ay;
    .locals 3

    .prologue
    .line 47
    invoke-static {}, Lcom/tencent/mm/model/ax;->sS()Lcom/tencent/mm/model/dh;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/modelfriend/ay;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/dh;->fb(Ljava/lang/String;)Lcom/tencent/mm/model/au;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelfriend/ay;

    .line 48
    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lcom/tencent/mm/modelfriend/ay;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/ay;-><init>()V

    .line 50
    invoke-static {}, Lcom/tencent/mm/model/ax;->sS()Lcom/tencent/mm/model/dh;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/modelfriend/ay;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/dh;->a(Ljava/lang/String;Lcom/tencent/mm/model/au;)Z

    .line 52
    :cond_0
    return-object v0
.end method

.method public static yB()Lcom/tencent/mm/modelfriend/h;
    .locals 3

    .prologue
    .line 56
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 59
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->yA()Lcom/tencent/mm/modelfriend/ay;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/ay;->bAq:Lcom/tencent/mm/modelfriend/h;

    if-nez v0, :cond_1

    .line 60
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->yA()Lcom/tencent/mm/modelfriend/ay;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelfriend/h;

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/b;->bnN:Lcom/tencent/mm/ar/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelfriend/h;-><init>(Lcom/tencent/mm/ar/g;)V

    iput-object v1, v0, Lcom/tencent/mm/modelfriend/ay;->bAq:Lcom/tencent/mm/modelfriend/h;

    .line 62
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->yA()Lcom/tencent/mm/modelfriend/ay;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/ay;->bAq:Lcom/tencent/mm/modelfriend/h;

    return-object v0
.end method

.method public static yC()Lcom/tencent/mm/modelfriend/n;
    .locals 3

    .prologue
    .line 66
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 69
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->yA()Lcom/tencent/mm/modelfriend/ay;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/ay;->bAr:Lcom/tencent/mm/modelfriend/n;

    if-nez v0, :cond_1

    .line 70
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->yA()Lcom/tencent/mm/modelfriend/ay;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelfriend/n;

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/b;->bnN:Lcom/tencent/mm/ar/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelfriend/n;-><init>(Lcom/tencent/mm/ar/g;)V

    iput-object v1, v0, Lcom/tencent/mm/modelfriend/ay;->bAr:Lcom/tencent/mm/modelfriend/n;

    .line 72
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->yA()Lcom/tencent/mm/modelfriend/ay;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/ay;->bAr:Lcom/tencent/mm/modelfriend/n;

    return-object v0
.end method

.method public static yD()Lcom/tencent/mm/modelfriend/v;
    .locals 3

    .prologue
    .line 76
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 79
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->yA()Lcom/tencent/mm/modelfriend/ay;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/ay;->bAs:Lcom/tencent/mm/modelfriend/v;

    if-nez v0, :cond_1

    .line 80
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->yA()Lcom/tencent/mm/modelfriend/ay;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelfriend/v;

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/b;->bnN:Lcom/tencent/mm/ar/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelfriend/v;-><init>(Lcom/tencent/mm/ar/g;)V

    iput-object v1, v0, Lcom/tencent/mm/modelfriend/ay;->bAs:Lcom/tencent/mm/modelfriend/v;

    .line 82
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->yA()Lcom/tencent/mm/modelfriend/ay;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/ay;->bAs:Lcom/tencent/mm/modelfriend/v;

    return-object v0
.end method

.method public static yE()Lcom/tencent/mm/modelfriend/av;
    .locals 3

    .prologue
    .line 86
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 89
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->yA()Lcom/tencent/mm/modelfriend/ay;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/ay;->bAt:Lcom/tencent/mm/modelfriend/av;

    if-nez v0, :cond_1

    .line 90
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->yA()Lcom/tencent/mm/modelfriend/ay;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelfriend/av;

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/b;->bnN:Lcom/tencent/mm/ar/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelfriend/av;-><init>(Lcom/tencent/mm/ar/g;)V

    iput-object v1, v0, Lcom/tencent/mm/modelfriend/ay;->bAt:Lcom/tencent/mm/modelfriend/av;

    .line 92
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->yA()Lcom/tencent/mm/modelfriend/ay;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/ay;->bAt:Lcom/tencent/mm/modelfriend/av;

    return-object v0
.end method

.method public static yF()Lcom/tencent/mm/modelfriend/ac;
    .locals 3

    .prologue
    .line 96
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 99
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->yA()Lcom/tencent/mm/modelfriend/ay;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/ay;->bAv:Lcom/tencent/mm/modelfriend/ac;

    if-nez v0, :cond_1

    .line 100
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->yA()Lcom/tencent/mm/modelfriend/ay;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelfriend/ac;

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/b;->bnN:Lcom/tencent/mm/ar/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelfriend/ac;-><init>(Lcom/tencent/mm/ar/g;)V

    iput-object v1, v0, Lcom/tencent/mm/modelfriend/ay;->bAv:Lcom/tencent/mm/modelfriend/ac;

    .line 102
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->yA()Lcom/tencent/mm/modelfriend/ay;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/ay;->bAv:Lcom/tencent/mm/modelfriend/ac;

    return-object v0
.end method

.method public static yG()Lcom/tencent/mm/modelfriend/ax;
    .locals 3

    .prologue
    .line 106
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 109
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->yA()Lcom/tencent/mm/modelfriend/ay;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/ay;->bAu:Lcom/tencent/mm/modelfriend/ax;

    if-nez v0, :cond_1

    .line 110
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->yA()Lcom/tencent/mm/modelfriend/ay;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelfriend/ax;

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/b;->bnN:Lcom/tencent/mm/ar/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelfriend/ax;-><init>(Lcom/tencent/mm/ar/g;)V

    iput-object v1, v0, Lcom/tencent/mm/modelfriend/ay;->bAu:Lcom/tencent/mm/modelfriend/ax;

    .line 112
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->yA()Lcom/tencent/mm/modelfriend/ay;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/ay;->bAu:Lcom/tencent/mm/modelfriend/ax;

    return-object v0
.end method

.method public static yH()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 123
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 124
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 126
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->yA()Lcom/tencent/mm/modelfriend/ay;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/ay;->bAy:Ljava/util/LinkedList;

    return-object v0
.end method

.method public static yI()V
    .locals 2

    .prologue
    .line 130
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 131
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 133
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->yA()Lcom/tencent/mm/modelfriend/ay;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/modelfriend/ay;->bAy:Ljava/util/LinkedList;

    .line 134
    return-void
.end method

.method public static yJ()Lcom/tencent/mm/modelfriend/z;
    .locals 3

    .prologue
    .line 261
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 262
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 264
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->yA()Lcom/tencent/mm/modelfriend/ay;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/ay;->bAw:Lcom/tencent/mm/modelfriend/z;

    if-nez v0, :cond_1

    .line 265
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->yA()Lcom/tencent/mm/modelfriend/ay;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelfriend/z;

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/b;->bnN:Lcom/tencent/mm/ar/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelfriend/z;-><init>(Lcom/tencent/mm/sdk/g/af;)V

    iput-object v1, v0, Lcom/tencent/mm/modelfriend/ay;->bAw:Lcom/tencent/mm/modelfriend/z;

    .line 267
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->yA()Lcom/tencent/mm/modelfriend/ay;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/ay;->bAw:Lcom/tencent/mm/modelfriend/z;

    return-object v0
.end method

.method public static yK()Lcom/tencent/mm/modelfriend/ae;
    .locals 3

    .prologue
    .line 271
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 272
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 274
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->yA()Lcom/tencent/mm/modelfriend/ay;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/ay;->bAC:Lcom/tencent/mm/modelfriend/ae;

    if-nez v0, :cond_1

    .line 275
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->yA()Lcom/tencent/mm/modelfriend/ay;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelfriend/ae;

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/b;->bnN:Lcom/tencent/mm/ar/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelfriend/ae;-><init>(Lcom/tencent/mm/sdk/g/af;)V

    iput-object v1, v0, Lcom/tencent/mm/modelfriend/ay;->bAC:Lcom/tencent/mm/modelfriend/ae;

    .line 277
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->yA()Lcom/tencent/mm/modelfriend/ay;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/ay;->bAC:Lcom/tencent/mm/modelfriend/ae;

    return-object v0
.end method


# virtual methods
.method public final aJ(I)V
    .locals 0

    .prologue
    .line 154
    return-void
.end method

.method public final ai(Z)V
    .locals 3

    .prologue
    .line 246
    const/16 v0, 0x2a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/ay;->bAx:Lcom/tencent/mm/modelfriend/j;

    invoke-static {v0, v1}, Lcom/tencent/mm/q/c$b;->a(Ljava/lang/Object;Lcom/tencent/mm/q/c;)V

    .line 248
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "SetLocalQQMobile"

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/ay;->bAD:Lcom/tencent/mm/sdk/c/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z

    .line 249
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "AddFMessageCardClick"

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/ay;->bAD:Lcom/tencent/mm/sdk/c/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z

    .line 251
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "BindQQ"

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/ay;->bAz:Lcom/tencent/mm/modelfriend/i;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z

    .line 252
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "FMessageMobileFilter"

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/ay;->bAA:Lcom/tencent/mm/modelfriend/k;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z

    .line 253
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "FMsgGetName"

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/ay;->bAB:Lcom/tencent/mm/modelfriend/l;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z

    .line 254
    return-void
.end method

.method public final aj(Z)V
    .locals 0

    .prologue
    .line 258
    return-void
.end method

.method public final lT()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 220
    sget-object v0, Lcom/tencent/mm/modelfriend/ay;->bbF:Ljava/util/HashMap;

    return-object v0
.end method

.method public final lU()V
    .locals 3

    .prologue
    .line 138
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "SetLocalQQMobile"

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/ay;->bAD:Lcom/tencent/mm/sdk/c/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z

    .line 139
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "AddFMessageCardClick"

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/ay;->bAD:Lcom/tencent/mm/sdk/c/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z

    .line 141
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "BindQQ"

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/ay;->bAz:Lcom/tencent/mm/modelfriend/i;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z

    .line 142
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "FMessageMobileFilter"

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/ay;->bAA:Lcom/tencent/mm/modelfriend/k;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z

    .line 143
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "FMsgGetName"

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/ay;->bAB:Lcom/tencent/mm/modelfriend/l;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z

    .line 147
    const/16 v0, 0x2a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/q/c$b;->V(Ljava/lang/Object;)V

    .line 148
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/ay;->bAy:Ljava/util/LinkedList;

    .line 149
    return-void
.end method
