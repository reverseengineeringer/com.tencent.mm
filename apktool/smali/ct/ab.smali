.class public final Lct/ab;
.super Ljava/lang/Object;


# static fields
.field private static d:Ljava/lang/String;


# instance fields
.field public a:Lct/s;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "bott"

    sput-object v0, Lct/ab;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lct/z;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lct/ab;->c:Ljava/util/List;

    iget v0, p1, Lct/z;->n:I

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lct/z;->b:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lct/ab;->c:Ljava/util/List;

    invoke-static {p1}, Lct/ab;->a(Lct/z;)Lct/s;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_1
    sget-boolean v0, Lct/ay;->d:Z

    if-nez v0, :cond_8

    invoke-static {}, Lct/h;->a()Lct/a;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p1, Lct/z;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lct/a;->a(Ljava/lang/String;)Lct/t$a;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v1, Lct/t$a;->d:Lct/s;

    iput-object v0, p0, Lct/ab;->a:Lct/s;

    iget-object v0, v1, Lct/t$a;->c:Ljava/util/List;

    iget-object v1, v1, Lct/t$a;->b:Ljava/lang/String;

    iput-object v1, p0, Lct/ab;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p1, Lct/z;->n:I

    if-le v1, v2, :cond_2

    const/4 v1, 0x0

    iget v2, p1, Lct/z;->n:I

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lct/ab;->a:Lct/s;

    invoke-static {v0, v1}, Lct/ab;->a(Ljava/util/List;Lct/s;)Z

    move-result v1

    iget-object v2, p0, Lct/ab;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lct/ab;->b:Ljava/lang/String;

    sget-object v3, Lct/ab;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lct/ab;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lct/ab;->a:Lct/s;

    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    iget-object v0, p0, Lct/ab;->c:Ljava/util/List;

    iget-object v1, p0, Lct/ab;->a:Lct/s;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, Lct/ab;->c:Ljava/util/List;

    invoke-static {p1}, Lct/ab;->a(Lct/z;)Lct/s;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lct/ab;->a:Lct/s;

    if-eqz v2, :cond_5

    if-nez v1, :cond_5

    iget-object v1, p0, Lct/ab;->c:Ljava/util/List;

    iget-object v2, p0, Lct/ab;->a:Lct/s;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v1, p0, Lct/ab;->c:Ljava/util/List;

    invoke-static {p1}, Lct/ab;->a(Lct/z;)Lct/s;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lct/ab;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lct/ab;->c:Ljava/util/List;

    invoke-static {p1}, Lct/ab;->a(Lct/z;)Lct/s;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lct/ab;->c:Ljava/util/List;

    invoke-static {p1}, Lct/ab;->a(Lct/z;)Lct/s;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lct/ab;->c:Ljava/util/List;

    invoke-static {p1}, Lct/ab;->a(Lct/z;)Lct/s;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method private static a(Lct/z;)Lct/s;
    .locals 4

    iget-object v0, p0, Lct/z;->d:[I

    if-eqz v0, :cond_0

    new-instance v0, Lct/s;

    iget-object v1, p0, Lct/z;->c:Ljava/lang/String;

    iget-object v2, p0, Lct/z;->d:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-direct {v0, v1, v2}, Lct/s;-><init>(Ljava/lang/String;I)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lct/s;

    iget-object v1, p0, Lct/z;->c:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lct/s;-><init>(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private static a(Ljava/util/List;Lct/s;)Z
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lct/s;

    invoke-virtual {v0, p1}, Lct/s;->a(Lct/s;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
