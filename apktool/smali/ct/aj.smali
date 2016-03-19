.class public final Lct/aj;
.super Lct/bg;


# static fields
.field private static k:Ljava/util/ArrayList;

.field private static l:Ljava/util/Map;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/ArrayList;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lct/bg;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lct/aj;->a:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lct/aj;->b:Ljava/lang/String;

    iput-object v2, p0, Lct/aj;->c:Ljava/util/ArrayList;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lct/aj;->d:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lct/aj;->e:Ljava/lang/String;

    iput v1, p0, Lct/aj;->f:I

    iput v1, p0, Lct/aj;->g:I

    iput v1, p0, Lct/aj;->h:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lct/aj;->i:Ljava/lang/String;

    iput-object v2, p0, Lct/aj;->j:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/util/Map;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lct/bg;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lct/aj;->a:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lct/aj;->b:Ljava/lang/String;

    iput-object v2, p0, Lct/aj;->c:Ljava/util/ArrayList;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lct/aj;->d:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lct/aj;->e:Ljava/lang/String;

    iput v1, p0, Lct/aj;->f:I

    iput v1, p0, Lct/aj;->g:I

    iput v1, p0, Lct/aj;->h:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lct/aj;->i:Ljava/lang/String;

    iput-object v2, p0, Lct/aj;->j:Ljava/util/Map;

    iput-object p1, p0, Lct/aj;->a:Ljava/lang/String;

    iput-object p2, p0, Lct/aj;->b:Ljava/lang/String;

    iput-object p3, p0, Lct/aj;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lct/aj;->d:Ljava/lang/String;

    iput-object p5, p0, Lct/aj;->e:Ljava/lang/String;

    iput p6, p0, Lct/aj;->f:I

    iput p7, p0, Lct/aj;->g:I

    iput p8, p0, Lct/aj;->h:I

    iput-object p9, p0, Lct/aj;->i:Ljava/lang/String;

    iput-object p10, p0, Lct/aj;->j:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lct/be;)V
    .locals 4

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2}, Lct/be;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lct/aj;->a:Ljava/lang/String;

    invoke-virtual {p1, v2, v2}, Lct/be;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lct/aj;->b:Ljava/lang/String;

    sget-object v0, Lct/aj;->k:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lct/aj;->k:Ljava/util/ArrayList;

    const-string/jumbo v0, ""

    sget-object v1, Lct/aj;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Lct/aj;->k:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lct/be;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lct/aj;->c:Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lct/be;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lct/aj;->d:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lct/be;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lct/aj;->e:Ljava/lang/String;

    iget v0, p0, Lct/aj;->f:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lct/be;->a(IIZ)I

    move-result v0

    iput v0, p0, Lct/aj;->f:I

    iget v0, p0, Lct/aj;->g:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lct/be;->a(IIZ)I

    move-result v0

    iput v0, p0, Lct/aj;->g:I

    iget v0, p0, Lct/aj;->h:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lct/be;->a(IIZ)I

    move-result v0

    iput v0, p0, Lct/aj;->h:I

    const/16 v0, 0x8

    invoke-virtual {p1, v0, v3}, Lct/be;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lct/aj;->i:Ljava/lang/String;

    sget-object v0, Lct/aj;->l:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lct/aj;->l:Ljava/util/Map;

    const-string/jumbo v0, ""

    const-string/jumbo v1, ""

    sget-object v2, Lct/aj;->l:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Lct/aj;->l:Ljava/util/Map;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lct/be;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lct/aj;->j:Ljava/util/Map;

    return-void
.end method

.method public final a(Lct/bf;)V
    .locals 2

    iget-object v0, p0, Lct/aj;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lct/bf;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lct/aj;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lct/bf;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lct/aj;->c:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lct/bf;->a(Ljava/util/Collection;I)V

    iget-object v0, p0, Lct/aj;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lct/aj;->d:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lct/bf;->a(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lct/aj;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lct/aj;->e:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lct/bf;->a(Ljava/lang/String;I)V

    :cond_1
    iget v0, p0, Lct/aj;->f:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lct/bf;->a(II)V

    iget v0, p0, Lct/aj;->g:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lct/bf;->a(II)V

    iget v0, p0, Lct/aj;->h:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lct/bf;->a(II)V

    iget-object v0, p0, Lct/aj;->i:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lct/aj;->i:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lct/bf;->a(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p0, Lct/aj;->j:Ljava/util/Map;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lct/aj;->j:Ljava/util/Map;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lct/bf;->a(Ljava/util/Map;I)V

    :cond_3
    return-void
.end method
