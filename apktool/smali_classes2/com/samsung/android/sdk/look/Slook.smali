.class public final Lcom/samsung/android/sdk/look/Slook;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/SsdkInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/look/Slook$VERSION_CODES;
    }
.end annotation


# static fields
.field public static final AIRBUTTON:I = 0x1

.field private static final NOT_ASSIGN:I = -0x1

.field public static final SMARTCLIP:I = 0x2

.field public static final SPEN_BEZEL_INTERACTION:I = 0x5

.field public static final SPEN_HOVER_ICON:I = 0x4

.field private static final TAG:Ljava/lang/String; = "Slook"

.field public static final WRITINGBUDDY:I = 0x3

.field private static mVersionCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, -0x1

    sput v0, Lcom/samsung/android/sdk/look/Slook;->mVersionCode:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private insertLog(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 142
    const/4 v0, -0x1

    .line 144
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string/jumbo v2, "com.samsung.android.providers.context"

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 146
    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :goto_0
    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 152
    const-string/jumbo v0, "com.samsung.android.providers.context.permission.WRITE_USE_APP_FEATURE_SURVEY"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0}, Ljava/lang/SecurityException;-><init>()V

    throw v0

    .line 161
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/look/Slook;->getVersionCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 166
    const-string/jumbo v3, "app_id"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const-string/jumbo v1, "feature"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 171
    const-string/jumbo v2, "com.samsung.android.providers.context.log.action.USE_APP_FEATURE_SURVEY"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    const-string/jumbo v2, "data"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 174
    const-string/jumbo v0, "com.samsung.android.providers.context"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    invoke-virtual {p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 177
    :cond_1
    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final getVersionCode()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 69
    sget v0, Lcom/samsung/android/sdk/look/Slook;->mVersionCode:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 70
    sget v0, Lcom/samsung/android/sdk/look/Slook;->mVersionCode:I

    .line 78
    :goto_0
    return v0

    .line 73
    :cond_0
    :try_start_0
    const-string/jumbo v0, "ro.slook.ver"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/samsung/android/sdk/look/Slook;->mVersionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :goto_1
    sget v0, Lcom/samsung/android/sdk/look/Slook;->mVersionCode:I

    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    sput v2, Lcom/samsung/android/sdk/look/Slook;->mVersionCode:I

    goto :goto_1
.end method

.method public final getVersionName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    const-string/jumbo v0, "1.0.1"

    return-object v0
.end method

.method public final initialize(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 99
    invoke-static {}, Lcom/samsung/android/sdk/SsdkVendorCheck;->isSamsungDevice()Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Lcom/samsung/android/sdk/SsdkUnsupportedException;

    const-string/jumbo v1, "This device is not samsung product."

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/SsdkUnsupportedException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 103
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/look/Slook;->getVersionCode()I

    move-result v0

    if-gtz v0, :cond_1

    .line 104
    new-instance v0, Lcom/samsung/android/sdk/SsdkUnsupportedException;

    const-string/jumbo v1, "This device is not supported."

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/SsdkUnsupportedException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 107
    :cond_1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/look/Slook;->insertLog(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    return-void

    .line 109
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/SecurityException;

    const-string/jumbo v1, "com.samsung.android.providers.context.permission.WRITE_USE_APP_FEATURE_SURVEY permission is required."

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isFeatureEnabled(I)Z
    .locals 3

    .prologue
    .line 124
    packed-switch p1, :pswitch_data_0

    .line 135
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "The type("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ") is not supported."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :pswitch_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/look/Slook;->getVersionCode()I

    move-result v0

    if-lez v0, :cond_0

    .line 131
    invoke-static {p1}, Lcom/samsung/android/sdk/look/SlookImpl;->isFeatureEnabled(I)Z

    move-result v0

    .line 137
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 124
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
