.class public final Lct/bv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lct/bv$a;
    }
.end annotation


# static fields
.field private static a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final A:Ljava/lang/Object;

.field private final B:Lcom/tencent/map/geolocation/TencentLocationRequest;

.field private C:Lct/cp;

.field private D:D

.field private E:D

.field private F:Lct/cp;

.field private G:I

.field private final H:Z

.field private I:Ljava/lang/String;

.field private J:Z

.field private b:I

.field private c:Lct/bv$a;

.field private final d:Lct/bq;

.field private final e:Lct/b;

.field private final f:Z

.field private final g:Lct/bu;

.field private final h:Lct/cb;

.field private final i:Lct/bs;

.field private final j:Lct/bx;

.field private final k:Lct/bz;

.field private l:Lct/ca;

.field private final m:Lct/bi;

.field private n:Lct/cd;

.field private o:Lct/ch;

.field private p:Lct/ce;

.field private final q:Lct/bg;

.field private r:Lcom/tencent/map/geolocation/TencentLocationListener;

.field private s:Ljava/lang/String;

.field private t:Z

.field private u:D

.field private v:I

.field private w:I

.field private x:I

.field private y:Lcom/tencent/map/geolocation/TencentLocation;

.field private z:Lcom/tencent/map/geolocation/TencentDistanceListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 137
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 140
    sput-object v0, Lct/bv;->a:Landroid/util/SparseArray;

    const/4 v1, 0x0

    const-string/jumbo v2, "OK"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 141
    sget-object v0, Lct/bv;->a:Landroid/util/SparseArray;

    const/4 v1, 0x1

    const-string/jumbo v2, "ERROR_NETWORK"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 142
    sget-object v0, Lct/bv;->a:Landroid/util/SparseArray;

    const/4 v1, 0x2

    const-string/jumbo v2, "BAD_JSON"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 143
    sget-object v0, Lct/bv;->a:Landroid/util/SparseArray;

    const/4 v1, 0x4

    const-string/jumbo v2, "DEFLECT_FAILED"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 144
    return-void
.end method

