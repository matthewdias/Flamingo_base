.class Lcom/samruston/twitter/settings/HelpGroupActivity$a$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/afollestad/materialdialogs/MaterialDialog$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/settings/HelpGroupActivity$a;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/settings/HelpGroupActivity$a;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/settings/HelpGroupActivity$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/settings/HelpGroupActivity$a$a;->a:Lcom/samruston/twitter/settings/HelpGroupActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/afollestad/materialdialogs/MaterialDialog;Lcom/afollestad/materialdialogs/DialogAction;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samruston/twitter/settings/HelpGroupActivity$a$a;->a:Lcom/samruston/twitter/settings/HelpGroupActivity$a;

    iget-object p1, p1, Lcom/samruston/twitter/settings/HelpGroupActivity$a;->c:Lcom/samruston/twitter/settings/HelpGroupActivity;

    invoke-static {p1}, Lcom/samruston/twitter/settings/SettingsFragment;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "flamingo_settings.json"

    invoke-static {p1, v0, p2}, Lcom/samruston/twitter/settings/SettingsFragment;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.extra.STREAM"

    .line 3
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "What is the bug/feature you would like to report?\n\n\n\n--------------------\nBelow is a log of events to help diagnose bugs. Attached is a copy of your settings which contain no personal information.\n\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/samruston/twitter/settings/HelpGroupActivity$a$a;->a:Lcom/samruston/twitter/settings/HelpGroupActivity$a;

    iget-object v0, v0, Lcom/samruston/twitter/settings/HelpGroupActivity$a;->c:Lcom/samruston/twitter/settings/HelpGroupActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lt8/h;->y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.intent.extra.SUBJECT"

    const-string v0, "Flamingo - Contact Support"

    .line 5
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "samrustonhelp@gmail.com"

    .line 6
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.extra.EMAIL"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "plain/text"

    .line 7
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9
    iget-object p1, p0, Lcom/samruston/twitter/settings/HelpGroupActivity$a$a;->a:Lcom/samruston/twitter/settings/HelpGroupActivity$a;

    iget-object p1, p1, Lcom/samruston/twitter/settings/HelpGroupActivity$a;->c:Lcom/samruston/twitter/settings/HelpGroupActivity;

    invoke-static {p1}, Lcom/samruston/twitter/settings/HelpGroupActivity;->l0(Lcom/samruston/twitter/settings/HelpGroupActivity;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcom/samruston/twitter/settings/HelpGroupActivity$a$a;->a:Lcom/samruston/twitter/settings/HelpGroupActivity$a;

    iget-object v0, v0, Lcom/samruston/twitter/settings/HelpGroupActivity$a;->c:Lcom/samruston/twitter/settings/HelpGroupActivity;

    invoke-static {v0}, Lcom/samruston/twitter/settings/HelpGroupActivity;->l0(Lcom/samruston/twitter/settings/HelpGroupActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1200b1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
