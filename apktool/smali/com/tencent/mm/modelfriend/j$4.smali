.class final Lcom/tencent/mm/modelfriend/j$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelfriend/j;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bMp:Lcom/tencent/mm/modelfriend/j;

.field final synthetic bMq:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelfriend/j;I)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/j$4;->bMp:Lcom/tencent/mm/modelfriend/j;

    iput p2, p0, Lcom/tencent/mm/modelfriend/j$4;->bMq:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 332
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/j$4;->bMp:Lcom/tencent/mm/modelfriend/j;

    iget v1, p0, Lcom/tencent/mm/modelfriend/j$4;->bMq:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/j;->db(I)V

    .line 333
    return-void
.end method
