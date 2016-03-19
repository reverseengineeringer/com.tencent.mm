.class public final Lcom/tencent/mm/plugin/gif/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field private final cZX:Landroid/graphics/Paint;

.field private dsf:Lcom/tencent/mm/sdk/platformtools/aa;

.field private ewA:J

.field private ewB:J

.field private ewC:J

.field private ewD:J

.field private ewE:I

.field private ewF:Z

.field ewG:I

.field private ewH:I

.field ewI:Lcom/tencent/mm/plugin/gif/d;

.field private final ewJ:Ljava/lang/Runnable;

.field final ewK:Ljava/lang/Runnable;

.field private final ewL:Ljava/lang/Runnable;

.field final ewM:Ljava/lang/Runnable;

.field private final ewN:Ljava/lang/Runnable;

.field private final ewO:Ljava/lang/Runnable;

.field ewn:Z

.field ewo:Z

.field private volatile ewp:J

.field private final ewq:[I

.field private ewr:F

.field private ews:F

.field private ewt:Z

.field private final ewu:Landroid/graphics/Rect;

.field private ewv:[I

.field private eww:I

.field private ewx:I

.field private ewy:J

.field private ewz:J

.field private mDensity:F


# direct methods
.method private constructor <init>(Landroid/content/res/AssetFileDescriptor;)V
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/high16 v4, 0x3f800000    # 1.0f

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 187
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/a;->ewn:Z

    .line 39
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/gif/a;->ewo:Z

    .line 41
    new-array v0, v5, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->ewq:[I

    .line 43
    iput v4, p0, Lcom/tencent/mm/plugin/gif/a;->ewr:F

    .line 44
    iput v4, p0, Lcom/tencent/mm/plugin/gif/a;->ews:F

    .line 46
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->ewu:Landroid/graphics/Rect;

    .line 47
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->cZX:Landroid/graphics/Paint;

    .line 50
    iput v1, p0, Lcom/tencent/mm/plugin/gif/a;->eww:I

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/gif/a;->ewx:I

    .line 55
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/a;->ewy:J

    .line 56
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/a;->ewz:J

    .line 57
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/a;->ewA:J

    .line 59
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/a;->ewB:J

    .line 62
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/a;->ewD:J

    .line 64
    const/16 v0, 0x78

    iput v0, p0, Lcom/tencent/mm/plugin/gif/a;->ewE:I

    .line 65
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/gif/a;->ewF:Z

    .line 67
    iput v1, p0, Lcom/tencent/mm/plugin/gif/a;->ewG:I

    .line 68
    iput v1, p0, Lcom/tencent/mm/plugin/gif/a;->ewH:I

    .line 72
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->dsf:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/gif/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/a$1;-><init>(Lcom/tencent/mm/plugin/gif/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->ewJ:Ljava/lang/Runnable;

    .line 84
    new-instance v0, Lcom/tencent/mm/plugin/gif/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/a$2;-><init>(Lcom/tencent/mm/plugin/gif/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->ewK:Ljava/lang/Runnable;

    .line 96
    new-instance v0, Lcom/tencent/mm/plugin/gif/a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/a$3;-><init>(Lcom/tencent/mm/plugin/gif/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->ewL:Ljava/lang/Runnable;

    .line 105
    new-instance v0, Lcom/tencent/mm/plugin/gif/a$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/a$4;-><init>(Lcom/tencent/mm/plugin/gif/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->ewM:Ljava/lang/Runnable;

    .line 113
    new-instance v0, Lcom/tencent/mm/plugin/gif/a$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/a$5;-><init>(Lcom/tencent/mm/plugin/gif/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->ewN:Ljava/lang/Runnable;

    .line 121
    new-instance v0, Lcom/tencent/mm/plugin/gif/a$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/a$6;-><init>(Lcom/tencent/mm/plugin/gif/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->ewO:Ljava/lang/Runnable;

    .line 188
    if-nez p1, :cond_0

    .line 189
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "assert file descritptor is null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 191
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    .line 192
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/gif/a;->ewq:[I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/gif/MMGIFJNI;->openByFileDescroptor(Ljava/io/FileDescriptor;J[I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gif/a;->ewp:J

    .line 193
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gif/a;->init()V

    .line 194
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;I)V
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/gif/a;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    .line 156
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/high16 v4, 0x3f800000    # 1.0f

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 196
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/a;->ewn:Z

    .line 39
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/gif/a;->ewo:Z

    .line 41
    new-array v0, v5, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->ewq:[I

    .line 43
    iput v4, p0, Lcom/tencent/mm/plugin/gif/a;->ewr:F

    .line 44
    iput v4, p0, Lcom/tencent/mm/plugin/gif/a;->ews:F

    .line 46
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->ewu:Landroid/graphics/Rect;

    .line 47
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->cZX:Landroid/graphics/Paint;

    .line 50
    iput v1, p0, Lcom/tencent/mm/plugin/gif/a;->eww:I

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/gif/a;->ewx:I

    .line 55
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/a;->ewy:J

    .line 56
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/a;->ewz:J

    .line 57
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/a;->ewA:J

    .line 59
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/a;->ewB:J

    .line 62
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/a;->ewD:J

    .line 64
    const/16 v0, 0x78

    iput v0, p0, Lcom/tencent/mm/plugin/gif/a;->ewE:I

    .line 65
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/gif/a;->ewF:Z

    .line 67
    iput v1, p0, Lcom/tencent/mm/plugin/gif/a;->ewG:I

    .line 68
    iput v1, p0, Lcom/tencent/mm/plugin/gif/a;->ewH:I

    .line 72
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->dsf:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/gif/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/a$1;-><init>(Lcom/tencent/mm/plugin/gif/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->ewJ:Ljava/lang/Runnable;

    .line 84
    new-instance v0, Lcom/tencent/mm/plugin/gif/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/a$2;-><init>(Lcom/tencent/mm/plugin/gif/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->ewK:Ljava/lang/Runnable;

    .line 96
    new-instance v0, Lcom/tencent/mm/plugin/gif/a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/a$3;-><init>(Lcom/tencent/mm/plugin/gif/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->ewL:Ljava/lang/Runnable;

    .line 105
    new-instance v0, Lcom/tencent/mm/plugin/gif/a$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/a$4;-><init>(Lcom/tencent/mm/plugin/gif/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->ewM:Ljava/lang/Runnable;

    .line 113
    new-instance v0, Lcom/tencent/mm/plugin/gif/a$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/a$5;-><init>(Lcom/tencent/mm/plugin/gif/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->ewN:Ljava/lang/Runnable;

    .line 121
    new-instance v0, Lcom/tencent/mm/plugin/gif/a$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/a$6;-><init>(Lcom/tencent/mm/plugin/gif/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->ewO:Ljava/lang/Runnable;

    .line 197
    if-nez p1, :cond_0

    .line 198
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "input stream is null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->ewq:[I

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/gif/MMGIFJNI;->openByInputStrem(Ljava/io/InputStream;[I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gif/a;->ewp:J

    .line 201
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gif/a;->init()V

    .line 202
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/high16 v4, 0x3f800000    # 1.0f

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 162
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/a;->ewn:Z

    .line 39
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/gif/a;->ewo:Z

    .line 41
    new-array v0, v5, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->ewq:[I

    .line 43
    iput v4, p0, Lcom/tencent/mm/plugin/gif/a;->ewr:F

    .line 44
    iput v4, p0, Lcom/tencent/mm/plugin/gif/a;->ews:F

    .line 46
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->ewu:Landroid/graphics/Rect;

    .line 47
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->cZX:Landroid/graphics/Paint;

    .line 50
    iput v1, p0, Lcom/tencent/mm/plugin/gif/a;->eww:I

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/gif/a;->ewx:I

    .line 55
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/a;->ewy:J

    .line 56
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/a;->ewz:J

    .line 57
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/a;->ewA:J

    .line 59
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/a;->ewB:J

    .line 62
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/a;->ewD:J

    .line 64
    const/16 v0, 0x78

    iput v0, p0, Lcom/tencent/mm/plugin/gif/a;->ewE:I

    .line 65
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/gif/a;->ewF:Z

    .line 67
    iput v1, p0, Lcom/tencent/mm/plugin/gif/a;->ewG:I

    .line 68
    iput v1, p0, Lcom/tencent/mm/plugin/gif/a;->ewH:I

    .line 72
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->dsf:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/gif/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/a$1;-><init>(Lcom/tencent/mm/plugin/gif/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->ewJ:Ljava/lang/Runnable;

    .line 84
    new-instance v0, Lcom/tencent/mm/plugin/gif/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/a$2;-><init>(Lcom/tencent/mm/plugin/gif/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->ewK:Ljava/lang/Runnable;

    .line 96
    new-instance v0, Lcom/tencent/mm/plugin/gif/a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/a$3;-><init>(Lcom/tencent/mm/plugin/gif/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->ewL:Ljava/lang/Runnable;

    .line 105
    new-instance v0, Lcom/tencent/mm/plugin/gif/a$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/a$4;-><init>(Lcom/tencent/mm/plugin/gif/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->ewM:Ljava/lang/Runnable;

    .line 113
    new-instance v0, Lcom/tencent/mm/plugin/gif/a$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/a$5;-><init>(Lcom/tencent/mm/plugin/gif/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->ewN:Ljava/lang/Runnable;

    .line 121
    new-instance v0, Lcom/tencent/mm/plugin/gif/a$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/a$6;-><init>(Lcom/tencent/mm/plugin/gif/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->ewO:Ljava/lang/Runnable;

    .line 163
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "file path is null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->ewq:[I

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/gif/MMGIFJNI;->openByFilePath(Ljava/lang/String;[I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gif/a;->ewp:J

    .line 167
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gif/a;->init()V

    .line 168
    return-void
.end method

.method public constructor <init>([B)V
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/high16 v4, 0x3f800000    # 1.0f

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 204
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/a;->ewn:Z

    .line 39
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/gif/a;->ewo:Z

    .line 41
    new-array v0, v5, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->ewq:[I

    .line 43
    iput v4, p0, Lcom/tencent/mm/plugin/gif/a;->ewr:F

    .line 44
    iput v4, p0, Lcom/tencent/mm/plugin/gif/a;->ews:F

    .line 46
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->ewu:Landroid/graphics/Rect;

    .line 47
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->cZX:Landroid/graphics/Paint;

    .line 50
    iput v1, p0, Lcom/tencent/mm/plugin/gif/a;->eww:I

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/gif/a;->ewx:I

    .line 55
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/a;->ewy:J

    .line 56
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/a;->ewz:J

    .line 57
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/a;->ewA:J

    .line 59
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/a;->ewB:J

    .line 62
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/a;->ewD:J

    .line 64
    const/16 v0, 0x78

    iput v0, p0, Lcom/tencent/mm/plugin/gif/a;->ewE:I

    .line 65
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/gif/a;->ewF:Z

    .line 67
    iput v1, p0, Lcom/tencent/mm/plugin/gif/a;->ewG:I

    .line 68
    iput v1, p0, Lcom/tencent/mm/plugin/gif/a;->ewH:I

    .line 72
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->dsf:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/gif/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/a$1;-><init>(Lcom/tencent/mm/plugin/gif/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->ewJ:Ljava/lang/Runnable;

    .line 84
    new-instance v0, Lcom/tencent/mm/plugin/gif/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/a$2;-><init>(Lcom/tencent/mm/plugin/gif/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->ewK:Ljava/lang/Runnable;

    .line 96
    new-instance v0, Lcom/tencent/mm/plugin/gif/a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/a$3;-><init>(Lcom/tencent/mm/plugin/gif/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->ewL:Ljava/lang/Runnable;

    .line 105
    new-instance v0, Lcom/tencent/mm/plugin/gif/a$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/a$4;-><init>(Lcom/tencent/mm/plugin/gif/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->ewM:Ljava/lang/Runnable;

    .line 113
    new-instance v0, Lcom/tencent/mm/plugin/gif/a$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/a$5;-><init>(Lcom/tencent/mm/plugin/gif/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->ewN:Ljava/lang/Runnable;

    .line 121
    new-instance v0, Lcom/tencent/mm/plugin/gif/a$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/a$6;-><init>(Lcom/tencent/mm/plugin/gif/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->ewO:Ljava/lang/Runnable;

    .line 205
    if-nez p1, :cond_0

    .line 206
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "bytes is null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->ewq:[I

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/gif/MMGIFJNI;->openByByteArray([B[I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gif/a;->ewp:J

    .line 209
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gif/a;->init()V

    .line 210
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gif/a;I)I
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/tencent/mm/plugin/gif/a;->ewx:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gif/a;J)J
    .locals 0

    .prologue
    .line 34
    iput-wide p1, p0, Lcom/tencent/mm/plugin/gif/a;->ewB:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gif/a;)Lcom/tencent/mm/plugin/gif/d;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->ewI:Lcom/tencent/mm/plugin/gif/d;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gif/a;Ljava/lang/Runnable;J)V
    .locals 0

    .prologue
    .line 34
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/gif/a;->c(Ljava/lang/Runnable;J)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/gif/a;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/tencent/mm/plugin/gif/a;->ewx:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/gif/a;J)J
    .locals 0

    .prologue
    .line 34
    iput-wide p1, p0, Lcom/tencent/mm/plugin/gif/a;->ewy:J

    return-wide p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/gif/a;)J
    .locals 2

    .prologue
    .line 34
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/a;->ewD:J

    return-wide v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/gif/a;J)J
    .locals 0

    .prologue
    .line 34
    iput-wide p1, p0, Lcom/tencent/mm/plugin/gif/a;->ewA:J

    return-wide p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/gif/a;)J
    .locals 2

    .prologue
    .line 34
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/a;->ewp:J

    return-wide v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/gif/a;J)J
    .locals 0

    .prologue
    .line 34
    iput-wide p1, p0, Lcom/tencent/mm/plugin/gif/a;->ewz:J

    return-wide p1
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/gif/a;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->ewK:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/gif/a;)J
    .locals 2

    .prologue
    .line 34
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/a;->ewA:J

    return-wide v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/gif/a;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/tencent/mm/plugin/gif/a;->eww:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/gif/a;)[I
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->ewv:[I

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/gif/a;)[I
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->ewq:[I

    return-object v0
.end method

.method private init()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 213
    const-string/jumbo v0, "!44@/B4Tb64lLpISAcxqEoGUAVVVet2oG2nlADCPx/A7oV8="

    const-string/jumbo v1, "gif info pointer:%d"

    new-array v2, v5, [Ljava/lang/Object;

    iget-wide v3, p0, Lcom/tencent/mm/plugin/gif/a;->ewp:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->ewq:[I

    aget v0, v0, v8

    iput v0, p0, Lcom/tencent/mm/plugin/gif/a;->eww:I

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->ewq:[I

    aget v0, v0, v6

    invoke-static {}, Lcom/tencent/mm/g/b;->pv()I

    move-result v1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->ewq:[I

    aget v0, v0, v5

    invoke-static {}, Lcom/tencent/mm/g/b;->pv()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 216
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpISAcxqEoGUAVVVet2oG2nlADCPx/A7oV8="

    const-string/jumbo v1, "emoji width or height over size. Width:%d Height:%d"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/gif/a;->ewq:[I

    aget v3, v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/gif/a;->ewq:[I

    aget v3, v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    iget v0, p0, Lcom/tencent/mm/plugin/gif/a;->ewE:I

    iget v1, p0, Lcom/tencent/mm/plugin/gif/a;->ewE:I

    mul-int/2addr v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->ewv:[I

    .line 218
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/gif/a;->ewF:Z

    .line 225
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/aw/a;->getDensity(Landroid/content/Context;)F

    move-result v0

    const/high16 v1, 0x3fc00000    # 1.5f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/gif/a;->mDensity:F

    .line 226
    iget v0, p0, Lcom/tencent/mm/plugin/gif/a;->mDensity:F

    cmpg-float v0, v0, v7

    if-gez v0, :cond_1

    .line 227
    iput v7, p0, Lcom/tencent/mm/plugin/gif/a;->mDensity:F

    .line 229
    :cond_1
    return-void

    .line 220
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->ewq:[I

    aget v0, v0, v6

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/a;->ewq:[I

    aget v1, v1, v5

    mul-int/2addr v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->ewv:[I

    goto :goto_0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/gif/a;)I
    .locals 2

    .prologue
    .line 34
    iget v0, p0, Lcom/tencent/mm/plugin/gif/a;->ewH:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/gif/a;->ewH:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/gif/a;)J
    .locals 2

    .prologue
    .line 34
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/a;->ewz:J

    return-wide v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/gif/a;)J
    .locals 2

    .prologue
    .line 34
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/a;->ewy:J

    return-wide v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/gif/a;)J
    .locals 2

    .prologue
    .line 34
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/a;->ewC:J

    return-wide v0
.end method


# virtual methods
.method final c(Ljava/lang/Runnable;J)V
    .locals 3

    .prologue
    .line 148
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gif/a;->ewD:J

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->dsf:Lcom/tencent/mm/sdk/platformtools/aa;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->dsf:Lcom/tencent/mm/sdk/platformtools/aa;

    iget-wide v1, p0, Lcom/tencent/mm/plugin/gif/a;->ewD:J

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 152
    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    .prologue
    const-wide/16 v11, 0x0

    const/16 v5, 0xe6

    const/4 v10, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 249
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gif/a;->ewt:Z

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->ewu:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->ewu:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/a;->ewq:[I

    aget v1, v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/gif/a;->ewr:F

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->ewu:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/a;->ewq:[I

    aget v1, v1, v8

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/gif/a;->ews:F

    .line 253
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/gif/a;->ewt:Z

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->cZX:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    if-nez v0, :cond_7

    .line 257
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/a;->ewB:J

    cmp-long v0, v0, v11

    if-nez v0, :cond_1

    .line 258
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gif/a;->ewB:J

    .line 260
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/gif/a;->ewr:F

    iget v1, p0, Lcom/tencent/mm/plugin/gif/a;->ews:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 262
    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/a;->ewv:[I

    .line 263
    if-eqz v1, :cond_4

    .line 264
    array-length v0, v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/gif/a;->ewq:[I

    aget v3, v3, v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/gif/a;->ewq:[I

    aget v4, v4, v8

    mul-int/2addr v3, v4

    if-ne v0, v3, :cond_3

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->ewq:[I

    aget v3, v0, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->ewq:[I

    aget v6, v0, v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->ewq:[I

    aget v7, v0, v8

    iget-object v9, p0, Lcom/tencent/mm/plugin/gif/a;->cZX:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v9}, Landroid/graphics/Canvas;->drawBitmap([IIIFFIIZLandroid/graphics/Paint;)V

    .line 275
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/tencent/mm/plugin/gif/a;->ewB:J

    sub-long/2addr v0, v3

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gif/a;->ewC:J

    .line 276
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gif/a;->ewF:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->ewq:[I

    aget v0, v0, v10

    if-lez v0, :cond_6

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->ewq:[I

    const/4 v1, 0x4

    aget v0, v0, v1

    if-gez v0, :cond_2

    .line 281
    const-string/jumbo v0, "!44@/B4Tb64lLpISAcxqEoGUAVVVet2oG2nlADCPx/A7oV8="

    const-string/jumbo v1, "current index error. start first frame"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/gif/a;->ewG:I

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/tencent/mm/plugin/gif/a;->ewH:I

    iget v1, p0, Lcom/tencent/mm/plugin/gif/a;->ewG:I

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_5

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->ewJ:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v11, v12}, Lcom/tencent/mm/plugin/gif/a;->c(Ljava/lang/Runnable;J)V

    .line 297
    :goto_1
    return-void

    .line 267
    :cond_3
    invoke-virtual {p1, v5, v5, v5}, Landroid/graphics/Canvas;->drawRGB(III)V

    .line 269
    const-string/jumbo v0, "!44@/B4Tb64lLpISAcxqEoGUAVVVet2oG2nlADCPx/A7oV8="

    const-string/jumbo v3, "colors is not equal width*height. length:%d width:%d height:%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/a;->ewq:[I

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/a;->ewq:[I

    aget v1, v1, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 272
    :cond_4
    const-string/jumbo v0, "!44@/B4Tb64lLpISAcxqEoGUAVVVet2oG2nlADCPx/A7oV8="

    const-string/jumbo v1, "colors is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 287
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->ewO:Ljava/lang/Runnable;

    invoke-static {v0, v11, v12}, Lcom/tencent/mm/z/a;->a(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 290
    :cond_6
    const-string/jumbo v0, "!44@/B4Tb64lLpISAcxqEoGUAVVVet2oG2nlADCPx/A7oV8="

    const-string/jumbo v1, "framecount:%d errorcode:%d no post and oversize:%b"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/gif/a;->ewq:[I

    aget v4, v4, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/gif/a;->ewq:[I

    const/4 v4, 0x4

    aget v2, v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v8

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/gif/a;->ewF:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v10

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 293
    :cond_7
    const-string/jumbo v0, "!44@/B4Tb64lLpISAcxqEoGUAVVVet2oG2nlADCPx/A7oV8="

    const-string/jumbo v1, "colors drawRect "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->ewu:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/a;->cZX:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1
.end method

.method protected final finalize()V
    .locals 1

    .prologue
    .line 371
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/a;->stop()V

    .line 372
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/a;->recycle()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 376
    :goto_0
    return-void

    .line 374
    :catch_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    goto :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->ewq:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/gif/a;->mDensity:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->ewq:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/gif/a;->mDensity:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 301
    const/4 v0, -0x2

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    .prologue
    .line 317
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gif/a;->ewn:Z

    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 243
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 244
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/a;->ewt:Z

    .line 245
    return-void
.end method

.method public final recycle()V
    .locals 4

    .prologue
    .line 358
    const-string/jumbo v0, "!44@/B4Tb64lLpISAcxqEoGUAVVVet2oG2nlADCPx/A7oV8="

    const-string/jumbo v1, "recycle"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/a;->ewo:Z

    .line 360
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/a;->ewn:Z

    .line 361
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/a;->ewp:J

    .line 362
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/a;->ewp:J

    .line 363
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/gif/MMGIFJNI;->recycle(J)V

    .line 364
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->ewv:[I

    .line 366
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->cZX:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 307
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->cZX:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 312
    return-void
.end method

.method public final start()V
    .locals 3

    .prologue
    .line 322
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/a;->ewn:Z

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->ewL:Ljava/lang/Runnable;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/z/a;->a(Ljava/lang/Runnable;J)Z

    .line 326
    return-void
.end method

.method public final stop()V
    .locals 3

    .prologue
    .line 330
    const-string/jumbo v0, "!44@/B4Tb64lLpISAcxqEoGUAVVVet2oG2nlADCPx/A7oV8="

    const-string/jumbo v1, "stop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/a;->ewn:Z

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->ewN:Ljava/lang/Runnable;

    const-wide/16 v1, 0x12c

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/z/a;->a(Ljava/lang/Runnable;J)Z

    .line 335
    return-void
.end method
