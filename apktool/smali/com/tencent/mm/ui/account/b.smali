.class public abstract Lcom/tencent/mm/ui/account/b;
.super Lcom/tencent/mm/ui/applet/SecurityImage$b;
.source "SourceFile"


# instance fields
.field kPm:Lcom/tencent/mm/ui/applet/SecurityImage;

.field kQQ:Lcom/tencent/mm/t/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/ui/applet/SecurityImage$b;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/tencent/mm/ui/account/b;->kPm:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 18
    iput-object v0, p0, Lcom/tencent/mm/ui/account/b;->kQQ:Lcom/tencent/mm/t/j;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/tencent/mm/t/j;Ljava/lang/String;)Lcom/tencent/mm/t/j;
.end method

.method public final bgK()V
    .locals 3

    .prologue
    .line 22
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/b;->kQQ:Lcom/tencent/mm/t/j;

    const-string/jumbo v2, ""

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/account/b;->a(Lcom/tencent/mm/t/j;Ljava/lang/String;)Lcom/tencent/mm/t/j;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 23
    return-void
.end method
