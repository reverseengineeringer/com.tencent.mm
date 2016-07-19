.class public Lct/bn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static g:Lct/bn;


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private b:F

.field private c:F

.field private d:F

.field private e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    sput-object v0, Lct/bn;->g:Lct/bn;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lct/bn;->a:Ljava/util/ArrayList;

    .line 36
    iput v1, p0, Lct/bn;->b:F

    .line 37
    iput v1, p0, Lct/bn;->c:F

    .line 38
    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lct/bn;->d:F

    .line 40
    iput-boolean v2, p0, Lct/bn;->e:Z

    .line 41
    iput-boolean v2, p0, Lct/bn;->f:Z

    .line 43
    return-void
.end method

.method public static a()Lct/bn;
    .locals 2

    .prologue
    .line 60
    sget-object v0, Lct/bn;->g:Lct/bn;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lct/bn;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lct/bn;->g:Lct/bn;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lct/bn;

    invoke-direct {v0}, Lct/bn;-><init>()V

    sput-object v0, Lct/bn;->g:Lct/bn;

    .line 65
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :cond_1
    sget-object v0, Lct/bn;->g:Lct/bn;

    return-object v0

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Landroid/location/GpsStatus;)Z
    .locals 11

    .prologue
    const/high16 v10, 0x41b00000    # 22.0f

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v8, 0x5

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 95
    invoke-virtual {p1}, Landroid/location/GpsStatus;->getMaxSatellites()I

    move-result v3

    .line 97
    invoke-virtual {p1}, Landroid/location/GpsStatus;->getSatellites()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 100
    iget-object v0, p0, Lct/bn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 101
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v2

    .line 103
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    if-gt v1, v3, :cond_0

    .line 104
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/GpsSatellite;

    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    iget-object v6, p0, Lct/bn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/location/GpsSatellite;->getSnr()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 109
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u9897\u536b\u661f,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    iget-object v0, p0, Lct/bn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v8, :cond_b

    .line 115
    iget-object v0, p0, Lct/bn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v3, v0, [F

    move v1, v2

    .line 116
    :goto_1
    array-length v0, v3

    if-ge v1, v0, :cond_1

    .line 117
    iget-object v0, p0, Lct/bn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v3, v1

    .line 116
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 120
    :cond_1
    invoke-static {v3}, Ljava/util/Arrays;->sort([F)V

    .line 121
    new-array v4, v8, [F

    .line 122
    const/4 v0, 0x0

    move v1, v0

    move v0, v2

    .line 123
    :goto_2
    if-ge v0, v8, :cond_2

    .line 124
    array-length v6, v3

    add-int/lit8 v6, v6, -0x1

    sub-int/2addr v6, v0

    aget v6, v3, v6

    aput v6, v4, v0

    .line 125
    aget v6, v4, v0

    add-float/2addr v1, v6

    .line 123
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 128
    :cond_2
    const/high16 v0, 0x40a00000    # 5.0f

    div-float v0, v1, v0

    .line 129
    const-string/jumbo v1, "\n"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    const-string/jumbo v1, "\u7edd\u5bf9\u5224\u65ad\uff1a"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    aget v1, v4, v2

    const/high16 v3, 0x420c0000    # 35.0f

    cmpl-float v1, v1, v3

    if-lez v1, :cond_c

    .line 140
    iput-boolean v7, p0, Lct/bn;->e:Z

    .line 141
    const-string/jumbo v1, "\u5ba4\u5916|"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    :cond_3
    :goto_3
    cmpg-float v1, v0, v10

    if-gez v1, :cond_4

    .line 147
    const-string/jumbo v1, "\u5ba4\u5185|"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    iput-boolean v2, p0, Lct/bn;->e:Z

    .line 161
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "avg"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "avg\'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lct/bn;->b:F

    sub-float v3, v0, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "avgMax"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lct/bn;->c:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "avgMin"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lct/bn;->d:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    iget-boolean v1, p0, Lct/bn;->e:Z

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 166
    const-string/jumbo v1, "\n"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    iget v1, p0, Lct/bn;->c:F

    cmpg-float v1, v1, v0

    if-gez v1, :cond_5

    .line 169
    iput v0, p0, Lct/bn;->c:F

    .line 171
    :cond_5
    iget v1, p0, Lct/bn;->d:F

    cmpl-float v1, v1, v0

    if-lez v1, :cond_6

    .line 172
    iput v0, p0, Lct/bn;->d:F

    .line 174
    :cond_6
    iput v0, p0, Lct/bn;->b:F

    .line 176
    const-string/jumbo v1, "\u76f8\u5bf9\u5224\u65ad\uff1a"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    iget v1, p0, Lct/bn;->b:F

    sub-float v1, v0, v1

    const/high16 v3, 0x40400000    # 3.0f

    cmpl-float v1, v1, v3

    if-lez v1, :cond_7

    .line 178
    const-string/jumbo v1, "\u4fe1\u53f7\u589e\u5f3a"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    :cond_7
    iget v1, p0, Lct/bn;->b:F

    sub-float/2addr v1, v0

    cmpl-float v1, v1, v9

    if-lez v1, :cond_8

    .line 182
    const-string/jumbo v1, "\u4fe1\u53f7\u8870\u5f31"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    iput-boolean v2, p0, Lct/bn;->f:Z

    .line 185
    :cond_8
    iget v1, p0, Lct/bn;->c:F

    iget v3, p0, Lct/bn;->d:F

    add-float/2addr v1, v3

    div-float/2addr v1, v9

    cmpl-float v1, v0, v1

    if-lez v1, :cond_d

    .line 186
    iput-boolean v7, p0, Lct/bn;->f:Z

    .line 197
    :cond_9
    :goto_4
    iget-boolean v0, p0, Lct/bn;->e:Z

    iget-boolean v1, p0, Lct/bn;->f:Z

    if-eq v0, v1, :cond_a

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\n\u51b2\u7a81"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lct/bn;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lct/bn;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\n\u6700\u7ec8\u7ed3\u679c"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lct/bn;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    :cond_b
    iget-boolean v0, p0, Lct/bn;->f:Z

    return v0

    .line 142
    :cond_c
    const/high16 v1, 0x41f00000    # 30.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_3

    .line 143
    iput-boolean v7, p0, Lct/bn;->e:Z

    .line 144
    const-string/jumbo v1, "\u5ba4\u5916|"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 189
    :cond_d
    cmpg-float v0, v0, v10

    if-gez v0, :cond_9

    .line 190
    iput-boolean v2, p0, Lct/bn;->f:Z

    goto :goto_4
.end method
