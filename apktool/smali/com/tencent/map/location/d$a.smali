.class public final Lcom/tencent/map/location/d$a;
.super Landroid/telephony/PhoneStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/map/location/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private synthetic aln:Lcom/tencent/map/location/d;

.field private alo:Ljava/lang/reflect/Method;

.field private alp:Ljava/lang/reflect/Method;

.field private alq:Ljava/lang/reflect/Method;

.field private alr:Ljava/lang/reflect/Method;

.field private als:Ljava/lang/reflect/Method;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Lcom/tencent/map/location/d;II)V
    .locals 3

    const v2, 0x7fffffff

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/tencent/map/location/d$a;->aln:Lcom/tencent/map/location/d;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    iput v0, p0, Lcom/tencent/map/location/d$a;->a:I

    iput v0, p0, Lcom/tencent/map/location/d$a;->b:I

    iput v0, p0, Lcom/tencent/map/location/d$a;->c:I

    iput v0, p0, Lcom/tencent/map/location/d$a;->d:I

    iput v0, p0, Lcom/tencent/map/location/d$a;->e:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/map/location/d$a;->f:I

    iput v2, p0, Lcom/tencent/map/location/d$a;->g:I

    iput v2, p0, Lcom/tencent/map/location/d$a;->h:I

    iput-object v1, p0, Lcom/tencent/map/location/d$a;->alo:Ljava/lang/reflect/Method;

    iput-object v1, p0, Lcom/tencent/map/location/d$a;->alp:Ljava/lang/reflect/Method;

    iput-object v1, p0, Lcom/tencent/map/location/d$a;->alq:Ljava/lang/reflect/Method;

    iput-object v1, p0, Lcom/tencent/map/location/d$a;->alr:Ljava/lang/reflect/Method;

    iput-object v1, p0, Lcom/tencent/map/location/d$a;->als:Ljava/lang/reflect/Method;

    iput p2, p0, Lcom/tencent/map/location/d$a;->b:I

    iput p3, p0, Lcom/tencent/map/location/d$a;->a:I

    return-void
.end method


