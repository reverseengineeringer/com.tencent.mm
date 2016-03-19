.class public final Lct/ad;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:[B

.field public c:I

.field public d:I

.field public e:Lorg/apache/http/HttpResponse;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lct/ad;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lct/ad;->b:[B

    iput v1, p0, Lct/ad;->c:I

    iput v1, p0, Lct/ad;->d:I

    iput v1, p0, Lct/ad;->f:I

    return-void
.end method
