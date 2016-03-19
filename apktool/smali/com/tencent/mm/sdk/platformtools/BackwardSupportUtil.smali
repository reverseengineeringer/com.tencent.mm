.class public final Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper;,
        Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$a;,
        Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$c;,
        Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;
    }
.end annotation


# static fields
.field public static clN:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil;->clN:Z

    .line 194
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil;->FC()Z

    .line 195
    return-void
.end method

.method private static FC()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 199
    :try_start_0
    const-string/jumbo v2, "android.media.ExifInterface"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 200
    const-string/jumbo v2, "!24@/B4Tb64lLpKVEdGqaNtVOg=="

    const-string/jumbo v3, "android.media.ExifInterface find"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    const/4 v2, 0x1

    sput-boolean v2, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil;->clN:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :goto_0
    return v0

    .line 203
    :catch_0
    move-exception v0

    const-string/jumbo v0, "!24@/B4Tb64lLpKVEdGqaNtVOg=="

    const-string/jumbo v2, "android.media.ExifInterface can not found"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    sput-boolean v1, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil;->clN:Z

    move v0, v1

    .line 205
    goto :goto_0
.end method
