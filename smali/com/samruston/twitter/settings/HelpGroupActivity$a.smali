.class Lcom/samruston/twitter/settings/HelpGroupActivity$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/settings/HelpGroupActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/samruston/twitter/settings/HelpGroupActivity;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/settings/HelpGroupActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/settings/HelpGroupActivity$a;->c:Lcom/samruston/twitter/settings/HelpGroupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/samruston/twitter/settings/HelpGroupActivity$b;->g:[Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;

    aget-object p1, p1, p3

    .line 2
    sget-object p2, Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;->K:Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;

    if-ne p1, p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/samruston/twitter/settings/HelpGroupActivity$a;->c:Lcom/samruston/twitter/settings/HelpGroupActivity;

    invoke-static {p2}, Lcom/samruston/twitter/settings/HelpGroupActivity;->k0(Lcom/samruston/twitter/settings/HelpGroupActivity;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 4
    new-instance p2, Landroid/content/Intent;

    iget-object p3, p0, Lcom/samruston/twitter/settings/HelpGroupActivity$a;->c:Lcom/samruston/twitter/settings/HelpGroupActivity;

    invoke-static {p3}, Lcom/samruston/twitter/settings/HelpGroupActivity;->l0(Lcom/samruston/twitter/settings/HelpGroupActivity;)Landroid/app/Activity;

    move-result-object p3

    const-class p4, Lcom/samruston/twitter/settings/SettingsActivity;

    invoke-direct {p2, p3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "group"

    .line 5
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 6
    iget-object p1, p0, Lcom/samruston/twitter/settings/HelpGroupActivity$a;->c:Lcom/samruston/twitter/settings/HelpGroupActivity;

    invoke-virtual {p1, p2}, Lw8/a;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 7
    :cond_0
    sget-object p2, Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;->L:Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;

    if-ne p1, p2, :cond_4

    .line 8
    new-instance p1, Lcom/afollestad/materialdialogs/MaterialDialog$d;

    iget-object p2, p0, Lcom/samruston/twitter/settings/HelpGroupActivity$a;->c:Lcom/samruston/twitter/settings/HelpGroupActivity;

    invoke-static {p2}, Lcom/samruston/twitter/settings/HelpGroupActivity;->l0(Lcom/samruston/twitter/settings/HelpGroupActivity;)Landroid/app/Activity;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/afollestad/materialdialogs/MaterialDialog$d;-><init>(Landroid/content/Context;)V

    const p2, 0x7f1200ae

    .line 9
    invoke-virtual {p1, p2}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->F(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/samruston/twitter/settings/HelpGroupActivity$a;->c:Lcom/samruston/twitter/settings/HelpGroupActivity;

    invoke-static {p2}, Lcom/samruston/twitter/settings/HelpGroupActivity;->l0(Lcom/samruston/twitter/settings/HelpGroupActivity;)Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2}, Lv8/d;->l(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lcom/afollestad/materialdialogs/Theme;->d:Lcom/afollestad/materialdialogs/Theme;

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/afollestad/materialdialogs/Theme;->c:Lcom/afollestad/materialdialogs/Theme;

    :goto_0
    invoke-virtual {p1, p2}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->E(Lcom/afollestad/materialdialogs/Theme;)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/samruston/twitter/settings/HelpGroupActivity$a;->c:Lcom/samruston/twitter/settings/HelpGroupActivity;

    invoke-static {p2}, Lcom/samruston/twitter/settings/HelpGroupActivity;->l0(Lcom/samruston/twitter/settings/HelpGroupActivity;)Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2}, Lv8/d;->l(Landroid/content/Context;)Z

    move-result p2

    const/4 p3, -0x1

    const/high16 p4, -0x1000000

    if-eqz p2, :cond_2

    move p2, p3

    goto :goto_1

    :cond_2
    move p2, p4

    :goto_1
    invoke-virtual {p1, p2}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->I(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/samruston/twitter/settings/HelpGroupActivity$a;->c:Lcom/samruston/twitter/settings/HelpGroupActivity;

    invoke-static {p2}, Lcom/samruston/twitter/settings/HelpGroupActivity;->l0(Lcom/samruston/twitter/settings/HelpGroupActivity;)Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2}, Lv8/d;->l(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move p3, p4

    :goto_2
    invoke-virtual {p1, p3}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->z(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object p1

    const-string p2, "If you are requesting a feature make sure you have checked the frequently asked questions as well as checked all parts of settings as it may already be available."

    .line 13
    invoke-virtual {p1, p2}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->g(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object p1

    const/4 p2, 0x1

    .line 14
    invoke-virtual {p1, p2}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->d(Z)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object p1

    const p2, -0x777778

    .line 15
    invoke-virtual {p1, p2}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->o(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object p1

    const p2, 0x7f1200b1

    .line 16
    invoke-virtual {p1, p2}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->B(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object p1

    const p2, 0x7f12007b

    .line 17
    invoke-virtual {p1, p2}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->q(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object p1

    new-instance p2, Lcom/samruston/twitter/settings/HelpGroupActivity$a$a;

    invoke-direct {p2, p0}, Lcom/samruston/twitter/settings/HelpGroupActivity$a$a;-><init>(Lcom/samruston/twitter/settings/HelpGroupActivity$a;)V

    .line 18
    invoke-virtual {p1, p2}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->y(Lcom/afollestad/materialdialogs/MaterialDialog$k;)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->D()Lcom/afollestad/materialdialogs/MaterialDialog;

    :cond_4
    :goto_3
    return-void
.end method
