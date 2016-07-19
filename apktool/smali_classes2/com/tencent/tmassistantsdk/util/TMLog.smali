.class public Lcom/tencent/tmassistantsdk/util/TMLog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static mDebugFlagForSDK:Z

.field protected static mDebugFlagForSDKTag:Ljava/lang/String;

.field protected static mHardDebugFlag:Z

.field protected static mUseTimeLongList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field protected static mUseTimeStringList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 15
    sput-boolean v1, Lcom/tencent/tmassistantsdk/util/TMLog;->mHardDebugFlag:Z

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/tmassistantsdk/util/TMLog;->mUseTimeStringList:Ljava/util/HashMap;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/tmassistantsdk/util/TMLog;->mUseTimeLongList:Ljava/util/HashMap;

    .line 21
    sput-boolean v1, Lcom/tencent/tmassistantsdk/util/TMLog;->mDebugFlagForSDK:Z

    .line 22
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/tmassistantsdk/util/TMLog;->mDebugFlagForSDKTag:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 69
    invoke-static {}, Lcom/tencent/tmassistantsdk/util/TMLog;->isForDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    if-nez p1, :cond_0

    .line 71
    const-string/jumbo p1, "............"

    .line 73
    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_1
    return-void
.end method

.method public static debugE(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 38
    sget-boolean v0, Lcom/tencent/tmassistantsdk/util/TMLog;->mDebugFlagForSDK:Z

    if-eqz v0, :cond_0

    .line 39
    sget-object v0, Lcom/tencent/tmassistantsdk/util/TMLog;->mDebugFlagForSDKTag:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    sget-object v0, Lcom/tencent/tmassistantsdk/util/TMLog;->mDebugFlagForSDKTag:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_0
    return-void
.end method

.method public static debugV(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 30
    sget-boolean v0, Lcom/tencent/tmassistantsdk/util/TMLog;->mDebugFlagForSDK:Z

    if-eqz v0, :cond_0

    .line 31
    sget-object v0, Lcom/tencent/tmassistantsdk/util/TMLog;->mDebugFlagForSDKTag:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    sget-object v0, Lcom/tencent/tmassistantsdk/util/TMLog;->mDebugFlagForSDKTag:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 87
    invoke-static {}, Lcom/tencent/tmassistantsdk/util/TMLog;->isForDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    if-nez p1, :cond_0

    .line 89
    const-string/jumbo p1, "............"

    .line 91
    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_1
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 60
    invoke-static {}, Lcom/tencent/tmassistantsdk/util/TMLog;->isForDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    if-nez p1, :cond_0

    .line 62
    const-string/jumbo p1, "............"

    .line 64
    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_1
    return-void
.end method

.method public static isForDebug()Z
    .locals 1

    .prologue
    .line 47
    sget-boolean v0, Lcom/tencent/tmassistantsdk/util/TMLog;->mHardDebugFlag:Z

    return v0
.end method

.method public static setDebugLog(ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    sput-boolean p0, Lcom/tencent/tmassistantsdk/util/TMLog;->mDebugFlagForSDK:Z

    .line 26
    sput-object p1, Lcom/tencent/tmassistantsdk/util/TMLog;->mDebugFlagForSDKTag:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public static time(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 96
    const-string/jumbo v0, "UseTime"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->time(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 97
    return-void
.end method

.method public static time(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/tmassistantsdk/util/TMLog;->time(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 105
    return-void
.end method

.method public static time(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 108
    invoke-static {}, Lcom/tencent/tmassistantsdk/util/TMLog;->isForDebug()Z

    move-result v0

    if-nez v0, :cond_1

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    sget-object v0, Lcom/tencent/tmassistantsdk/util/TMLog;->mUseTimeStringList:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 113
    if-nez v0, :cond_4

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 115
    sget-object v1, Lcom/tencent/tmassistantsdk/util/TMLog;->mUseTimeStringList:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 117
    :goto_1
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    sget-object v0, Lcom/tencent/tmassistantsdk/util/TMLog;->mUseTimeLongList:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 120
    if-nez v0, :cond_3

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 122
    sget-object v2, Lcom/tencent/tmassistantsdk/util/TMLog;->mUseTimeLongList:Ljava/util/HashMap;

    invoke-virtual {v2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    .line 124
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    if-eqz p2, :cond_0

    .line 127
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 128
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 129
    const-string/jumbo v0, "total time:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 130
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v8, v4

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 131
    const-string/jumbo v0, " "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 132
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 133
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 134
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 135
    const-string/jumbo v0, " "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 136
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 137
    const-string/jumbo v0, " "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 132
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 139
    :cond_2
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 142
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_0

    :cond_3
    move-object v2, v0

    goto/16 :goto_2

    :cond_4
    move-object v1, v0

    goto/16 :goto_1
.end method

.method public static time(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 100
    const-string/jumbo v0, "UseTime"

    invoke-static {v0, p0, p1}, Lcom/tencent/tmassistantsdk/util/TMLog;->time(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 101
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 51
    invoke-static {}, Lcom/tencent/tmassistantsdk/util/TMLog;->isForDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    if-nez p1, :cond_0

    .line 53
    const-string/jumbo p1, "............"

    .line 55
    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_1
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 78
    invoke-static {}, Lcom/tencent/tmassistantsdk/util/TMLog;->isForDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    if-nez p1, :cond_0

    .line 80
    const-string/jumbo p1, "............"

    .line 82
    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_1
    return-void
.end method
