.class public final Lcom/tencent/mm/plugin/location/ui/impl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/c/c;


# static fields
.field public static eXH:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/location/ui/impl/d;->eXH:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bJ(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .prologue
    .line 42
    sget v0, Lcom/tencent/mm/plugin/location/ui/impl/d;->eXH:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/c/c$a;->jo(I)Lcom/tencent/mm/plugin/c/c$b;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/c/c$b;->createMapView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    .line 44
    const v1, 0x7f100f9f

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 45
    return-object v0
.end method

.method public static r(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 26
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 27
    invoke-static {}, Lcom/tencent/mm/plugin/c/e;->ajd()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->AX()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/c/e;->ajf()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 28
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mm/plugin/location/ui/impl/d;->eXH:I

    .line 34
    :goto_1
    sget v0, Lcom/tencent/mm/plugin/location/ui/impl/d;->eXH:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/c/c$a;->jo(I)Lcom/tencent/mm/plugin/c/c$b;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/c/c$b;->createStartIntent(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 38
    :cond_0
    return-object v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 29
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/c/e;->ajc()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 30
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/location/ui/impl/d;->eXH:I

    goto :goto_1

    .line 32
    :cond_3
    sput v1, Lcom/tencent/mm/plugin/location/ui/impl/d;->eXH:I

    goto :goto_1
.end method


# virtual methods
.method public final e(Landroid/app/Activity;I)Lcom/tencent/mm/plugin/c/a;
    .locals 2

    .prologue
    .line 51
    packed-switch p2, :pswitch_data_0

    .line 69
    const/4 v0, 0x0

    .line 71
    :goto_0
    return-object v0

    .line 53
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/impl/j;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/location/ui/impl/j;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    .line 56
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/location/ui/impl/c;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    .line 59
    :pswitch_2
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/impl/g;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/location/ui/impl/g;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    .line 62
    :pswitch_3
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/impl/i;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/location/ui/impl/i;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    .line 65
    :pswitch_4
    const-string/jumbo v0, "MicroMsg.MapFactoryImp"

    const-string/jumbo v1, "share map"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/impl/h;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/location/ui/impl/h;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
