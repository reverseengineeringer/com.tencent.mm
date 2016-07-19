.class final Lcom/tencent/mm/pluginsdk/ui/preference/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/preference/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fIh:Lcom/tencent/mm/pluginsdk/model/l;

.field final synthetic jlj:Lcom/tencent/mm/pluginsdk/ui/preference/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/preference/a;Lcom/tencent/mm/pluginsdk/model/l;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/a$2;->jlj:Lcom/tencent/mm/pluginsdk/ui/preference/a;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/a$2;->fIh:Lcom/tencent/mm/pluginsdk/model/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 205
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/a$2;->fIh:Lcom/tencent/mm/pluginsdk/model/l;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/t/m;->c(Lcom/tencent/mm/t/j;)V

    .line 206
    return-void
.end method
