.class final Lcom/tencent/mm/ui/LauncherUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/LauncherUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic knl:Lcom/tencent/mm/ui/LauncherUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 0

    .prologue
    .line 2324
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUI$6;->knl:Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cn(I)V
    .locals 1

    .prologue
    .line 2329
    const v0, 0x40001

    if-eq p1, v0, :cond_0

    const v0, 0x4000c

    if-eq p1, v0, :cond_0

    const v0, 0x40008

    if-ne p1, v0, :cond_1

    .line 2331
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$6;->knl:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->k(Lcom/tencent/mm/ui/LauncherUI;)V

    .line 2333
    :cond_1
    const v0, 0x40003

    if-eq p1, v0, :cond_2

    const v0, 0x40005

    if-ne p1, v0, :cond_3

    .line 2338
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$6;->knl:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->k(Lcom/tencent/mm/ui/LauncherUI;)V

    .line 2340
    :cond_3
    return-void
.end method

.method public final co(I)V
    .locals 3

    .prologue
    const v2, 0x41001

    .line 2344
    if-ne p1, v2, :cond_0

    .line 2345
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$6;->knl:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->k(Lcom/tencent/mm/ui/LauncherUI;)V

    .line 2348
    :cond_0
    const v0, 0x41004

    if-ne p1, v0, :cond_1

    .line 2354
    invoke-static {}, Lcom/tencent/mm/m/c;->qP()Lcom/tencent/mm/m/a;

    move-result-object v0

    const v1, 0x40003

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/m/a;->H(II)V

    .line 2355
    invoke-static {}, Lcom/tencent/mm/m/c;->qP()Lcom/tencent/mm/m/a;

    move-result-object v0

    const v1, 0x40005

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/m/a;->H(II)V

    .line 2357
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$6;->knl:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->k(Lcom/tencent/mm/ui/LauncherUI;)V

    .line 2359
    :cond_1
    return-void
.end method
