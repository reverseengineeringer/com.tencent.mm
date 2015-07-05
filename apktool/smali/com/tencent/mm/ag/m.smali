.class public Lcom/tencent/mm/ag/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/au;


# static fields
.field public static bOg:[I

.field private static bbF:Ljava/util/HashMap;

.field public static num:I


# instance fields
.field private final aoC:I

.field private bNY:Lcom/tencent/mm/ag/v;

.field private bNZ:Lcom/tencent/mm/ag/h;

.field private bOa:Lcom/tencent/mm/ag/c;

.field private bOb:Lcom/tencent/mm/ag/e;

.field private bOc:Lcom/tencent/mm/ag/j;

.field private bOd:Lcom/tencent/mm/ag/l;

.field private final bOe:J

.field private final bOf:I

.field private bOh:Lcom/tencent/mm/sdk/c/e;

.field private bOi:Lcom/tencent/mm/sdk/c/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 40
    const/16 v0, 0x3e8

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/mm/ag/m;->bOg:[I

    .line 41
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/ag/m;->num:I

    .line 115
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 118
    sput-object v0, Lcom/tencent/mm/ag/m;->bbF:Ljava/util/HashMap;

    const-string/jumbo v1, "LBSVERIFYMESSAGE_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ag/n;

    invoke-direct {v2}, Lcom/tencent/mm/ag/n;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object v0, Lcom/tencent/mm/ag/m;->bbF:Ljava/util/HashMap;

    const-string/jumbo v1, "SHAKEVERIFYMESSAGE_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ag/o;

    invoke-direct {v2}, Lcom/tencent/mm/ag/o;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    sget-object v0, Lcom/tencent/mm/ag/m;->bbF:Ljava/util/HashMap;

    const-string/jumbo v1, "VERIFY_CONTACT_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ag/p;

    invoke-direct {v2}, Lcom/tencent/mm/ag/p;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    sget-object v0, Lcom/tencent/mm/ag/m;->bbF:Ljava/util/HashMap;

    const-string/jumbo v1, "FMESSAGE_MSGINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ag/q;

    invoke-direct {v2}, Lcom/tencent/mm/ag/q;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    sget-object v0, Lcom/tencent/mm/ag/m;->bbF:Ljava/util/HashMap;

    const-string/jumbo v1, "FMESSAGE_CONVERSATION_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ag/r;

    invoke-direct {v2}, Lcom/tencent/mm/ag/r;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/tencent/mm/ag/v;

    invoke-direct {v0}, Lcom/tencent/mm/ag/v;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ag/m;->bNY:Lcom/tencent/mm/ag/v;

    .line 32
    new-instance v0, Lcom/tencent/mm/ag/e;

    invoke-direct {v0}, Lcom/tencent/mm/ag/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ag/m;->bOb:Lcom/tencent/mm/ag/e;

    .line 37
    const-wide/32 v0, 0xf731400

    iput-wide v0, p0, Lcom/tencent/mm/ag/m;->bOe:J

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ag/m;->aoC:I

    .line 39
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ag/m;->bOf:I

    .line 201
    new-instance v0, Lcom/tencent/mm/ag/s;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ag/s;-><init>(Lcom/tencent/mm/ag/m;)V

    iput-object v0, p0, Lcom/tencent/mm/ag/m;->bOh:Lcom/tencent/mm/sdk/c/e;

    .line 224
    new-instance v0, Lcom/tencent/mm/ag/t;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ag/t;-><init>(Lcom/tencent/mm/ag/m;)V

    iput-object v0, p0, Lcom/tencent/mm/ag/m;->bOi:Lcom/tencent/mm/sdk/c/e;

    return-void
.end method

.method private static BJ()Lcom/tencent/mm/ag/m;
    .locals 3

    .prologue
    .line 44
    invoke-static {}, Lcom/tencent/mm/model/ax;->sS()Lcom/tencent/mm/model/dh;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/ag/m;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/dh;->fb(Ljava/lang/String;)Lcom/tencent/mm/model/au;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ag/m;

    .line 45
    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lcom/tencent/mm/ag/m;

    invoke-direct {v0}, Lcom/tencent/mm/ag/m;-><init>()V

    .line 47
    invoke-static {}, Lcom/tencent/mm/model/ax;->sS()Lcom/tencent/mm/model/dh;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ag/m;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/dh;->a(Ljava/lang/String;Lcom/tencent/mm/model/au;)Z

    .line 49
    :cond_0
    return-object v0
.end method

.method public static BK()Lcom/tencent/mm/ag/h;
    .locals 3

    .prologue
    .line 63
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 66
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ag/m;->BJ()Lcom/tencent/mm/ag/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ag/m;->bNZ:Lcom/tencent/mm/ag/h;

    if-nez v0, :cond_1

    .line 67
    invoke-static {}, Lcom/tencent/mm/ag/m;->BJ()Lcom/tencent/mm/ag/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ag/h;

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/b;->bnN:Lcom/tencent/mm/ar/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ag/h;-><init>(Lcom/tencent/mm/sdk/g/af;)V

    iput-object v1, v0, Lcom/tencent/mm/ag/m;->bNZ:Lcom/tencent/mm/ag/h;

    .line 69
    invoke-static {}, Lcom/tencent/mm/ag/m;->BL()Lcom/tencent/mm/ag/c;

    move-result-object v0

    .line 70
    invoke-static {}, Lcom/tencent/mm/ag/m;->BJ()Lcom/tencent/mm/ag/m;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ag/m;->bNZ:Lcom/tencent/mm/ag/h;

    invoke-static {}, Lcom/tencent/mm/model/ax;->td()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/sdk/platformtools/ad;->hZl:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/sdk/g/ai;->icb:Lcom/tencent/mm/sdk/g/al;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/g/al;->a(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 72
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ag/m;->BJ()Lcom/tencent/mm/ag/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ag/m;->bNZ:Lcom/tencent/mm/ag/h;

    return-object v0
.end method

.method public static BL()Lcom/tencent/mm/ag/c;
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
    invoke-static {}, Lcom/tencent/mm/ag/m;->BJ()Lcom/tencent/mm/ag/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ag/m;->bOa:Lcom/tencent/mm/ag/c;

    if-nez v0, :cond_1

    .line 80
    invoke-static {}, Lcom/tencent/mm/ag/m;->BJ()Lcom/tencent/mm/ag/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ag/c;

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/b;->bnN:Lcom/tencent/mm/ar/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ag/c;-><init>(Lcom/tencent/mm/sdk/g/af;)V

    iput-object v1, v0, Lcom/tencent/mm/ag/m;->bOa:Lcom/tencent/mm/ag/c;

    .line 82
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ag/m;->BJ()Lcom/tencent/mm/ag/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ag/m;->bOa:Lcom/tencent/mm/ag/c;

    return-object v0
.end method

.method public static BM()Lcom/tencent/mm/ag/j;
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
    invoke-static {}, Lcom/tencent/mm/ag/m;->BJ()Lcom/tencent/mm/ag/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ag/m;->bOc:Lcom/tencent/mm/ag/j;

    if-nez v0, :cond_1

    .line 90
    invoke-static {}, Lcom/tencent/mm/ag/m;->BJ()Lcom/tencent/mm/ag/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ag/j;

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/b;->bnN:Lcom/tencent/mm/ar/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ag/j;-><init>(Lcom/tencent/mm/sdk/g/af;)V

    iput-object v1, v0, Lcom/tencent/mm/ag/m;->bOc:Lcom/tencent/mm/ag/j;

    .line 92
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ag/m;->BJ()Lcom/tencent/mm/ag/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ag/m;->bOc:Lcom/tencent/mm/ag/j;

    return-object v0
.end method

.method public static BN()Lcom/tencent/mm/ag/l;
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
    invoke-static {}, Lcom/tencent/mm/ag/m;->BJ()Lcom/tencent/mm/ag/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ag/m;->bOd:Lcom/tencent/mm/ag/l;

    if-nez v0, :cond_1

    .line 100
    invoke-static {}, Lcom/tencent/mm/ag/m;->BJ()Lcom/tencent/mm/ag/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ag/l;

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/b;->bnN:Lcom/tencent/mm/ar/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ag/l;-><init>(Lcom/tencent/mm/sdk/g/af;)V

    iput-object v1, v0, Lcom/tencent/mm/ag/m;->bOd:Lcom/tencent/mm/ag/l;

    .line 102
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ag/m;->BJ()Lcom/tencent/mm/ag/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ag/m;->bOd:Lcom/tencent/mm/ag/l;

    return-object v0
.end method


# virtual methods
.method public final aJ(I)V
    .locals 0

    .prologue
    .line 161
    return-void
.end method

.method public final ai(Z)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const v7, 0x53101

    const/4 v6, 0x0

    .line 165
    const/16 v0, 0x25

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ag/m;->bNY:Lcom/tencent/mm/ag/v;

    invoke-static {v0, v1}, Lcom/tencent/mm/q/c$b;->a(Ljava/lang/Object;Lcom/tencent/mm/q/c;)V

    .line 166
    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ag/m;->bOb:Lcom/tencent/mm/ag/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/q/c$b;->a(Ljava/lang/Object;Lcom/tencent/mm/q/c;)V

    .line 168
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "FMessageConversationStateOp"

    iget-object v2, p0, Lcom/tencent/mm/ag/m;->bOh:Lcom/tencent/mm/sdk/c/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z

    .line 169
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "FMsgInfoQuery"

    iget-object v2, p0, Lcom/tencent/mm/ag/m;->bOi:Lcom/tencent/mm/sdk/c/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z

    .line 171
    invoke-static {}, Lcom/tencent/mm/ag/m;->BL()Lcom/tencent/mm/ag/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ag/c;->BB()I

    move-result v1

    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 174
    const-wide/32 v4, 0xf731400

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    if-lez v1, :cond_1

    .line 176
    invoke-static {}, Lcom/tencent/mm/ag/m;->BL()Lcom/tencent/mm/ag/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ag/c;->BC()Ljava/util/List;

    move-result-object v3

    .line 177
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 178
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 179
    const/4 v1, 0x1

    :goto_0
    if-ge v1, v4, :cond_0

    .line 180
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 179
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_0

    .line 182
    :cond_0
    new-instance v1, Lcom/tencent/mm/d/a/ev;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/ev;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/d/a/ev;->aBz:Lcom/tencent/mm/d/a/ev$a;

    iput-object v8, v2, Lcom/tencent/mm/d/a/ev$a;->avY:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/d/a/ev;->aBz:Lcom/tencent/mm/d/a/ev$a;

    iput-object v0, v2, Lcom/tencent/mm/d/a/ev$a;->aBA:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/d/a/ev;->aBz:Lcom/tencent/mm/d/a/ev$a;

    iput v6, v0, Lcom/tencent/mm/d/a/ev$a;->type:I

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    .line 184
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 186
    :cond_1
    return-void
.end method

.method public final aj(Z)V
    .locals 0

    .prologue
    .line 199
    return-void
.end method

.method public final lT()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 156
    sget-object v0, Lcom/tencent/mm/ag/m;->bbF:Ljava/util/HashMap;

    return-object v0
.end method

.method public final lU()V
    .locals 3

    .prologue
    .line 107
    const/16 v0, 0x25

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/q/c$b;->V(Ljava/lang/Object;)V

    .line 108
    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/q/c$b;->V(Ljava/lang/Object;)V

    .line 110
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "FMessageConversationStateOp"

    iget-object v2, p0, Lcom/tencent/mm/ag/m;->bOh:Lcom/tencent/mm/sdk/c/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z

    .line 111
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "FMsgInfoQuery"

    iget-object v2, p0, Lcom/tencent/mm/ag/m;->bOi:Lcom/tencent/mm/sdk/c/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z

    .line 112
    invoke-static {}, Lcom/tencent/mm/model/ax;->lz()Lcom/tencent/mm/model/ao;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ao;->nq()V

    .line 113
    return-void
.end method