.method public constructor <init>(Lct/bg;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput v5, p0, Lct/bv;->b:I

    .line 170
    const-string/jumbo v1, "start"

    iput-object v1, p0, Lct/bv;->s:Ljava/lang/String;

    .line 172
    iput-boolean v4, p0, Lct/bv;->t:Z

    .line 173
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lct/bv;->u:D

    .line 174
    iput v4, p0, Lct/bv;->v:I

    .line 175
    iput v4, p0, Lct/bv;->w:I

    .line 176
    iput v4, p0, Lct/bv;->x:I

    .line 181
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lct/bv;->A:Ljava/lang/Object;

    .line 182
    invoke-static {}, Lcom/tencent/map/geolocation/TencentLocationRequest;->create()Lcom/tencent/map/geolocation/TencentLocationRequest;

    move-result-object v1

    iput-object v1, p0, Lct/bv;->B:Lcom/tencent/map/geolocation/TencentLocationRequest;

    .line 198
    const/16 v1, 0x194

    iput v1, p0, Lct/bv;->G:I

    .line 984
    iput-boolean v4, p0, Lct/bv;->J:Z

    .line 235
    iput-object p1, p0, Lct/bv;->q:Lct/bg;

    .line 237
    invoke-virtual {p1}, Lct/bg;->g()Lct/bh;

    move-result-object v1

    iget-boolean v1, v1, Lct/bh;->t:Z

    if-eqz v1, :cond_0

    .line 238
    iget-object v1, p1, Lct/bg;->a:Landroid/content/Context;

    invoke-static {v1}, Lct/cr;->a(Landroid/content/Context;)V

    .line 241
    :cond_0
    invoke-static {}, Lct/bj;->b()Lct/bi;

    move-result-object v1

    iput-object v1, p0, Lct/bv;->m:Lct/bi;

    .line 243
    new-instance v1, Lct/bx;

    iget-object v2, p0, Lct/bv;->q:Lct/bg;

    invoke-direct {v1, v2}, Lct/bx;-><init>(Lct/bg;)V

    iput-object v1, p0, Lct/bv;->j:Lct/bx;

    .line 244
    new-instance v1, Lct/bz;

    iget-object v2, p0, Lct/bv;->q:Lct/bg;

    invoke-direct {v1, v2}, Lct/bz;-><init>(Lct/bg;)V

    iput-object v1, p0, Lct/bv;->k:Lct/bz;

    .line 245
    new-instance v1, Lct/ca;

    invoke-direct {v1}, Lct/ca;-><init>()V

    iput-object v1, p0, Lct/bv;->l:Lct/ca;

    .line 247
    iget-object v1, p1, Lct/bg;->a:Landroid/content/Context;

    invoke-static {v1}, Lct/bs;->a(Landroid/content/Context;)Lct/bs;

    move-result-object v1

    iput-object v1, p0, Lct/bv;->i:Lct/bs;

    .line 248
    invoke-direct {p0}, Lct/bv;->h()Z

    move-result v1

    iput-boolean v1, p0, Lct/bv;->f:Z

    .line 249
    iget-boolean v1, p0, Lct/bv;->f:Z

    if-eqz v1, :cond_2

    .line 250
    iput-object v0, p0, Lct/bv;->d:Lct/bq;

    .line 251
    invoke-direct {p0}, Lct/bv;->j()Lct/cb;

    move-result-object v1

    iput-object v1, p0, Lct/bv;->h:Lct/cb;

    iget-object v1, p0, Lct/bv;->q:Lct/bg;

    invoke-virtual {v1}, Lct/bg;->d()Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    iput-object v0, p0, Lct/bv;->e:Lct/b;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0}, Lct/bv;->i()Lct/bu;

    move-result-object v2

    iput-object v2, p0, Lct/bv;->g:Lct/bu;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lct/b$a;->a(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lct/bv;->H:Z

    .line 262
    :goto_1
    return-void

    .line 251
    :cond_1
    new-instance v0, Lct/b;

    iget-object v1, p0, Lct/bv;->q:Lct/bg;

    invoke-direct {v0, v1}, Lct/b;-><init>(Lct/bg;)V

    goto :goto_0

    .line 256
    :cond_2
    iput-object v0, p0, Lct/bv;->e:Lct/b;

    .line 257
    invoke-direct {p0}, Lct/bv;->j()Lct/cb;

    move-result-object v1

    iput-object v1, p0, Lct/bv;->h:Lct/cb;

    iget-object v1, p0, Lct/bv;->q:Lct/bg;

    invoke-virtual {v1}, Lct/bg;->d()Z

    move-result v1

    if-nez v1, :cond_3

    :goto_2
    iput-object v0, p0, Lct/bv;->d:Lct/bq;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0}, Lct/bv;->i()Lct/bu;

    move-result-object v2

    iput-object v2, p0, Lct/bv;->g:Lct/bu;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lct/b$a;->a(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lct/bv;->H:Z

    goto :goto_1

    :cond_3
    new-instance v0, Lct/bq;

    iget-object v1, p0, Lct/bv;->q:Lct/bg;

    invoke-direct {v0, v1}, Lct/bq;-><init>(Lct/bg;)V

    goto :goto_2
.end method

.method static synthetic a(Lct/bv;)Lct/bg;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lct/bv;->q:Lct/bg;

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 301
    const-string/jumbo v2, ","

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 303
    if-eqz v2, :cond_2

    .line 304
    :try_start_0
    const-string/jumbo v2, ","

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 305
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

    .line 308
    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    aget-object v0, v2, v0

    .line 314
    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 305
    goto :goto_0

    .line 308
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_1

    .line 310
    :cond_2
    invoke-static {p0}, Lcom/tencent/tencentmap/lbssdk/service/e;->v(Ljava/lang/String;)I

    move-result v0

    .line 311
    if-ltz v0, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string/jumbo v0, ""
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 314
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(II)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x1

    .line 1084
    .line 1087
    packed-switch p1, :pswitch_data_0

    move-object v1, v0

    .line 1122
    :goto_0
    iget-object v2, p0, Lct/bv;->A:Ljava/lang/Object;

    monitor-enter v2

    .line 1125
    :try_start_0
    iget-object v3, p0, Lct/bv;->r:Lcom/tencent/map/geolocation/TencentLocationListener;

    if-eqz v3, :cond_0

    .line 1126
    iget-object v3, p0, Lct/bv;->r:Lcom/tencent/map/geolocation/TencentLocationListener;

    invoke-interface {v3, v1, p2, v0}, Lcom/tencent/map/geolocation/TencentLocationListener;->onStatusUpdate(Ljava/lang/String;ILjava/lang/String;)V

    .line 1128
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 1089
    :pswitch_0
    const-string/jumbo v1, "gps"

    .line 1090
    if-ne p2, v3, :cond_1

    const-string/jumbo v0, "gps enabled"

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    const-string/jumbo v0, "gps disabled"

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "unknown"

    goto :goto_0

    .line 1094
    :pswitch_1
    const-string/jumbo v1, "gps"

    .line 1095
    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    const-string/jumbo v0, "gps available"

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    if-ne p2, v0, :cond_4

    const-string/jumbo v0, "gps unavailable"

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "unknown"

    goto :goto_0

    .line 1100
    :pswitch_2
    const-string/jumbo v2, "cell"

    .line 1101
    if-ne p2, v3, :cond_5

    const-string/jumbo v0, "cell enabled"

    .line 1103
    :goto_1
    sget-boolean v3, Lct/cq;->a:Z

    if-eqz v3, :cond_9

    .line 1105
    const-string/jumbo v0, "cell permission denied"

    move p2, v1

    move-object v1, v2

    goto :goto_0

    .line 1101
    :cond_5
    if-nez p2, :cond_6

    const-string/jumbo v0, "cell disabled"

    goto :goto_1

    :cond_6
    const-string/jumbo v0, "unknown"

    goto :goto_1

    .line 1110
    :pswitch_3
    const-string/jumbo v2, "wifi"

    .line 1111
    if-ne p2, v3, :cond_7

    const-string/jumbo v0, "wifi enabled"

    .line 1113
    :goto_2
    sget-boolean v3, Lct/cw;->a:Z

    if-eqz v3, :cond_9

    .line 1115
    const-string/jumbo v0, "wifi scan permission denied"

    move p2, v1

    move-object v1, v2

    goto :goto_0

    .line 1111
    :cond_7
    if-nez p2, :cond_8

    const-string/jumbo v0, "wifi disabled"

    goto :goto_2

    :cond_8
    const-string/jumbo v0, "unknown"

    goto :goto_2

    .line 1128
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_9
    move-object v1, v2

    goto :goto_0

    .line 1087
    :pswitch_data_0
    .packed-switch 0x2ee1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private a(IJ)V
    .locals 2

    .prologue
    .line 902
    iget-object v0, p0, Lct/bv;->c:Lct/bv$a;

    if-eqz v0, :cond_0

    .line 903
    iget-object v0, p0, Lct/bv;->c:Lct/bv$a;

    invoke-virtual {v0, p1}, Lct/bv$a;->removeMessages(I)V

    .line 904
    iget-object v0, p0, Lct/bv;->c:Lct/bv$a;

    invoke-virtual {v0, p1, p2, p3}, Lct/bv$a;->sendEmptyMessageDelayed(IJ)Z

    .line 906
    :cond_0
    return-void
.end method

.method private a(ILct/cp;)V
    .locals 10

    .prologue
    const/high16 v7, 0x43fa0000    # 500.0f

    const/4 v6, 0x0

    const-wide v4, 0x3e7ad7f29abcaf48L    # 1.0E-7

    const-wide/16 v2, 0x0

    const-wide/16 v8, 0x0

    .line 682
    if-nez p2, :cond_1

    .line 786
    :cond_0
    :goto_0
    return-void

    .line 693
    :cond_1
    invoke-direct {p0}, Lct/bv;->n()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 694
    invoke-virtual {p2}, Lct/cp;->getProvider()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "network"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 695
    iget-object v0, p0, Lct/bv;->n:Lct/cd;

    invoke-static {p2, v0}, Lct/cp;->a(Lct/cp;Lct/cd;)Lct/cp;

    .line 696
    :cond_2
    iput p1, p0, Lct/bv;->G:I

    .line 697
    iput-object p2, p0, Lct/bv;->C:Lct/cp;

    .line 698
    invoke-virtual {p2}, Lct/cp;->getAccuracy()F

    move-result v0

    cmpg-float v0, v0, v7

    if-gez v0, :cond_3

    invoke-virtual {p2}, Lct/cp;->getAccuracy()F

    move-result v0

    cmpl-float v0, v0, v6

    if-lez v0, :cond_3

    .line 699
    iget-object v0, p0, Lct/bv;->l:Lct/ca;

    invoke-virtual {v0, p2}, Lct/ca;->a(Lcom/tencent/map/geolocation/TencentLocation;)V

    .line 700
    iget-boolean v0, p0, Lct/bv;->t:Z

    if-eqz v0, :cond_3

    .line 701
    iput-object p2, p0, Lct/bv;->y:Lcom/tencent/map/geolocation/TencentLocation;

    .line 703
    :cond_3
    invoke-virtual {p2}, Lct/cp;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lct/bv;->D:D

    .line 704
    invoke-virtual {p2}, Lct/cp;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lct/bv;->E:D

    .line 705
    iget-object v0, p0, Lct/bv;->B:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v0}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getInterval()J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-nez v0, :cond_5

    iget-object v0, p0, Lct/bv;->r:Lcom/tencent/map/geolocation/TencentLocationListener;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_5

    .line 706
    const/16 v0, 0x2ede

    invoke-direct {p0, v0}, Lct/bv;->b(I)V

    goto :goto_0

    .line 705
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 708
    :cond_5
    iget-object v0, p0, Lct/bv;->B:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v0}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getInterval()J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-lez v0, :cond_0

    const/16 v0, 0x2edf

    invoke-direct {p0, v0, v8, v9}, Lct/bv;->a(IJ)V

    goto :goto_0

    .line 709
    :cond_6
    if-nez p1, :cond_0

    invoke-virtual {p2}, Lct/cp;->getLatitude()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lct/cp;->getLongitude()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lct/cp;->getLatitude()D

    move-result-wide v0

    iget-wide v2, p0, Lct/bv;->D:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpl-double v0, v0, v4

    if-ltz v0, :cond_0

    invoke-virtual {p2}, Lct/cp;->getLongitude()D

    move-result-wide v0

    iget-wide v2, p0, Lct/bv;->E:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpl-double v0, v0, v4

    if-ltz v0, :cond_0

    .line 713
    iget-object v0, p0, Lct/bv;->l:Lct/ca;

    iget-object v1, p0, Lct/bv;->q:Lct/bg;

    iget-object v2, p0, Lct/bv;->g:Lct/bu;

    invoke-virtual {v2}, Lct/bu;->c()Z

    move-result v2

    invoke-virtual {v0, p2, v1, v2}, Lct/ca;->a(Lcom/tencent/map/geolocation/TencentLocation;Lct/bg;Z)Z

    move-result v0

    if-nez v0, :cond_7

    .line 714
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "discard "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 731
    :cond_7
    invoke-virtual {p2}, Lct/cp;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lct/bv;->D:D

    .line 732
    invoke-virtual {p2}, Lct/cp;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lct/bv;->E:D

    .line 734
    invoke-virtual {p2}, Lct/cp;->getAccuracy()F

    move-result v0

    cmpg-float v0, v0, v7

    if-gez v0, :cond_a

    invoke-virtual {p2}, Lct/cp;->getAccuracy()F

    move-result v0

    cmpl-float v0, v0, v6

    if-lez v0, :cond_a

    .line 745
    iget-object v0, p0, Lct/bv;->l:Lct/ca;

    invoke-virtual {v0, p2}, Lct/ca;->a(Lct/cp;)V

    .line 757
    iget-object v0, p0, Lct/bv;->l:Lct/ca;

    invoke-virtual {v0, p2}, Lct/ca;->a(Lcom/tencent/map/geolocation/TencentLocation;)V

    .line 758
    iget-boolean v0, p0, Lct/bv;->t:Z

    if-eqz v0, :cond_a

    .line 759
    iget-object v0, p0, Lct/bv;->y:Lcom/tencent/map/geolocation/TencentLocation;

    if-eqz v0, :cond_d

    .line 760
    iget-object v0, p0, Lct/bv;->y:Lcom/tencent/map/geolocation/TencentLocation;

    invoke-interface {v0}, Lcom/tencent/map/geolocation/TencentLocation;->getLatitude()D

    move-result-wide v0

    iget-object v2, p0, Lct/bv;->y:Lcom/tencent/map/geolocation/TencentLocation;

    invoke-interface {v2}, Lcom/tencent/map/geolocation/TencentLocation;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p2}, Lct/cp;->getLatitude()D

    move-result-wide v4

    invoke-virtual {p2}, Lct/cp;->getLongitude()D

    move-result-wide v6

    invoke-static/range {v0 .. v7}, Lct/b$a;->a(DDDD)D

    move-result-wide v0

    .line 761
    invoke-virtual {p2}, Lct/cp;->getProvider()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "network"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    cmpl-double v2, v0, v2

    if-gtz v2, :cond_9

    :cond_8
    invoke-virtual {p2}, Lct/cp;->getProvider()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "gps"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_a

    .line 762
    :cond_9
    iget-wide v2, p0, Lct/bv;->u:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lct/bv;->u:D

    .line 763
    invoke-virtual {p2}, Lct/cp;->getProvider()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "network"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 764
    iget v0, p0, Lct/bv;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lct/bv;->w:I

    .line 768
    :goto_2
    iget v0, p0, Lct/bv;->x:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lct/bv;->x:I

    .line 769
    iput-object p2, p0, Lct/bv;->y:Lcom/tencent/map/geolocation/TencentLocation;

    .line 777
    :cond_a
    :goto_3
    invoke-virtual {p2}, Lct/cp;->getProvider()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "network"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 778
    iget-object v0, p0, Lct/bv;->n:Lct/cd;

    invoke-static {p2, v0}, Lct/cp;->a(Lct/cp;Lct/cd;)Lct/cp;

    .line 779
    :cond_b
    iput p1, p0, Lct/bv;->G:I

    .line 780
    iput-object p2, p0, Lct/bv;->C:Lct/cp;

    .line 781
    iget-object v0, p0, Lct/bv;->B:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v0}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getInterval()J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-nez v0, :cond_0

    iget-object v0, p0, Lct/bv;->r:Lcom/tencent/map/geolocation/TencentLocationListener;

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_0

    .line 782
    const/16 v0, 0x2ede

    invoke-direct {p0, v0}, Lct/bv;->b(I)V

    goto/16 :goto_0

    .line 766
    :cond_c
    iget v0, p0, Lct/bv;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lct/bv;->v:I

    goto :goto_2

    .line 772
    :cond_d
    iput-object p2, p0, Lct/bv;->y:Lcom/tencent/map/geolocation/TencentLocation;

    goto :goto_3

    .line 781
    :cond_e
    const/4 v0, 0x0

    goto :goto_4
