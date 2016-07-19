.class public final Lcom/tencent/mm/pluginsdk/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static iUZ:Lcom/tencent/mm/pluginsdk/i$u;

.field public static iVa:Lcom/tencent/mm/pluginsdk/i$v;

.field public static iVb:Lcom/tencent/mm/pluginsdk/i$j;

.field public static iVc:Lcom/tencent/mm/pluginsdk/i$r;

.field public static iVd:Lcom/tencent/mm/pluginsdk/i$f;

.field public static iVe:Lcom/tencent/mm/pluginsdk/i$m;

.field public static iVf:Lcom/tencent/mm/pluginsdk/i$d;

.field public static iVg:Lcom/tencent/mm/pluginsdk/i$p;

.field public static iVh:Lcom/tencent/mm/pluginsdk/i$l;

.field public static iVi:Lcom/tencent/mm/pluginsdk/i$y;

.field public static iVj:Lcom/tencent/mm/pluginsdk/i$aa;

.field public static iVk:Lcom/tencent/mm/pluginsdk/i$x;

.field public static iVl:Lcom/tencent/mm/pluginsdk/i$e;

.field public static iVm:Lcom/tencent/mm/pluginsdk/i$ae;

.field public static iVn:Lcom/tencent/mm/pluginsdk/i$k;

.field public static iVo:Lcom/tencent/mm/pluginsdk/i$c;

.field public static iVp:Lcom/tencent/mm/pluginsdk/i$g;

.field public static iVq:Lcom/tencent/mm/pluginsdk/i$b;

.field public static iVr:Lcom/tencent/mm/pluginsdk/i$i;


# direct methods
.method public static aTu()Lcom/tencent/mm/pluginsdk/i$m;
    .locals 2

    .prologue
    .line 703
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iVe:Lcom/tencent/mm/pluginsdk/i$m;

    if-nez v0, :cond_0

    .line 704
    const-string/jumbo v0, "MicroMsg.IPluginEvent.Factory"

    const-string/jumbo v1, "get shake mgr is null, new default"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    new-instance v0, Lcom/tencent/mm/pluginsdk/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/a/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iVe:Lcom/tencent/mm/pluginsdk/i$m;

    .line 707
    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iVe:Lcom/tencent/mm/pluginsdk/i$m;

    return-object v0
.end method

.method public static aTv()Lcom/tencent/mm/pluginsdk/i$f;
    .locals 2

    .prologue
    .line 723
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iVd:Lcom/tencent/mm/pluginsdk/i$f;

    if-nez v0, :cond_0

    .line 724
    const-string/jumbo v0, "MicroMsg.IPluginEvent.Factory"

    const-string/jumbo v1, "get emoji mgr is null, new default"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    new-instance v0, Lcom/tencent/mm/pluginsdk/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/a/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iVd:Lcom/tencent/mm/pluginsdk/i$f;

    .line 727
    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iVd:Lcom/tencent/mm/pluginsdk/i$f;

    return-object v0
.end method

.method public static aTw()Lcom/tencent/mm/pluginsdk/i$p;
    .locals 1

    .prologue
    .line 810
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iVg:Lcom/tencent/mm/pluginsdk/i$p;

    return-object v0
.end method

.method public static aTx()Lcom/tencent/mm/pluginsdk/i$l;
    .locals 1

    .prologue
    .line 818
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iVh:Lcom/tencent/mm/pluginsdk/i$l;

    if-nez v0, :cond_0

    .line 819
    new-instance v0, Lcom/tencent/mm/pluginsdk/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/a/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iVh:Lcom/tencent/mm/pluginsdk/i$l;

    .line 821
    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iVh:Lcom/tencent/mm/pluginsdk/i$l;

    return-object v0
.end method

.method public static aTy()Lcom/tencent/mm/pluginsdk/i$e;
    .locals 1

    .prologue
    .line 861
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iVl:Lcom/tencent/mm/pluginsdk/i$e;

    if-nez v0, :cond_0

    .line 862
    new-instance v0, Lcom/tencent/mm/pluginsdk/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/a/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iVl:Lcom/tencent/mm/pluginsdk/i$e;

    .line 864
    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iVl:Lcom/tencent/mm/pluginsdk/i$e;

    return-object v0
.end method
