.class final Lcom/tencent/mm/plugin/sight/decode/ui/c$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sight/decode/ui/c$a;->a(Lcom/tencent/mm/e/a/kk;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gFk:Lcom/tencent/mm/plugin/sight/decode/ui/c;

.field final synthetic gFl:Lcom/tencent/mm/plugin/sight/decode/ui/c$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/decode/ui/c$a;Lcom/tencent/mm/plugin/sight/decode/ui/c;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c$a$1;->gFl:Lcom/tencent/mm/plugin/sight/decode/ui/c$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c$a$1;->gFk:Lcom/tencent/mm/plugin/sight/decode/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 134
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c$a$1;->gFk:Lcom/tencent/mm/plugin/sight/decode/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/c;->dismiss()V

    .line 136
    return-void
.end method
