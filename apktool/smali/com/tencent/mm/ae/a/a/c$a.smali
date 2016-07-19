.class public final Lcom/tencent/mm/ae/a/a/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ae/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public agg:Ljava/lang/String;

.field public akB:Ljava/lang/String;

.field alpha:F

.field public bMS:Lcom/tencent/mm/ae/a/c/b;

.field public bNA:Z

.field public bNB:[Ljava/lang/Object;

.field public bNa:Z

.field public bNb:Z

.field public bNc:Z

.field public bNd:Z

.field public bNe:Ljava/lang/String;

.field public bNf:Ljava/lang/String;

.field bNg:Ljava/lang/String;

.field public bNh:I

.field public bNi:I

.field public bNj:I

.field public bNk:Z

.field public bNl:Z

.field public bNm:Z

.field public bNn:Z

.field public bNo:Z

.field public bNp:I

.field public bNq:Landroid/graphics/drawable/Drawable;

.field bNr:I

.field bNs:Landroid/graphics/drawable/Drawable;

.field public bNt:I

.field bNu:Landroid/graphics/drawable/Drawable;

.field public bNv:Lcom/tencent/mm/modelsfs/SFSContext;

.field public bNw:Z

.field public bNx:Z

.field public bNy:F

.field public bNz:Z

.field density:I

.field handler:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 265
    iput-boolean v3, p0, Lcom/tencent/mm/ae/a/a/c$a;->bNa:Z

    .line 266
    iput-boolean v1, p0, Lcom/tencent/mm/ae/a/a/c$a;->bNc:Z

    .line 267
    iput-boolean v1, p0, Lcom/tencent/mm/ae/a/a/c$a;->bNb:Z

    .line 268
    iput-boolean v3, p0, Lcom/tencent/mm/ae/a/a/c$a;->bNd:Z

    .line 269
    iput-boolean v1, p0, Lcom/tencent/mm/ae/a/a/c$a;->bNk:Z

    .line 270
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ae/a/a/c$a;->bNe:Ljava/lang/String;

    .line 271
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ae/a/a/c$a;->bNf:Ljava/lang/String;

    .line 272
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ae/a/a/c$a;->bNg:Ljava/lang/String;

    .line 273
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ae/a/a/c$a;->agg:Ljava/lang/String;

    .line 274
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/ae/a/a/c$a;->bNh:I

    .line 275
    iput v1, p0, Lcom/tencent/mm/ae/a/a/c$a;->bNi:I

    .line 276
    iput v1, p0, Lcom/tencent/mm/ae/a/a/c$a;->bNj:I

    .line 277
    iput v1, p0, Lcom/tencent/mm/ae/a/a/c$a;->density:I

    .line 278
    iput v4, p0, Lcom/tencent/mm/ae/a/a/c$a;->alpha:F

    .line 279
    iput-boolean v1, p0, Lcom/tencent/mm/ae/a/a/c$a;->bNl:Z

    .line 281
    iput v1, p0, Lcom/tencent/mm/ae/a/a/c$a;->bNp:I

    .line 282
    iput-object v2, p0, Lcom/tencent/mm/ae/a/a/c$a;->bNq:Landroid/graphics/drawable/Drawable;

    .line 283
    iput v1, p0, Lcom/tencent/mm/ae/a/a/c$a;->bNr:I

    .line 284
    iput-object v2, p0, Lcom/tencent/mm/ae/a/a/c$a;->bNs:Landroid/graphics/drawable/Drawable;

    .line 285
    iput v1, p0, Lcom/tencent/mm/ae/a/a/c$a;->bNt:I

    .line 286
    iput-object v2, p0, Lcom/tencent/mm/ae/a/a/c$a;->bNu:Landroid/graphics/drawable/Drawable;

    .line 287
    iput-boolean v3, p0, Lcom/tencent/mm/ae/a/a/c$a;->bNw:Z

    .line 288
    iput-boolean v1, p0, Lcom/tencent/mm/ae/a/a/c$a;->bNx:Z

    .line 289
    iput v4, p0, Lcom/tencent/mm/ae/a/a/c$a;->bNy:F

    .line 290
    iput-boolean v1, p0, Lcom/tencent/mm/ae/a/a/c$a;->bNz:Z

    .line 291
    iput-boolean v3, p0, Lcom/tencent/mm/ae/a/a/c$a;->bNA:Z

    .line 295
    iput-boolean v1, p0, Lcom/tencent/mm/ae/a/a/c$a;->bNn:Z

    .line 296
    iput-boolean v1, p0, Lcom/tencent/mm/ae/a/a/c$a;->bNo:Z

    .line 298
    iput-object v2, p0, Lcom/tencent/mm/ae/a/a/c$a;->bNv:Lcom/tencent/mm/modelsfs/SFSContext;

    .line 299
    iput-object v2, p0, Lcom/tencent/mm/ae/a/a/c$a;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 300
    iput-object v2, p0, Lcom/tencent/mm/ae/a/a/c$a;->bNB:[Ljava/lang/Object;

    .line 301
    iput-object v2, p0, Lcom/tencent/mm/ae/a/a/c$a;->bMS:Lcom/tencent/mm/ae/a/c/b;

    .line 305
    return-void
.end method


# virtual methods
.method public final AM()Lcom/tencent/mm/ae/a/a/c;
    .locals 2

    .prologue
    .line 492
    new-instance v0, Lcom/tencent/mm/ae/a/a/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ae/a/a/c;-><init>(Lcom/tencent/mm/ae/a/a/c$a;B)V

    return-object v0
.end method

.method public final S(II)Lcom/tencent/mm/ae/a/a/c$a;
    .locals 0

    .prologue
    .line 384
    iput p1, p0, Lcom/tencent/mm/ae/a/a/c$a;->bNi:I

    .line 385
    iput p2, p0, Lcom/tencent/mm/ae/a/a/c$a;->bNj:I

    .line 386
    return-object p0
.end method

.method public final a(Lcom/tencent/mm/modelsfs/SFSContext;)Lcom/tencent/mm/ae/a/a/c$a;
    .locals 0

    .prologue
    .line 445
    iput-object p1, p0, Lcom/tencent/mm/ae/a/a/c$a;->bNv:Lcom/tencent/mm/modelsfs/SFSContext;

    .line 446
    return-object p0
.end method

.method public final aC(Z)Lcom/tencent/mm/ae/a/a/c$a;
    .locals 1

    .prologue
    .line 308
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ae/a/a/c$a;->bNa:Z

    .line 309
    return-object p0
.end method

.method public final aD(Z)Lcom/tencent/mm/ae/a/a/c$a;
    .locals 1

    .prologue
    .line 313
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ae/a/a/c$a;->bNc:Z

    .line 314
    return-object p0
.end method

.method public final aE(Z)Lcom/tencent/mm/ae/a/a/c$a;
    .locals 1

    .prologue
    .line 425
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ae/a/a/c$a;->bNx:Z

    .line 426
    return-object p0
.end method

.method public final ir(Ljava/lang/String;)Lcom/tencent/mm/ae/a/a/c$a;
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lcom/tencent/mm/ae/a/a/c$a;->bNe:Ljava/lang/String;

    .line 335
    return-object p0
.end method

.method public final is(Ljava/lang/String;)Lcom/tencent/mm/ae/a/a/c$a;
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lcom/tencent/mm/ae/a/a/c$a;->bNf:Ljava/lang/String;

    .line 340
    return-object p0
.end method
