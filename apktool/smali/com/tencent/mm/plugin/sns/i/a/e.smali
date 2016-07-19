.class public final Lcom/tencent/mm/plugin/sns/i/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static hgZ:Lcom/tencent/mm/plugin/sns/i/a/e;


# instance fields
.field hgY:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/sns/i/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/i/a/e;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/i/a/e;->hgZ:Lcom/tencent/mm/plugin/sns/i/a/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/e;->hgY:Ljava/util/LinkedList;

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/i/a/e;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/sns/i/a/e$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/sns/i/a/e$1;-><init>(Lcom/tencent/mm/plugin/sns/i/a/e;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/i/a/e;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/i/a/a/g;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/i/a/e;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/sns/i/a/a/g;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mm/plugin/sns/i/a/a/g;)V
    .locals 3

    .prologue
    .line 62
    iget v0, p2, Lcom/tencent/mm/plugin/sns/i/a/a/g;->heA:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_1

    .line 63
    check-cast p2, Lcom/tencent/mm/plugin/sns/i/a/a/c;

    .line 64
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/i/a/a/c;->hen:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/i/a/a/b;

    .line 65
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/b;->hen:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/i/a/a/g;

    .line 66
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/sns/i/a/e;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/sns/i/a/a/g;)V

    goto :goto_0

    .line 70
    :cond_1
    iget v0, p2, Lcom/tencent/mm/plugin/sns/i/a/a/g;->heA:I

    const/16 v1, 0x29

    if-ne v0, v1, :cond_4

    .line 71
    check-cast p2, Lcom/tencent/mm/plugin/sns/i/a/a/e;

    .line 72
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/i/a/a/e;->her:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/i/a/e;->wx(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 212
    :cond_2
    :goto_1
    return-void

    .line 75
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/e;->hgY:Ljava/util/LinkedList;

    iget-object v1, p2, Lcom/tencent/mm/plugin/sns/i/a/a/e;->her:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/i/a/a/e;->her:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/plugin/sns/i/a/e$2;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/sns/i/a/e$2;-><init>(Lcom/tencent/mm/plugin/sns/i/a/e;Lcom/tencent/mm/plugin/sns/i/a/a/e;)V

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/sns/i/a/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/i/a/c$a;)V

    goto :goto_1

    .line 93
    :cond_4
    iget v0, p2, Lcom/tencent/mm/plugin/sns/i/a/a/g;->heA:I

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_5

    .line 94
    check-cast p2, Lcom/tencent/mm/plugin/sns/i/a/a/d;

    .line 95
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/i/a/a/d;->her:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/i/a/e;->wx(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/e;->hgY:Ljava/util/LinkedList;

    iget-object v1, p2, Lcom/tencent/mm/plugin/sns/i/a/a/d;->her:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 99
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/i/a/a/d;->her:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/plugin/sns/i/a/e$3;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/sns/i/a/e$3;-><init>(Lcom/tencent/mm/plugin/sns/i/a/e;Lcom/tencent/mm/plugin/sns/i/a/a/d;)V

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/sns/i/a/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/i/a/c$a;)V

    goto :goto_1

    .line 118
    :cond_5
    iget v0, p2, Lcom/tencent/mm/plugin/sns/i/a/a/g;->heA:I

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_6

    .line 119
    check-cast p2, Lcom/tencent/mm/plugin/sns/i/a/a/e;

    .line 120
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/i/a/a/e;->her:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/i/a/e;->wx(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/e;->hgY:Ljava/util/LinkedList;

    iget-object v1, p2, Lcom/tencent/mm/plugin/sns/i/a/a/e;->her:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 124
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/i/a/a/e;->her:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/plugin/sns/i/a/e$4;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/sns/i/a/e$4;-><init>(Lcom/tencent/mm/plugin/sns/i/a/e;Lcom/tencent/mm/plugin/sns/i/a/a/e;)V

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/sns/i/a/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/i/a/c$a;)V

    goto :goto_1

    .line 143
    :cond_6
    iget v0, p2, Lcom/tencent/mm/plugin/sns/i/a/a/g;->heA:I

    const/16 v1, 0x3d

    if-ne v0, v1, :cond_8

    .line 144
    check-cast p2, Lcom/tencent/mm/plugin/sns/i/a/a/f;

    .line 145
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/i/a/a/f;->heu:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/i/a/e;->wx(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/e;->hgY:Ljava/util/LinkedList;

    iget-object v1, p2, Lcom/tencent/mm/plugin/sns/i/a/a/f;->heu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 147
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/i/a/a/f;->heu:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/plugin/sns/i/a/e$5;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/sns/i/a/e$5;-><init>(Lcom/tencent/mm/plugin/sns/i/a/e;Lcom/tencent/mm/plugin/sns/i/a/a/f;)V

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/sns/i/a/c;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/i/a/c$a;)V

    .line 166
    :cond_7
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/i/a/a/f;->hev:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/i/a/e;->wx(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/e;->hgY:Ljava/util/LinkedList;

    iget-object v1, p2, Lcom/tencent/mm/plugin/sns/i/a/a/f;->hev:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 168
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/i/a/a/f;->hev:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/plugin/sns/i/a/e$6;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/sns/i/a/e$6;-><init>(Lcom/tencent/mm/plugin/sns/i/a/e;Lcom/tencent/mm/plugin/sns/i/a/a/f;)V

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/sns/i/a/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/i/a/c$a;)V

    goto/16 :goto_1

    .line 189
    :cond_8
    iget v0, p2, Lcom/tencent/mm/plugin/sns/i/a/a/g;->heA:I

    const/16 v1, 0x3e

    if-ne v0, v1, :cond_2

    .line 191
    check-cast p2, Lcom/tencent/mm/plugin/sns/i/a/a/j;

    .line 192
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/i/a/a/j;->heN:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/i/a/e;->wx(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/e;->hgY:Ljava/util/LinkedList;

    iget-object v1, p2, Lcom/tencent/mm/plugin/sns/i/a/a/j;->heN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 194
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/i/a/a/j;->heN:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/plugin/sns/i/a/e$7;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/sns/i/a/e$7;-><init>(Lcom/tencent/mm/plugin/sns/i/a/e;Lcom/tencent/mm/plugin/sns/i/a/a/j;)V

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/sns/i/a/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/i/a/c$b;)V

    goto/16 :goto_1
