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
.field public iGi:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

.field public iGj:Lcom/tencent/mm/pluginsdk/ui/chat/f;

.field protected iGk:I


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
.method public abstract RN()V
.end method

.method public abstract RO()V
.end method

.method public abstract RP()V
.end method

.method public abstract RQ()V
.end method

.method public abstract RR()V
.end method

.method public abstract RS()V
.end method

.method public destroy()V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public abstract j(ZZ)V
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume()V
.end method

.method public setCallback(Lcom/tencent/mm/pluginsdk/ui/chat/f;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->iGj:Lcom/tencent/mm/pluginsdk/ui/chat/f;

    .line 66
    return-void
.end method

.method public abstract setDefaultEmojiByDetail(Ljava/lang/String;)V
.end method

.method public setFooterType(I)V
    .locals 0

    .prologue
    .line 69
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->iGk:I

    .line 70
    return-void
.end method

.method public setOnTextOperationListener(Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->iGi:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    .line 62
    return-void
.end method

.method public abstract setPortHeightPx(I)V
.end method

.method public abstract setSendButtonEnable(Z)V
.end method

.method public abstract setTalkerName(Ljava/lang/String;)V
.end method
