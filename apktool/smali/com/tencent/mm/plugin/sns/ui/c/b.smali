.class public abstract Lcom/tencent/mm/plugin/sns/ui/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field aeH:Landroid/app/Activity;

.field private dWD:Landroid/text/ClipboardManager;

.field public hFA:Lcom/tencent/mm/plugin/sns/ui/c/c;

.field public hFB:Lcom/tencent/mm/plugin/sns/ui/c/c;

.field public hFC:Lcom/tencent/mm/plugin/sns/ui/c/c;

.field public hFD:Lcom/tencent/mm/plugin/sns/ui/c/c;

.field hFE:Lcom/tencent/mm/plugin/sns/ui/c/c;

.field public hFF:Landroid/view/View$OnTouchListener;

.field public hFG:Landroid/view/View$OnClickListener;

.field public hFH:Landroid/view/View$OnClickListener;

.field public hFI:Landroid/view/View$OnClickListener;

.field public hFJ:Landroid/view/View$OnClickListener;

.field public hFK:Landroid/view/View$OnClickListener;

.field public hFL:Lcom/tencent/mm/plugin/sns/ui/aq$a;

.field public hFe:Lcom/tencent/mm/plugin/sight/decode/a/b$e;

.field public hFn:Lcom/tencent/mm/plugin/sns/ui/c/a;

.field public hFo:Landroid/view/View$OnClickListener;

.field public hFp:Landroid/view/View$OnLongClickListener;

.field public hFq:Lcom/tencent/mm/plugin/sns/ui/c/c;

.field public hFr:Landroid/view/View$OnClickListener;

.field public hFs:Landroid/view/View$OnClickListener;

.field public hFt:Landroid/view/View$OnClickListener;

.field public hFu:Landroid/view/View$OnClickListener;

.field public hFv:Landroid/view/View$OnClickListener;

.field public hFw:Landroid/view/View$OnClickListener;

.field public hFx:Landroid/view/View$OnClickListener;

.field public hFy:Landroid/view/View$OnClickListener;

.field public hFz:Landroid/view/View$OnClickListener;

.field hkx:Lcom/tencent/mm/plugin/sns/e/ac;

.field public hnu:Landroid/view/View$OnClickListener;

.field scene:I


# direct methods
.method public constructor <init>(ILandroid/app/Activity;Lcom/tencent/mm/plugin/sns/e/ac;)V
    .locals 4

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->scene:I

    .line 127
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->scene:I

    .line 128
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->aeH:Landroid/app/Activity;

    .line 129
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->hkx:Lcom/tencent/mm/plugin/sns/e/ac;

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->aeH:Landroid/app/Activity;

    const-string/jumbo v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->dWD:Landroid/text/ClipboardManager;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->aeH:Landroid/app/Activity;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->scene:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->hkx:Lcom/tencent/mm/plugin/sns/e/ac;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/c/a;-><init>(Landroid/app/Activity;ILcom/tencent/mm/plugin/sns/e/ac;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->hFn:Lcom/tencent/mm/plugin/sns/ui/c/a;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/c/b$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->hFx:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/b$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/c/b$12;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->hFH:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/b$19;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/c/b$19;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->hFK:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/b$20;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/c/b$20;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->hFo:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/b$21;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/c/b$21;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->hFp:Landroid/view/View$OnLongClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/b$22;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/c/b$22;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->hFq:Lcom/tencent/mm/plugin/sns/ui/c/c;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/b$23;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/c/b$23;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->hFC:Lcom/tencent/mm/plugin/sns/ui/c/c;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/b$24;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/c/b$24;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->hFB:Lcom/tencent/mm/plugin/sns/ui/c/c;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/b$25;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/c/b$25;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->hnu:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/c/b$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->hFr:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/c/b$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->hFs:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/b$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/c/b$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->hFz:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/b$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/c/b$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->hFt:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/b$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/c/b$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->hFu:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/b$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/c/b$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->hFv:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/b$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/c/b$8;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->hFw:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/b$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/c/b$9;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->hFA:Lcom/tencent/mm/plugin/sns/ui/c/c;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/b$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/c/b$10;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->hFF:Landroid/view/View$OnTouchListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/b$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/c/b$11;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->hFG:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/b$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/c/b$13;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->hFI:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/b$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/c/b$14;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->hFD:Lcom/tencent/mm/plugin/sns/ui/c/c;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/b$15;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/c/b$15;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->hFJ:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/b$16;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/c/b$16;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->hFy:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/b$17;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/c/b$17;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->hFE:Lcom/tencent/mm/plugin/sns/ui/c/c;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/b$18;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/c/b$18;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->hFe:Lcom/tencent/mm/plugin/sight/decode/a/b$e;

    .line 132
    return-void
.end method


# virtual methods
.method public final RE()V
    .locals 3

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->hFn:Lcom/tencent/mm/plugin/sns/ui/c/a;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/16 v2, 0xda

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 213
    return-void
.end method

.method public abstract aDL()V
.end method

.method public abstract aDM()V
.end method

.method public final aGh()V
    .locals 3

    .prologue
    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->hFn:Lcom/tencent/mm/plugin/sns/ui/c/a;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/16 v2, 0xda

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 209
    return-void
.end method

.method public abstract aJ(Ljava/lang/Object;)V
.end method

.method public abstract aa(Landroid/view/View;)V
.end method

.method public abstract ab(Landroid/view/View;)V
.end method

.method public abstract ac(Landroid/view/View;)V
.end method

.method public abstract ad(Landroid/view/View;)V
.end method

.method public abstract d(Landroid/view/View;III)V
.end method
