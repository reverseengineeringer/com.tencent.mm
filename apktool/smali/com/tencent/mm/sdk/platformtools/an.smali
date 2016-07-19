.class public final Lcom/tencent/mm/sdk/platformtools/an;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/an$a;
    }
.end annotation


# static fields
.field public static awC:Z


# instance fields
.field private eOB:Landroid/telephony/PhoneStateListener;

.field private kxo:Landroid/telephony/TelephonyManager;

.field kxp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/sdk/platformtools/an$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/an;->kxp:Ljava/util/List;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/platformtools/an$a;)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/an;->kxp:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    return-void
.end method

.method public final dK(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/an;->kxo:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    .line 40
    const-string/jumbo v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/an;->kxo:Landroid/telephony/TelephonyManager;

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/an;->eOB:Landroid/telephony/PhoneStateListener;

    if-nez v0, :cond_1

    .line 44
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/an$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/platformtools/an$1;-><init>(Lcom/tencent/mm/sdk/platformtools/an;)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/an;->eOB:Landroid/telephony/PhoneStateListener;

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/an;->kxo:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/an;->eOB:Landroid/telephony/PhoneStateListener;

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 74
    return-void
.end method
