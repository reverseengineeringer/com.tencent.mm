.class public final Lcom/tencent/mm/ui/account/f;
.super Lcom/tencent/mm/ui/applet/SecurityImage$b;
.source "SourceFile"


# static fields
.field private static ktP:Lcom/tencent/mm/ui/account/f;


# instance fields
.field public cbh:Ljava/lang/String;

.field public ktJ:Ljava/lang/String;

.field public ktK:Ljava/lang/String;

.field public ktL:Ljava/lang/String;

.field public ktM:Ljava/lang/String;

.field public ktN:[B

.field public ktO:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/account/f;->ktP:Lcom/tencent/mm/ui/account/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/ui/applet/SecurityImage$b;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/tencent/mm/ui/account/f;->cbh:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/tencent/mm/ui/account/f;->ktJ:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/tencent/mm/ui/account/f;->ktK:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/tencent/mm/ui/account/f;->ktL:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/tencent/mm/ui/account/f;->ktM:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/tencent/mm/ui/account/f;->ktN:[B

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/account/f;->ktO:I

    return-void
.end method

.method public static a(Lcom/tencent/mm/ui/account/f;)V
    .locals 0

    .prologue
    .line 40
    sput-object p0, Lcom/tencent/mm/ui/account/f;->ktP:Lcom/tencent/mm/ui/account/f;

    .line 41
    return-void
.end method

.method public static bbE()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/tencent/mm/ui/account/f;->ktP:Lcom/tencent/mm/ui/account/f;

    if-eqz v0, :cond_0

    .line 45
    sget-object v0, Lcom/tencent/mm/ui/account/f;->ktP:Lcom/tencent/mm/ui/account/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/f;->cbh:Ljava/lang/String;

    .line 47
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static bbF()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/tencent/mm/ui/account/f;->ktP:Lcom/tencent/mm/ui/account/f;

    if-eqz v0, :cond_0

    .line 52
    sget-object v0, Lcom/tencent/mm/ui/account/f;->ktP:Lcom/tencent/mm/ui/account/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/f;->ktJ:Ljava/lang/String;

    .line 55
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final bby()V
    .locals 11

    .prologue
    const/4 v7, 0x0

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/ui/account/f;->ktK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/tencent/mm/modelsimple/t;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/f;->cbh:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/f;->ktK:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/f;->kzR:Lcom/tencent/mm/ui/applet/SecurityImage;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/applet/SecurityImage;->getSecCodeType()I

    move-result v3

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v8, ""

    const/4 v10, 0x1

    move v9, v7

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/modelsimple/t;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 26
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    .line 32
    :goto_0
    return-void

    .line 28
    :cond_0
    new-instance v0, Lcom/tencent/mm/modelsimple/t;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/f;->cbh:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/f;->ktJ:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/f;->kzR:Lcom/tencent/mm/ui/applet/SecurityImage;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/applet/SecurityImage;->getSecCodeType()I

    move-result v3

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v8, ""

    move v9, v7

    move v10, v7

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/modelsimple/t;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 30
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    goto :goto_0
.end method
