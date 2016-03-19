.class public final Lct/by;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lct/by$a;
    }
.end annotation


# static fields
.field private static a:Landroid/util/SparseArray;


# instance fields
.field private final A:Lcom/tencent/map/geolocation/TencentLocationRequest;

.field private B:Lct/cu;

.field private C:D

.field private D:D

.field private E:Lct/cu;

.field private F:I

.field private final G:Z

.field private H:Ljava/lang/String;

.field private I:Z

.field private b:I

.field private c:Lct/by$a;

.field private final d:Lct/bt;

.field private final e:Lct/b;

.field private final f:Z

.field private final g:Lct/bx;

.field private final h:Lct/cg;

.field private final i:Lct/bv;

.field private final j:Lct/ca;

.field private final k:Lct/ce;

.field private l:Lct/cf;

.field private final m:Lct/bl;

.field private n:Lct/ci;

.field private o:Lct/cm;

.field private p:Lct/cj;

.field private final q:Lct/bj;

.field private r:Lcom/tencent/map/geolocation/TencentLocationListener;

.field private s:Z

.field private t:D

.field private u:I

.field private v:I

.field private w:I

.field private x:Lcom/tencent/map/geolocation/TencentLocation;

.field private y:Lcom/tencent/map/geolocation/TencentDistanceListener;

.field private final z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 129
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 132
    sput-object v0, Lct/by;->a:Landroid/util/SparseArray;

    const/4 v1, 0x0

    const-string/jumbo v2, "OK"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 133
    sget-object v0, Lct/by;->a:Landroid/util/SparseArray;

    const/4 v1, 0x1

    const-string/jumbo v2, "ERROR_NETWORK"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 134
    sget-object v0, Lct/by;->a:Landroid/util/SparseArray;

    const/4 v1, 0x2

    const-string/jumbo v2, "BAD_JSON"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 136
    sget-object v0, Lct/by;->a:Landroid/util/SparseArray;

    const/4 v1, 0x4

    const-string/jumbo v2, "DEFLECT_FAILED"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 137
    return-void
.end method

