.class final Landroid/support/v7/widget/SearchView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sj:Landroid/support/v7/widget/SearchView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/SearchView;)V
    .locals 0

    .prologue
    .line 1566
    iput-object p1, p0, Landroid/support/v7/widget/SearchView$4;->sj:Landroid/support/v7/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 1576
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 1568
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 1572
    iget-object v0, p0, Landroid/support/v7/widget/SearchView$4;->sj:Landroid/support/v7/widget/SearchView;

    invoke-static {v0, p1}, Landroid/support/v7/widget/SearchView;->a(Landroid/support/v7/widget/SearchView;Ljava/lang/CharSequence;)V

    .line 1573
    return-void
.end method
