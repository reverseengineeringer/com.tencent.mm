.class public final Lcom/tencent/mm/ui/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static krw:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/ui/t;->krw:F

    return-void
.end method

.method public static c(Landroid/content/Context;F)V
    .locals 2

    .prologue
    .line 86
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aZO()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 87
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 88
    const-string/jumbo v1, "text_size_scale_key"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 90
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 91
    sput p1, Lcom/tencent/mm/ui/t;->krw:F

    .line 92
    return-void
.end method

.method public static cW(Landroid/content/Context;)F
    .locals 3

    .prologue
    .line 78
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aZO()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 79
    const-string/jumbo v1, "text_size_scale_key"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    .line 82
    sput v0, Lcom/tencent/mm/ui/t;->krw:F

    return v0
.end method