.end method

.method static synthetic a(Lct/bv;ILct/cp;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1, p2}, Lct/bv;->a(ILct/cp;)V

    return-void
.end method

.method static synthetic a(Lct/bv;Lct/cp;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lct/bv;->a(Lct/cp;)V

    return-void
.end method

.method private final a(Lct/cp;)V
    .locals 4

    .prologue
    .line 577
    if-eqz p1, :cond_1

    .line 578
    iget-object v0, p0, Lct/bv;->B:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v0}, Lcom/tencent/map/geolocation/TencentLocationRequest;->isAllowDirection()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 579
    invoke-virtual {p1}, Lct/cp;->getExtra()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "direction"

    iget-object v2, p0, Lct/bv;->i:Lct/bs;

    invoke-virtual {v2}, Lct/bs;->c()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 583
    :cond_0
    invoke-virtual {p1}, Lct/cp;->getExtra()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lct/bv;->B:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 585
    :cond_1
    return-void
.end method

.method static synthetic b(Lct/bv;Lct/cp;)Lct/cp;
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lct/bv;->F:Lct/cp;

    return-object p1
.end method

.method static synthetic b(Lct/bv;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lct/bv;->A:Ljava/lang/Object;

    return-object v0
.end method

.method private b(I)V
    .locals 1

    .prologue
    .line 896
    iget-object v0, p0, Lct/bv;->c:Lct/bv$a;

    if-eqz v0, :cond_0

    .line 897
    iget-object v0, p0, Lct/bv;->c:Lct/bv$a;

    invoke-virtual {v0, p1}, Lct/bv$a;->sendEmptyMessage(I)Z

    .line 899
    :cond_0
    return-void
.end method

.method static synthetic c(Lct/bv;)Lcom/tencent/map/geolocation/TencentLocationListener;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lct/bv;->r:Lcom/tencent/map/geolocation/TencentLocationListener;

    return-object v0
.end method

.method static synthetic d(Lct/bv;)Lcom/tencent/map/geolocation/TencentLocationRequest;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lct/bv;->B:Lcom/tencent/map/geolocation/TencentLocationRequest;

    return-object v0
.end method

.method static synthetic e(Lct/bv;)Lct/cp;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lct/bv;->C:Lct/cp;

    return-object v0
.end method

.method static synthetic f(Lct/bv;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lct/bv;->s:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lct/bv;)I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lct/bv;->G:I

    return v0
.end method

.method static synthetic g()Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lct/bv;->a:Landroid/util/SparseArray;

    return-object v0
.end method

.method private h()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 204
    .line 205
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v0, v2, :cond_0

    .line 206
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 207
    new-instance v0, Lct/bv$1;

    invoke-direct {v0, p0}, Lct/bv$1;-><init>(Lct/bv;)V

    .line 220
    :try_start_0
    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 221
    const-wide/16 v4, 0x1f4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 228
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 231
    :goto_0
    return v0

    .line 223
    :catch_0
    move-exception v0

    .line 228
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    move v0, v1

    .line 229
    goto :goto_0

    .line 225
    :catch_1
    move-exception v0

    .line 228
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    move v0, v1

    .line 229
    goto :goto_0

    .line 228
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    throw v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic h(Lct/bv;)Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lct/bv;->t:Z

    return v0
.end method

.method static synthetic i(Lct/bv;)Lcom/tencent/map/geolocation/TencentDistanceListener;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lct/bv;->z:Lcom/tencent/map/geolocation/TencentDistanceListener;

    return-object v0
.end method

.method private i()Lct/bu;
    .locals 2
    .annotation build Lorg/eclipse/jdt/annotation/Nullable;
    .end annotation

    .prologue
    .line 266
    iget-object v0, p0, Lct/bv;->q:Lct/bg;

    invoke-virtual {v0}, Lct/bg;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 267
    const/4 v0, 0x0

    .line 270
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lct/bu;

    iget-object v1, p0, Lct/bv;->q:Lct/bg;

    invoke-direct {v0, v1}, Lct/bu;-><init>(Lct/bg;)V

    goto :goto_0
.end method

.method static synthetic j(Lct/bv;)D
    .locals 2

    .prologue
    .line 74
    iget-wide v0, p0, Lct/bv;->u:D

    return-wide v0
.end method

.method private j()Lct/cb;
    .locals 2
    .annotation build Lorg/eclipse/jdt/annotation/Nullable;
    .end annotation

    .prologue
    .line 293
    iget-object v0, p0, Lct/bv;->q:Lct/bg;

    invoke-virtual {v0}, Lct/bg;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 294
    const/4 v0, 0x0

    .line 297
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lct/cb;

    iget-object v1, p0, Lct/bv;->q:Lct/bg;

    invoke-direct {v0, v1}, Lct/cb;-><init>(Lct/bg;)V

    goto :goto_0
.end method

.method private k()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 394
    iget-object v2, p0, Lct/bv;->q:Lct/bg;

    invoke-virtual {v2, p0}, Lct/bg;->a(Ljava/lang/Object;)V

    .line 395
    iget-object v2, p0, Lct/bv;->B:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v2}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "use_network"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 396
    iget-object v4, p0, Lct/bv;->c:Lct/bv$a;

    .line 398
    iget-object v2, p0, Lct/bv;->j:Lct/bx;

    invoke-virtual {v2}, Lct/bx;->a()V

    .line 399
    iget-object v2, p0, Lct/bv;->k:Lct/bz;

    iget-boolean v5, v2, Lct/bz;->g:Z

    if-nez v5, :cond_0

    iput-boolean v0, v2, Lct/bz;->g:Z

    iget-object v5, v2, Lct/bz;->b:Lct/bg;

    invoke-virtual {v5}, Lct/bg;->h()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    new-instance v6, Lct/bz$1;

    invoke-direct {v6, v2, v4}, Lct/bz$1;-><init>(Lct/bz;Landroid/os/Handler;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, v2, Lct/bz;->f:J

    .line 401
    :cond_0
    iget-boolean v2, p0, Lct/bv;->f:Z

    if-eqz v2, :cond_6

    .line 402
    if-eqz v3, :cond_1

    iget-object v2, p0, Lct/bv;->e:Lct/b;

    if-eqz v2, :cond_5

    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    .line 403
    iget-object v2, p0, Lct/bv;->e:Lct/b;

    invoke-virtual {v2}, Lct/b;->a()V

    .line 410
    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    iget-object v2, p0, Lct/bv;->h:Lct/cb;

    if-eqz v2, :cond_8

    move v2, v0

    :goto_2
    if-eqz v2, :cond_2

    .line 411
    iget-object v2, p0, Lct/bv;->h:Lct/cb;

    iget-object v3, p0, Lct/bv;->B:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v3}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getInterval()J

    invoke-virtual {v2, v4}, Lct/cb;->a(Landroid/os/Handler;)V

    .line 413
    :cond_2
    iget-object v2, p0, Lct/bv;->g:Lct/bu;

    if-eqz v2, :cond_9

    move v2, v0

    :goto_3
    if-eqz v2, :cond_3

    iget-object v2, p0, Lct/bv;->B:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-static {v2}, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->isAllowGps(Lcom/tencent/map/geolocation/TencentLocationRequest;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 415
    iget-object v2, p0, Lct/bv;->g:Lct/bu;

    iget v3, p0, Lct/bv;->b:I

    if-ne v3, v0, :cond_a

    :goto_4
    invoke-virtual {v2, v0}, Lct/bu;->a(Z)V

    .line 416
    iget-object v0, p0, Lct/bv;->g:Lct/bu;

    iget-object v1, p0, Lct/bv;->B:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getInterval()J

    move-result-wide v2

    const-wide/16 v6, 0x7d0

    sub-long/2addr v2, v6

    invoke-virtual {v0, v4, v2, v3}, Lct/bu;->a(Landroid/os/Handler;J)V

    .line 418
    :cond_3
    iget-object v0, p0, Lct/bv;->B:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v0}, Lcom/tencent/map/geolocation/TencentLocationRequest;->isAllowDirection()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 419
    iget-object v0, p0, Lct/bv;->i:Lct/bs;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    invoke-virtual {v0}, Lct/bs;->a()V

    .line 421
    :cond_4
    return-void

    :cond_5
    move v2, v1

    .line 402
    goto :goto_0

    .line 406
    :cond_6
    if-eqz v3, :cond_1

    iget-object v2, p0, Lct/bv;->d:Lct/bq;

    if-eqz v2, :cond_7

    move v2, v0

    :goto_5
    if-eqz v2, :cond_1

    .line 407
    iget-object v2, p0, Lct/bv;->d:Lct/bq;

    invoke-virtual {v2}, Lct/bq;->a()V

    goto :goto_1

    :cond_7
    move v2, v1

    .line 406
    goto :goto_5

    :cond_8
    move v2, v1

    .line 410
    goto :goto_2

    :cond_9
    move v2, v1

    .line 413
    goto :goto_3

    :cond_a
    move v0, v1

    .line 415
    goto :goto_4
