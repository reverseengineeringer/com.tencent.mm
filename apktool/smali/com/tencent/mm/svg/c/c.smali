.class public final Lcom/tencent/mm/svg/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static kiA:I

.field private static kiB:J

.field private static kiC:I

.field private static kiD:J

.field private static kiE:I

.field private static kiF:I

.field private static kiG:J

.field private static kiH:J

.field private static kiI:Lcom/tencent/mm/sdk/platformtools/ab;

.field private static kiy:Landroid/content/res/Resources;

.field private static kiz:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    .line 15
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/svg/c/c;->kiy:Landroid/content/res/Resources;

    .line 132
    sput-wide v1, Lcom/tencent/mm/svg/c/c;->kiz:J

    .line 134
    sput v3, Lcom/tencent/mm/svg/c/c;->kiA:I

    .line 135
    sput-wide v1, Lcom/tencent/mm/svg/c/c;->kiB:J

    .line 136
    sput v3, Lcom/tencent/mm/svg/c/c;->kiC:I

    .line 137
    sput-wide v1, Lcom/tencent/mm/svg/c/c;->kiD:J

    .line 160
    sput v3, Lcom/tencent/mm/svg/c/c;->kiE:I

    .line 161
    sput v3, Lcom/tencent/mm/svg/c/c;->kiF:I

    .line 162
    sput-wide v1, Lcom/tencent/mm/svg/c/c;->kiG:J

    .line 163
    sput-wide v1, Lcom/tencent/mm/svg/c/c;->kiH:J

    .line 194
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ab;

    const-string/jumbo v1, "SVG Resource Report @jacksgong"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/svg/c/c;->kiI:Lcom/tencent/mm/sdk/platformtools/ab;

    return-void
.end method

.method public static aYY()V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public static b(Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 18
    sput-object p0, Lcom/tencent/mm/svg/c/c;->kiy:Landroid/content/res/Resources;

    .line 19
    return-void
.end method

.method public static kz()V
    .locals 0

    .prologue
    .line 128
    return-void
.end method
