.class final Lcom/tencent/mm/ui/contact/cj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/g/ai$a;


# instance fields
.field final synthetic jgh:Lcom/tencent/mm/ui/contact/ch;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/ch;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/cj;->jgh:Lcom/tencent/mm/ui/contact/ch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/g/an;)V
    .locals 3

    .prologue
    .line 74
    const-string/jumbo v0, "!44@/B4Tb64lLpISOYcLaKm7W93grpYn2xfC5yJeWqznlqY="

    const-string/jumbo v1, "onNotifyChange, fmsg change"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/cj;->jgh:Lcom/tencent/mm/ui/contact/ch;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ch;->b(Lcom/tencent/mm/ui/contact/ch;)Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/aj;->aFk()Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/cj;->jgh:Lcom/tencent/mm/ui/contact/ch;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ch;->b(Lcom/tencent/mm/ui/contact/ch;)Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/aj;->aEN()V

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/cj;->jgh:Lcom/tencent/mm/ui/contact/ch;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ch;->b(Lcom/tencent/mm/ui/contact/ch;)Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/cj;->jgh:Lcom/tencent/mm/ui/contact/ch;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ch;->c(Lcom/tencent/mm/ui/contact/ch;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1f4

    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/aj;->cA(J)V

    .line 88
    return-void

    .line 79
    :cond_1
    const-wide/16 v0, 0x3e8

    goto :goto_0
.end method
