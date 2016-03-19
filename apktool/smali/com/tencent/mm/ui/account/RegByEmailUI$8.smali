.class final Lcom/tencent/mm/ui/account/RegByEmailUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/RegByEmailUI;->Gb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kuo:Lcom/tencent/mm/ui/account/RegByEmailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/RegByEmailUI;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/tencent/mm/ui/account/RegByEmailUI$8;->kuo:Lcom/tencent/mm/ui/account/RegByEmailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByEmailUI$8;->kuo:Lcom/tencent/mm/ui/account/RegByEmailUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegByEmailUI;->b(Lcom/tencent/mm/ui/account/RegByEmailUI;)V

    .line 172
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 177
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 182
    return-void
.end method
