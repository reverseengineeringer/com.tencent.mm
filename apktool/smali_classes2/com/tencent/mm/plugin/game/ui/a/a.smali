.class public final Lcom/tencent/mm/plugin/game/ui/a/a;
.super Lcom/tencent/mm/ui/f/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/ui/a/a$a;,
        Lcom/tencent/mm/plugin/game/ui/a/a$b;
    }
.end annotation


# instance fields
.field public cKK:Ljava/lang/String;

.field public cKY:Lcom/tencent/mm/modelsearch/m$g;

.field public cKh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public dWS:Ljava/lang/String;

.field eAa:Lcom/tencent/mm/plugin/game/ui/a/a$a;

.field public eqD:Lcom/tencent/mm/pluginsdk/model/app/f;

.field public ezX:Ljava/lang/CharSequence;

.field public ezY:Ljava/lang/String;

.field private ezZ:Lcom/tencent/mm/plugin/game/ui/a/a$b;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x5

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/f/a/a;-><init>(II)V

    .line 98
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/a/a$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/a/a$b;-><init>(Lcom/tencent/mm/plugin/game/ui/a/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/a/a;->ezZ:Lcom/tencent/mm/plugin/game/ui/a/a$b;

    .line 104
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/a/a$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/a/a$a;-><init>(Lcom/tencent/mm/plugin/game/ui/a/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/a/a;->eAa:Lcom/tencent/mm/plugin/game/ui/a/a$a;

    .line 87
    return-void
.end method


# virtual methods
.method public final LY()Lcom/tencent/mm/ui/f/a/a$b;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/a/a;->ezZ:Lcom/tencent/mm/plugin/game/ui/a/a$b;

    return-object v0
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/ui/f/a/a$a;)V
    .locals 2

    .prologue
    .line 91
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->aUA()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/a/a;->cKY:Lcom/tencent/mm/modelsearch/m$g;

    iget-object v1, v1, Lcom/tencent/mm/modelsearch/m$g;->bTu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/i;->BL(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/a/a;->eqD:Lcom/tencent/mm/pluginsdk/model/app/f;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/a/a;->cKY:Lcom/tencent/mm/modelsearch/m$g;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/m$g;->content:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/a/a;->cKh:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsearch/f;->f(Ljava/lang/String;Ljava/util/List;)Landroid/text/Spannable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/a/a;->ezX:Ljava/lang/CharSequence;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/a/a;->eqD:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v0, v0, Lcom/tencent/mm/e/b/e;->aAF:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/a/a;->ezY:Ljava/lang/String;

    .line 94
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->aUA()Lcom/tencent/mm/pluginsdk/model/app/i;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/a/a;->eqD:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/i;->aQ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/a/a;->dWS:Ljava/lang/String;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/a/a;->eqD:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appIconUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/a/a;->cKK:Ljava/lang/String;

    .line 96
    return-void
.end method
