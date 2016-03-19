.class final Landroid/support/v4/widget/b;
.super Landroid/widget/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/b$a;
    }
.end annotation


# instance fields
.field hc:Landroid/support/v4/widget/b$a;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/b$a;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 40
    iput-object p1, p0, Landroid/support/v4/widget/b;->hc:Landroid/support/v4/widget/b$a;

    .line 41
    return-void
.end method


# virtual methods
.method public final convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Landroid/support/v4/widget/b;->hc:Landroid/support/v4/widget/b$a;

    check-cast p1, Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/support/v4/widget/b$a;->convertToString(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Landroid/support/v4/widget/b;->hc:Landroid/support/v4/widget/b$a;

    invoke-interface {v0, p1}, Landroid/support/v4/widget/b$a;->runQueryOnBackgroundThread(Ljava/lang/CharSequence;)Landroid/database/Cursor;

    move-result-object v0

    .line 52
    new-instance v1, Landroid/widget/Filter$FilterResults;

    invoke-direct {v1}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 53
    if-eqz v0, :cond_0

    .line 54
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    iput v2, v1, Landroid/widget/Filter$FilterResults;->count:I

    .line 55
    iput-object v0, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 60
    :goto_0
    return-object v1

    .line 57
    :cond_0
    const/4 v0, 0x0

    iput v0, v1, Landroid/widget/Filter$FilterResults;->count:I

    .line 58
    const/4 v0, 0x0

    iput-object v0, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    goto :goto_0
.end method

.method protected final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Landroid/support/v4/widget/b;->hc:Landroid/support/v4/widget/b$a;

    invoke-interface {v0}, Landroid/support/v4/widget/b$a;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    .line 67
    iget-object v1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    .line 68
    iget-object v1, p0, Landroid/support/v4/widget/b;->hc:Landroid/support/v4/widget/b$a;

    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Landroid/database/Cursor;

    invoke-interface {v1, v0}, Landroid/support/v4/widget/b$a;->changeCursor(Landroid/database/Cursor;)V

    .line 70
    :cond_0
    return-void
.end method
