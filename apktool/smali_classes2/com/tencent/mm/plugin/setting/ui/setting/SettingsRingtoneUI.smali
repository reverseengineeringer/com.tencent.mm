.class public Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI$a;
    }
.end annotation


# instance fields
.field private gwG:Landroid/media/RingtoneManager;

.field gwH:Landroid/view/LayoutInflater;

.field private gwI:I

.field private gwJ:I

.field private gwK:Landroid/media/Ringtone;

.field private mCursor:Landroid/database/Cursor;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 48
    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;->gwI:I

    .line 51
    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;->gwJ:I

    .line 219
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;->gwJ:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;I)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;->gwG:Landroid/media/RingtoneManager;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Landroid/media/RingtoneManager;->getRingtoneUri(I)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    invoke-static {p0, p1}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 76
    const v0, 0x7f030519

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v1, 0x2

    const/4 v7, -0x1

    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 59
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 60
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 61
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;->gwH:Landroid/view/LayoutInflater;

    .line 63
    new-instance v0, Landroid/media/RingtoneManager;

    invoke-direct {v0, p0}, Landroid/media/RingtoneManager;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;->gwG:Landroid/media/RingtoneManager;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;->gwG:Landroid/media/RingtoneManager;

    invoke-virtual {v0, v1}, Landroid/media/RingtoneManager;->setType(I)V

    .line 67
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;->setVolumeControlStream(I)V

    .line 69
    invoke-static {v1}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;->gwK:Landroid/media/Ringtone;

    .line 71
    const v0, 0x7f081101

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;->rR(I)V

    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    const v0, 0x7f0810cb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI$2;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;)V

    sget v3, Lcom/tencent/mm/ui/j$b;->kOO:I

    invoke-virtual {p0, v6, v0, v1, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    const v0, 0x7f100f2e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0132

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    new-instance v4, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v4, v7, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/view/View;

    invoke-direct {v4, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v5, v7, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;->gwG:Landroid/media/RingtoneManager;

    invoke-virtual {v1}, Landroid/media/RingtoneManager;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;->mCursor:Landroid/database/Cursor;

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;->mCursor:Landroid/database/Cursor;

    invoke-direct {v1, p0, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI$a;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;Landroid/database/Cursor;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-static {}, Lcom/tencent/mm/h/g;->nC()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/tencent/mm/h/g;->bjg:Ljava/lang/String;

    if-eq v1, v3, :cond_1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;->gwG:Landroid/media/RingtoneManager;

    invoke-virtual {v3, v1}, Landroid/media/RingtoneManager;->getRingtonePosition(Landroid/net/Uri;)I

    move-result v1

    if-ltz v1, :cond_0

    add-int/lit8 v1, v1, 0x2

    :goto_0
    iput v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;->gwI:I

    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;->gwI:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;->gwJ:I

    :goto_1
    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;->gwI:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;->gwI:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 72
    return-void

    :cond_0
    move v1, v2

    .line 71
    goto :goto_0

    :cond_1
    iput v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;->gwI:I

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;->mCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 289
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;->mCursor:Landroid/database/Cursor;

    .line 291
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 292
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    add-int/lit8 v0, p3, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;->gwJ:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, p0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 163
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 296
    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    const/16 v0, 0x19

    if-ne p1, v0, :cond_1

    .line 297
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 299
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;->gwG:Landroid/media/RingtoneManager;

    invoke-virtual {v0}, Landroid/media/RingtoneManager;->stopPreviousRingtone()V

    .line 281
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStop()V

    .line 282
    return-void
.end method

.method public run()V
    .locals 4

    .prologue
    .line 168
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 173
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;->gwJ:I

    if-nez v0, :cond_2

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;->gwK:Landroid/media/Ringtone;

    .line 179
    :goto_1
    if-eqz v0, :cond_0

    .line 181
    :try_start_0
    invoke-virtual {v0}, Landroid/media/Ringtone;->play()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 182
    :catch_0
    move-exception v0

    .line 183
    const-string/jumbo v1, "RingtonePickerActivity"

    const-string/jumbo v2, "play ringtone error"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 176
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;->gwG:Landroid/media/RingtoneManager;

    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;->gwJ:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/media/RingtoneManager;->getRingtone(I)Landroid/media/Ringtone;

    move-result-object v0

    goto :goto_1
.end method