.end method

.method static synthetic k(Lct/bv;)Z
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Lct/bv;->n()Z

    move-result v0

    return v0
.end method

.method static synthetic l(Lct/bv;)I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lct/bv;->b:I

    return v0
.end method

.method private l()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 635
    sput-boolean v1, Lct/cq;->a:Z

    .line 636
    iget-object v2, p0, Lct/bv;->j:Lct/bx;

    invoke-virtual {v2}, Lct/bx;->b()V

    .line 637
    iget-object v2, p0, Lct/bv;->k:Lct/bz;

    iget-boolean v3, v2, Lct/bz;->g:Z

    if-eqz v3, :cond_1

    iput-boolean v1, v2, Lct/bz;->g:Z

    iget-object v3, v2, Lct/bz;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    iget-object v3, v2, Lct/bz;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object v4, Lct/bz$a;->d:Lct/bz$a;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    iget-wide v4, v2, Lct/bz;->f:J

    cmp-long v3, v4, v10

    if-eqz v3, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, v2, Lct/bz;->f:J

    sub-long/2addr v4, v6

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v6, "shutdown: duration=%ds, sent=%dB, recv=%dB, reqCount=%d"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const-wide/16 v8, 0x3e8

    div-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v1

    iget-wide v4, v2, Lct/bz;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v0

    const/4 v4, 0x2

    iget-wide v8, v2, Lct/bz;->e:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v7, v4

    const/4 v4, 0x3

    iget-wide v8, v2, Lct/bz;->c:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v7, v4

    invoke-static {v3, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iput-wide v10, v2, Lct/bz;->c:J

    iput-wide v10, v2, Lct/bz;->d:J

    iput-wide v10, v2, Lct/bz;->e:J

    iput-wide v10, v2, Lct/bz;->f:J

    .line 638
    :cond_1
    iget-object v2, p0, Lct/bv;->l:Lct/ca;

    invoke-virtual {v2}, Lct/ca;->a()V

    .line 640
    iget-object v2, p0, Lct/bv;->h:Lct/cb;

    if-eqz v2, :cond_6

    move v2, v0

    :goto_0
    if-eqz v2, :cond_2

    .line 641
    iget-object v2, p0, Lct/bv;->h:Lct/cb;

    invoke-virtual {v2}, Lct/cb;->a()V

    .line 643
    :cond_2
    iget-boolean v2, p0, Lct/bv;->f:Z

    if-eqz v2, :cond_8

    .line 644
    iget-object v2, p0, Lct/bv;->e:Lct/b;

    if-eqz v2, :cond_7

    move v2, v0

    :goto_1
    if-eqz v2, :cond_3

    .line 645
    iget-object v2, p0, Lct/bv;->e:Lct/b;

    invoke-virtual {v2}, Lct/b;->b()V

    .line 652
    :cond_3
    :goto_2
    iget-object v2, p0, Lct/bv;->g:Lct/bu;

    if-eqz v2, :cond_a

    :goto_3
    if-eqz v0, :cond_4

    .line 653
    iget-object v0, p0, Lct/bv;->g:Lct/bu;

    invoke-virtual {v0}, Lct/bu;->a()V

    .line 655
    :cond_4
    iget-object v0, p0, Lct/bv;->B:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v0}, Lcom/tencent/map/geolocation/TencentLocationRequest;->isAllowDirection()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 656
    iget-object v0, p0, Lct/bv;->i:Lct/bs;

    invoke-virtual {v0}, Lct/bs;->b()V

    .line 658
    :cond_5
    return-void

    :cond_6
    move v2, v1

    .line 640
    goto :goto_0

    :cond_7
    move v2, v1

    .line 644
    goto :goto_1

    .line 648
    :cond_8
    iget-object v2, p0, Lct/bv;->d:Lct/bq;

    if-eqz v2, :cond_9

    move v2, v0

    :goto_4
    if-eqz v2, :cond_3

    .line 649
    iget-object v2, p0, Lct/bv;->d:Lct/bq;

    invoke-virtual {v2}, Lct/bq;->b()V

    goto :goto_2

    :cond_9
    move v2, v1

    .line 648
    goto :goto_4

    :cond_a
    move v0, v1

    .line 652
    goto :goto_3