.method public constructor <init>(Lct/bj;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    iput v1, p0, Lct/by;->b:I

    .line 164
    iput-boolean v2, p0, Lct/by;->s:Z

    .line 165
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lct/by;->t:D

    .line 166
    iput v2, p0, Lct/by;->u:I

    .line 167
    iput v2, p0, Lct/by;->v:I

    .line 168
    iput v2, p0, Lct/by;->w:I

    .line 173
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lct/by;->z:Ljava/lang/Object;

    .line 174
    invoke-static {}, Lcom/tencent/map/geolocation/TencentLocationRequest;->create()Lcom/tencent/map/geolocation/TencentLocationRequest;

    move-result-object v0

    iput-object v0, p0, Lct/by;->A:Lcom/tencent/map/geolocation/TencentLocationRequest;

    .line 190
    const/16 v0, 0x194

    iput v0, p0, Lct/by;->F:I

    .line 900
    iput-boolean v2, p0, Lct/by;->I:Z

    .line 208
    iput-object p1, p0, Lct/by;->q:Lct/bj;

    .line 210
    invoke-virtual {p1}, Lct/bj;->h()Lct/bk;

    move-result-object v0

    iget-boolean v0, v0, Lct/bk;->t:Z

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p1, Lct/bj;->a:Landroid/content/Context;

    invoke-static {v0}, Lct/cw;->a(Landroid/content/Context;)V

    .line 214
    :cond_0
    invoke-static {}, Lct/bm;->b()Lct/bl;

    move-result-object v0

    iput-object v0, p0, Lct/by;->m:Lct/bl;

    .line 216
    new-instance v0, Lct/ca;

    iget-object v4, p0, Lct/by;->q:Lct/bj;

    invoke-direct {v0, v4}, Lct/ca;-><init>(Lct/bj;)V

    iput-object v0, p0, Lct/by;->j:Lct/ca;

    .line 217
    new-instance v0, Lct/ce;

    iget-object v4, p0, Lct/by;->q:Lct/bj;

    invoke-direct {v0, v4}, Lct/ce;-><init>(Lct/bj;)V

    iput-object v0, p0, Lct/by;->k:Lct/ce;

    .line 218
    new-instance v0, Lct/cf;

    invoke-direct {v0}, Lct/cf;-><init>()V

    iput-object v0, p0, Lct/by;->l:Lct/cf;

    .line 220
    iget-object v0, p1, Lct/bj;->a:Landroid/content/Context;

    invoke-static {v0}, Lct/bv;->a(Landroid/content/Context;)Lct/bv;

    move-result-object v0

    iput-object v0, p0, Lct/by;->i:Lct/bv;

    .line 221
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v0, v4, :cond_2

    iget-object v0, p0, Lct/by;->q:Lct/bj;

    invoke-static {v0}, Lct/cv;->a(Lct/bj;)Landroid/telephony/CellInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lct/by;->f:Z

    .line 222
    iget-boolean v0, p0, Lct/by;->f:Z

    if-eqz v0, :cond_4

    .line 223
    iput-object v3, p0, Lct/by;->d:Lct/bt;

    .line 224
    invoke-direct {p0}, Lct/by;->g()Lct/cg;

    move-result-object v0

    iput-object v0, p0, Lct/by;->h:Lct/cg;

    iget-object v0, p0, Lct/by;->q:Lct/bj;

    invoke-virtual {v0}, Lct/bj;->d()Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "TxLocationManagerImpl"

    const-string/jumbo v4, "createNewCellProvider: failed"

    invoke-static {v0, v4}, Lct/b$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    :goto_1
    iput-object v0, p0, Lct/by;->e:Lct/b;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0}, Lct/by;->f()Lct/bx;

    move-result-object v3

    iput-object v3, p0, Lct/by;->g:Lct/bx;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lct/b$a;->a(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lct/by;->G:Z

    .line 235
    :goto_2
    return-void

    .line 221
    :cond_1
    const-string/jumbo v0, "TxLocationManagerImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "SDK="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "but get no cell"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lct/b$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move v0, v2

    goto :goto_0

    .line 224
    :cond_3
    new-instance v0, Lct/b;

    iget-object v3, p0, Lct/by;->q:Lct/bj;

    invoke-direct {v0, v3}, Lct/b;-><init>(Lct/bj;)V

    goto :goto_1

    .line 229
    :cond_4
    iput-object v3, p0, Lct/by;->e:Lct/b;

    .line 230
    invoke-direct {p0}, Lct/by;->g()Lct/cg;

    move-result-object v0

    iput-object v0, p0, Lct/by;->h:Lct/cg;

    iget-object v0, p0, Lct/by;->q:Lct/bj;

    invoke-virtual {v0}, Lct/bj;->d()Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "TxLocationManagerImpl"

    const-string/jumbo v4, "createCellProvider: failed"

    invoke-static {v0, v4}, Lct/b$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iput-object v3, p0, Lct/by;->d:Lct/bt;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-direct {p0}, Lct/by;->f()Lct/bx;

    move-result-object v1

    iput-object v1, p0, Lct/by;->g:Lct/bx;

    aput-object v1, v0, v2

    invoke-static {v3, v0}, Lct/b$a;->a(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lct/by;->G:Z

    goto :goto_2

    :cond_5
    new-instance v3, Lct/bt;

    iget-object v0, p0, Lct/by;->q:Lct/bj;

    invoke-direct {v3, v0}, Lct/bt;-><init>(Lct/bj;)V

    goto :goto_3
.end method

.method static synthetic a(Lct/by;)Lct/bj;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lct/by;->q:Lct/bj;

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 274
    const-string/jumbo v2, ","

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 276
    if-eqz v2, :cond_2

    .line 277
    :try_start_0
    const-string/jumbo v2, ","

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 278
    if-eqz v2, :cond_0

    array-length v3, v2

    if-le v3, v0, :cond_0

    const/4 v3, 0x0

    aget-object v3, v2, v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    aget-object v3, v2, v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    aget-object v3, v2, v3

    const/4 v4, 0x1

    aget-object v4, v2, v4

    invoke-static {v3, v4}, Lcom/tencent/tencentmap/lbssdk/service/e;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_0

    .line 281
    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    aget-object v0, v2, v0

    .line 287
    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 278
    goto :goto_0

    .line 281
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_1

    .line 283
    :cond_2
    invoke-static {p0}, Lcom/tencent/tencentmap/lbssdk/service/e;->v(Ljava/lang/String;)I

    move-result v0

    .line 284
    if-ltz v0, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string/jumbo v0, ""
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 287
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(IJ)V
    .locals 1

    .prologue
    .line 818
    iget-object v0, p0, Lct/by;->c:Lct/by$a;

    if-eqz v0, :cond_0

    .line 819
    iget-object v0, p0, Lct/by;->c:Lct/by$a;

    invoke-virtual {v0, p1}, Lct/by$a;->removeMessages(I)V

    .line 820
    iget-object v0, p0, Lct/by;->c:Lct/by$a;

    invoke-virtual {v0, p1, p2, p3}, Lct/by$a;->sendEmptyMessageDelayed(IJ)Z

    .line 822
    :cond_0
    return-void
.end method

.method private a(ILct/cu;)V
    .locals 10

    .prologue
    const/high16 v7, 0x43fa0000    # 500.0f

    const/4 v6, 0x0

    const-wide v4, 0x3e7ad7f29abcaf48L    # 1.0E-7

    const-wide/16 v2, 0x0

    const-wide/16 v8, 0x0

    .line 633
    if-nez p2, :cond_1

    .line 702
    :cond_0
    :goto_0
    return-void

    .line 637
    :cond_1
    invoke-direct {p0}, Lct/by;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 638
    iput p1, p0, Lct/by;->F:I

    .line 639
    iput-object p2, p0, Lct/by;->B:Lct/cu;

    .line 640
    invoke-virtual {p2}, Lct/cu;->getAccuracy()F

    move-result v0

    cmpg-float v0, v0, v7

    if-gez v0, :cond_2

    invoke-virtual {p2}, Lct/cu;->getAccuracy()F

    move-result v0

    cmpl-float v0, v0, v6

    if-lez v0, :cond_2

    .line 641
    iget-object v0, p0, Lct/by;->l:Lct/cf;

    invoke-virtual {v0, p2}, Lct/cf;->a(Lcom/tencent/map/geolocation/TencentLocation;)V

    .line 642
    iget-boolean v0, p0, Lct/by;->s:Z

    if-eqz v0, :cond_2

    .line 643
    iput-object p2, p0, Lct/by;->x:Lcom/tencent/map/geolocation/TencentLocation;

    .line 645
    :cond_2
    invoke-virtual {p2}, Lct/cu;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lct/by;->C:D

    .line 646
    invoke-virtual {p2}, Lct/cu;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lct/by;->D:D

    .line 647
    iget-object v0, p0, Lct/by;->A:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v0}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getInterval()J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-lez v0, :cond_3

    const/16 v0, 0x2edf

    invoke-direct {p0, v0, v8, v9}, Lct/by;->a(IJ)V

    .line 699
    :cond_3
    :goto_1
    iget-object v0, p0, Lct/by;->A:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v0}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getInterval()J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-nez v0, :cond_0

    iget-object v0, p0, Lct/by;->r:Lcom/tencent/map/geolocation/TencentLocationListener;

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_0

    .line 700
    const/16 v0, 0x2ede

    invoke-direct {p0, v0}, Lct/by;->b(I)V

    goto :goto_0

    .line 648
    :cond_4
    if-nez p1, :cond_3

    invoke-virtual {p2}, Lct/cu;->getLatitude()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_3

    invoke-virtual {p2}, Lct/cu;->getLongitude()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_3

    invoke-virtual {p2}, Lct/cu;->getLatitude()D

    move-result-wide v0

    iget-wide v2, p0, Lct/by;->C:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpl-double v0, v0, v4

    if-ltz v0, :cond_3

    invoke-virtual {p2}, Lct/cu;->getLongitude()D

    move-result-wide v0

    iget-wide v2, p0, Lct/by;->D:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpl-double v0, v0, v4

    if-ltz v0, :cond_3

    .line 652
    iget-object v0, p0, Lct/by;->l:Lct/cf;

    iget-object v1, p0, Lct/by;->q:Lct/bj;

    invoke-virtual {v0, p2, v1}, Lct/cf;->a(Lcom/tencent/map/geolocation/TencentLocation;Lct/bj;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 653
    const-string/jumbo v0, "TxLocationManagerImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "discard "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lct/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 670
    :cond_5
    invoke-virtual {p2}, Lct/cu;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lct/by;->C:D

    .line 671
    invoke-virtual {p2}, Lct/cu;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lct/by;->D:D

    .line 672
    invoke-virtual {p2}, Lct/cu;->getAccuracy()F

    move-result v0

    cmpg-float v0, v0, v7

    if-gez v0, :cond_8

    invoke-virtual {p2}, Lct/cu;->getAccuracy()F

    move-result v0

    cmpl-float v0, v0, v6

    if-lez v0, :cond_8

    .line 673
    iget-object v0, p0, Lct/by;->l:Lct/cf;

    invoke-virtual {v0, p2}, Lct/cf;->a(Lct/cu;)V

    .line 674
    iget-object v0, p0, Lct/by;->l:Lct/cf;

    invoke-virtual {v0, p2}, Lct/cf;->a(Lcom/tencent/map/geolocation/TencentLocation;)V

    .line 675
    iget-boolean v0, p0, Lct/by;->s:Z

    if-eqz v0, :cond_8

    .line 676
    iget-object v0, p0, Lct/by;->x:Lcom/tencent/map/geolocation/TencentLocation;

    if-eqz v0, :cond_b

    .line 677
    iget-object v0, p0, Lct/by;->x:Lcom/tencent/map/geolocation/TencentLocation;

    invoke-interface {v0}, Lcom/tencent/map/geolocation/TencentLocation;->getLatitude()D

    move-result-wide v0

    iget-object v2, p0, Lct/by;->x:Lcom/tencent/map/geolocation/TencentLocation;

    invoke-interface {v2}, Lcom/tencent/map/geolocation/TencentLocation;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p2}, Lct/cu;->getLatitude()D

    move-result-wide v4

    invoke-virtual {p2}, Lct/cu;->getLongitude()D

    move-result-wide v6

    invoke-static/range {v0 .. v7}, Lct/b$a;->a(DDDD)D

    move-result-wide v0

    .line 678
    invoke-virtual {p2}, Lct/cu;->getProvider()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "network"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    cmpl-double v2, v0, v2

    if-gtz v2, :cond_7

    :cond_6
    invoke-virtual {p2}, Lct/cu;->getProvider()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "gps"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_8

    .line 679
    :cond_7
    iget-wide v2, p0, Lct/by;->t:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lct/by;->t:D

    .line 680
    invoke-virtual {p2}, Lct/cu;->getProvider()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "network"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 681
    iget v0, p0, Lct/by;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lct/by;->v:I

    .line 685
    :goto_3
    iget v0, p0, Lct/by;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lct/by;->w:I

    .line 686
    iput-object p2, p0, Lct/by;->x:Lcom/tencent/map/geolocation/TencentLocation;

    .line 694
    :cond_8
    :goto_4
    invoke-virtual {p2}, Lct/cu;->getProvider()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "network"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 695
    iget-object v0, p0, Lct/by;->n:Lct/ci;

    invoke-static {p2, v0}, Lct/cu;->a(Lct/cu;Lct/ci;)Lct/cu;

    .line 696
    :cond_9
    iput p1, p0, Lct/by;->F:I

    .line 697
    iput-object p2, p0, Lct/by;->B:Lct/cu;

    goto/16 :goto_1

    .line 683
    :cond_a
    iget v0, p0, Lct/by;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lct/by;->u:I

    goto :goto_3

    .line 689
    :cond_b
    iput-object p2, p0, Lct/by;->x:Lcom/tencent/map/geolocation/TencentLocation;

    goto :goto_4

    .line 699
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_2
.end method

