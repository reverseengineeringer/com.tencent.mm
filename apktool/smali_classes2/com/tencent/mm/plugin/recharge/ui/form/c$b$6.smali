.class public final Lcom/tencent/mm/plugin/recharge/ui/form/c$b$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/recharge/ui/form/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fYQ:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

.field final synthetic fYS:Landroid/widget/AutoCompleteTextView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/recharge/ui/form/c$b;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$6;->fYQ:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$6;->fYS:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$6;->fYS:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    .line 309
    return-void
.end method
