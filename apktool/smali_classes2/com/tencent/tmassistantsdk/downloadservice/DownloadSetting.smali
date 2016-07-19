.class public Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ISDOWNLOADWIFIONLY:Ljava/lang/String; = "isDownloadWifiOnly"

.field public static final ISTASKAUTORESUME:Ljava/lang/String; = "isTaskAutoResume"

.field public static final MAXTASKNUM:Ljava/lang/String; = "maxTaskNum"

.field public static final TYPE_BOOLEAN:Ljava/lang/String; = "boolean"

.field public static final TYPE_INTEGER:Ljava/lang/String; = "Integer"

.field protected static mInstance:Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;


# instance fields
.field protected isDownloadWifiOnly:Z

.field protected isTaskAutoResume:Z

.field protected maxTaskNum:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->mInstance:Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->isTaskAutoResume:Z

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->isDownloadWifiOnly:Z

    .line 45
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->maxTaskNum:I

    .line 52
    invoke-direct {p0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->loadFromDB()V

    .line 53
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;
    .locals 2

    .prologue
    .line 60
    const-class v1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->mInstance:Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;

    invoke-direct {v0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;-><init>()V

    sput-object v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->mInstance:Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;

    .line 64
    :cond_0
    sget-object v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->mInstance:Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static getSplitSizeInBytes(Ljava/lang/String;)I
    .locals 3

    .prologue
    const v0, 0xe1000

    .line 74
    const-string/jumbo v1, "WIFI"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Split is not allowed in current version. netType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_0
    const-string/jumbo v1, "net"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 87
    :cond_1
    :goto_0
    return v0

    .line 83
    :cond_2
    const-string/jumbo v1, "wap"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 84
    const v0, 0x64000

    goto :goto_0
.end method

.method private loadFromDB()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 140
    invoke-static {}, Lcom/tencent/tmassistantsdk/storage/table/DownloadSettingTable;->query()Ljava/util/HashMap;

    move-result-object v3

    .line 143
    const-string/jumbo v0, "isTaskAutoResume"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 144
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 145
    const-string/jumbo v4, "false"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->isTaskAutoResume:Z

    .line 149
    :cond_0
    const-string/jumbo v0, "isDownloadWifiOnly"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 150
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 151
    const-string/jumbo v4, "false"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    iput-boolean v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->isDownloadWifiOnly:Z

    .line 155
    :cond_1
    const-string/jumbo v0, "maxTaskNum"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 156
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->maxTaskNum:I

    .line 159
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 145
    goto :goto_0

    :cond_4
    move v1, v2

    .line 151
    goto :goto_1
.end method


# virtual methods
.method public getIsDownloadWifiOnly()Z
    .locals 1

    .prologue
    .line 174
    iget-boolean v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->isDownloadWifiOnly:Z

    return v0
.end method

.method public getIsTaskAutoResume()Z
    .locals 1

    .prologue
    .line 166
    iget-boolean v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->isTaskAutoResume:Z

    return v0
.end method

.method public getMaxTaskNum()I
    .locals 1

    .prologue
    .line 182
    iget v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->maxTaskNum:I

    return v0
.end method

.method public isAutoDownload()Z
    .locals 2

    .prologue
    .line 186
    iget-boolean v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->isTaskAutoResume:Z

    if-eqz v0, :cond_1

    .line 191
    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;->getNetStatus()Ljava/lang/String;

    move-result-object v0

    .line 192
    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "net"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 193
    :cond_0
    const/4 v0, 0x1

    .line 196
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isAutoDownload(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 211
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 220
    :cond_0
    :goto_0
    return v0

    .line 215
    :cond_1
    const-string/jumbo v2, "WIFI"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 216
    goto :goto_0

    .line 217
    :cond_2
    const-string/jumbo v2, "net"

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "WIFI"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 218
    goto :goto_0
.end method

.method public setIsDownloadWifiOnly(Z)V
    .locals 3

    .prologue
    .line 112
    sget-object v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->mInstance:Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;

    iget-boolean v0, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->isDownloadWifiOnly:Z

    if-ne v0, p1, :cond_0

    .line 117
    :goto_0
    return-void

    .line 115
    :cond_0
    sget-object v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->mInstance:Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;

    iput-boolean p1, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->isDownloadWifiOnly:Z

    .line 116
    const-string/jumbo v0, "isDownloadWifiOnly"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "boolean"

    invoke-static {v0, v1, v2}, Lcom/tencent/tmassistantsdk/storage/table/DownloadSettingTable;->save(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setIsTaskAutoResume(Z)V
    .locals 3

    .prologue
    .line 98
    sget-object v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->mInstance:Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;

    iget-boolean v0, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->isTaskAutoResume:Z

    if-ne v0, p1, :cond_0

    .line 103
    :goto_0
    return-void

    .line 101
    :cond_0
    sget-object v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->mInstance:Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;

    iput-boolean p1, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->isTaskAutoResume:Z

    .line 102
    const-string/jumbo v0, "isTaskAutoResume"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "boolean"

    invoke-static {v0, v1, v2}, Lcom/tencent/tmassistantsdk/storage/table/DownloadSettingTable;->save(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setMaxTaskNum(I)V
    .locals 3

    .prologue
    .line 126
    sget-object v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->mInstance:Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;

    iget v0, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->maxTaskNum:I

    if-ne v0, p1, :cond_0

    .line 131
    :goto_0
    return-void

    .line 129
    :cond_0
    sget-object v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->mInstance:Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;

    iput p1, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->maxTaskNum:I

    .line 130
    const-string/jumbo v0, "maxTaskNum"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Integer"

    invoke-static {v0, v1, v2}, Lcom/tencent/tmassistantsdk/storage/table/DownloadSettingTable;->save(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
