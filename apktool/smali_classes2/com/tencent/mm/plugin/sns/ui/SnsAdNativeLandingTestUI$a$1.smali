.class final Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/ac;Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cFn:Lcom/tencent/mm/sdk/platformtools/ac;

.field final synthetic hqp:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a$a;

.field final synthetic hqq:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;Lcom/tencent/mm/sdk/platformtools/ac;Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a$a;)V
    .locals 0

    .prologue
    .line 443
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a$1;->hqq:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a$1;->cFn:Lcom/tencent/mm/sdk/platformtools/ac;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a$1;->hqp:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ao(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 446
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a$1;->cFn:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a$1$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a$1$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a$1;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 452
    return-void
.end method

.method public final wv(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 456
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a$1;->cFn:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a$1$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a$1$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a$1;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 462
    return-void
.end method

.method public final ww(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a$1;->cFn:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a$1$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a$1$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$a$1;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 472
    return-void
.end method
