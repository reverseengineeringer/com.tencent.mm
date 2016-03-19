.class final Lcom/tencent/mm/ui/conversation/f$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/f;->et(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic lqA:Landroid/content/SharedPreferences;

.field final synthetic lqC:I

.field final synthetic lqD:I

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/SharedPreferences;Landroid/content/Context;II)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/f$5;->lqA:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/f$5;->val$context:Landroid/content/Context;

    iput p3, p0, Lcom/tencent/mm/ui/conversation/f$5;->lqC:I

    iput p4, p0, Lcom/tencent/mm/ui/conversation/f$5;->lqD:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f$5;->lqA:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "show_rating_flag"

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 202
    if-eqz p1, :cond_0

    .line 203
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f$5;->val$context:Landroid/content/Context;

    const-string/jumbo v1, "weixin://dl/feedback"

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/d;->aF(Landroid/content/Context;Ljava/lang/String;)Z

    .line 210
    invoke-static {}, Lcom/tencent/mm/ui/conversation/f;->bhW()Lcom/tencent/mm/ui/base/h;

    .line 211
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2bd0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/ui/conversation/f$5;->lqC:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget v3, p0, Lcom/tencent/mm/ui/conversation/f$5;->lqD:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 212
    return-void
.end method
