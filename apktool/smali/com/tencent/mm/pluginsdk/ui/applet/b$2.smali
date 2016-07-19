.class final Lcom/tencent/mm/pluginsdk/ui/applet/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/b;->H(Lcom/tencent/mm/storage/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fSv:Lcom/tencent/mm/storage/k;

.field final synthetic jfa:Lcom/tencent/mm/pluginsdk/ui/applet/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/b;Lcom/tencent/mm/storage/k;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$2;->jfa:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$2;->fSv:Lcom/tencent/mm/storage/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;I)V
    .locals 2

    .prologue
    .line 149
    if-eqz p1, :cond_0

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$2;->jfa:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$2;->fSv:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/b;->I(Lcom/tencent/mm/storage/k;)V

    .line 155
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$2;->jfa:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->jeX:Lcom/tencent/mm/ui/base/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->dismiss()V

    .line 156
    return-void

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$2;->jfa:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/b;->cx(I)V

    goto :goto_0
.end method
