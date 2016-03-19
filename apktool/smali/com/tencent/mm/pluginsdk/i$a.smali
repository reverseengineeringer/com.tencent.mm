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
.field public static iyD:Lcom/tencent/mm/pluginsdk/i$u;

.field public static iyE:Lcom/tencent/mm/pluginsdk/i$v;

.field public static iyF:Lcom/tencent/mm/pluginsdk/i$j;

.field public static iyG:Lcom/tencent/mm/pluginsdk/i$r;

.field public static iyH:Lcom/tencent/mm/pluginsdk/i$f;

.field public static iyI:Lcom/tencent/mm/pluginsdk/i$m;

.field public static iyJ:Lcom/tencent/mm/pluginsdk/i$d;

.field public static iyK:Lcom/tencent/mm/pluginsdk/i$p;

.field public static iyL:Lcom/tencent/mm/pluginsdk/i$l;

.field public static iyM:Lcom/tencent/mm/pluginsdk/i$y;

.field public static iyN:Lcom/tencent/mm/pluginsdk/i$aa;

.field public static iyO:Lcom/tencent/mm/pluginsdk/i$x;

.field public static iyP:Lcom/tencent/mm/pluginsdk/i$e;

.field public static iyQ:Lcom/tencent/mm/pluginsdk/i$ae;

.field public static iyR:Lcom/tencent/mm/pluginsdk/i$k;

.field public static iyS:Lcom/tencent/mm/pluginsdk/i$c;

.field public static iyT:Lcom/tencent/mm/pluginsdk/i$g;

.field public static iyU:Lcom/tencent/mm/pluginsdk/i$b;

.field public static iyV:Lcom/tencent/mm/pluginsdk/i$i;


# direct methods
.method public static aOS()Lcom/tencent/mm/pluginsdk/i$m;
    .locals 2

    .prologue
    .line 706
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iyI:Lcom/tencent/mm/pluginsdk/i$m;

    if-nez v0, :cond_0

    .line 707
    const-string/jumbo v0, "!44@/B4Tb64lLpKhdb2ZkhnNAZZun1WKwwb6seYTmHcGL2c="

    const-string/jumbo v1, "get shake mgr is null, new default"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    new-instance v0, Lcom/tencent/mm/pluginsdk/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/a/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iyI:Lcom/tencent/mm/pluginsdk/i$m;

    .line 710
    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iyI:Lcom/tencent/mm/pluginsdk/i$m;

    return-object v0
.end method

.method public static aOT()Lcom/tencent/mm/pluginsdk/i$f;
    .locals 2

    .prologue
    .line 726
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iyH:Lcom/tencent/mm/pluginsdk/i$f;

    if-nez v0, :cond_0

    .line 727
    const-string/jumbo v0, "!44@/B4Tb64lLpKhdb2ZkhnNAZZun1WKwwb6seYTmHcGL2c="

    const-string/jumbo v1, "get emoji mgr is null, new default"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    new-instance v0, Lcom/tencent/mm/pluginsdk/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/a/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iyH:Lcom/tencent/mm/pluginsdk/i$f;

    .line 730
    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iyH:Lcom/tencent/mm/pluginsdk/i$f;

    return-object v0
.end method

.method public static aOU()Lcom/tencent/mm/pluginsdk/i$p;
    .locals 1

    .prologue
    .line 813
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iyK:Lcom/tencent/mm/pluginsdk/i$p;

    return-object v0
.end method

.method public static aOV()Lcom/tencent/mm/pluginsdk/i$l;
    .locals 1

    .prologue
    .line 821
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iyL:Lcom/tencent/mm/pluginsdk/i$l;

    if-nez v0, :cond_0

    .line 822
    new-instance v0, Lcom/tencent/mm/pluginsdk/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/a/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iyL:Lcom/tencent/mm/pluginsdk/i$l;

    .line 824
    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iyL:Lcom/tencent/mm/pluginsdk/i$l;

    return-object v0
.end method

.method public static aOW()Lcom/tencent/mm/pluginsdk/i$e;
    .locals 1

    .prologue
    .line 864
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iyP:Lcom/tencent/mm/pluginsdk/i$e;

    if-nez v0, :cond_0

    .line 865
    new-instance v0, Lcom/tencent/mm/pluginsdk/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/a/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iyP:Lcom/tencent/mm/pluginsdk/i$e;

    .line 867
    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iyP:Lcom/tencent/mm/pluginsdk/i$e;

    return-object v0
.end method
