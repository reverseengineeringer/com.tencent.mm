.class public final Lcom/tencent/mm/plugin/wallet_core/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet_core/model/a$a;
    }
.end annotation


# instance fields
.field public gbD:D

.field public igw:I

.field public igx:I

.field public igy:I

.field public igz:D

.field public inb:Ljava/lang/String;

.field public inc:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/a;->igw:I

    .line 14
    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/a;->igx:I

    .line 15
    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/a;->igy:I

    .line 16
    iput-wide v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/a;->gbD:D

    .line 17
    iput-wide v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/a;->igz:D

    .line 19
    return-void
.end method
