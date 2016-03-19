.class final Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Gb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V
    .locals 0

    .prologue
    .line 1451
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$6;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Gh()V
    .locals 2

    .prologue
    .line 1461
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ZP()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$6$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$6$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$6;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    .line 1468
    return-void
.end method

.method public final Gi()V
    .locals 1

    .prologue
    .line 1455
    const/16 v0, 0xe

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/g;->kd(I)V

    .line 1456
    return-void
.end method
