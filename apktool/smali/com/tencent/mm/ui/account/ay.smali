.class final Lcom/tencent/mm/ui/account/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic itI:Lcom/tencent/mm/ui/account/HorizontalListView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/HorizontalListView;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/tencent/mm/ui/account/ay;->itI:Lcom/tencent/mm/ui/account/HorizontalListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tencent/mm/ui/account/ay;->itI:Lcom/tencent/mm/ui/account/HorizontalListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/HorizontalListView;->requestLayout()V

    .line 166
    return-void
.end method
