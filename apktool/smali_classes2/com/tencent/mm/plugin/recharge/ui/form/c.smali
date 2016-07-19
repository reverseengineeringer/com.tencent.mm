.class public final Lcom/tencent/mm/plugin/recharge/ui/form/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/recharge/ui/form/c$b;,
        Lcom/tencent/mm/plugin/recharge/ui/form/c$a;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-string/jumbo v0, "MicroMsg.CommonHintViewConfig"

    sput-object v0, Lcom/tencent/mm/plugin/recharge/ui/form/c;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static synthetic JN()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/recharge/ui/form/c;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;)V
    .locals 2

    .prologue
    .line 101
    if-nez p0, :cond_0

    .line 102
    sget-object v0, Lcom/tencent/mm/plugin/recharge/ui/form/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "hy: param error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :goto_0
    return-void

    .line 106
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/recharge/ui/form/c$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/c$1;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fZb:Lcom/tencent/mm/plugin/recharge/ui/form/b;

    goto :goto_0
.end method
