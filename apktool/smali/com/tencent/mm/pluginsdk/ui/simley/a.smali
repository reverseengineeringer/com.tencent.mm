.class public final Lcom/tencent/mm/pluginsdk/ui/simley/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/simley/a$b;,
        Lcom/tencent/mm/pluginsdk/ui/simley/a$c;,
        Lcom/tencent/mm/pluginsdk/ui/simley/a$a;
    }
.end annotation


# static fields
.field public static final gYQ:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

.field public static final gYR:Lcom/tencent/mm/pluginsdk/ui/simley/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->gYQ:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    .line 29
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/simley/a$b;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/a$b;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->gYR:Lcom/tencent/mm/pluginsdk/ui/simley/a$b;

    return-void
.end method

.method public static Mp()V
    .locals 2

    .prologue
    .line 165
    const-string/jumbo v0, "!44@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0KXlW+3FKbuI="

    const-string/jumbo v1, "remove listener "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-static {}, Lcom/tencent/mm/pluginsdk/l$a;->ayr()Lcom/tencent/mm/pluginsdk/l$e;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/simley/a;->gYQ:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->gZj:Lcom/tencent/mm/sdk/g/ai$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/l$e;->b(Lcom/tencent/mm/sdk/g/ai$a;)V

    .line 167
    invoke-static {}, Lcom/tencent/mm/pluginsdk/l$a;->ayr()Lcom/tencent/mm/pluginsdk/l$e;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/simley/a;->gYQ:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->gZi:Lcom/tencent/mm/sdk/g/ai$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/l$e;->d(Lcom/tencent/mm/sdk/g/ai$a;)V

    .line 169
    return-void
.end method

.method public static akj()V
    .locals 2

    .prologue
    .line 157
    const-string/jumbo v0, "!44@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0KXlW+3FKbuI="

    const-string/jumbo v1, "check listener "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-static {}, Lcom/tencent/mm/pluginsdk/l$a;->ayr()Lcom/tencent/mm/pluginsdk/l$e;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/simley/a;->gYQ:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->gZj:Lcom/tencent/mm/sdk/g/ai$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/l$e;->a(Lcom/tencent/mm/sdk/g/ai$a;)V

    .line 159
    invoke-static {}, Lcom/tencent/mm/pluginsdk/l$a;->ayr()Lcom/tencent/mm/pluginsdk/l$e;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/simley/a;->gYQ:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->gZi:Lcom/tencent/mm/sdk/g/ai$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/l$e;->c(Lcom/tencent/mm/sdk/g/ai$a;)V

    .line 161
    return-void
.end method