# virtual methods
.method public final onCellLocationChanged(Landroid/telephony/CellLocation;)V
    .locals 10

    const v5, 0x7fffffff

    const/4 v4, 0x3

    const/4 v3, -0x1

    const/4 v1, 0x0

    iput v3, p0, Lcom/tencent/map/location/d$a;->f:I

    iput v3, p0, Lcom/tencent/map/location/d$a;->e:I

    iput v3, p0, Lcom/tencent/map/location/d$a;->d:I

    iput v3, p0, Lcom/tencent/map/location/d$a;->c:I

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/tencent/map/location/d$a;->a:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    iget-object v9, p0, Lcom/tencent/map/location/d$a;->aln:Lcom/tencent/map/location/d;

    new-instance v0, Lcom/tencent/map/location/d$b;

    iget v1, p0, Lcom/tencent/map/location/d$a;->a:I

    iget v2, p0, Lcom/tencent/map/location/d$a;->b:I

    iget v3, p0, Lcom/tencent/map/location/d$a;->c:I

    iget v4, p0, Lcom/tencent/map/location/d$a;->d:I

    iget v5, p0, Lcom/tencent/map/location/d$a;->e:I

    iget v6, p0, Lcom/tencent/map/location/d$a;->f:I

    iget v7, p0, Lcom/tencent/map/location/d$a;->g:I

    iget v8, p0, Lcom/tencent/map/location/d$a;->h:I

    invoke-direct/range {v0 .. v8}, Lcom/tencent/map/location/d$b;-><init>(IIIIIIII)V

    iput-object v0, v9, Lcom/tencent/map/location/d;->alk:Lcom/tencent/map/location/d$b;

    iget-object v0, p0, Lcom/tencent/map/location/d$a;->aln:Lcom/tencent/map/location/d;

    iget-object v0, v0, Lcom/tencent/map/location/d;->alj:Lcom/tencent/map/location/d$c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/map/location/d$a;->aln:Lcom/tencent/map/location/d;

    iget-object v0, v0, Lcom/tencent/map/location/d;->alj:Lcom/tencent/map/location/d$c;

    iget-object v1, p0, Lcom/tencent/map/location/d$a;->aln:Lcom/tencent/map/location/d;

    iget-object v1, v1, Lcom/tencent/map/location/d;->alk:Lcom/tencent/map/location/d$b;

    invoke-interface {v0, v1}, Lcom/tencent/map/location/d$c;->a(Lcom/tencent/map/location/d$b;)V

    :cond_1
    return-void

    :pswitch_0
    const/4 v0, 0x0

    :try_start_0
    check-cast p1, Landroid/telephony/gsm/GsmCellLocation;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/map/location/d$a;->aln:Lcom/tencent/map/location/d;

    iget-object v0, v0, Lcom/tencent/map/location/d;->alh:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v0

    check-cast v0, Landroid/telephony/gsm/GsmCellLocation;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-object p1, v0

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/map/location/d$a;->aln:Lcom/tencent/map/location/d;

    iget-object v0, v0, Lcom/tencent/map/location/d;->alh:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v4, :cond_3

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/map/location/d$a;->c:I

    :cond_3
    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v0

    iput v0, p0, Lcom/tencent/map/location/d$a;->d:I

    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v0

    iput v0, p0, Lcom/tencent/map/location/d$a;->e:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    iget-object v0, p0, Lcom/tencent/map/location/d$a;->aln:Lcom/tencent/map/location/d;

    invoke-static {v0}, Lcom/tencent/map/location/d;->a(Lcom/tencent/map/location/d;)V

    goto :goto_0

    :catch_0
    move-exception v2

    move-object p1, v0

    :goto_3
    move v0, v1

    goto :goto_1

    :catch_1
    move-exception v0

    iput v3, p0, Lcom/tencent/map/location/d$a;->e:I

    iput v3, p0, Lcom/tencent/map/location/d$a;->d:I

    iput v3, p0, Lcom/tencent/map/location/d$a;->c:I

    goto :goto_2

    :pswitch_1
    if-eqz p1, :cond_0

    :try_start_3
    iget-object v0, p0, Lcom/tencent/map/location/d$a;->alo:Ljava/lang/reflect/Method;

    if-nez v0, :cond_4

    const-string/jumbo v0, "android.telephony.cdma.CdmaCellLocation"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "getBaseStationId"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/map/location/d$a;->alo:Ljava/lang/reflect/Method;

    const-string/jumbo v0, "android.telephony.cdma.CdmaCellLocation"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "getSystemId"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/map/location/d$a;->alp:Ljava/lang/reflect/Method;

    const-string/jumbo v0, "android.telephony.cdma.CdmaCellLocation"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "getNetworkId"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/map/location/d$a;->alq:Ljava/lang/reflect/Method;

    const-string/jumbo v0, "android.telephony.cdma.CdmaCellLocation"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "getBaseStationLatitude"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/map/location/d$a;->alr:Ljava/lang/reflect/Method;

    const-string/jumbo v0, "android.telephony.cdma.CdmaCellLocation"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "getBaseStationLongitude"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/map/location/d$a;->als:Ljava/lang/reflect/Method;

    :cond_4
    iget-object v0, p0, Lcom/tencent/map/location/d$a;->alp:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/map/location/d$a;->c:I

    iget-object v0, p0, Lcom/tencent/map/location/d$a;->alq:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/map/location/d$a;->d:I

    iget-object v0, p0, Lcom/tencent/map/location/d$a;->alo:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/map/location/d$a;->e:I

    iget-object v0, p0, Lcom/tencent/map/location/d$a;->alr:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/map/location/d$a;->g:I

    iget-object v0, p0, Lcom/tencent/map/location/d$a;->als:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/map/location/d$a;->h:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    iput v3, p0, Lcom/tencent/map/location/d$a;->e:I

    iput v3, p0, Lcom/tencent/map/location/d$a;->d:I

    iput v3, p0, Lcom/tencent/map/location/d$a;->c:I

    iput v5, p0, Lcom/tencent/map/location/d$a;->g:I

    iput v5, p0, Lcom/tencent/map/location/d$a;->h:I

    goto/16 :goto_0

    :catch_3
    move-exception v0

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onSignalStrengthChanged(I)V
    .locals 10

    iget v0, p0, Lcom/tencent/map/location/d$a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/map/location/d$a;->aln:Lcom/tencent/map/location/d;

    invoke-static {v0}, Lcom/tencent/map/location/d;->a(Lcom/tencent/map/location/d;)V

    :cond_0
    iget v0, p0, Lcom/tencent/map/location/d$a;->f:I

    add-int/lit8 v0, v0, 0x71

    div-int/lit8 v0, v0, 0x2

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/map/location/d$a;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    shl-int/lit8 v0, p1, 0x1

    add-int/lit8 v0, v0, -0x71

    iput v0, p0, Lcom/tencent/map/location/d$a;->f:I

    :cond_1
    :goto_0
    return-void

    :cond_2
    shl-int/lit8 v0, p1, 0x1

    add-int/lit8 v0, v0, -0x71

    iput v0, p0, Lcom/tencent/map/location/d$a;->f:I

    iget-object v9, p0, Lcom/tencent/map/location/d$a;->aln:Lcom/tencent/map/location/d;

    new-instance v0, Lcom/tencent/map/location/d$b;

    iget v1, p0, Lcom/tencent/map/location/d$a;->a:I

    iget v2, p0, Lcom/tencent/map/location/d$a;->b:I

    iget v3, p0, Lcom/tencent/map/location/d$a;->c:I

    iget v4, p0, Lcom/tencent/map/location/d$a;->d:I

    iget v5, p0, Lcom/tencent/map/location/d$a;->e:I

    iget v6, p0, Lcom/tencent/map/location/d$a;->f:I

    iget v7, p0, Lcom/tencent/map/location/d$a;->g:I

    iget v8, p0, Lcom/tencent/map/location/d$a;->h:I

    invoke-direct/range {v0 .. v8}, Lcom/tencent/map/location/d$b;-><init>(IIIIIIII)V

    iput-object v0, v9, Lcom/tencent/map/location/d;->alk:Lcom/tencent/map/location/d$b;

    iget-object v0, p0, Lcom/tencent/map/location/d$a;->aln:Lcom/tencent/map/location/d;

    iget-object v0, v0, Lcom/tencent/map/location/d;->alj:Lcom/tencent/map/location/d$c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/map/location/d$a;->aln:Lcom/tencent/map/location/d;

    iget-object v0, v0, Lcom/tencent/map/location/d;->alj:Lcom/tencent/map/location/d$c;

    iget-object v1, p0, Lcom/tencent/map/location/d$a;->aln:Lcom/tencent/map/location/d;

    iget-object v1, v1, Lcom/tencent/map/location/d;->alk:Lcom/tencent/map/location/d$b;

    invoke-interface {v0, v1}, Lcom/tencent/map/location/d$c;->a(Lcom/tencent/map/location/d$b;)V

    goto :goto_0
.end method