.end method

.method public static aCC()Lcom/tencent/mm/plugin/sns/i/a/e;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/tencent/mm/plugin/sns/i/a/e;->hgZ:Lcom/tencent/mm/plugin/sns/i/a/e;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 215
    invoke-static {p2, p3}, Lcom/tencent/mm/plugin/sns/i/a/d;->bF(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v0

    .line 216
    if-nez p4, :cond_1

    .line 217
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/i/a/b;

    .line 219
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a/b;->hgQ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/i/a/a/g;

    .line 220
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/sns/i/a/e;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/sns/i/a/a/g;)V

    goto :goto_0

    .line 223
    :cond_1
    const/4 v1, 0x1

    if-ne p4, v1, :cond_2

    .line 224
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 226
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/i/a/b;

    .line 227
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a/b;->hgQ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/i/a/a/g;

    .line 228
    new-instance v2, Lcom/tencent/mm/plugin/sns/i/a/e$8;

    invoke-direct {v2, p0, p1, v0}, Lcom/tencent/mm/plugin/sns/i/a/e$8;-><init>(Lcom/tencent/mm/plugin/sns/i/a/e;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/i/a/a/g;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 235
    :cond_2
    return-void
.end method

.method public final wx(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/e;->hgY:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    const/4 v0, 0x1

    .line 48
    :goto_0
    return v0

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " remove "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " download ,the current downloadingUrls is"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/a/e;->hgY:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const/4 v0, 0x0

    goto :goto_0
.end method
