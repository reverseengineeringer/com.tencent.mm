.class final Lcom/tencent/mm/modelfriend/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelfriend/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static bye:Z

.field private static byp:[B

.field private static final byv:Lcom/tencent/mm/sdk/platformtools/ac;


# instance fields
.field private byq:Ljava/util/List;

.field private byr:Ljava/util/List;

.field private bys:Ljava/util/List;

.field private byt:Ljava/util/List;

.field private byu:Lcom/tencent/mm/sdk/platformtools/bl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 131
    sput-boolean v0, Lcom/tencent/mm/modelfriend/c$a;->bye:Z

    .line 133
    new-array v0, v0, [B

    sput-object v0, Lcom/tencent/mm/modelfriend/c$a;->byp:[B

    .line 144
    new-instance v0, Lcom/tencent/mm/modelfriend/f;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelfriend/f;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/modelfriend/c$a;->byv:Lcom/tencent/mm/sdk/platformtools/ac;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 127
    invoke-direct {p0}, Lcom/tencent/mm/modelfriend/c$a;-><init>()V

    return-void
.end method

.method private static a(ILjava/util/List;)Ljava/util/List;
    .locals 12

    .prologue
    const/4 v11, 0x1

    .line 298
    if-nez p1, :cond_0

    .line 299
    const-string/jumbo v0, "!44@/B4Tb64lLpKsaaaeu1U1LvE9rg8EoeqFZ8tU4LT5XLw="

    const-string/jumbo v1, "sync address book failed, null info list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 350
    :goto_0
    return-object v0

    .line 303
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 304
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 305
    if-eqz v0, :cond_1

    .line 306
    const/4 v3, 0x0

    aget-object v3, v0, v3

    .line 309
    aget-object v4, v0, v11

    .line 310
    const/4 v5, 0x2

    aget-object v5, v0, v5

    .line 311
    const/4 v6, 0x3

    aget-object v6, v0, v6

    .line 312
    const/4 v7, 0x4

    aget-object v0, v0, v7

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->xR(Ljava/lang/String;)J

    move-result-wide v7

    .line 313
    if-eqz v5, :cond_1

    const-string/jumbo v0, ""

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 314
    const-string/jumbo v0, ""

    .line 317
    if-ne p0, v11, :cond_2

    .line 318
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/e;->n([B)Ljava/lang/String;

    move-result-object v0

    .line 320
    :cond_2
    if-nez p0, :cond_4

    .line 321
    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/a;->oV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 322
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 323
    const-string/jumbo v0, "!44@/B4Tb64lLpKsaaaeu1U1LvE9rg8EoeqFZ8tU4LT5XLw="

    const-string/jumbo v3, "formatted mobile null, continue"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 326
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/e;->n([B)Ljava/lang/String;

    move-result-object v0

    .line 329
    :cond_4
    new-instance v9, Lcom/tencent/mm/modelfriend/g;

    invoke-direct {v9}, Lcom/tencent/mm/modelfriend/g;-><init>()V

    .line 330
    iput-object v4, v9, Lcom/tencent/mm/modelfriend/g;->byy:Ljava/lang/String;

    .line 331
    invoke-static {v4}, Lcom/tencent/mm/platformtools/c;->iO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/tencent/mm/modelfriend/g;->byz:Ljava/lang/String;

    .line 332
    invoke-static {v4}, Lcom/tencent/mm/platformtools/c;->iN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v9, Lcom/tencent/mm/modelfriend/g;->byA:Ljava/lang/String;

    .line 333
    iput-object v3, v9, Lcom/tencent/mm/modelfriend/g;->byw:Ljava/lang/String;

    .line 334
    iput-object v6, v9, Lcom/tencent/mm/modelfriend/g;->bsp:Ljava/lang/String;

    .line 335
    invoke-virtual {v9, v0}, Lcom/tencent/mm/modelfriend/g;->gu(Ljava/lang/String;)V

    .line 336
    iput-wide v7, v9, Lcom/tencent/mm/modelfriend/g;->byY:J

    .line 338
    invoke-virtual {v9}, Lcom/tencent/mm/modelfriend/g;->qf()I

    move-result v0

    iput v0, v9, Lcom/tencent/mm/modelfriend/g;->byG:I

    .line 339
    if-ne p0, v11, :cond_5

    .line 340
    iput-object v5, v9, Lcom/tencent/mm/modelfriend/g;->aMP:Ljava/lang/String;

    .line 342
    :cond_5
    if-nez p0, :cond_6

    .line 343
    iput-object v5, v9, Lcom/tencent/mm/modelfriend/g;->byD:Ljava/lang/String;

    .line 345
    :cond_6
    iput p0, v9, Lcom/tencent/mm/modelfriend/g;->type:I

    .line 346
    const v0, 0x10b876

    iput v0, v9, Lcom/tencent/mm/modelfriend/g;->aqq:I

    .line 348
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    move-object v0, v1

    .line 350
    goto/16 :goto_0
.end method

.method private static a(Ljava/util/List;II)Ljava/util/List;
    .locals 2

    .prologue
    .line 170
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 171
    :goto_0
    if-ge p1, p2, :cond_0

    .line 172
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 174
    :cond_0
    return-object v0
.end method

.method private static xo()V
    .locals 7

    .prologue
    .line 277
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bl;

    const-string/jumbo v0, "!44@/B4Tb64lLpKsaaaeu1U1LvE9rg8EoeqFZ8tU4LT5XLw="

    const-string/jumbo v2, "delete"

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/bl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 279
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/a;->ci(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    .line 280
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->yB()Lcom/tencent/mm/modelfriend/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/h;->xC()Ljava/util/List;

    move-result-object v0

    .line 281
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 282
    const/4 v5, 0x0

    aget-object v5, v0, v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bn;->iV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 283
    const/4 v6, 0x1

    aget-object v0, v0, v6

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 285
    const-string/jumbo v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 286
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 289
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 290
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->yB()Lcom/tencent/mm/modelfriend/h;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelfriend/h;->o(Ljava/util/List;)Z

    .line 291
    invoke-static {v2}, Lcom/tencent/mm/modelfriend/w;->q(Ljava/util/List;)V

    .line 293
    :cond_2
    const-string/jumbo v0, "end"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/bl;->addSplit(Ljava/lang/String;)V

    .line 294
    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->dumpToLog()V

    .line 295
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 180
    sget-object v3, Lcom/tencent/mm/modelfriend/c$a;->byp:[B

    monitor-enter v3

    .line 181
    :try_start_0
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bl;

    const-string/jumbo v2, "!44@/B4Tb64lLpKsaaaeu1U1LvE9rg8EoeqFZ8tU4LT5XLw="

    const-string/jumbo v4, "sync addrBook"

    invoke-direct {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/bl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/modelfriend/c$a;->byu:Lcom/tencent/mm/sdk/platformtools/bl;

    .line 182
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/c$a;->byu:Lcom/tencent/mm/sdk/platformtools/bl;

    const-string/jumbo v2, "sync begin"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bl;->addSplit(Ljava/lang/String;)V

    .line 184
    const-string/jumbo v1, "!44@/B4Tb64lLpKsaaaeu1U1LvE9rg8EoeqFZ8tU4LT5XLw="

    const-string/jumbo v2, "reading email info"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/a;->ch(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/modelfriend/c$a;->byq:Ljava/util/List;

    .line 186
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/c$a;->byq:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 187
    const-string/jumbo v1, "!44@/B4Tb64lLpKsaaaeu1U1LvE9rg8EoeqFZ8tU4LT5XLw="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "sync address book email size: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/modelfriend/c$a;->byq:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    :cond_0
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/c$a;->byq:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/tencent/mm/modelfriend/c$a;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/modelfriend/c$a;->byt:Ljava/util/List;

    .line 190
    const-string/jumbo v1, "!44@/B4Tb64lLpKsaaaeu1U1LvE9rg8EoeqFZ8tU4LT5XLw="

    const-string/jumbo v2, "reading mobile info"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/a;->cf(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/modelfriend/c$a;->byr:Ljava/util/List;

    .line 193
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/c$a;->byr:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 194
    const-string/jumbo v1, "!44@/B4Tb64lLpKsaaaeu1U1LvE9rg8EoeqFZ8tU4LT5XLw="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "sync address book mobile size: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/modelfriend/c$a;->byr:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :cond_1
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/c$a;->byr:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/tencent/mm/modelfriend/c$a;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/modelfriend/c$a;->bys:Ljava/util/List;

    .line 198
    const-string/jumbo v1, "!44@/B4Tb64lLpKsaaaeu1U1LvE9rg8EoeqFZ8tU4LT5XLw="

    const-string/jumbo v2, "reading done, begin sync to addr_upload"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/c$a;->byq:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/c$a;->byt:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    move v2, v0

    .line 201
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/c$a;->byt:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 202
    const-string/jumbo v1, "!44@/B4Tb64lLpKsaaaeu1U1LvE9rg8EoeqFZ8tU4LT5XLw="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "sync email index: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    add-int/lit8 v1, v2, 0x64

    iget-object v4, p0, Lcom/tencent/mm/modelfriend/c$a;->byt:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 205
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/c$a;->byt:Ljava/util/List;

    add-int/lit8 v4, v2, 0x64

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/modelfriend/c$a;->a(Ljava/util/List;II)Ljava/util/List;

    move-result-object v1

    .line 209
    :goto_1
    const-string/jumbo v4, "!44@/B4Tb64lLpKsaaaeu1U1LvE9rg8EoeqFZ8tU4LT5XLw="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "sync email listToSync size: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-static {v1}, Lcom/tencent/mm/modelfriend/w;->r(Ljava/util/List;)V

    .line 201
    add-int/lit8 v1, v2, 0x64

    move v2, v1

    goto :goto_0

    .line 207
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/c$a;->byt:Ljava/util/List;

    iget-object v4, p0, Lcom/tencent/mm/modelfriend/c$a;->byt:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/modelfriend/c$a;->a(Ljava/util/List;II)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 214
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/c$a;->bys:Ljava/util/List;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/c$a;->bys:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_5

    .line 216
    :cond_4
    const-string/jumbo v0, "!44@/B4Tb64lLpKsaaaeu1U1LvE9rg8EoeqFZ8tU4LT5XLw="

    const-string/jumbo v1, "mobile list null stop service"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    sget-object v0, Lcom/tencent/mm/modelfriend/c$a;->byv:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ac;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 223
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 224
    sget-object v1, Lcom/tencent/mm/modelfriend/c$a;->byv:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ac;->sendMessage(Landroid/os/Message;)Z

    .line 225
    monitor-exit v3

    .line 272
    :goto_2
    return-void

    :cond_5
    move v1, v0

    .line 228
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/c$a;->bys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 229
    const-string/jumbo v0, "!44@/B4Tb64lLpKsaaaeu1U1LvE9rg8EoeqFZ8tU4LT5XLw="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "sync mobile index: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-static {}, Lcom/tencent/mm/model/ax;->qZ()Z

    move-result v0

    if-nez v0, :cond_6

    .line 231
    const-string/jumbo v0, "!44@/B4Tb64lLpKsaaaeu1U1LvE9rg8EoeqFZ8tU4LT5XLw="

    const-string/jumbo v1, "account not ready, stop sync"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    sget-object v0, Lcom/tencent/mm/modelfriend/c$a;->byv:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ac;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 234
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 235
    sget-object v1, Lcom/tencent/mm/modelfriend/c$a;->byv:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ac;->sendMessage(Landroid/os/Message;)Z

    .line 236
    monitor-exit v3

    goto :goto_2

    .line 273
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 239
    :cond_6
    add-int/lit8 v0, v1, 0x64

    :try_start_1
    iget-object v2, p0, Lcom/tencent/mm/modelfriend/c$a;->bys:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_7

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/c$a;->bys:Ljava/util/List;

    add-int/lit8 v2, v1, 0x64

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelfriend/c$a;->a(Ljava/util/List;II)Ljava/util/List;

    move-result-object v0

    .line 244
    :goto_4
    const-string/jumbo v2, "!44@/B4Tb64lLpKsaaaeu1U1LvE9rg8EoeqFZ8tU4LT5XLw="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "sync mobile listToSync size: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    invoke-static {v0}, Lcom/tencent/mm/modelfriend/w;->r(Ljava/util/List;)V

    .line 228
    add-int/lit8 v0, v1, 0x64

    move v1, v0

    goto :goto_3

    .line 242
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/c$a;->bys:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/c$a;->bys:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelfriend/c$a;->a(Ljava/util/List;II)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    .line 249
    :cond_8
    const-string/jumbo v0, "!44@/B4Tb64lLpKsaaaeu1U1LvE9rg8EoeqFZ8tU4LT5XLw="

    const-string/jumbo v1, "sync ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    invoke-static {}, Lcom/tencent/mm/model/ax;->qZ()Z

    move-result v0

    if-nez v0, :cond_9

    .line 256
    const-string/jumbo v0, "!44@/B4Tb64lLpKsaaaeu1U1LvE9rg8EoeqFZ8tU4LT5XLw="

    const-string/jumbo v1, "account not ready, exit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    sget-object v0, Lcom/tencent/mm/modelfriend/c$a;->byv:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ac;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 259
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 260
    sget-object v1, Lcom/tencent/mm/modelfriend/c$a;->byv:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ac;->sendMessage(Landroid/os/Message;)Z

    .line 261
    monitor-exit v3

    goto/16 :goto_2

    .line 263
    :cond_9
    invoke-static {}, Lcom/tencent/mm/modelfriend/c$a;->xo()V

    .line 264
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/c$a;->byu:Lcom/tencent/mm/sdk/platformtools/bl;

    const-string/jumbo v1, "sync ok"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bl;->addSplit(Ljava/lang/String;)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/c$a;->byu:Lcom/tencent/mm/sdk/platformtools/bl;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->dumpToLog()V

    .line 269
    sget-object v0, Lcom/tencent/mm/modelfriend/c$a;->byv:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ac;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 270
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 271
    sget-object v1, Lcom/tencent/mm/modelfriend/c$a;->byv:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ac;->sendMessage(Landroid/os/Message;)Z

    .line 272
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2
.end method
