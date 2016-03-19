.class final Lcom/tencent/smtt/sdk/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/sdk/o$b;,
        Lcom/tencent/smtt/sdk/o$a;
    }
.end annotation


# static fields
.field private static lSP:Lcom/tencent/smtt/sdk/o;


# instance fields
.field cFW:I

.field lSQ:J

.field lSR:Ljava/lang/String;

.field lSS:Ljava/lang/String;

.field lST:I

.field lSU:I

.field lSV:I

.field lSW:I

.field lSX:Ljava/lang/String;

.field lSY:I

.field lSZ:I

.field lTa:J

.field lTb:J

.field lTc:I

.field private lTd:Ljava/lang/String;

.field lTe:Ljava/lang/String;

.field lTf:J

.field private mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/o;->mContext:Landroid/content/Context;

    .line 137
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/o;->blr()V

    .line 138
    return-void
.end method

.method private static Ij(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 636
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p0, :cond_0

    const-string/jumbo p0, ""

    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static bT(J)Ljava/lang/String;
    .locals 4

    .prologue
    .line 456
    const/4 v0, 0x0

    .line 459
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 460
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 465
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private blU()Lorg/json/JSONArray;
    .locals 3

    .prologue
    .line 285
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/o;->blX()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "tbs_download_upload"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 286
    if-nez v1, :cond_0

    .line 289
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 302
    :goto_0
    return-object v0

    .line 295
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 299
    :catch_0
    move-exception v0

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    goto :goto_0
.end method

.method private static dV(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 646
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized fp(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;
    .locals 2

    .prologue
    .line 142
    const-class v1, Lcom/tencent/smtt/sdk/o;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/smtt/sdk/o;->lSP:Lcom/tencent/smtt/sdk/o;

    if-nez v0, :cond_0

    .line 144
    new-instance v0, Lcom/tencent/smtt/sdk/o;

    invoke-direct {v0, p0}, Lcom/tencent/smtt/sdk/o;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/smtt/sdk/o;->lSP:Lcom/tencent/smtt/sdk/o;

    .line 147
    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/o;->lSP:Lcom/tencent/smtt/sdk/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 142
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private getImei()Ljava/lang/String;
    .locals 3

    .prologue
    .line 442
    const/4 v1, 0x0

    .line 445
    :try_start_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/o;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 446
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 451
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method private static sv(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 641
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final Ii(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 567
    const/16 v0, 0x6c

    invoke-virtual {p0, v0}, Lcom/tencent/smtt/sdk/o;->setErrorCode(I)V

    .line 568
    iput-object p1, p0, Lcom/tencent/smtt/sdk/o;->lTd:Ljava/lang/String;

    .line 569
    return-void
.end method

.method public final a(Lcom/tencent/smtt/sdk/o$a;)V
    .locals 5

    .prologue
    .line 184
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    iget v0, p1, Lcom/tencent/smtt/sdk/o$a;->value:I

    invoke-static {v0}, Lcom/tencent/smtt/sdk/o;->sv(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/o;->getImei()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/o;->Ij(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    iget-object v0, p0, Lcom/tencent/smtt/sdk/o;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/a/n;->fP(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/o;->Ij(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->blT()Lcom/tencent/smtt/sdk/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/o;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/m;->ff(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/o;->sv(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 196
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v3, "UTF-8"

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    const-string/jumbo v4, "ISO8859-1"

    invoke-direct {v0, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    :goto_0
    invoke-static {v0}, Lcom/tencent/smtt/sdk/o;->Ij(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    iget-object v0, p0, Lcom/tencent/smtt/sdk/o;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 211
    invoke-static {v0}, Lcom/tencent/smtt/sdk/o;->Ij(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    const-string/jumbo v1, "com.tencent.mm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/tencent/smtt/sdk/o;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "com.tencent.mm.BuildInfo.CLIENT_VERSION"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/c;->bn(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/o;->Ij(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    :goto_1
    iget-wide v0, p0, Lcom/tencent/smtt/sdk/o;->lSQ:J

    invoke-static {v0, v1}, Lcom/tencent/smtt/sdk/o;->bT(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/o;->Ij(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    iget-object v0, p0, Lcom/tencent/smtt/sdk/o;->lSR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/o;->Ij(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    iget-object v0, p0, Lcom/tencent/smtt/sdk/o;->lSS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/o;->Ij(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    iget v0, p0, Lcom/tencent/smtt/sdk/o;->lST:I

    invoke-static {v0}, Lcom/tencent/smtt/sdk/o;->sv(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    iget v0, p0, Lcom/tencent/smtt/sdk/o;->lSU:I

    invoke-static {v0}, Lcom/tencent/smtt/sdk/o;->sv(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    iget v0, p0, Lcom/tencent/smtt/sdk/o;->lSV:I

    invoke-static {v0}, Lcom/tencent/smtt/sdk/o;->sv(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    iget v0, p0, Lcom/tencent/smtt/sdk/o;->lSW:I

    invoke-static {v0}, Lcom/tencent/smtt/sdk/o;->sv(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    iget-object v0, p0, Lcom/tencent/smtt/sdk/o;->lSX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/o;->Ij(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    iget v0, p0, Lcom/tencent/smtt/sdk/o;->lSY:I

    invoke-static {v0}, Lcom/tencent/smtt/sdk/o;->sv(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    iget v0, p0, Lcom/tencent/smtt/sdk/o;->lSZ:I

    invoke-static {v0}, Lcom/tencent/smtt/sdk/o;->sv(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    iget-wide v0, p0, Lcom/tencent/smtt/sdk/o;->lTf:J

    invoke-static {v0, v1}, Lcom/tencent/smtt/sdk/o;->dV(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    iget-wide v0, p0, Lcom/tencent/smtt/sdk/o;->lTa:J

    invoke-static {v0, v1}, Lcom/tencent/smtt/sdk/o;->dV(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    iget-wide v0, p0, Lcom/tencent/smtt/sdk/o;->lTb:J

    invoke-static {v0, v1}, Lcom/tencent/smtt/sdk/o;->dV(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    iget v0, p0, Lcom/tencent/smtt/sdk/o;->lTc:I

    invoke-static {v0}, Lcom/tencent/smtt/sdk/o;->sv(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    iget v0, p0, Lcom/tencent/smtt/sdk/o;->cFW:I

    invoke-static {v0}, Lcom/tencent/smtt/sdk/o;->sv(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    iget-object v0, p0, Lcom/tencent/smtt/sdk/o;->lTd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/o;->Ij(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    iget-object v0, p0, Lcom/tencent/smtt/sdk/o;->lTe:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/o;->Ij(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    iget-object v0, p0, Lcom/tencent/smtt/sdk/o;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/j;->eU(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/j;->lSs:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "tbs_download_version"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/o;->blX()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 263
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/o;->blU()Lorg/json/JSONArray;

    move-result-object v1

    .line 264
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 265
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 266
    const-string/jumbo v2, "tbs_download_upload"

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 267
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 270
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/o;->blr()V

    .line 273
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/smtt/sdk/o$1;

    invoke-direct {v1, p0}, Lcom/tencent/smtt/sdk/o$1;-><init>(Lcom/tencent/smtt/sdk/o;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 281
    return-void

    .line 206
    :catch_0
    move-exception v0

    move-object v0, v1

    goto/16 :goto_0

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/o;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/a/c;->getAppVersionCode(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/o;->sv(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1
.end method

.method public final al(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 596
    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    const/16 v0, 0xdc

    if-eq p1, v0, :cond_0

    const/16 v0, 0xdd

    if-eq p1, v0, :cond_0

    .line 600
    const-string/jumbo v0, "TbsDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "error occured in installation, errorCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/a/r;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 602
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/o;->setErrorCode(I)V

    .line 603
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/smtt/sdk/o;->lSQ:J

    .line 604
    iput-object p2, p0, Lcom/tencent/smtt/sdk/o;->lTe:Ljava/lang/String;

    .line 605
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->lRv:Lcom/tencent/smtt/sdk/n;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/sdk/n;->onInstallFinish(I)V

    .line 606
    sget-object v0, Lcom/tencent/smtt/sdk/o$a;->lTi:Lcom/tencent/smtt/sdk/o$a;

    invoke-virtual {p0, v0}, Lcom/tencent/smtt/sdk/o;->a(Lcom/tencent/smtt/sdk/o$a;)V

    .line 607
    return-void
.end method

.method public final am(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 617
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/o;->setErrorCode(I)V

    .line 618
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/smtt/sdk/o;->lSQ:J

    .line 619
    iput-object p2, p0, Lcom/tencent/smtt/sdk/o;->lTe:Ljava/lang/String;

    .line 620
    sget-object v0, Lcom/tencent/smtt/sdk/o$a;->lTj:Lcom/tencent/smtt/sdk/o$a;

    invoke-virtual {p0, v0}, Lcom/tencent/smtt/sdk/o;->a(Lcom/tencent/smtt/sdk/o$a;)V

    .line 621
    return-void
.end method

.method public final blV()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v1, 0x0

    .line 307
    iget-object v0, p0, Lcom/tencent/smtt/sdk/o;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/a/b;->fM(Landroid/content/Context;)I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    .line 386
    :cond_0
    :goto_0
    return-void

    .line 312
    :cond_1
    invoke-static {}, Lcom/tencent/smtt/a/r;->bmw()Ljava/lang/String;

    move-result-object v2

    .line 313
    if-eqz v2, :cond_0

    .line 317
    invoke-static {}, Lcom/tencent/smtt/a/h;->bmi()Lcom/tencent/smtt/a/h;

    invoke-static {}, Lcom/tencent/smtt/a/h;->bmj()Ljava/lang/String;

    move-result-object v5

    .line 318
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/o;->getImei()Ljava/lang/String;

    move-result-object v0

    .line 319
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 321
    :try_start_0
    invoke-static {}, Lcom/tencent/smtt/a/h;->bmi()Lcom/tencent/smtt/a/h;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/smtt/a/h;->bg([B)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a

    move-result-object v0

    .line 324
    :goto_1
    invoke-static {v0}, Lcom/tencent/smtt/a/h;->bytesToHex([B)Ljava/lang/String;

    move-result-object v0

    .line 325
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/smtt/sdk/o;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/a/o;->fS(Landroid/content/Context;)Lcom/tencent/smtt/a/o;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/smtt/a/o;->lVk:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 326
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 327
    const-string/jumbo v0, "Content-Type"

    const-string/jumbo v3, "application/octet-stream"

    invoke-interface {v7, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    const-string/jumbo v0, "Charset"

    const-string/jumbo v3, "UTF-8"

    invoke-interface {v7, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    const-string/jumbo v0, "QUA2"

    iget-object v3, p0, Lcom/tencent/smtt/sdk/o;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/a/n;->fP(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    :try_start_1
    new-instance v0, Ljava/io/File;

    sget-object v3, Lcom/tencent/smtt/a/d;->lUF:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 338
    new-instance v0, Lcom/tencent/smtt/sdk/o$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/smtt/a/d;->lUF:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/tbslog_temp.zip"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/tencent/smtt/sdk/o$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/o$b;->blY()V

    .line 340
    new-instance v3, Ljava/io/File;

    sget-object v0, Lcom/tencent/smtt/a/d;->lUF:Ljava/lang/String;

    const-string/jumbo v2, "tbslog_temp.zip"

    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 341
    :try_start_2
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 342
    const/16 v0, 0x2000

    :try_start_3
    new-array v0, v0, [B

    .line 344
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 345
    :goto_2
    :try_start_4
    invoke-virtual {v4, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_4

    .line 346
    const/4 v9, 0x0

    invoke-virtual {v2, v0, v9, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v0, v2

    move-object v2, v3

    move-object v3, v4

    .line 355
    :goto_3
    if-eqz v3, :cond_2

    .line 362
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 367
    :cond_2
    :goto_4
    if-eqz v0, :cond_3

    .line 368
    :try_start_6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 372
    :cond_3
    :goto_5
    if-eqz v2, :cond_8

    .line 373
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-object v0, v1

    .line 377
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&ek="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 378
    new-instance v2, Lcom/tencent/smtt/sdk/o$2;

    invoke-direct {v2, p0}, Lcom/tencent/smtt/sdk/o$2;-><init>(Lcom/tencent/smtt/sdk/o;)V

    if-eqz v0, :cond_0

    invoke-static {v1, v7}, Lcom/tencent/smtt/a/e;->k(Ljava/lang/String;Ljava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, Lcom/tencent/smtt/a/e;->a(Ljava/net/HttpURLConnection;[B)V

    invoke-static {v1, v2, v10}, Lcom/tencent/smtt/a/e;->a(Ljava/net/HttpURLConnection;Lcom/tencent/smtt/a/e$a;Z)Ljava/lang/String;

    goto/16 :goto_0

    .line 349
    :cond_4
    :try_start_7
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 350
    invoke-static {}, Lcom/tencent/smtt/a/h;->bmi()Lcom/tencent/smtt/a/h;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/tencent/smtt/a/h;->bg([B)[B
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-result-object v0

    .line 361
    :try_start_8
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 367
    :goto_7
    :try_start_9
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 372
    :goto_8
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_6

    .line 359
    :catchall_0
    move-exception v0

    move-object v3, v1

    move-object v4, v1

    .line 361
    :goto_9
    if-eqz v4, :cond_5

    .line 362
    :try_start_a
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 367
    :cond_5
    :goto_a
    if-eqz v1, :cond_6

    .line 368
    :try_start_b
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    .line 372
    :cond_6
    :goto_b
    if-eqz v3, :cond_7

    .line 373
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_7
    throw v0

    :catch_1
    move-exception v1

    goto :goto_7

    :catch_2
    move-exception v1

    goto :goto_8

    :catch_3
    move-exception v3

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_5

    :catch_5
    move-exception v2

    goto :goto_a

    :catch_6
    move-exception v1

    goto :goto_b

    .line 359
    :catchall_1
    move-exception v0

    move-object v4, v1

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v1, v2

    goto :goto_9

    :catch_7
    move-exception v0

    move-object v0, v1

    move-object v2, v1

    move-object v3, v1

    goto/16 :goto_3

    :catch_8
    move-exception v0

    move-object v0, v1

    move-object v2, v3

    move-object v3, v1

    goto/16 :goto_3

    :catch_9
    move-exception v0

    move-object v0, v1

    move-object v2, v3

    move-object v3, v4

    goto/16 :goto_3

    :catch_a
    move-exception v3

    goto/16 :goto_1

    :cond_8
    move-object v0, v1

    goto/16 :goto_6
.end method

.method public final blW()V
    .locals 4

    .prologue
    .line 390
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 392
    const-string/jumbo v0, "TbsDownload"

    const-string/jumbo v1, "[TbsApkDownloadStat.reportDownloadStat] Run in UIThread, Report delay"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    :goto_0
    return-void

    .line 396
    :cond_0
    const-string/jumbo v0, "TbsDownload"

    const-string/jumbo v1, "[TbsApkDownloadStat.reportDownloadStat]"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/o;->blU()Lorg/json/JSONArray;

    move-result-object v0

    .line 398
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 400
    const-string/jumbo v0, "TbsDownload"

    const-string/jumbo v1, "[TbsApkDownloadStat.reportDownloadStat] no data"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 403
    :cond_1
    const-string/jumbo v1, "TbsDownload"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[TbsApkDownloadStat.reportDownloadStat] jsonArray:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/a/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    :try_start_0
    iget-object v1, p0, Lcom/tencent/smtt/sdk/o;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/a/o;->fS(Landroid/content/Context;)Lcom/tencent/smtt/a/o;

    move-result-object v1

    .line 407
    iget-object v1, v1, Lcom/tencent/smtt/a/o;->lVi:Ljava/lang/String;

    .line 409
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "utf-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    new-instance v2, Lcom/tencent/smtt/sdk/o$3;

    invoke-direct {v2, p0}, Lcom/tencent/smtt/sdk/o$3;-><init>(Lcom/tencent/smtt/sdk/o;)V

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/smtt/a/e;->a(Ljava/lang/String;[BLcom/tencent/smtt/a/e$a;Z)Ljava/lang/String;

    move-result-object v0

    .line 425
    const-string/jumbo v1, "TbsDownload"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[TbsApkDownloadStat.reportDownloadStat] response:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/smtt/a/r;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 429
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method final blX()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 631
    iget-object v0, p0, Lcom/tencent/smtt/sdk/o;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "tbs_download_stat"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method final blr()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 152
    iput-wide v3, p0, Lcom/tencent/smtt/sdk/o;->lSQ:J

    .line 153
    iput-object v2, p0, Lcom/tencent/smtt/sdk/o;->lSR:Ljava/lang/String;

    .line 154
    iput-object v2, p0, Lcom/tencent/smtt/sdk/o;->lSS:Ljava/lang/String;

    .line 155
    iput v1, p0, Lcom/tencent/smtt/sdk/o;->lST:I

    .line 158
    iput v1, p0, Lcom/tencent/smtt/sdk/o;->lSU:I

    .line 160
    iput v1, p0, Lcom/tencent/smtt/sdk/o;->lSV:I

    .line 162
    iput v5, p0, Lcom/tencent/smtt/sdk/o;->lSW:I

    .line 164
    const-string/jumbo v0, "unknown"

    iput-object v0, p0, Lcom/tencent/smtt/sdk/o;->lSX:Ljava/lang/String;

    .line 166
    iput v1, p0, Lcom/tencent/smtt/sdk/o;->lSY:I

    .line 168
    iput v5, p0, Lcom/tencent/smtt/sdk/o;->lSZ:I

    .line 170
    iput-wide v3, p0, Lcom/tencent/smtt/sdk/o;->lTa:J

    .line 171
    iput-wide v3, p0, Lcom/tencent/smtt/sdk/o;->lTb:J

    .line 174
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/smtt/sdk/o;->lTc:I

    .line 176
    iput v1, p0, Lcom/tencent/smtt/sdk/o;->cFW:I

    .line 177
    iput-object v2, p0, Lcom/tencent/smtt/sdk/o;->lTd:Ljava/lang/String;

    .line 178
    iput-object v2, p0, Lcom/tencent/smtt/sdk/o;->lTe:Ljava/lang/String;

    .line 179
    iput-wide v3, p0, Lcom/tencent/smtt/sdk/o;->lTf:J

    .line 180
    return-void
.end method

.method public final setErrorCode(I)V
    .locals 5

    .prologue
    const/16 v4, 0x6f

    const/4 v3, 0x1

    .line 547
    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    const/16 v0, 0x6e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x78

    if-eq p1, v0, :cond_0

    if-eq p1, v4, :cond_0

    const/16 v0, 0x190

    if-ge p1, v0, :cond_0

    .line 552
    const-string/jumbo v0, "TbsDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "error occured, errorCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/tencent/smtt/a/r;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 554
    :cond_0
    if-ne p1, v4, :cond_1

    .line 555
    const-string/jumbo v0, "TbsDownload"

    const-string/jumbo v1, "you are not in wifi, downloading stoped"

    invoke-static {v0, v1, v3}, Lcom/tencent/smtt/a/r;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 557
    :cond_1
    iput p1, p0, Lcom/tencent/smtt/sdk/o;->cFW:I

    .line 558
    return-void
.end method
