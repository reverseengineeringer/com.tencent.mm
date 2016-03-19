.class final Lcom/tencent/mm/ui/f$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/f$3;->ie(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kls:Lcom/tencent/mm/ui/f$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/f$3;)V
    .locals 0

    .prologue
    .line 1281
    iput-object p1, p0, Lcom/tencent/mm/ui/f$3$1;->kls:Lcom/tencent/mm/ui/f$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/16 v1, 0x8

    .line 1285
    iget-object v0, p0, Lcom/tencent/mm/ui/f$3$1;->kls:Lcom/tencent/mm/ui/f$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/f$3;->klo:Lcom/tencent/mm/ui/f;

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/f;->a(Lcom/tencent/mm/ui/f;Z)Z

    .line 1286
    iget-object v0, p0, Lcom/tencent/mm/ui/f$3$1;->kls:Lcom/tencent/mm/ui/f$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/f$3;->klo:Lcom/tencent/mm/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/f;->a(Lcom/tencent/mm/ui/f;)Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    const-string/jumbo v2, "more_tab_game_recommend"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->GB(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    move v2, v1

    move v4, v1

    move v5, v1

    move v6, v1

    .line 1287
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/f;->a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIZIII)V

    .line 1290
    return-void
.end method
