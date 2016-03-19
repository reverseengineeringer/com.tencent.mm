.class final Lcom/tencent/mm/modelstat/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/z$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelstat/h;->ai(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cex:Lcom/tencent/mm/modelstat/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelstat/h;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tencent/mm/modelstat/h$3;->cex:Lcom/tencent/mm/modelstat/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final K(II)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 154
    const-string/jumbo v0, "!32@/B4Tb64lLpIAhUt0Bg2QTmlgHJ0Y/UE3"

    const-string/jumbo v1, "ReportDataFlow [%d][%d][%d] : %s "

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->aVJ()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    invoke-static {p1, p2, v5}, Lcom/tencent/mm/modelstat/f;->i(III)V

    .line 156
    return-void
.end method
