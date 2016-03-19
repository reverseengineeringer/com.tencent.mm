.class public final Lct/al;
.super Lct/bg;


# static fields
.field private static e:Ljava/util/ArrayList;

.field private static f:Ljava/util/Map;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lct/bg;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lct/al;->c:I

    iput-object v1, p0, Lct/al;->a:Ljava/util/ArrayList;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lct/al;->b:Ljava/lang/String;

    iput-object v1, p0, Lct/al;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lct/be;)V
    .locals 4

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget v0, p0, Lct/al;->c:I

    invoke-virtual {p1, v0, v3, v2}, Lct/be;->a(IIZ)I

    move-result v0

    iput v0, p0, Lct/al;->c:I

    sget-object v0, Lct/al;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lct/al;->e:Ljava/util/ArrayList;

    const-string/jumbo v0, ""

    sget-object v1, Lct/al;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Lct/al;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v2, v2}, Lct/be;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lct/al;->a:Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lct/be;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lct/al;->b:Ljava/lang/String;

    sget-object v0, Lct/al;->f:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lct/al;->f:Ljava/util/Map;

    const-string/jumbo v0, ""

    const-string/jumbo v1, ""

    sget-object v2, Lct/al;->f:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Lct/al;->f:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lct/be;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lct/al;->d:Ljava/util/Map;

    return-void
.end method

.method public final a(Lct/bf;)V
    .locals 2

    iget v0, p0, Lct/al;->c:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lct/bf;->a(II)V

    iget-object v0, p0, Lct/al;->a:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lct/bf;->a(Ljava/util/Collection;I)V

    iget-object v0, p0, Lct/al;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lct/al;->b:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lct/bf;->a(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lct/al;->d:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lct/al;->d:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lct/bf;->a(Ljava/util/Map;I)V

    :cond_1
    return-void
.end method
