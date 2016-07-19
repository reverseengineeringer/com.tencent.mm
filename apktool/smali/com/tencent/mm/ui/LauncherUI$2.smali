.class final Lcom/tencent/mm/ui/LauncherUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/o/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/LauncherUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kMs:Lcom/tencent/mm/ui/LauncherUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 0

    .prologue
    .line 2072
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUI$2;->kMs:Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/j$a;)V
    .locals 0

    .prologue
    .line 2114
    return-void
.end method

.method public final cN(I)V
    .locals 1

    .prologue
    .line 2077
    const v0, 0x40001

    if-eq p1, v0, :cond_0

    const v0, 0x4000c

    if-eq p1, v0, :cond_0

    const v0, 0x40008

    if-ne p1, v0, :cond_1

    .line 2079
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$2;->kMs:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->j(Lcom/tencent/mm/ui/LauncherUI;)V

    .line 2081
    :cond_1
    const v0, 0x40003

    if-eq p1, v0, :cond_2

    const v0, 0x40005

    if-ne p1, v0, :cond_3

    .line 2086
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$2;->kMs:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->j(Lcom/tencent/mm/ui/LauncherUI;)V

    .line 2088
    :cond_3
    return-void
.end method

.method public final cO(I)V
    .locals 3

    .prologue
    const v2, 0x41001

    .line 2092
    if-ne p1, v2, :cond_0

    .line 2093
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$2;->kMs:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->j(Lcom/tencent/mm/ui/LauncherUI;)V

    .line 2096
    :cond_0
    const v0, 0x41004

    if-ne p1, v0, :cond_1

    .line 2102
    invoke-static {}, Lcom/tencent/mm/o/c;->pE()Lcom/tencent/mm/o/a;

    move-result-object v0

    const v1, 0x40003

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/o/a;->H(II)V

    .line 2103
    invoke-static {}, Lcom/tencent/mm/o/c;->pE()Lcom/tencent/mm/o/a;

    move-result-object v0

    const v1, 0x40005

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/o/a;->H(II)V

    .line 2105
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$2;->kMs:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->j(Lcom/tencent/mm/ui/LauncherUI;)V

    .line 2107
    :cond_1
    return-void
.end method
