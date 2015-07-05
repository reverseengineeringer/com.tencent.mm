.class public final Lcom/tencent/mm/plugin/accountsync/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/au;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/accountsync/a/e$1;,
        Lcom/tencent/mm/plugin/accountsync/a/e$a;
    }
.end annotation


# static fields
.field private static bOB:I

.field public static bXd:I

.field private static bXe:Lcom/tencent/mm/sdk/platformtools/aj;


# instance fields
.field private bXc:Lcom/tencent/mm/plugin/accountsync/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    sget v0, Lcom/tencent/mm/plugin/accountsync/a/e$a;->bXg:I

    sput v0, Lcom/tencent/mm/plugin/accountsync/a/e;->bXd:I

    .line 24
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/accountsync/a/e;->bOB:I

    .line 71
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/accountsync/a/e;->bXe:Lcom/tencent/mm/sdk/platformtools/aj;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/accountsync/a/e;->bXc:Lcom/tencent/mm/plugin/accountsync/a/a;

    .line 116
    return-void
.end method

.method static synthetic as()I
    .locals 1

    .prologue
    .line 15
    sget v0, Lcom/tencent/mm/plugin/accountsync/a/e;->bOB:I

    return v0
.end method

.method public static dQ(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 79
    sput p0, Lcom/tencent/mm/plugin/accountsync/a/e;->bXd:I

    .line 80
    sget-object v0, Lcom/tencent/mm/plugin/accountsync/a/e$1;->bXf:[I

    add-int/lit8 v1, p0, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 107
    :goto_0
    return-void

    .line 82
    :pswitch_0
    sput v2, Lcom/tencent/mm/plugin/accountsync/a/e;->bOB:I

    .line 83
    sget-object v0, Lcom/tencent/mm/plugin/accountsync/a/e;->bXe:Lcom/tencent/mm/sdk/platformtools/aj;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aj;

    new-instance v1, Lcom/tencent/mm/plugin/accountsync/a/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/accountsync/a/f;-><init>()V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aj;-><init>(Lcom/tencent/mm/sdk/platformtools/aj$a;Z)V

    sput-object v0, Lcom/tencent/mm/plugin/accountsync/a/e;->bXe:Lcom/tencent/mm/sdk/platformtools/aj;

    .line 94
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpIAhUt0Bg2QTtWTArGQBknYDKsnvcDnFmA="

    const-string/jumbo v1, "[oneliang][SmsVerifyCodeState]Sent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    sget-object v0, Lcom/tencent/mm/plugin/accountsync/a/e;->bXe:Lcom/tencent/mm/sdk/platformtools/aj;

    const-wide/32 v1, 0xdbba0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aj;->cA(J)V

    goto :goto_0

    .line 99
    :pswitch_1
    sget-object v0, Lcom/tencent/mm/plugin/accountsync/a/e;->bXe:Lcom/tencent/mm/sdk/platformtools/aj;

    if-eqz v0, :cond_1

    .line 100
    sget-object v0, Lcom/tencent/mm/plugin/accountsync/a/e;->bXe:Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/aj;->aEN()V

    .line 102
    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpIAhUt0Bg2QTtWTArGQBknYDKsnvcDnFmA="

    const-string/jumbo v1, "[oneliang][SmsVerifyCodeState]verified"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    sget v0, Lcom/tencent/mm/plugin/accountsync/a/e$a;->bXg:I

    sput v0, Lcom/tencent/mm/plugin/accountsync/a/e;->bXd:I

    .line 104
    invoke-static {}, Lcom/tencent/mm/model/ax;->lz()Lcom/tencent/mm/model/ao;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ao;->ns()V

    .line 105
    sput v2, Lcom/tencent/mm/plugin/accountsync/a/e;->bOB:I

    .line 106
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/accountsync/a/e;->bXe:Lcom/tencent/mm/sdk/platformtools/aj;

    goto :goto_0

    .line 80
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic lj()I
    .locals 2

    .prologue
    .line 15
    sget v0, Lcom/tencent/mm/plugin/accountsync/a/e;->bOB:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/mm/plugin/accountsync/a/e;->bOB:I

    return v0
.end method


# virtual methods
.method public final aJ(I)V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public final ai(Z)V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public final aj(Z)V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public final lT()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return-object v0
.end method

.method public final lU()V
    .locals 0

    .prologue
    .line 47
    return-void
.end method
