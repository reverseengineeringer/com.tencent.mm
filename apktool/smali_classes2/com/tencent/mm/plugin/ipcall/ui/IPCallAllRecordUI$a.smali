.class final Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI$a;
.super Lcom/tencent/mm/ui/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/i",
        "<",
        "Lcom/tencent/mm/plugin/ipcall/a/g/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic eKl:Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI$a;->eKl:Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI;

    .line 75
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/ui/i;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 76
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI$a;->setCacheEnable(Z)V

    .line 77
    return-void
.end method


# virtual methods
.method public final GH()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 81
    .line 82
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI$a;->eKl:Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI;->a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI$a;->eKl:Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI;->a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afU()Lcom/tencent/mm/plugin/ipcall/a/g/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/ipcall/a/g/c;->qR(Ljava/lang/String;)Lcom/tencent/mm/plugin/ipcall/a/g/b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-wide v2, v1, Lcom/tencent/mm/plugin/ipcall/a/g/b;->kyS:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    iget-wide v0, v1, Lcom/tencent/mm/plugin/ipcall/a/g/b;->kyS:J

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afV()Lcom/tencent/mm/plugin/ipcall/a/g/i;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/ipcall/a/g/i;->bM(J)Landroid/database/Cursor;

    move-result-object v0

    .line 87
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI$a;->setCursor(Landroid/database/Cursor;)V

    .line 88
    return-void

    .line 84
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI$a;->eKl:Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI;->b(Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 85
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afV()Lcom/tencent/mm/plugin/ipcall/a/g/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI$a;->eKl:Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI;->b(Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/a/g/i;->qV(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0
.end method

.method protected final GI()V
    .locals 0

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI$a;->closeCursor()V

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI$a;->GH()V

    .line 94
    return-void
.end method

.method public final synthetic convertFrom(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 72
    check-cast p1, Lcom/tencent/mm/plugin/ipcall/a/g/h;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/plugin/ipcall/a/g/h;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/ipcall/a/g/h;-><init>()V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/ipcall/a/g/h;->b(Landroid/database/Cursor;)V

    return-object p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 108
    if-nez p2, :cond_0

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI$a;->eKl:Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0302ff

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 110
    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI$a$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI$a$a;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI$a;)V

    .line 111
    const v0, 0x7f10099a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI$a$a;->eKm:Landroid/widget/TextView;

    .line 112
    const v0, 0x7f10099b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI$a$a;->eKn:Landroid/widget/TextView;

    .line 113
    const v0, 0x7f10099c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI$a$a;->eKo:Landroid/widget/TextView;

    .line 114
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 116
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/a/g/h;

    .line 117
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI$a$a;

    .line 119
    iget-object v2, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI$a$a;->eKn:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/a/g/h;->field_phonenumber:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/ipcall/b/a;->rr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-wide v2, v0, Lcom/tencent/mm/plugin/ipcall/a/g/h;->field_duration:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 122
    iget-object v2, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI$a$a;->eKo:Landroid/widget/TextView;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/ipcall/a/g/h;->field_duration:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/ipcall/b/c;->bP(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    :goto_0
    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI$a$a;->eKm:Landroid/widget/TextView;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/ipcall/a/g/h;->field_calltime:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/ipcall/b/c;->bN(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    return-object p2

    .line 124
    :cond_1
    iget-object v2, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI$a$a;->eKo:Landroid/widget/TextView;

    iget v3, v0, Lcom/tencent/mm/plugin/ipcall/a/g/h;->field_status:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/ipcall/b/c;->jd(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
