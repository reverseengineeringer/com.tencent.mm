.class final Lcom/tencent/mm/ui/bindqq/VerifyQQUI$a;
.super Lcom/tencent/mm/ui/applet/SecurityImage$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bindqq/VerifyQQUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic kPK:Lcom/tencent/mm/ui/bindqq/VerifyQQUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI$a;->kPK:Lcom/tencent/mm/ui/bindqq/VerifyQQUI;

    invoke-direct {p0}, Lcom/tencent/mm/ui/applet/SecurityImage$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final bby()V
    .locals 9

    .prologue
    .line 270
    new-instance v0, Lcom/tencent/mm/s/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI$a;->kPK:Lcom/tencent/mm/ui/bindqq/VerifyQQUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->b(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI$a;->kPK:Lcom/tencent/mm/ui/bindqq/VerifyQQUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->c(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI$a;->kPK:Lcom/tencent/mm/ui/bindqq/VerifyQQUI;

    invoke-static {v4}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->i(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ""

    iget-object v6, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI$a;->kPK:Lcom/tencent/mm/ui/bindqq/VerifyQQUI;

    invoke-static {v6}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->j(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x1

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/s/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 271
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    .line 272
    return-void
.end method