.end method

.method static synthetic m(Lct/bv;)Lct/cf;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 74
    iget-object v2, p0, Lct/bv;->o:Lct/ch;

    iget-object v0, p0, Lct/bv;->n:Lct/cd;

    iget-object v3, p0, Lct/bv;->p:Lct/ce;

    if-eqz v3, :cond_0

    invoke-direct {p0}, Lct/bv;->o()Z

    move-result v4

    if-nez v4, :cond_0

    move-object v3, v1

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lct/bv;->q:Lct/bg;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v4, v5, :cond_5

    invoke-static {v0}, Lct/cq;->a(Lct/bg;)Landroid/telephony/CellInfo;

    move-result-object v4

    invoke-static {v4}, Lct/cq;->a(Landroid/telephony/CellInfo;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v0, v4}, Lct/cd;->a(Lct/bg;Landroid/telephony/CellInfo;)Lct/cd;

    move-result-object v0

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0xc350

    invoke-virtual {v2, v4, v5, v6, v7}, Lct/ch;->a(JJ)Z

    move-result v4

    if-nez v4, :cond_2

    move-object v2, v1

    :cond_2
    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    iget v4, v0, Lct/cd;->d:I

    iget v5, v0, Lct/cd;->e:I

    iget-object v6, v3, Lct/ce;->a:Landroid/location/Location;

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v8, "lac"

    invoke-virtual {v7, v8, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v8, "cid"

    invoke-virtual {v7, v8, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v8, "location"

    invoke-virtual {v7, v8, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v6, p0, Lct/bv;->q:Lct/bg;

    const-string/jumbo v8, "cell"

    invoke-virtual {v6, v8}, Lct/bg;->a(Ljava/lang/String;)Lct/bk;

    move-result-object v6

    invoke-virtual {v6, v7}, Lct/bk;->b(Landroid/os/Bundle;)Z

    move-result v6

    if-nez v6, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "getFromLastKnownInfo: discard bad cell("

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ")"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    new-instance v0, Lct/cf;

    invoke-direct {v0, v2, v1, v3}, Lct/cf;-><init>(Lct/ch;Lct/cd;Lct/ce;)V

    return-object v0

    :cond_3
    invoke-static {v0}, Lct/cq;->b(Lct/bg;)Landroid/telephony/CellLocation;

    move-result-object v4

    invoke-static {v0, v4, v1}, Lct/cd;->a(Lct/bg;Landroid/telephony/CellLocation;Landroid/telephony/SignalStrength;)Lct/cd;

    move-result-object v0

    invoke-static {v0}, Lct/cq;->a(Lct/cd;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_4
    move-object v0, v1

    goto :goto_0

    :cond_5
    invoke-static {v0}, Lct/cq;->b(Lct/bg;)Landroid/telephony/CellLocation;

    move-result-object v4

    invoke-static {v0, v4, v1}, Lct/cd;->a(Lct/bg;Landroid/telephony/CellLocation;Landroid/telephony/SignalStrength;)Lct/cd;

    move-result-object v0

    invoke-static {v0}, Lct/cq;->a(Lct/cd;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto/16 :goto_0

    :cond_6
    move-object v1, v0

    goto :goto_1
.end method

.method private m()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 661
    iput-object v1, p0, Lct/bv;->C:Lct/cp;

    .line 662
    const/16 v0, 0x194

    iput v0, p0, Lct/bv;->G:I

    .line 665
    iput-object v1, p0, Lct/bv;->o:Lct/ch;

    .line 666
    iput-object v1, p0, Lct/bv;->n:Lct/cd;

    .line 667
    iput-object v1, p0, Lct/bv;->p:Lct/ce;

    .line 668
    const/4 v0, 0x0

    sput v0, Lct/cf;->a:I

    .line 670
    iget-object v0, p0, Lct/bv;->q:Lct/bg;

    const-string/jumbo v1, "cell"

    invoke-virtual {v0, v1}, Lct/bg;->a(Ljava/lang/String;)Lct/bk;

    move-result-object v0

    invoke-virtual {v0}, Lct/bk;->a()V

    .line 671
    return-void
.end method

.method static synthetic n(Lct/bv;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lct/bv;->I:Ljava/lang/String;

    return-object v0
.end method

.method private n()Z
    .locals 2

    .prologue
    .line 791
    iget v0, p0, Lct/bv;->G:I

    const/16 v1, 0x194

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic o(Lct/bv;)Lct/bu;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lct/bv;->g:Lct/bu;

    return-object v0
.end method

.method private o()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 799
    .line 800
    iget-object v1, p0, Lct/bv;->g:Lct/bu;

    if-eqz v1, :cond_0

    .line 801
    iget-object v1, p0, Lct/bv;->g:Lct/bu;

    invoke-virtual {v1}, Lct/bu;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lct/bv;->g:Lct/bu;

    invoke-virtual {v1}, Lct/bu;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 804
    :cond_0
    return v0
.end method

.method static synthetic p(Lct/bv;)Lct/bi;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lct/bv;->m:Lct/bi;

    return-object v0
.end method

.method static synthetic q(Lct/bv;)Lct/bz;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lct/bv;->k:Lct/bz;

    return-object v0
.end method

.method static synthetic r(Lct/bv;)Z
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Lct/bv;->o()Z

    move-result v0

    return v0
.end method

.method static synthetic s(Lct/bv;)V
    .locals 2

    .prologue
    .line 74
    const/16 v0, 0x2ee2

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lct/bv;->a(II)V

    return-void
.end method

.method static synthetic t(Lct/bv;)Lct/ch;
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lct/bv;->o:Lct/ch;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/map/geolocation/TencentDistanceListener;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 322
    iget-object v1, p0, Lct/bv;->r:Lcom/tencent/map/geolocation/TencentLocationListener;

    if-nez v1, :cond_0

    .line 329
    :goto_0
    return v0

    .line 324
    :cond_0
    iget-boolean v1, p0, Lct/bv;->t:Z

    if-eqz v1, :cond_1

    .line 325
    const/4 v0, 0x2

    goto :goto_0

    .line 327
    :cond_1
    iput-boolean v0, p0, Lct/bv;->t:Z

    .line 328
    iput-object p1, p0, Lct/bv;->z:Lcom/tencent/map/geolocation/TencentDistanceListener;

    .line 329
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/map/geolocation/TencentLocationRequest;Lcom/tencent/map/geolocation/TencentLocationListener;Landroid/os/Looper;)I
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 336
    invoke-static {}, Lcom/tencent/map/geolocation/TencentLocationManagerOptions;->isLoadLibraryEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    :try_start_0
    const-string/jumbo v0, "tencentloc"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 346
    :cond_0
    iget-object v0, p0, Lct/bv;->q:Lct/bg;

    .line 347
    invoke-virtual {v0}, Lct/bg;->g()Lct/bh;

    move-result-object v4

    .line 348
    iget-object v0, v4, Lct/bh;->h:Ljava/lang/String;

    invoke-static {v0}, Lct/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 349
    invoke-static {v0}, Lct/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lct/bv;->I:Ljava/lang/String;

    .line 350
    iget-object v1, p0, Lct/bv;->I:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 351
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "requestLocationUpdates: illegal key ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    const/4 v0, 0x2

    .line 376
    :goto_0
    return v0

    .line 340
    :catch_0
    move-exception v0

    const/4 v0, 0x3

    goto :goto_0

    .line 356
    :cond_1
    iget-boolean v0, p0, Lct/bv;->H:Z

    if-eqz v0, :cond_2

    move v0, v2

    .line 357
    goto :goto_0

    .line 360
    :cond_2
    invoke-direct {p0}, Lct/bv;->m()V

    .line 361
    iget-object v1, p0, Lct/bv;->A:Ljava/lang/Object;

    monitor-enter v1

    .line 362
    :try_start_1
    iput-object p2, p0, Lct/bv;->r:Lcom/tencent/map/geolocation/TencentLocationListener;

    .line 363
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 364
    iget-object v0, p0, Lct/bv;->B:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-static {v0, p1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->copy(Lcom/tencent/map/geolocation/TencentLocationRequest;Lcom/tencent/map/geolocation/TencentLocationRequest;)V

    .line 365
    invoke-virtual {p1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getQQ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lct/bh;->g:Ljava/lang/String;

    .line 367
    iget-object v0, v4, Lct/bh;->e:Ljava/lang/String;

    invoke-static {v0}, Lct/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 368
    invoke-virtual {p1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lct/bh;->e:Ljava/lang/String;

    .line 370
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getInterval()J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-nez v0, :cond_6

    const-wide/16 v0, 0x2

    :goto_1
    const-wide/16 v6, 0x1f40

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v4, Lct/bh;->m:J

    .line 372
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Landroid/os/Looper;->prepare()V

    :cond_4
    iget-object v0, p0, Lct/bv;->c:Lct/bv$a;

    if-nez v0, :cond_7

    :goto_2
    if-eqz v2, :cond_8

    new-instance v0, Lct/bv$a;

    invoke-direct {v0, p0, p3}, Lct/bv$a;-><init>(Lct/bv;Landroid/os/Looper;)V

    iput-object v0, p0, Lct/bv;->c:Lct/bv$a;

    .line 373
    :cond_5
    :goto_3
    invoke-direct {p0}, Lct/bv;->l()V

    .line 374
    invoke-direct {p0}, Lct/bv;->k()V

    .line 375
    const-string/jumbo v0, "start"

    iput-object v0, p0, Lct/bv;->s:Ljava/lang/String;

    move v0, v3

    .line 376
    goto :goto_0

    .line 363
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 370
    :cond_6
    invoke-virtual {p1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getInterval()J

    move-result-wide v0

    goto :goto_1

    :cond_7
    move v2, v3

    .line 372
    goto :goto_2

    :cond_8
    iget-object v0, p0, Lct/bv;->c:Lct/bv$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lct/bv$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lct/bv;->c:Lct/bv$a;

    invoke-virtual {v0}, Lct/bv$a;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v0, p3, :cond_5

    new-instance v0, Lct/bv$a;

    invoke-direct {v0, p0, p3}, Lct/bv$a;-><init>(Lct/bv;Landroid/os/Looper;)V

    iput-object v0, p0, Lct/bv;->c:Lct/bv$a;

    goto :goto_3
.end method

.method public final a()Lcom/tencent/map/geolocation/TencentLocation;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .prologue
    .line 569
    iget v0, p0, Lct/bv;->G:I

    if-nez v0, :cond_0

    .line 570
    iget-object v0, p0, Lct/bv;->C:Lct/cp;

    invoke-direct {p0, v0}, Lct/bv;->a(Lct/cp;)V

    .line 571
    iget-object v0, p0, Lct/bv;->C:Lct/cp;

    .line 573
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 876
    iget v0, p0, Lct/bv;->b:I

    if-ne v0, p1, :cond_0

    .line 889
    :goto_0
    return-void

    .line 879
    :cond_0
    iput p1, p0, Lct/bv;->b:I

    goto :goto_0
.end method

.method public final b()Lcom/tencent/map/geolocation/TencentDistanceAnalysis;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 588
    iput-object v2, p0, Lct/bv;->z:Lcom/tencent/map/geolocation/TencentDistanceListener;

    .line 589
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lct/bv;->u:D

    .line 590
    iput-boolean v6, p0, Lct/bv;->t:Z

    .line 591
    iput-object v2, p0, Lct/bv;->y:Lcom/tencent/map/geolocation/TencentLocation;

    .line 592
    new-instance v0, Lct/ck;

    invoke-direct {v0}, Lct/ck;-><init>()V

    .line 593
    iget v1, p0, Lct/bv;->v:I

    add-int/lit8 v1, v1, 0x1

    int-to-double v2, v1

    iget v1, p0, Lct/bv;->x:I

    add-int/lit8 v1, v1, 0x1

    int-to-double v4, v1

    div-double/2addr v2, v4

    .line 594
    const/4 v1, 0x4

    invoke-static {v2, v3, v1}, Lct/b$a;->a(DI)D

    move-result-wide v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lct/ck;->a(D)V

    .line 595
    iget v1, p0, Lct/bv;->v:I

    invoke-virtual {v0, v1}, Lct/ck;->a(I)V

    .line 596
    iget v1, p0, Lct/bv;->w:I

    invoke-virtual {v0, v1}, Lct/ck;->b(I)V

    .line 597
    iput v6, p0, Lct/bv;->v:I

    .line 598
    iput v6, p0, Lct/bv;->w:I

    .line 599
    iput v6, p0, Lct/bv;->x:I

    .line 600
    return-object v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 603
    invoke-direct {p0}, Lct/bv;->l()V

    .line 604
    iget-object v0, p0, Lct/bv;->q:Lct/bg;

    invoke-virtual {v0, p0}, Lct/bg;->b(Ljava/lang/Object;)V

    .line 605
    iget-object v0, p0, Lct/bv;->c:Lct/bv$a;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    .line 606
    iget-object v0, p0, Lct/bv;->c:Lct/bv$a;

    invoke-virtual {v0}, Lct/bv$a;->a()V

    .line 608
    :cond_0
    iget-object v1, p0, Lct/bv;->A:Ljava/lang/Object;

    monitor-enter v1

    .line 609
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lct/bv;->r:Lcom/tencent/map/geolocation/TencentLocationListener;

    .line 610
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 611
    iget-object v0, p0, Lct/bv;->m:Lct/bi;

    invoke-interface {v0}, Lct/bi;->a()V

    .line 612
    invoke-direct {p0}, Lct/bv;->m()V

    .line 613
    const-string/jumbo v0, "stop"

    iput-object v0, p0, Lct/bv;->s:Ljava/lang/String;

    .line 614
    return-void

    .line 605
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 610
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 617
    iget-object v0, p0, Lct/bv;->s:Ljava/lang/String;

    const-string/jumbo v1, "pause"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 618
    invoke-direct {p0}, Lct/bv;->k()V

    .line 619
    const-string/jumbo v0, "start"

    iput-object v0, p0, Lct/bv;->s:Ljava/lang/String;

    .line 620
    const-string/jumbo v0, "success"

    .line 622
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "warning!!!resume failed.only when the machine has paused, can resume!"

    goto :goto_0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 626
    iget-object v0, p0, Lct/bv;->s:Ljava/lang/String;

    const-string/jumbo v1, "start"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 627
    invoke-direct {p0}, Lct/bv;->l()V

    .line 628
    const-string/jumbo v0, "pause"

    iput-object v0, p0, Lct/bv;->s:Ljava/lang/String;

    .line 629
    const-string/jumbo v0, "success"

    .line 631
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "warning!!!pause failed.only when the machine has started, can pause!"

    goto :goto_0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 892
    iget v0, p0, Lct/bv;->b:I

    return v0
.end method

.method public final onCellInfoEvent(Lct/cd;)V
    .locals 10

    .prologue
    const/16 v8, 0xf9f

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 909
    iget v5, p1, Lct/cd;->e:I

    iget v6, p1, Lct/cd;->f:I

    iget-object v0, p0, Lct/bv;->n:Lct/cd;

    if-eqz v0, :cond_6

    iget v0, v0, Lct/cd;->f:I

    :goto_0
    iput-object p1, p0, Lct/bv;->n:Lct/cd;

    iget-object v2, p0, Lct/bv;->h:Lct/cb;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lct/bv;->h:Lct/cb;

    invoke-virtual {v2}, Lct/cb;->b()I

    move-result v2

    move v4, v2

    :goto_1
    if-eqz v4, :cond_0

    const/4 v2, 0x0

    iput-object v2, p0, Lct/bv;->o:Lct/ch;

    :cond_0
    if-nez v4, :cond_3

    if-eqz v5, :cond_2

    move v2, v3

    :goto_2
    iput-boolean v2, p0, Lct/bv;->J:Z

    iget-object v2, p0, Lct/bv;->c:Lct/bv$a;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lct/bv;->c:Lct/bv$a;

    const-string/jumbo v7, "wifi_not_received"

    invoke-virtual {v2, v8, v7}, Lct/bv$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-object v7, p0, Lct/bv;->c:Lct/bv$a;

    const-wide/16 v8, 0x1388

    invoke-virtual {v7, v2, v8, v9}, Lct/bv$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    :goto_3
    const-string/jumbo v2, "onCellChanged: %d(%d)-->%d(%d) (%d)%s"

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v3

    const/4 v0, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v1, 0x5

    if-nez v4, :cond_4

    const-string/jumbo v0, "scan wifi"

    :goto_4
    aput-object v0, v7, v1

    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 910
    return-void

    :cond_2
    move v2, v1

    .line 909
    goto :goto_2

    :cond_3
    invoke-direct {p0, v8}, Lct/bv;->b(I)V

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

.method public final onGpsInfoEvent(Lct/ce;)V
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 917
    iget-object v0, p1, Lct/ce;->a:Landroid/location/Location;

    sget-object v4, Lct/br;->b:Landroid/location/Location;

    if-eq v0, v4, :cond_0

    iput-object p1, p0, Lct/bv;->p:Lct/ce;

    invoke-static {}, Lct/bt;->a()Lct/bt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lct/bt;->a(Lct/ce;)I

    iget v0, p0, Lct/bv;->b:I

    iget-object v4, p0, Lct/bv;->B:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v4}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getRequestLevel()I

    move-result v6

    iget-object v7, p0, Lct/bv;->F:Lct/cp;

    new-instance v8, Landroid/location/Location;

    iget-object v4, p1, Lct/ce;->a:Landroid/location/Location;

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

    new-instance v0, Lct/cp$a;

    invoke-direct {v0}, Lct/cp$a;-><init>()V

    iput-object v7, v0, Lct/cp$a;->b:Lct/cp;

    const-string/jumbo v7, "gps"

    iput-object v7, v0, Lct/cp$a;->d:Ljava/lang/String;

    iput v6, v0, Lct/cp$a;->c:I

    new-instance v6, Landroid/location/Location;

    iget-object v7, p1, Lct/ce;->a:Landroid/location/Location;

    invoke-direct {v6, v7}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    invoke-virtual {v0, v6}, Lct/cp$a;->a(Landroid/location/Location;)Lct/cp$a;

    move-result-object v0

    invoke-virtual {v0}, Lct/cp$a;->a()Lct/cp;

    move-result-object v0

    invoke-virtual {v8, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    invoke-virtual {v8, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    invoke-virtual {v0, v8}, Lct/cp;->a(Landroid/location/Location;)V

    invoke-direct {p0, v1, v0}, Lct/bv;->a(ILct/cp;)V

    :goto_2
    iget-object v0, p0, Lct/bv;->g:Lct/bu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lct/bv;->g:Lct/bu;

    invoke-virtual {v0}, Lct/bu;->b()Z

    .line 918
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 917
    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lct/bv;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xf9f

    invoke-direct {p0, v0}, Lct/bv;->b(I)V

    :cond_3
    new-instance v0, Lct/cp$a;

    invoke-direct {v0}, Lct/cp$a;-><init>()V

    iput-object v7, v0, Lct/cp$a;->b:Lct/cp;

    const-string/jumbo v7, "gps"

    iput-object v7, v0, Lct/cp$a;->d:Ljava/lang/String;

    iput v6, v0, Lct/cp$a;->c:I

    new-instance v6, Landroid/location/Location;

    iget-object v7, p1, Lct/ce;->a:Landroid/location/Location;

    invoke-direct {v6, v7}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    invoke-virtual {v0, v6}, Lct/cp$a;->a(Landroid/location/Location;)Lct/cp$a;

    move-result-object v0

    invoke-virtual {v0}, Lct/cp$a;->a()Lct/cp;

    move-result-object v0

    invoke-virtual {v8, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    invoke-virtual {v8, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    invoke-virtual {v0, v8}, Lct/cp;->a(Landroid/location/Location;)V

    invoke-direct {p0, v1, v0}, Lct/bv;->a(ILct/cp;)V

    goto :goto_2

    :cond_4
    move-wide v4, v2

    goto :goto_0
.end method

.method public final onNetworkEvent(Ljava/lang/Integer;)V
    .locals 4

    .prologue
    .line 925
    iget-object v0, p0, Lct/bv;->q:Lct/bg;

    iget-object v0, v0, Lct/bg;->a:Landroid/content/Context;

    invoke-static {v0}, Lct/b$a;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    const-string/jumbo v0, "mobile"

    .line 926
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 938
    :goto_1
    :pswitch_0
    return-void

    .line 925
    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string/jumbo v0, "wifi"

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "none"

    goto :goto_0

    .line 932
    :pswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onNetworkEvent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " disconnected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 936
    :pswitch_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onNetworkEvent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " connected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 937
    const/16 v0, 0x1f3f

    const-wide/16 v2, 0x3e8

    invoke-direct {p0, v0, v2, v3}, Lct/bv;->a(IJ)V

    goto :goto_1

    .line 926
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onStatusEvent(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 921
    iget v0, p1, Landroid/os/Message;->what:I

    iget v0, p1, Landroid/os/Message;->arg1:I

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v0, v1}, Lct/bv;->a(II)V

    .line 922
    return-void
.end method

.method public final onWifiInfoEvent(Lct/ch;)V
    .locals 7

    .prologue
    const/16 v6, 0xf9f

    .line 913
    iget-object v0, p0, Lct/bv;->c:Lct/bv$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lct/bv;->c:Lct/bv$a;

    const-string/jumbo v1, "wifi_not_received"

    invoke-virtual {v0, v6, v1}, Lct/bv$a;->removeMessages(ILjava/lang/Object;)V

    :cond_0
    sget-object v0, Lct/ch;->a:Lct/ch;

    if-ne p1, v0, :cond_1

    const/16 v0, 0x22b

    const-wide/16 v2, 0x5dc

    invoke-direct {p0, v0, v2, v3}, Lct/bv;->a(IJ)V

    .line 914
    :goto_0
    return-void

    .line 913
    :cond_1
    iget-object v0, p0, Lct/bv;->o:Lct/ch;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lct/bv;->o:Lct/ch;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0xafc8

    invoke-virtual {v0, v2, v3, v4, v5}, Lct/ch;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lct/ch;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    iget-boolean v0, p0, Lct/bv;->J:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lct/bv;->o:Lct/ch;

    invoke-virtual {v0, p1}, Lct/ch;->a(Lct/ch;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iput-object p1, p0, Lct/bv;->o:Lct/ch;

    invoke-direct {p0, v6}, Lct/bv;->b(I)V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lct/bv;->J:Z

    goto :goto_0
.end method
