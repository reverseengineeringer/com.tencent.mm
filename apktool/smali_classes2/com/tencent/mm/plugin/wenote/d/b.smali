.class public final Lcom/tencent/mm/plugin/wenote/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# static fields
.field public static iSs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static iSt:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/wenote/b/d;",
            ">;"
        }
    .end annotation
.end field

.field public static iSu:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static iSv:Lcom/tencent/mm/plugin/wenote/d/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wenote/d/b;->iSs:Ljava/util/HashMap;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wenote/d/b;->iSt:Ljava/util/HashMap;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wenote/d/b;->iSu:Ljava/util/HashMap;

    .line 38
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/wenote/d/b;->iSv:Lcom/tencent/mm/plugin/wenote/d/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Bj(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v0

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/be/a;->bqI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 51
    invoke-static {v5}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 52
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/d;->EO(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v1, :cond_0

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v1, :cond_2

    .line 54
    :cond_0
    const-string/jumbo v0, "MicroMsg.WNNoteUtil"

    const-string/jumbo v1, "GetImageOptions Error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const/4 v5, 0x0

    .line 67
    :cond_1
    :goto_0
    return-object v5

    .line 59
    :cond_2
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 60
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 61
    :goto_1
    mul-int v0, v2, v1

    const v3, 0x2a3000

    if-le v0, v3, :cond_3

    .line 62
    shr-int/lit8 v2, v2, 0x1

    .line 63
    shr-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 65
    :cond_3
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x50

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/d;->b(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/plugin/wenote/b/d;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 71
    new-instance v1, Lcom/tencent/mm/pluginsdk/location/b;

    const-wide/16 v2, -0x1

    iget v4, p0, Lcom/tencent/mm/plugin/wenote/b/d;->anF:F

    iget v5, p0, Lcom/tencent/mm/plugin/wenote/b/d;->bLq:F

    iget v6, p0, Lcom/tencent/mm/plugin/wenote/b/d;->anH:I

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/pluginsdk/location/b;-><init>(JFFII)V

    .line 72
    new-instance v0, Lcom/tencent/mm/e/a/gr;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/gr;-><init>()V

    .line 73
    iget-object v2, v0, Lcom/tencent/mm/e/a/gr;->anB:Lcom/tencent/mm/e/a/gr$a;

    iget v3, p0, Lcom/tencent/mm/plugin/wenote/b/d;->anF:F

    iput v3, v2, Lcom/tencent/mm/e/a/gr$a;->anF:F

    .line 74
    iget-object v2, v0, Lcom/tencent/mm/e/a/gr;->anB:Lcom/tencent/mm/e/a/gr$a;

    iget v3, p0, Lcom/tencent/mm/plugin/wenote/b/d;->bLq:F

    iput v3, v2, Lcom/tencent/mm/e/a/gr$a;->anG:F

    .line 75
    iget-object v2, v0, Lcom/tencent/mm/e/a/gr;->anB:Lcom/tencent/mm/e/a/gr$a;

    iget v3, p0, Lcom/tencent/mm/plugin/wenote/b/d;->anH:I

    iput v3, v2, Lcom/tencent/mm/e/a/gr$a;->anH:I

    .line 76
    iget-object v2, v0, Lcom/tencent/mm/e/a/gr;->anB:Lcom/tencent/mm/e/a/gr$a;

    iput v7, v2, Lcom/tencent/mm/e/a/gr$a;->anD:I

    .line 77
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 78
    iget-object v0, v0, Lcom/tencent/mm/e/a/gr;->anC:Lcom/tencent/mm/e/a/gr$b;

    iget-object v0, v0, Lcom/tencent/mm/e/a/gr$b;->path:Ljava/lang/String;

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/location/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v1

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/be/a;->bqG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 82
    const/16 v2, 0x5f

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 83
    invoke-static {v1}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 84
    invoke-static {v0}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 85
    sget-object v2, Lcom/tencent/mm/plugin/wenote/d/b;->iSv:Lcom/tencent/mm/plugin/wenote/d/b;

    if-nez v2, :cond_0

    new-instance v2, Lcom/tencent/mm/plugin/wenote/d/b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wenote/d/b;-><init>()V

    sput-object v2, Lcom/tencent/mm/plugin/wenote/d/b;->iSv:Lcom/tencent/mm/plugin/wenote/d/b;

    :cond_0
    sget-object v2, Lcom/tencent/mm/plugin/wenote/d/b;->iSv:Lcom/tencent/mm/plugin/wenote/d/b;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v3

    const/16 v4, 0x288

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 86
    new-instance v2, Lcom/tencent/mm/e/a/gr;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/gr;-><init>()V

    .line 87
    iget-object v3, v2, Lcom/tencent/mm/e/a/gr;->anB:Lcom/tencent/mm/e/a/gr$a;

    iget v4, p0, Lcom/tencent/mm/plugin/wenote/b/d;->anF:F

    iput v4, v3, Lcom/tencent/mm/e/a/gr$a;->anF:F

    .line 88
    iget-object v3, v2, Lcom/tencent/mm/e/a/gr;->anB:Lcom/tencent/mm/e/a/gr$a;

    iget v4, p0, Lcom/tencent/mm/plugin/wenote/b/d;->bLq:F

    iput v4, v3, Lcom/tencent/mm/e/a/gr$a;->anG:F

    .line 89
    iget-object v3, v2, Lcom/tencent/mm/e/a/gr;->anB:Lcom/tencent/mm/e/a/gr$a;

    iget v4, p0, Lcom/tencent/mm/plugin/wenote/b/d;->anH:I

    iput v4, v3, Lcom/tencent/mm/e/a/gr$a;->anH:I

    .line 90
    iget-object v3, v2, Lcom/tencent/mm/e/a/gr;->anB:Lcom/tencent/mm/e/a/gr$a;

    const/16 v4, 0x1c2

    iput v4, v3, Lcom/tencent/mm/e/a/gr$a;->height:I

    .line 91
    iget-object v3, v2, Lcom/tencent/mm/e/a/gr;->anB:Lcom/tencent/mm/e/a/gr$a;

    const/16 v4, 0x258

    iput v4, v3, Lcom/tencent/mm/e/a/gr$a;->width:I

    .line 92
    iget-object v3, v2, Lcom/tencent/mm/e/a/gr;->anB:Lcom/tencent/mm/e/a/gr$a;

    iput-object v0, v3, Lcom/tencent/mm/e/a/gr$a;->filename:Ljava/lang/String;

    .line 93
    iget-object v3, v2, Lcom/tencent/mm/e/a/gr;->anB:Lcom/tencent/mm/e/a/gr$a;

    const/4 v4, 0x2

    iput v4, v3, Lcom/tencent/mm/e/a/gr$a;->anD:I

    .line 94
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 100
    sget-object v2, Lcom/tencent/mm/plugin/wenote/d/b;->iSt:Ljava/util/HashMap;

    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v2, Lcom/tencent/mm/plugin/wenote/d/b;->iSs:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :cond_1
    :goto_0
    return-object v1

    .line 103
    :cond_2
    new-instance v3, Lcom/tencent/mm/plugin/wenote/b/a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/wenote/b/a;-><init>()V

    .line 104
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wenote/b/a;->aTa()V

    .line 105
    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/b/d;->iRI:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wenote/b/d;->iRJ:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/be/a;->bqG()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v0, v5, v2}, Lcom/tencent/mm/plugin/wenote/b/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 6

    .prologue
    .line 125
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    const/16 v1, 0x288

    if-ne v0, v1, :cond_0

    .line 127
    const-wide/16 v0, 0x64

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :goto_0
    new-instance v0, Lcom/tencent/mm/e/a/gr;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/gr;-><init>()V

    .line 133
    iget-object v1, v0, Lcom/tencent/mm/e/a/gr;->anB:Lcom/tencent/mm/e/a/gr$a;

    iput-object p4, v1, Lcom/tencent/mm/e/a/gr$a;->ags:Lcom/tencent/mm/t/j;

    .line 134
    iget-object v1, v0, Lcom/tencent/mm/e/a/gr;->anB:Lcom/tencent/mm/e/a/gr$a;

    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/e/a/gr$a;->anD:I

    .line 135
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 136
    iget-object v0, v0, Lcom/tencent/mm/e/a/gr;->anC:Lcom/tencent/mm/e/a/gr$b;

    iget-object v1, v0, Lcom/tencent/mm/e/a/gr$b;->path:Ljava/lang/String;

    .line 137
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    const-string/jumbo v0, "MicroMsg.WNNoteUtil"

    const-string/jumbo v1, "netSceneGetLocalPath is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_0
    :goto_1
    return-void

    .line 141
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/wenote/d/b;->iSs:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 145
    sget-object v0, Lcom/tencent/mm/plugin/wenote/d/b;->iSs:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 146
    invoke-static {v0}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 147
    sget-object v0, Lcom/tencent/mm/plugin/wenote/d/b;->iSt:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/b/d;

    .line 148
    new-instance v2, Lcom/tencent/mm/plugin/wenote/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wenote/b/a;-><init>()V

    .line 149
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wenote/b/a;->aTa()V

    .line 150
    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 151
    iget-object v3, v0, Lcom/tencent/mm/plugin/wenote/b/d;->iRI:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/b/d;->iRJ:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/be/a;->bqG()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v1, v4, v2}, Lcom/tencent/mm/plugin/wenote/b/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/wenote/d/b;->iSs:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    const-string/jumbo v0, "MicroMsg.WNNoteUtil"

    const-string/jumbo v1, "get filepath:suc"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 158
    :cond_3
    const-string/jumbo v0, "MicroMsg.WNNoteUtil"

    const-string/jumbo v1, "get filepath:err"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method
