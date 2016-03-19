.class public final Lcom/tencent/mm/sdk/platformtools/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static alS:Ljava/lang/String;

.field private static context:Landroid/content/Context;

.field private static jVA:Ljava/lang/String;

.field private static jVB:Z

.field public static jVC:Z

.field private static jVD:Landroid/app/ActivityManager;

.field private static jVz:Ljava/lang/String;

.field private static lL:Landroid/content/res/Resources;

.field private static processName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 16
    sput-object v1, Lcom/tencent/mm/sdk/platformtools/y;->context:Landroid/content/Context;

    .line 17
    const-string/jumbo v0, "com.tencent.mm"

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/y;->jVz:Ljava/lang/String;

    .line 18
    const-string/jumbo v0, "com.tencent.mm"

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/y;->alS:Ljava/lang/String;

    .line 19
    const-string/jumbo v0, "com.tencent.mm.ui.LauncherUI"

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/y;->jVA:Ljava/lang/String;

    .line 20
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/y;->alS:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/y;->processName:Ljava/lang/String;

    .line 21
    sput-boolean v2, Lcom/tencent/mm/sdk/platformtools/y;->jVB:Z

    .line 22
    sput-boolean v2, Lcom/tencent/mm/sdk/platformtools/y;->jVC:Z

    .line 23
    sput-object v1, Lcom/tencent/mm/sdk/platformtools/y;->lL:Landroid/content/res/Resources;

    .line 24
    sput-object v1, Lcom/tencent/mm/sdk/platformtools/y;->jVD:Landroid/app/ActivityManager;

    return-void
.end method

.method public static CP(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 128
    sput-object p0, Lcom/tencent/mm/sdk/platformtools/y;->processName:Ljava/lang/String;

    .line 129
    return-void
.end method

.method public static a(Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 197
    sput-object p0, Lcom/tencent/mm/sdk/platformtools/y;->lL:Landroid/content/res/Resources;

    .line 198
    return-void
.end method

.method public static aQC()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/y;->processName:Ljava/lang/String;

    return-object v0
.end method

.method public static aUH()Z
    .locals 1

    .prologue
    .line 31
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/y;->jVB:Z

    return v0
.end method

.method public static aUI()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/y;->jVA:Ljava/lang/String;

    return-object v0
.end method

.method public static aUJ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/y;->jVz:Ljava/lang/String;

    return-object v0
.end method

.method public static aUK()Ljava/lang/String;
    .locals 2

    .prologue
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/y;->alS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static aUL()Ljava/lang/String;
    .locals 2

    .prologue
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/y;->alS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_preferences_exdevice_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static aUM()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 84
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/y;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 85
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/y;->context:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->aUK()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 87
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static aUN()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 92
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/y;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 93
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/y;->context:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/sdk/platformtools/y;->alS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_preferences_tools"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 95
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static aUO()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 100
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/y;->context:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 101
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 102
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/y;->context:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->aUL()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 107
    :goto_0
    return-object v0

    .line 104
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/y;->context:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->aUL()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_0

    .line 107
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static aUP()Ljava/lang/String;
    .locals 2

    .prologue
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/y;->alS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_tmp_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static aUQ()Z
    .locals 2

    .prologue
    .line 132
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/y;->processName:Ljava/lang/String;

    .line 133
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 134
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/y;->alS:Ljava/lang/String;

    .line 137
    :cond_1
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/y;->alS:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static aUR()Z
    .locals 2

    .prologue
    .line 141
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/y;->processName:Ljava/lang/String;

    .line 142
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 143
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/y;->alS:Ljava/lang/String;

    .line 145
    :cond_1
    const-string/jumbo v1, "com.tencent.mm:push"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static aUS()Z
    .locals 2

    .prologue
    .line 149
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/y;->processName:Ljava/lang/String;

    .line 150
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 151
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/y;->alS:Ljava/lang/String;

    .line 153
    :cond_1
    const-string/jumbo v1, "com.tencent.mm:tools"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static aUT()Z
    .locals 2

    .prologue
    .line 157
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/y;->processName:Ljava/lang/String;

    .line 158
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 159
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/y;->alS:Ljava/lang/String;

    .line 161
    :cond_1
    const-string/jumbo v1, "com.tencent.mm:exdevice"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static aUU()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 165
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/y;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/y;->alS:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 189
    :goto_0
    return v0

    .line 167
    :cond_1
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/y;->jVD:Landroid/app/ActivityManager;

    if-nez v0, :cond_2

    .line 168
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/y;->context:Landroid/content/Context;

    const-string/jumbo v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/y;->jVD:Landroid/app/ActivityManager;

    .line 172
    :cond_2
    :try_start_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/y;->jVD:Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 175
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 176
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 177
    sget-object v3, Lcom/tencent/mm/sdk/platformtools/y;->alS:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_3

    .line 178
    const/4 v0, 0x1

    goto :goto_0

    .line 181
    :catch_0
    move-exception v0

    .line 182
    const-string/jumbo v2, "!44@/B4Tb64lLpIS+EmmM2BObaDFJ1Sw501WMp8gAMPZi0c="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "isMMProcessExist Exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 183
    goto :goto_0

    .line 184
    :catch_1
    move-exception v0

    .line 185
    const-string/jumbo v2, "!44@/B4Tb64lLpIS+EmmM2BObaDFJ1Sw501WMp8gAMPZi0c="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "isMMProcessExist Error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Error;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 186
    goto :goto_0

    :cond_4
    move v0, v1

    .line 189
    goto :goto_0
.end method

.method public static gI(Z)V
    .locals 0

    .prologue
    .line 27
    sput-boolean p0, Lcom/tencent/mm/sdk/platformtools/y;->jVB:Z

    .line 28
    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/y;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static getPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/y;->alS:Ljava/lang/String;

    return-object v0
.end method

.method public static getResources()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 193
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/y;->lL:Landroid/content/res/Resources;

    return-object v0
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 43
    sput-object p0, Lcom/tencent/mm/sdk/platformtools/y;->context:Landroid/content/Context;

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/y;->alS:Ljava/lang/String;

    .line 46
    const-string/jumbo v0, "!44@/B4Tb64lLpIS+EmmM2BObaDFJ1Sw501WMp8gAMPZi0c="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setup application context for package: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/sdk/platformtools/y;->alS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    return-void
.end method
