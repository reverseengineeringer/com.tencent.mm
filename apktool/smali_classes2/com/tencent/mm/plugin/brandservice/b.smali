.class public final Lcom/tencent/mm/plugin/brandservice/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ae;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/brandservice/b$a;
    }
.end annotation


# instance fields
.field private cHu:Lcom/tencent/mm/plugin/brandservice/b$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    return-void
.end method


# virtual methods
.method public final aj(Z)V
    .locals 2

    .prologue
    .line 53
    const-string/jumbo v0, "MicroMsg.BrandService.SubCoreBrandService"

    const-string/jumbo v1, "on sub core brand service reset"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/b;->cHu:Lcom/tencent/mm/plugin/brandservice/b$a;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/brandservice/b$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/b;->cHu:Lcom/tencent/mm/plugin/brandservice/b$a;

    .line 58
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/b;->cHu:Lcom/tencent/mm/plugin/brandservice/b$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/brandservice/ui/a/d;-><init>()V

    .line 61
    invoke-static {v0}, Lcom/tencent/mm/ui/f/g;->a(Lcom/tencent/mm/ui/f/g$b;)V

    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/a/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/brandservice/ui/a/n;-><init>()V

    .line 64
    invoke-static {v0}, Lcom/tencent/mm/ui/f/g;->a(Lcom/tencent/mm/ui/f/g$b;)V

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/a/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/brandservice/ui/a/i;-><init>()V

    .line 67
    invoke-static {v0}, Lcom/tencent/mm/ui/f/g;->a(Lcom/tencent/mm/ui/f/g$b;)V

    .line 69
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/a/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/brandservice/ui/a/l;-><init>()V

    .line 70
    invoke-static {v0}, Lcom/tencent/mm/ui/f/g;->a(Lcom/tencent/mm/ui/f/g$b;)V

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/brandservice/ui/a/b;-><init>()V

    .line 73
    invoke-static {v0}, Lcom/tencent/mm/ui/f/g;->a(Lcom/tencent/mm/ui/f/g$b;)V

    .line 75
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/a/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/brandservice/ui/a/g;-><init>()V

    .line 76
    invoke-static {v0}, Lcom/tencent/mm/ui/f/g;->a(Lcom/tencent/mm/ui/f/g$b;)V

    .line 77
    return-void
.end method

.method public final ak(Z)V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public final cu(I)V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public final ok()V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/b;->cHu:Lcom/tencent/mm/plugin/brandservice/b$a;

    if-eqz v0, :cond_0

    .line 82
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/b;->cHu:Lcom/tencent/mm/plugin/brandservice/b$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 84
    :cond_0
    const/16 v0, 0x110

    invoke-static {v0}, Lcom/tencent/mm/ui/f/g;->tT(I)V

    .line 85
    const/16 v0, 0x120

    invoke-static {v0}, Lcom/tencent/mm/ui/f/g;->tT(I)V

    .line 86
    const/16 v0, 0x60

    invoke-static {v0}, Lcom/tencent/mm/ui/f/g;->tT(I)V

    .line 87
    const/16 v0, 0x1110

    invoke-static {v0}, Lcom/tencent/mm/ui/f/g;->tT(I)V

    .line 88
    const/16 v0, 0x1120

    invoke-static {v0}, Lcom/tencent/mm/ui/f/g;->tT(I)V

    .line 89
    const/16 v0, 0x1060

    invoke-static {v0}, Lcom/tencent/mm/ui/f/g;->tT(I)V

    .line 90
    return-void
.end method

.method public final ol()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bc/g$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    const/4 v0, 0x0

    return-object v0
.end method
