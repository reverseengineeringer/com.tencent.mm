.class final Lcom/tencent/mm/plugin/game/widget/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic eAw:Lcom/tencent/mm/plugin/game/widget/a;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/game/widget/a;)V
    .locals 0

    .prologue
    .line 515
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/widget/a$a;->eAw:Lcom/tencent/mm/plugin/game/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/game/widget/a;B)V
    .locals 0

    .prologue
    .line 515
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/widget/a$a;-><init>(Lcom/tencent/mm/plugin/game/widget/a;)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 529
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 519
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 523
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/widget/a$a;->eAw:Lcom/tencent/mm/plugin/game/widget/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/widget/a;->ael()V

    .line 524
    return-void
.end method
