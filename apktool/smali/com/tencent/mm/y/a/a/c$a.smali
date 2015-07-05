.class public final Lcom/tencent/mm/y/a/a/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/y/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public avf:Ljava/lang/String;

.field public bFA:Lcom/tencent/mm/modelsfs/SFSContext;

.field public bFB:Z

.field public bFC:Z

.field bFD:F

.field public bFE:[Ljava/lang/Object;

.field public bFc:Lcom/tencent/mm/y/a/c/b;

.field public bFj:Z

.field public bFk:Z

.field public bFl:Z

.field public bFm:Z

.field public bFn:Ljava/lang/String;

.field public bFo:Ljava/lang/String;

.field bFp:Ljava/lang/String;

.field public bFq:I

.field public bFr:I

.field public bFs:I

.field public bFt:Z

.field public bFu:I

.field public bFv:Landroid/graphics/drawable/Drawable;

.field bFw:I

.field bFx:Landroid/graphics/drawable/Drawable;

.field public bFy:I

.field bFz:Landroid/graphics/drawable/Drawable;

.field handler:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    iput-boolean v3, p0, Lcom/tencent/mm/y/a/a/c$a;->bFj:Z

    .line 215
    iput-boolean v1, p0, Lcom/tencent/mm/y/a/a/c$a;->bFl:Z

    .line 216
    iput-boolean v1, p0, Lcom/tencent/mm/y/a/a/c$a;->bFk:Z

    .line 217
    iput-boolean v3, p0, Lcom/tencent/mm/y/a/a/c$a;->bFm:Z

    .line 218
    iput-boolean v1, p0, Lcom/tencent/mm/y/a/a/c$a;->bFt:Z

    .line 219
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/y/a/a/c$a;->bFn:Ljava/lang/String;

    .line 220
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/y/a/a/c$a;->bFo:Ljava/lang/String;

    .line 221
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/y/a/a/c$a;->bFp:Ljava/lang/String;

    .line 222
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/y/a/a/c$a;->avf:Ljava/lang/String;

    .line 223
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/y/a/a/c$a;->bFq:I

    .line 224
    iput v1, p0, Lcom/tencent/mm/y/a/a/c$a;->bFr:I

    .line 225
    iput v1, p0, Lcom/tencent/mm/y/a/a/c$a;->bFs:I

    .line 227
    iput v1, p0, Lcom/tencent/mm/y/a/a/c$a;->bFu:I

    .line 228
    iput-object v2, p0, Lcom/tencent/mm/y/a/a/c$a;->bFv:Landroid/graphics/drawable/Drawable;

    .line 229
    iput v1, p0, Lcom/tencent/mm/y/a/a/c$a;->bFw:I

    .line 230
    iput-object v2, p0, Lcom/tencent/mm/y/a/a/c$a;->bFx:Landroid/graphics/drawable/Drawable;

    .line 231
    iput v1, p0, Lcom/tencent/mm/y/a/a/c$a;->bFy:I

    .line 232
    iput-object v2, p0, Lcom/tencent/mm/y/a/a/c$a;->bFz:Landroid/graphics/drawable/Drawable;

    .line 233
    iput-boolean v3, p0, Lcom/tencent/mm/y/a/a/c$a;->bFB:Z

    .line 234
    iput-boolean v1, p0, Lcom/tencent/mm/y/a/a/c$a;->bFC:Z

    .line 235
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/y/a/a/c$a;->bFD:F

    .line 237
    iput-object v2, p0, Lcom/tencent/mm/y/a/a/c$a;->bFA:Lcom/tencent/mm/modelsfs/SFSContext;

    .line 239
    iput-object v2, p0, Lcom/tencent/mm/y/a/a/c$a;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 241
    iput-object v2, p0, Lcom/tencent/mm/y/a/a/c$a;->bFE:[Ljava/lang/Object;

    .line 243
    iput-object v2, p0, Lcom/tencent/mm/y/a/a/c$a;->bFc:Lcom/tencent/mm/y/a/c/b;

    .line 247
    return-void
.end method


# virtual methods
.method public final H(II)Lcom/tencent/mm/y/a/a/c$a;
    .locals 0

    .prologue
    .line 311
    iput p1, p0, Lcom/tencent/mm/y/a/a/c$a;->bFr:I

    .line 312
    iput p2, p0, Lcom/tencent/mm/y/a/a/c$a;->bFs:I

    .line 313
    return-object p0
.end method

.method public final zx()Lcom/tencent/mm/y/a/a/c;
    .locals 2

    .prologue
    .line 387
    new-instance v0, Lcom/tencent/mm/y/a/a/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/y/a/a/c;-><init>(Lcom/tencent/mm/y/a/a/c$a;B)V

    return-object v0
.end method
