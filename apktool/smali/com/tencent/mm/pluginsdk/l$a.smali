.class public final Lcom/tencent/mm/pluginsdk/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static gJW:Lcom/tencent/mm/pluginsdk/l$s;

.field public static gJX:Lcom/tencent/mm/pluginsdk/l$t;

.field public static gJY:Lcom/tencent/mm/pluginsdk/l$h;

.field public static gJZ:Lcom/tencent/mm/pluginsdk/l$p;

.field public static gKa:Lcom/tencent/mm/pluginsdk/l$e;

.field public static gKb:Lcom/tencent/mm/pluginsdk/l$k;

.field public static gKc:Lcom/tencent/mm/pluginsdk/l$c;

.field public static gKd:Lcom/tencent/mm/pluginsdk/l$n;

.field public static gKe:Lcom/tencent/mm/pluginsdk/l$j;

.field public static gKf:Lcom/tencent/mm/pluginsdk/l$w;

.field public static gKg:Lcom/tencent/mm/pluginsdk/l$y;

.field public static gKh:Lcom/tencent/mm/pluginsdk/l$v;

.field public static gKi:Lcom/tencent/mm/pluginsdk/l$d;

.field public static gKj:Lcom/tencent/mm/pluginsdk/l$ac;

.field public static gKk:Lcom/tencent/mm/pluginsdk/l$i;

.field public static gKl:Lcom/tencent/mm/pluginsdk/l$b;

.field public static gKm:Lcom/tencent/mm/pluginsdk/l$f;


# direct methods
.method public static ayq()Lcom/tencent/mm/pluginsdk/l$k;
    .locals 2

    .prologue
    .line 750
    sget-object v0, Lcom/tencent/mm/pluginsdk/l$a;->gKb:Lcom/tencent/mm/pluginsdk/l$k;

    if-nez v0, :cond_0

    .line 751
    const-string/jumbo v0, "!44@/B4Tb64lLpKhdb2ZkhnNAZZun1WKwwb6seYTmHcGL2c="

    const-string/jumbo v1, "get shake mgr is null, new default"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    new-instance v0, Lcom/tencent/mm/pluginsdk/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/a/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/l$a;->gKb:Lcom/tencent/mm/pluginsdk/l$k;

    .line 754
    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/l$a;->gKb:Lcom/tencent/mm/pluginsdk/l$k;

    return-object v0
.end method

.method public static ayr()Lcom/tencent/mm/pluginsdk/l$e;
    .locals 2

    .prologue
    .line 770
    sget-object v0, Lcom/tencent/mm/pluginsdk/l$a;->gKa:Lcom/tencent/mm/pluginsdk/l$e;

    if-nez v0, :cond_0

    .line 771
    const-string/jumbo v0, "!44@/B4Tb64lLpKhdb2ZkhnNAZZun1WKwwb6seYTmHcGL2c="

    const-string/jumbo v1, "get emoji mgr is null, new default"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    new-instance v0, Lcom/tencent/mm/pluginsdk/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/a/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/l$a;->gKa:Lcom/tencent/mm/pluginsdk/l$e;

    .line 774
    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/l$a;->gKa:Lcom/tencent/mm/pluginsdk/l$e;

    return-object v0
.end method

.method public static ays()Lcom/tencent/mm/pluginsdk/l$n;
    .locals 1

    .prologue
    .line 857
    sget-object v0, Lcom/tencent/mm/pluginsdk/l$a;->gKd:Lcom/tencent/mm/pluginsdk/l$n;

    return-object v0
.end method

.method public static ayt()Lcom/tencent/mm/pluginsdk/l$j;
    .locals 1

    .prologue
    .line 865
    sget-object v0, Lcom/tencent/mm/pluginsdk/l$a;->gKe:Lcom/tencent/mm/pluginsdk/l$j;

    if-nez v0, :cond_0

    .line 866
    new-instance v0, Lcom/tencent/mm/pluginsdk/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/a/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/l$a;->gKe:Lcom/tencent/mm/pluginsdk/l$j;

    .line 868
    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/l$a;->gKe:Lcom/tencent/mm/pluginsdk/l$j;

    return-object v0
.end method

.method public static ayu()Lcom/tencent/mm/pluginsdk/l$d;
    .locals 1

    .prologue
    .line 908
    sget-object v0, Lcom/tencent/mm/pluginsdk/l$a;->gKi:Lcom/tencent/mm/pluginsdk/l$d;

    if-nez v0, :cond_0

    .line 909
    new-instance v0, Lcom/tencent/mm/pluginsdk/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/a/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/l$a;->gKi:Lcom/tencent/mm/pluginsdk/l$d;

    .line 911
    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/l$a;->gKi:Lcom/tencent/mm/pluginsdk/l$d;

    return-object v0
.end method
