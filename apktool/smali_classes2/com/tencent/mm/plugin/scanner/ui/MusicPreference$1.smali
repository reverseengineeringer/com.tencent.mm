.class final Lcom/tencent/mm/plugin/scanner/ui/MusicPreference$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->onBindView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic giF:Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference$1;->giF:Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference$1;->giF:Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->a(Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;)Lcom/tencent/mm/plugin/scanner/ui/MusicPreference$a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f100c3a

    if-ne v0, v1, :cond_0

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference$1;->giF:Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->b(Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference$1;->giF:Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->a(Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;Z)Z

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference$1;->giF:Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->c(Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f020605

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 96
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference$1;->giF:Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->a(Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;)Lcom/tencent/mm/plugin/scanner/ui/MusicPreference$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference$1;->giF:Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference$a;->d(Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;)V

    goto :goto_0

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference$1;->giF:Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->a(Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;Z)Z

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference$1;->giF:Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->c(Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f020606

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_1
.end method
