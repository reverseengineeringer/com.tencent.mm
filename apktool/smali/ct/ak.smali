.class public final Lct/ak;
.super Lct/bd;


# static fields
.field private static c:Ljava/util/Map;


# instance fields
.field public a:Ljava/util/Map;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lct/bd;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lct/ak;->a:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lct/ak;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lct/bb;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lct/ak;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lct/ak;->c:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    sget-object v2, Lct/ak;->c:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lct/ak;->c:Ljava/util/Map;

    invoke-virtual {p1, v0, v3, v4}, Lct/bb;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lct/ak;->a:Ljava/util/Map;

    iget v0, p0, Lct/ak;->b:I

    invoke-virtual {p1, v0, v4, v4}, Lct/bb;->a(IIZ)I

    move-result v0

    iput v0, p0, Lct/ak;->b:I

    return-void
.end method

.method public final a(Lct/bc;)V
    .locals 2

    iget-object v0, p0, Lct/ak;->a:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lct/bc;->a(Ljava/util/Map;I)V

    iget v0, p0, Lct/ak;->b:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lct/bc;->a(II)V

    return-void
.end method
