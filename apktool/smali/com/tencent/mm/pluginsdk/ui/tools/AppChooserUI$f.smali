.class public final Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation


# static fields
.field public static final enum iRA:I

.field public static final enum iRB:I

.field private static final synthetic iRC:[I

.field public static final enum iRz:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 764
    sput v3, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$f;->iRz:I

    sput v4, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$f;->iRA:I

    sput v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$f;->iRB:I

    .line 763
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$f;->iRz:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$f;->iRA:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$f;->iRB:I

    aput v1, v0, v4

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$f;->iRC:[I

    return-void
.end method
