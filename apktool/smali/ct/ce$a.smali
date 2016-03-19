.class final Lct/ce$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lct/ce;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field public static final d:Lct/ce$a;


# instance fields
.field final a:Ljava/lang/Object;

.field public b:Ljava/lang/String;

.field public c:J

.field private final e:I

.field private final f:[B

.field private final g:Ljava/lang/String;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 314
    new-instance v0, Lct/ce$a;

    invoke-direct {v0}, Lct/ce$a;-><init>()V

    sput-object v0, Lct/ce$a;->d:Lct/ce$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 310
    const/4 v0, 0x1

    iput v0, p0, Lct/ce$a;->h:I

    .line 317
    const/4 v0, 0x0

    iput v0, p0, Lct/ce$a;->e:I

    .line 318
    iput-object v1, p0, Lct/ce$a;->f:[B

    .line 319
    iput-object v1, p0, Lct/ce$a;->g:Ljava/lang/String;

    .line 320
    iput-object v1, p0, Lct/ce$a;->a:Ljava/lang/Object;

    .line 321
    return-void
.end method

.method constructor <init>([BLjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 310
    iput v0, p0, Lct/ce$a;->h:I

    .line 325
    iput v0, p0, Lct/ce$a;->e:I

    .line 326
    iput-object p1, p0, Lct/ce$a;->f:[B

    .line 327
    iput-object p2, p0, Lct/ce$a;->g:Ljava/lang/String;

    .line 328
    iput-object p3, p0, Lct/ce$a;->a:Ljava/lang/Object;

    .line 329
    return-void
.end method

.method static synthetic a(Lct/ce$a;)[B
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lct/ce$a;->f:[B

    return-object v0
.end method

.method static synthetic b(Lct/ce$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lct/ce$a;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lct/ce$a;)I
    .locals 1

    .prologue
    .line 301
    iget v0, p0, Lct/ce$a;->e:I

    return v0
.end method

.method static synthetic d(Lct/ce$a;)I
    .locals 2

    .prologue
    .line 301
    iget v0, p0, Lct/ce$a;->h:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lct/ce$a;->h:I

    return v0
.end method

.method static synthetic e(Lct/ce$a;)I
    .locals 1

    .prologue
    .line 301
    iget v0, p0, Lct/ce$a;->h:I

    return v0
.end method
