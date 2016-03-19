.class final Lcom/tencent/mm/ui/conversation/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/f;->es(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic lqA:Landroid/content/SharedPreferences;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/SharedPreferences;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/f$2;->lqA:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/f$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f$2;->lqA:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "show_rating_flag"

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 111
    if-eqz p1, :cond_0

    .line 112
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 114
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ui/conversation/f;->bhW()Lcom/tencent/mm/ui/base/h;

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f$2;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/f;->ev(Landroid/content/Context;)V

    .line 116
    const-string/jumbo v0, "!56@/B4Tb64lLpKfk9dhVjv2t13FMeWGyuWHyNH8f+koYe5udsWe+5WrMg=="

    const-string/jumbo v1, "[oneliang]show feedback dialog."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    return-void
.end method
