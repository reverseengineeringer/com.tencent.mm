.class public final Lcom/tencent/mm/plugin/soter/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/soter/a/b$a;,
        Lcom/tencent/mm/plugin/soter/a/b$b;,
        Lcom/tencent/mm/plugin/soter/a/b$c;
    }
.end annotation


# direct methods
.method static cc(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;
    .locals 1

    .prologue
    .line 46
    const-string/jumbo v0, "fingerprint"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/fingerprint/FingerprintManager;

    return-object v0
.end method
