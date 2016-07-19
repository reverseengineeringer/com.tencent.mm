.class public abstract Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;
    }
.end annotation


# instance fields
.field public jdd:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

.field public jde:Lcom/tencent/mm/pluginsdk/ui/chat/f;

.field protected jdf:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method


# virtual methods
.method public abstract Th()V
.end method

.method public abstract Ti()V
.end method

.method public abstract Tj()V
.end method

.method public abstract Tk()V
.end method

.method public abstract Tn()V
.end method

.method public abstract To()V
.end method

.method public a(Lcom/tencent/mm/pluginsdk/ui/chat/f;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->jde:Lcom/tencent/mm/pluginsdk/ui/chat/f;

    .line 66
    return-void
.end method

.method public abstract bI(Z)V
.end method

.method public destroy()V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public abstract hb(I)V
.end method

.method public abstract k(ZZ)V
.end method

.method public abstract od(Ljava/lang/String;)V
.end method

.method public abstract oe(Ljava/lang/String;)V
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume()V
.end method

.method public final pU(I)V
    .locals 0

    .prologue
    .line 69
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->jdf:I

    .line 70
    return-void
.end method
