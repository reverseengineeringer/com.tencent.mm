.class public final Lcom/tencent/mm/wallet_core/ui/e$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/wallet_core/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public DF:Ljava/lang/String;

.field public kxJ:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 696
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 693
    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/e$c;->DF:Ljava/lang/String;

    .line 694
    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/e$c;->kxJ:Ljava/lang/Object;

    .line 697
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 699
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 693
    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/e$c;->DF:Ljava/lang/String;

    .line 694
    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/e$c;->kxJ:Ljava/lang/Object;

    .line 700
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/e$c;->DF:Ljava/lang/String;

    .line 701
    iput-object p2, p0, Lcom/tencent/mm/wallet_core/ui/e$c;->kxJ:Ljava/lang/Object;

    .line 702
    return-void
.end method
