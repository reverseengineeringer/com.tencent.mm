.class final Lcom/tencent/mm/pluginsdk/ui/simley/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/g/ai$a;


# instance fields
.field final synthetic gZk:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/simley/a$c;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/b;->gZk:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/g/an;)V
    .locals 2

    .prologue
    .line 96
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "event_update_group"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    const-string/jumbo v0, "!44@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0KXlW+3FKbuI="

    const-string/jumbo v1, "modify emoji gorup ."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/simley/a;->gYR:Lcom/tencent/mm/pluginsdk/ui/simley/a$b;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/a$b;->aBO()V

    .line 115
    :cond_0
    return-void
.end method