.method static synthetic a(Lct/by;ILct/cu;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Lct/by;->a(ILct/cu;)V

    return-void
.end method

.method static synthetic a(Lct/by;Lct/cu;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lct/by;->a(Lct/cu;)V

    return-void
.end method

.method private final a(Lct/cu;)V
    .locals 4

    .prologue
    .line 548
    if-eqz p1, :cond_1

    .line 549
    iget-object v0, p0, Lct/by;->A:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v0}, Lcom/tencent/map/geolocation/TencentLocationRequest;->isAllowDirection()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 550
    invoke-virtual {p1}, Lct/cu;->getExtra()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "direction"

    iget-object v2, p0, Lct/by;->i:Lct/bv;

    invoke-virtual {v2}, Lct/bv;->c()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 554
    :cond_0
    invoke-virtual {p1}, Lct/cu;->getExtra()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lct/by;->A:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 556
    :cond_1
    return-void
.end method

.method static synthetic b(Lct/by;Lct/cu;)Lct/cu;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lct/by;->E:Lct/cu;

    return-object p1
.end method

.method static synthetic b(Lct/by;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lct/by;->z:Ljava/lang/Object;

    return-object v0
.end method

.method private b(I)V
    .locals 1

    .prologue
    .line 812
    iget-object v0, p0, Lct/by;->c:Lct/by$a;

    if-eqz v0, :cond_0

    .line 813
    iget-object v0, p0, Lct/by;->c:Lct/by$a;

    invoke-virtual {v0, p1}, Lct/by$a;->sendEmptyMessage(I)Z

    .line 815
    :cond_0
    return-void
.end method

.method static synthetic c(Lct/by;)Lcom/tencent/map/geolocation/TencentLocationListener;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lct/by;->r:Lcom/tencent/map/geolocation/TencentLocationListener;

    return-object v0
.end method

.method static synthetic d(Lct/by;)Lcom/tencent/map/geolocation/TencentLocationRequest;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lct/by;->A:Lcom/tencent/map/geolocation/TencentLocationRequest;

    return-object v0
.end method

.method static synthetic e()Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lct/by;->a:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic e(Lct/by;)Lct/cu;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lct/by;->B:Lct/cu;

    return-object v0
.end method

.method static synthetic f(Lct/by;)I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lct/by;->F:I

    return v0
.end method

.method private f()Lct/bx;
    .locals 3
    .annotation build Lorg/eclipse/jdt/annotation/Nullable;
    .end annotation

    .prologue
    .line 239
    iget-object v0, p0, Lct/by;->q:Lct/bj;

    invoke-virtual {v0}, Lct/bj;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    const-string/jumbo v0, "TxLocationManagerImpl"

    const-string/jumbo v1, "createGpsProvider: failed"

    const/4 v2, 0x6

    invoke-static {v0, v2, v1}, Lct/b$a;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 241
    const/4 v0, 0x0

    .line 243
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lct/bx;

    iget-object v1, p0, Lct/by;->q:Lct/bj;

    invoke-direct {v0, v1}, Lct/bx;-><init>(Lct/bj;)V

    goto :goto_0
.end method

.method private g()Lct/cg;
    .locals 3
    .annotation build Lorg/eclipse/jdt/annotation/Nullable;
    .end annotation

    .prologue
    .line 266
    iget-object v0, p0, Lct/by;->q:Lct/bj;

    invoke-virtual {v0}, Lct/bj;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 267
    const-string/jumbo v0, "TxLocationManagerImpl"

    const-string/jumbo v1, "createWifiProvider: failed"

    const/4 v2, 0x6

    invoke-static {v0, v2, v1}, Lct/b$a;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 268
    const/4 v0, 0x0

    .line 270
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lct/cg;

    iget-object v1, p0, Lct/by;->q:Lct/bj;

    invoke-direct {v0, v1}, Lct/cg;-><init>(Lct/bj;)V

    goto :goto_0
.end method

.method static synthetic g(Lct/by;)Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lct/by;->s:Z

    return v0
.end method

.method static synthetic h(Lct/by;)Lcom/tencent/map/geolocation/TencentDistanceListener;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lct/by;->y:Lcom/tencent/map/geolocation/TencentDistanceListener;

    return-object v0
.end method

.method private h()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const-wide/16 v10, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 582
    sput-boolean v1, Lct/cv;->a:Z

    .line 583
    iget-object v2, p0, Lct/by;->q:Lct/bj;

    invoke-virtual {v2, p0}, Lct/bj;->b(Ljava/lang/Object;)V

    .line 584
    iget-object v2, p0, Lct/by;->j:Lct/ca;

    invoke-virtual {v2}, Lct/ca;->b()V

    .line 585
    iget-object v2, p0, Lct/by;->k:Lct/ce;

    iget-boolean v3, v2, Lct/ce;->g:Z

    if-eqz v3, :cond_1

    iput-boolean v1, v2, Lct/ce;->g:Z

    iget-object v3, v2, Lct/ce;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    iget-object v3, v2, Lct/ce;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object v4, Lct/ce$a;->d:Lct/ce$a;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    iget-wide v3, v2, Lct/ce;->f:J

    cmp-long v3, v3, v10

    if-eqz v3, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, v2, Lct/ce;->f:J

    sub-long/2addr v3, v5

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v6, "shutdown: duration=%ds, sent=%dB, recv=%dB, reqCount=%d"

    new-array v7, v12, [Ljava/lang/Object;

    const-wide/16 v8, 0x3e8

    div-long/2addr v3, v8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v1

    iget-wide v3, v2, Lct/ce;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v0

    const/4 v3, 0x2

    iget-wide v8, v2, Lct/ce;->e:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v3

    const/4 v3, 0x3

    iget-wide v8, v2, Lct/ce;->c:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v3

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "TxRequestSender"

    invoke-static {v4, v12, v3}, Lct/b$a;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iput-wide v10, v2, Lct/ce;->c:J

    iput-wide v10, v2, Lct/ce;->d:J

    iput-wide v10, v2, Lct/ce;->e:J

    iput-wide v10, v2, Lct/ce;->f:J

    .line 586
    :cond_1
    iget-object v2, p0, Lct/by;->l:Lct/cf;

    invoke-virtual {v2}, Lct/cf;->a()V

    .line 588
    iget-object v2, p0, Lct/by;->h:Lct/cg;

    if-eqz v2, :cond_7

    move v2, v0

    :goto_0
    if-eqz v2, :cond_2

    .line 589
    iget-object v2, p0, Lct/by;->h:Lct/cg;

    invoke-virtual {v2}, Lct/cg;->a()V

    .line 591
    :cond_2
    iget-boolean v2, p0, Lct/by;->f:Z

    if-eqz v2, :cond_9

    .line 592
    iget-object v2, p0, Lct/by;->e:Lct/b;

    if-eqz v2, :cond_8

    move v2, v0

    :goto_1
    if-eqz v2, :cond_3

    .line 593
    iget-object v2, p0, Lct/by;->e:Lct/b;

    invoke-virtual {v2}, Lct/b;->b()V

    .line 600
    :cond_3
    :goto_2
    iget-object v2, p0, Lct/by;->g:Lct/bx;

    if-eqz v2, :cond_b

    move v2, v0

    :goto_3
    if-eqz v2, :cond_4

    .line 601
    iget-object v2, p0, Lct/by;->g:Lct/bx;

    invoke-virtual {v2}, Lct/bx;->a()V

    .line 603
    :cond_4
    iget-object v2, p0, Lct/by;->A:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v2}, Lcom/tencent/map/geolocation/TencentLocationRequest;->isAllowDirection()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 604
    iget-object v2, p0, Lct/by;->i:Lct/bv;

    invoke-virtual {v2}, Lct/bv;->b()V

    .line 606
    :cond_5
    iget-object v2, p0, Lct/by;->c:Lct/by$a;

    if-eqz v2, :cond_c

    :goto_4
    if-eqz v0, :cond_6

    .line 607
    iget-object v0, p0, Lct/by;->c:Lct/by$a;

    invoke-virtual {v0}, Lct/by$a;->a()V

    .line 609
    :cond_6
    return-void

    :cond_7
    move v2, v1

    .line 588
    goto :goto_0

    :cond_8
    move v2, v1

    .line 592
    goto :goto_1

    .line 596
    :cond_9
    iget-object v2, p0, Lct/by;->d:Lct/bt;

    if-eqz v2, :cond_a

    move v2, v0

    :goto_5
    if-eqz v2, :cond_3

    .line 597
    iget-object v2, p0, Lct/by;->d:Lct/bt;

    invoke-virtual {v2}, Lct/bt;->b()V

    goto :goto_2

    :cond_a
    move v2, v1

    .line 596
    goto :goto_5

    :cond_b
    move v2, v1

    .line 600
    goto :goto_3

    :cond_c
    move v0, v1

    .line 606
    goto :goto_4
.end method

.method static synthetic i(Lct/by;)D
    .locals 2

    .prologue
    .line 63
    iget-wide v0, p0, Lct/by;->t:D

    return-wide v0
.end method

.method private i()Z
    .locals 2

    .prologue
    .line 707
    iget v0, p0, Lct/by;->F:I

    const/16 v1, 0x194

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic j(Lct/by;)Z
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lct/by;->i()Z

    move-result v0

    return v0
.end method

.method static synthetic k(Lct/by;)I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lct/by;->b:I

    return v0
.end method

.method static synthetic l(Lct/by;)Lct/ck;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 63
    iget-object v2, p0, Lct/by;->o:Lct/cm;

    iget-object v3, p0, Lct/by;->n:Lct/ci;

    iget-object v4, p0, Lct/by;->p:Lct/cj;

    if-eqz v4, :cond_2

    iget-object v5, p0, Lct/by;->g:Lct/bx;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lct/by;->g:Lct/bx;

    invoke-virtual {v5}, Lct/bx;->c()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lct/by;->g:Lct/bx;

    invoke-virtual {v5}, Lct/bx;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    const-string/jumbo v5, "TxLocationManagerImpl"

    const-string/jumbo v6, "isGpsValid: provider=false"

    const/4 v7, 0x6

    invoke-static {v5, v7, v6}, Lct/b$a;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    if-nez v0, :cond_2

    move-object v4, v1

    :cond_2
    if-nez v3, :cond_9

    iget-object v0, p0, Lct/by;->q:Lct/bj;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v3, v5, :cond_7

    invoke-static {v0}, Lct/cv;->a(Lct/bj;)Landroid/telephony/CellInfo;

    move-result-object v3

    invoke-static {v3}, Lct/cv;->a(Landroid/telephony/CellInfo;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v0, v3}, Lct/ci;->a(Lct/bj;Landroid/telephony/CellInfo;)Lct/ci;

    move-result-object v0

    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/32 v7, 0xc350

    invoke-virtual {v2, v5, v6, v7, v8}, Lct/cm;->a(JJ)Z

    move-result v3

    if-nez v3, :cond_4

    move-object v2, v1

    :cond_4
    if-eqz v0, :cond_8

    if-eqz v4, :cond_8

    iget v3, v0, Lct/ci;->d:I

    iget v5, v0, Lct/ci;->e:I

    iget-object v6, v4, Lct/cj;->a:Landroid/location/Location;

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v8, "lac"

    invoke-virtual {v7, v8, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v8, "cid"

    invoke-virtual {v7, v8, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v8, "location"

    invoke-virtual {v7, v8, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v6, p0, Lct/by;->q:Lct/bj;

    const-string/jumbo v8, "cell"

    invoke-virtual {v6, v8}, Lct/bj;->a(Ljava/lang/String;)Lct/bn;

    move-result-object v6

    invoke-virtual {v6, v7}, Lct/bn;->b(Landroid/os/Bundle;)Z

    move-result v6

    if-nez v6, :cond_8

    const-string/jumbo v0, "TxLocationManagerImpl"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "getFromLastKnownInfo: discard bad cell("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ","

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ")"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lct/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance v0, Lct/ck;

    invoke-direct {v0, v2, v1, v4}, Lct/ck;-><init>(Lct/cm;Lct/ci;Lct/cj;)V

    return-object v0

    :cond_5
    invoke-static {v0}, Lct/cv;->b(Lct/bj;)Landroid/telephony/CellLocation;

    move-result-object v3

    invoke-static {v0, v3, v1}, Lct/ci;->a(Lct/bj;Landroid/telephony/CellLocation;Landroid/telephony/SignalStrength;)Lct/ci;

    move-result-object v0

    invoke-static {v0}, Lct/cv;->a(Lct/ci;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_6
    move-object v0, v1

    goto :goto_0

    :cond_7
    invoke-static {v0}, Lct/cv;->b(Lct/bj;)Landroid/telephony/CellLocation;

    move-result-object v3

    invoke-static {v0, v3, v1}, Lct/ci;->a(Lct/bj;Landroid/telephony/CellLocation;Landroid/telephony/SignalStrength;)Lct/ci;

    move-result-object v0

    invoke-static {v0}, Lct/cv;->a(Lct/ci;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto/16 :goto_0

    :cond_8
    move-object v1, v0

    goto :goto_1

    :cond_9
    move-object v0, v3

    goto/16 :goto_0
.end method

.method static synthetic m(Lct/by;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lct/by;->H:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lct/by;)Lct/bx;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lct/by;->g:Lct/bx;

    return-object v0
.end method

.method static synthetic o(Lct/by;)Lct/bl;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lct/by;->m:Lct/bl;

    return-object v0
.end method

.method static synthetic p(Lct/by;)Lct/ce;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lct/by;->k:Lct/ce;

    return-object v0
.end method

.method static synthetic q(Lct/by;)Lct/cm;
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lct/by;->o:Lct/cm;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/map/geolocation/TencentDistanceListener;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 295
    iget-object v1, p0, Lct/by;->r:Lcom/tencent/map/geolocation/TencentLocationListener;

    if-nez v1, :cond_0

    .line 302
    :goto_0
    return v0

    .line 297
    :cond_0
    iget-boolean v1, p0, Lct/by;->s:Z

    if-eqz v1, :cond_1

    .line 298
    const/4 v0, 0x2

    goto :goto_0

    .line 300
    :cond_1
    iput-boolean v0, p0, Lct/by;->s:Z

    .line 301
    iput-object p1, p0, Lct/by;->y:Lcom/tencent/map/geolocation/TencentDistanceListener;

    .line 302
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/map/geolocation/TencentLocationRequest;Lcom/tencent/map/geolocation/TencentLocationListener;Landroid/os/Looper;)I
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 309
    invoke-static {}, Lcom/tencent/map/geolocation/TencentLocationManagerOptions;->isLoadLibraryEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 311
    :try_start_0
    const-string/jumbo v2, "tencentloc"

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 319
    :cond_0
    iget-object v2, p0, Lct/by;->q:Lct/bj;

    .line 320
    invoke-virtual {v2}, Lct/bj;->h()Lct/bk;

    move-result-object v2

    .line 321
    iget-object v3, v2, Lct/bk;->h:Ljava/lang/String;

    invoke-static {v3}, Lct/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 322
    invoke-static {v3}, Lct/by;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lct/by;->H:Ljava/lang/String;

    .line 323
    iget-object v4, p0, Lct/by;->H:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 324
    const-string/jumbo v0, "TxLocationManagerImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "requestLocationUpdates: illegal key ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lct/b$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    const/4 v0, 0x2

    .line 349
    :cond_1
    :goto_0
    return v0

    .line 312
    :catch_0
    move-exception v0

    .line 313
    const-string/jumbo v1, "TencentLocationSDK"

    const-string/jumbo v2, "load library"

    invoke-static {v1, v2, v0}, Lct/b$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 314
    const/4 v0, 0x3

    goto :goto_0

    .line 329
    :cond_2
    iget-boolean v3, p0, Lct/by;->G:Z

    if-nez v3, :cond_1

    .line 333
    const/16 v3, 0x194

    iput v3, p0, Lct/by;->F:I

    iput-object v7, p0, Lct/by;->o:Lct/cm;

    iput-object v7, p0, Lct/by;->n:Lct/ci;

    iput-object v7, p0, Lct/by;->p:Lct/cj;

    sput v1, Lct/ck;->a:I

    iget-object v3, p0, Lct/by;->q:Lct/bj;

    const-string/jumbo v4, "cell"

    invoke-virtual {v3, v4}, Lct/bj;->a(Ljava/lang/String;)Lct/bn;

    move-result-object v3

    invoke-virtual {v3}, Lct/bn;->a()V

    .line 334
    iget-object v3, p0, Lct/by;->z:Ljava/lang/Object;

    monitor-enter v3

    .line 335
    :try_start_1
    iput-object p2, p0, Lct/by;->r:Lcom/tencent/map/geolocation/TencentLocationListener;

    .line 336
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 337
    iget-object v3, p0, Lct/by;->A:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-static {v3, p1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->copy(Lcom/tencent/map/geolocation/TencentLocationRequest;Lcom/tencent/map/geolocation/TencentLocationRequest;)V

    .line 338
    invoke-virtual {p1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getQQ()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lct/bk;->g:Ljava/lang/String;

    .line 340
    iget-object v3, v2, Lct/bk;->e:Ljava/lang/String;

    invoke-static {v3}, Lct/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 341
    invoke-virtual {p1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getPhoneNumber()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lct/bk;->e:Ljava/lang/String;

    .line 343
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getInterval()J

    move-result-wide v3

    const-wide/16 v5, 0x1f40

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, v2, Lct/bk;->m:J

    .line 345
    iget-object v2, p0, Lct/by;->c:Lct/by$a;

    if-nez v2, :cond_a

    move v2, v0

    :goto_1
    if-eqz v2, :cond_b

    new-instance v2, Lct/by$a;

    invoke-direct {v2, p0, p3}, Lct/by$a;-><init>(Lct/by;Landroid/os/Looper;)V

    iput-object v2, p0, Lct/by;->c:Lct/by$a;

    .line 346
    :cond_4
    :goto_2
    invoke-direct {p0}, Lct/by;->h()V

    .line 347
    iget-object v2, p0, Lct/by;->q:Lct/bj;

    invoke-virtual {v2, p0}, Lct/bj;->a(Ljava/lang/Object;)V

    iget-object v2, p0, Lct/by;->A:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v2}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "use_network"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iget-object v4, p0, Lct/by;->c:Lct/by$a;

    iget-object v2, p0, Lct/by;->j:Lct/ca;

    invoke-virtual {v2}, Lct/ca;->a()V

    iget-object v2, p0, Lct/by;->k:Lct/ce;

    iget-boolean v5, v2, Lct/ce;->g:Z

    if-nez v5, :cond_5

    iput-boolean v0, v2, Lct/ce;->g:Z

    iget-object v5, v2, Lct/ce;->b:Lct/bj;

    invoke-virtual {v5}, Lct/bj;->j()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    new-instance v6, Lct/ce$1;

    invoke-direct {v6, v2, v4}, Lct/ce$1;-><init>(Lct/ce;Landroid/os/Handler;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, v2, Lct/ce;->f:J

    :cond_5
    iget-boolean v2, p0, Lct/by;->f:Z

    if-eqz v2, :cond_d

    if-eqz v3, :cond_6

    iget-object v2, p0, Lct/by;->e:Lct/b;

    if-eqz v2, :cond_c

    move v2, v0

    :goto_3
    if-eqz v2, :cond_6

    iget-object v2, p0, Lct/by;->e:Lct/b;

    invoke-virtual {v2}, Lct/b;->a()V

    :cond_6
    :goto_4
    if-eqz v3, :cond_7

    iget-object v2, p0, Lct/by;->h:Lct/cg;

    if-eqz v2, :cond_f

    move v2, v0

    :goto_5
    if-eqz v2, :cond_7

    iget-object v2, p0, Lct/by;->h:Lct/cg;

    iget-object v3, p0, Lct/by;->A:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v3}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getInterval()J

    invoke-virtual {v2, v4}, Lct/cg;->a(Landroid/os/Handler;)V

    :cond_7
    iget-object v2, p0, Lct/by;->g:Lct/bx;

    if-eqz v2, :cond_10

    move v2, v0

    :goto_6
    if-eqz v2, :cond_8

    iget-object v2, p0, Lct/by;->A:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-static {v2}, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->isAllowGps(Lcom/tencent/map/geolocation/TencentLocationRequest;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lct/by;->g:Lct/bx;

    iget v3, p0, Lct/by;->b:I

    if-ne v3, v0, :cond_11

    :goto_7
    invoke-virtual {v2, v0}, Lct/bx;->a(Z)V

    iget-object v0, p0, Lct/by;->g:Lct/bx;

    iget-object v2, p0, Lct/by;->A:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v2}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getInterval()J

    move-result-wide v2

    const-wide/16 v5, 0x7d0

    sub-long/2addr v2, v5

    invoke-virtual {v0, v4, v2, v3}, Lct/bx;->a(Landroid/os/Handler;J)V

    :cond_8
    iget-object v0, p0, Lct/by;->A:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v0}, Lcom/tencent/map/geolocation/TencentLocationRequest;->isAllowDirection()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lct/by;->i:Lct/bv;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    invoke-virtual {v0}, Lct/bv;->a()V

    :cond_9
    move v0, v1

    .line 349
    goto/16 :goto_0

    .line 336
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_a
    move v2, v1

    .line 345
    goto/16 :goto_1

    :cond_b
    iget-object v2, p0, Lct/by;->c:Lct/by$a;

    invoke-virtual {v2, v7}, Lct/by$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v2, p0, Lct/by;->c:Lct/by$a;

    invoke-virtual {v2}, Lct/by$a;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v2, p3, :cond_4

    new-instance v2, Lct/by$a;

    invoke-direct {v2, p0, p3}, Lct/by$a;-><init>(Lct/by;Landroid/os/Looper;)V

    iput-object v2, p0, Lct/by;->c:Lct/by$a;

    goto/16 :goto_2

    :cond_c
    move v2, v1

    .line 347
    goto :goto_3

    :cond_d
    if-eqz v3, :cond_6

    iget-object v2, p0, Lct/by;->d:Lct/bt;

    if-eqz v2, :cond_e

    move v2, v0

    :goto_8
    if-eqz v2, :cond_6

    iget-object v2, p0, Lct/by;->d:Lct/bt;

    invoke-virtual {v2}, Lct/bt;->a()V

    goto :goto_4

    :cond_e
    move v2, v1

    goto :goto_8

    :cond_f
    move v2, v1

    goto :goto_5

    :cond_10
    move v2, v1

    goto :goto_6

    :cond_11
    move v0, v1

    goto :goto_7
.end method

.method public final a()Lcom/tencent/map/geolocation/TencentLocation;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .prologue
    .line 540
    iget v0, p0, Lct/by;->F:I

    if-nez v0, :cond_0

    .line 541
    iget-object v0, p0, Lct/by;->B:Lct/cu;

    invoke-direct {p0, v0}, Lct/by;->a(Lct/cu;)V

    .line 542
    iget-object v0, p0, Lct/by;->B:Lct/cu;

    .line 544
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 792
    iget v0, p0, Lct/by;->b:I

    if-ne v0, p1, :cond_0

    .line 805
    :goto_0
    return-void

    .line 795
    :cond_0
    iget-object v1, p0, Lct/by;->z:Ljava/lang/Object;

    monitor-enter v1

    .line 798
    :try_start_0
    iget-object v0, p0, Lct/by;->r:Lcom/tencent/map/geolocation/TencentLocationListener;

    if-eqz v0, :cond_1

    .line 799
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "removeUpdates MUST called before set coordinate type!"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 802
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 804
    iput p1, p0, Lct/by;->b:I

    goto :goto_0
.end method

.method public final b()Lcom/tencent/map/geolocation/TencentDistanceAnalysis;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 559
    iput-object v2, p0, Lct/by;->y:Lcom/tencent/map/geolocation/TencentDistanceListener;

    .line 560
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lct/by;->t:D

    .line 561
    iput-boolean v5, p0, Lct/by;->s:Z

    .line 562
    iput-object v2, p0, Lct/by;->x:Lcom/tencent/map/geolocation/TencentLocation;

    .line 563
    new-instance v0, Lct/cp;

    invoke-direct {v0}, Lct/cp;-><init>()V

    .line 564
    iget v1, p0, Lct/by;->u:I

    add-int/lit8 v1, v1, 0x1

    int-to-double v1, v1

    iget v3, p0, Lct/by;->w:I

    add-int/lit8 v3, v3, 0x1

    int-to-double v3, v3

    div-double/2addr v1, v3

    .line 565
    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lct/b$a;->a(DI)D

    move-result-wide v1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lct/cp;->a(D)V

    .line 566
    iget v1, p0, Lct/by;->u:I

    invoke-virtual {v0, v1}, Lct/cp;->a(I)V

    .line 567
    iget v1, p0, Lct/by;->v:I

    invoke-virtual {v0, v1}, Lct/cp;->b(I)V

    .line 568
    iput v5, p0, Lct/by;->u:I

    .line 569
    iput v5, p0, Lct/by;->v:I

    .line 570
    iput v5, p0, Lct/by;->w:I

    .line 571
    return-object v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 574
    invoke-direct {p0}, Lct/by;->h()V

    .line 575
    iget-object v1, p0, Lct/by;->z:Ljava/lang/Object;

    monitor-enter v1

    .line 576
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lct/by;->r:Lcom/tencent/map/geolocation/TencentLocationListener;

    .line 577
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 578
    iget-object v0, p0, Lct/by;->m:Lct/bl;

    invoke-interface {v0}, Lct/bl;->a()V

    .line 579
    return-void

    .line 577
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 808
    iget v0, p0, Lct/by;->b:I

    return v0
.end method

.method public final onCellInfoEvent(Lct/ci;)V
    .locals 11

    .prologue
    const/16 v8, 0xf9f

    const/4 v10, 0x4

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 825
    iget v5, p1, Lct/ci;->e:I

    iget v6, p1, Lct/ci;->f:I

    iget-object v0, p0, Lct/by;->n:Lct/ci;

    if-eqz v0, :cond_6

    iget v0, v0, Lct/ci;->f:I

    :goto_0
    iput-object p1, p0, Lct/by;->n:Lct/ci;

    iget-object v2, p0, Lct/by;->h:Lct/cg;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lct/by;->h:Lct/cg;

    invoke-virtual {v2}, Lct/cg;->b()I

    move-result v2

    move v4, v2

    :goto_1
    if-eqz v4, :cond_0

    const/4 v2, 0x0

    iput-object v2, p0, Lct/by;->o:Lct/cm;

    :cond_0
    if-nez v4, :cond_3

    if-eqz v5, :cond_2

    move v2, v3

    :goto_2
    iput-boolean v2, p0, Lct/by;->I:Z

    iget-object v2, p0, Lct/by;->c:Lct/by$a;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lct/by;->c:Lct/by$a;

    const-string/jumbo v7, "wifi_not_received"

    invoke-virtual {v2, v8, v7}, Lct/by$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-object v7, p0, Lct/by;->c:Lct/by$a;

    const-wide/16 v8, 0x1388

    invoke-virtual {v7, v2, v8, v9}, Lct/by$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    :goto_3
    const-string/jumbo v2, "TxLocationManagerImpl"

    const-string/jumbo v7, "onCellChanged: %d(%d)-->%d(%d) (%d)%s"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v3

    const/4 v0, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v0

    const/4 v0, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v10

    const/4 v1, 0x5

    if-nez v4, :cond_4

    const-string/jumbo v0, "scan wifi"

    :goto_4
    aput-object v0, v8, v1

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v10, v0}, Lct/b$a;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 826
    return-void

    :cond_2
    move v2, v1

    .line 825
    goto :goto_2

    :cond_3
    invoke-direct {p0, v8}, Lct/by;->b(I)V

    goto :goto_3

    :cond_4
    const-string/jumbo v0, "prepare json. wifi is not scannable?"

    goto :goto_4

    :cond_5
    move v4, v3

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method public final onGpsInfoEvent(Lct/cj;)V
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 833
    iget-object v0, p1, Lct/cj;->a:Landroid/location/Location;

    sget-object v4, Lct/bu;->b:Landroid/location/Location;

    if-eq v0, v4, :cond_0

    iput-object p1, p0, Lct/by;->p:Lct/cj;

    invoke-static {}, Lct/bw;->a()Lct/bw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lct/bw;->a(Lct/cj;)I

    iget v0, p0, Lct/by;->b:I

    iget-object v4, p0, Lct/by;->A:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v4}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getRequestLevel()I

    move-result v6

    iget-object v7, p0, Lct/by;->E:Lct/cu;

    new-instance v8, Landroid/location/Location;

    iget-object v4, p1, Lct/cj;->a:Landroid/location/Location;

    invoke-direct {v8, v4}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    invoke-virtual {v8}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v9

    if-eqz v9, :cond_4

    const-string/jumbo v2, "lat"

    invoke-virtual {v9, v2}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-string/jumbo v2, "lng"

    invoke-virtual {v9, v2}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    new-instance v0, Lct/cu$a;

    invoke-direct {v0}, Lct/cu$a;-><init>()V

    iput-object v7, v0, Lct/cu$a;->b:Lct/cu;

    const-string/jumbo v7, "gps"

    iput-object v7, v0, Lct/cu$a;->d:Ljava/lang/String;

    iput v6, v0, Lct/cu$a;->c:I

    new-instance v6, Landroid/location/Location;

    iget-object v7, p1, Lct/cj;->a:Landroid/location/Location;

    invoke-direct {v6, v7}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    invoke-virtual {v0, v6}, Lct/cu$a;->a(Landroid/location/Location;)Lct/cu$a;

    move-result-object v0

    invoke-virtual {v0}, Lct/cu$a;->a()Lct/cu;

    move-result-object v0

    invoke-virtual {v8, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    invoke-virtual {v8, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    invoke-virtual {v0, v8}, Lct/cu;->a(Landroid/location/Location;)V

    invoke-direct {p0, v1, v0}, Lct/by;->a(ILct/cu;)V

    :goto_2
    iget-object v0, p0, Lct/by;->g:Lct/bx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lct/by;->g:Lct/bx;

    invoke-virtual {v0}, Lct/bx;->b()Z

    .line 834
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 833
    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lct/by;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xf9f

    invoke-direct {p0, v0}, Lct/by;->b(I)V

    :cond_3
    new-instance v0, Lct/cu$a;

    invoke-direct {v0}, Lct/cu$a;-><init>()V

    iput-object v7, v0, Lct/cu$a;->b:Lct/cu;

    const-string/jumbo v7, "gps"

    iput-object v7, v0, Lct/cu$a;->d:Ljava/lang/String;

    iput v6, v0, Lct/cu$a;->c:I

    new-instance v6, Landroid/location/Location;

    iget-object v7, p1, Lct/cj;->a:Landroid/location/Location;

    invoke-direct {v6, v7}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    invoke-virtual {v0, v6}, Lct/cu$a;->a(Landroid/location/Location;)Lct/cu$a;

    move-result-object v0

    invoke-virtual {v0}, Lct/cu$a;->a()Lct/cu;

    move-result-object v0

    invoke-virtual {v8, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    invoke-virtual {v8, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    invoke-virtual {v0, v8}, Lct/cu;->a(Landroid/location/Location;)V

    invoke-direct {p0, v1, v0}, Lct/by;->a(ILct/cu;)V

    goto :goto_2

    :cond_4
    move-wide v4, v2

    goto :goto_0
.end method

.method public final onNetworkEvent(Ljava/lang/Integer;)V
    .locals 4

    .prologue
    .line 841
    iget-object v0, p0, Lct/by;->q:Lct/bj;

    iget-object v0, v0, Lct/bj;->a:Landroid/content/Context;

    invoke-static {v0}, Lct/b$a;->b(Landroid/content/Context;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    const-string/jumbo v0, "mobile"

    .line 842
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 854
    :goto_1
    return-void

    .line 841
    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string/jumbo v0, "wifi"

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "none"

    goto :goto_0

    .line 844
    :pswitch_0
    const-string/jumbo v0, "TxLocationManagerImpl"

    const-string/jumbo v1, "onNetworkEvent: networks not found"

    const/4 v2, 0x4

    invoke-static {v0, v2, v1}, Lct/b$a;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 848
    :pswitch_1
    const-string/jumbo v1, "TxLocationManagerImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onNetworkEvent: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " disconnected"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lct/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 852
    :pswitch_2
    const-string/jumbo v1, "TxLocationManagerImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onNetworkEvent: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " connected"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lct/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    const/16 v0, 0x1f3f

    const-wide/16 v1, 0x3e8

    invoke-direct {p0, v0, v1, v2}, Lct/by;->a(IJ)V

    goto :goto_1

    .line 842
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onStatusEvent(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x2

    const/4 v4, 0x1

    .line 837
    iget v1, p1, Landroid/os/Message;->what:I

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget v1, p1, Landroid/os/Message;->arg2:I

    packed-switch v3, :pswitch_data_0

    move-object v2, v0

    move-object v6, v0

    move v0, v1

    move-object v1, v6

    :goto_0
    const-string/jumbo v3, "TxLocationManagerImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onStatusChanged: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lct/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lct/by;->z:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lct/by;->r:Lcom/tencent/map/geolocation/TencentLocationListener;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lct/by;->r:Lcom/tencent/map/geolocation/TencentLocationListener;

    invoke-interface {v4, v2, v0, v1}, Lcom/tencent/map/geolocation/TencentLocationListener;->onStatusUpdate(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :pswitch_0
    const-string/jumbo v2, "gps"

    if-ne v1, v4, :cond_1

    const-string/jumbo v0, "gps enabled"

    :goto_1
    move v6, v1

    move-object v1, v0

    move v0, v6

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    const-string/jumbo v0, "gps disabled"

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "unknown"

    goto :goto_1

    :pswitch_1
    const-string/jumbo v2, "gps"

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    const-string/jumbo v0, "gps available"

    :goto_2
    move v6, v1

    move-object v1, v0

    move v0, v6

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    const-string/jumbo v0, "gps unavailable"

    goto :goto_2

    :cond_4
    const-string/jumbo v0, "unknown"

    goto :goto_2

    :pswitch_2
    const-string/jumbo v3, "cell"

    if-ne v1, v4, :cond_5

    const-string/jumbo v0, "cell enabled"

    :goto_3
    sget-boolean v4, Lct/cv;->a:Z

    if-eqz v4, :cond_9

    const-string/jumbo v0, "cell permission denied"

    move-object v1, v0

    move v0, v2

    move-object v2, v3

    goto :goto_0

    :cond_5
    if-nez v1, :cond_6

    const-string/jumbo v0, "cell disabled"

    goto :goto_3

    :cond_6
    const-string/jumbo v0, "unknown"

    goto :goto_3

    :pswitch_3
    const-string/jumbo v3, "wifi"

    if-ne v1, v4, :cond_7

    const-string/jumbo v0, "wifi enabled"

    :goto_4
    sget-boolean v4, Lct/db;->a:Z

    if-eqz v4, :cond_9

    const-string/jumbo v0, "wifi scan permission denied"

    move-object v1, v0

    move v0, v2

    move-object v2, v3

    goto/16 :goto_0

    :cond_7
    if-nez v1, :cond_8

    const-string/jumbo v0, "wifi disabled"

    goto :goto_4

    :cond_8
    const-string/jumbo v0, "unknown"

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_9
    move-object v2, v3

    move-object v6, v0

    move v0, v1

    move-object v1, v6

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x2ee1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onWifiInfoEvent(Lct/cm;)V
    .locals 7

    .prologue
    const/16 v6, 0xf9f

    const/4 v5, 0x4

    .line 829
    iget-object v0, p0, Lct/by;->c:Lct/by$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lct/by;->c:Lct/by$a;

    const-string/jumbo v1, "wifi_not_received"

    invoke-virtual {v0, v6, v1}, Lct/by$a;->removeMessages(ILjava/lang/Object;)V

    :cond_0
    sget-object v0, Lct/cm;->a:Lct/cm;

    if-ne p1, v0, :cond_1

    const-string/jumbo v0, "TxLocationManagerImpl"

    const-string/jumbo v1, "onWifiChanged --> clear wifi if needed"

    invoke-static {v0, v5, v1}, Lct/b$a;->a(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x22b

    const-wide/16 v1, 0x5dc

    invoke-direct {p0, v0, v1, v2}, Lct/by;->a(IJ)V

    .line 830
    :goto_0
    return-void

    .line 829
    :cond_1
    iget-object v0, p0, Lct/by;->o:Lct/cm;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lct/by;->o:Lct/cm;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/32 v3, 0xafc8

    invoke-virtual {v0, v1, v2, v3, v4}, Lct/cm;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lct/cm;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    iget-boolean v0, p0, Lct/by;->I:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lct/by;->o:Lct/cm;

    invoke-virtual {v0, p1}, Lct/cm;->a(Lct/cm;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iput-object p1, p0, Lct/by;->o:Lct/cm;

    const-string/jumbo v0, "TxLocationManagerImpl"

    const-string/jumbo v1, "onWifiChanged: --> prepare json"

    invoke-static {v0, v5, v1}, Lct/b$a;->a(Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {p0, v6}, Lct/by;->b(I)V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lct/by;->I:Z

    goto :goto_0
.end method
