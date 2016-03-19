.class public final Lcom/tencent/mm/plugin/auto/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field cqO:Lcom/tencent/mm/sdk/c/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    new-instance v0, Lcom/tencent/mm/plugin/auto/a/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/auto/a/a$1;-><init>(Lcom/tencent/mm/plugin/auto/a/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/auto/a/a;->cqO:Lcom/tencent/mm/sdk/c/c;

    .line 41
    return-void
.end method

.method static GD()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 268
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 271
    :try_start_0
    const-string/jumbo v3, "com.google.android.projection.gearhead"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 276
    :goto_0
    const-string/jumbo v3, "!32@/B4Tb64lLpL1jymZqb7KX3286k1aWPRx"

    const-string/jumbo v4, "isInstallAutoApp %b"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    return v0

    .line 274
    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_0
.end method
