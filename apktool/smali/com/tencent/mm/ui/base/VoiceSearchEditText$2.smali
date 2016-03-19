.class final Lcom/tencent/mm/ui/base/VoiceSearchEditText$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/VoiceSearchEditText;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kKK:Lcom/tencent/mm/ui/base/VoiceSearchEditText;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/VoiceSearchEditText;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText$2;->kKK:Lcom/tencent/mm/ui/base/VoiceSearchEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 152
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 156
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText$2;->kKK:Lcom/tencent/mm/ui/base/VoiceSearchEditText;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->a(Lcom/tencent/mm/ui/base/VoiceSearchEditText;Z)Z

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText$2;->kKK:Lcom/tencent/mm/ui/base/VoiceSearchEditText;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->e(Lcom/tencent/mm/ui/base/VoiceSearchEditText;)V

    .line 148
    return-void
.end method
