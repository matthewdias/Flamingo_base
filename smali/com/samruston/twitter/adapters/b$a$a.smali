.class Lcom/samruston/twitter/adapters/b$a$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/adapters/b$a;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/samruston/twitter/adapters/b$a;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/adapters/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/adapters/b$a$a;->c:Lcom/samruston/twitter/adapters/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    if-eqz p2, :cond_5

    const/4 p1, 0x1

    if-eq p2, p1, :cond_4

    const/4 p1, 0x2

    if-eq p2, p1, :cond_3

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    goto/16 :goto_1

    .line 1
    :cond_0
    new-instance p1, Lcom/afollestad/materialdialogs/MaterialDialog$d;

    iget-object p2, p0, Lcom/samruston/twitter/adapters/b$a$a;->c:Lcom/samruston/twitter/adapters/b$a;

    iget-object p2, p2, Lcom/samruston/twitter/adapters/b$a;->d:Lcom/samruston/twitter/adapters/b;

    invoke-static {p2}, Lcom/samruston/twitter/adapters/b;->H(Lcom/samruston/twitter/adapters/b;)Landroid/app/Activity;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/afollestad/materialdialogs/MaterialDialog$d;-><init>(Landroid/content/Context;)V

    const p2, 0x7f1200ea

    .line 2
    invoke-virtual {p1, p2}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->F(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object p1

    const/high16 v0, -0x1000000

    .line 3
    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->I(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lcom/samruston/twitter/adapters/b$a$a;->c:Lcom/samruston/twitter/adapters/b$a;

    iget-object v1, v1, Lcom/samruston/twitter/adapters/b$a;->d:Lcom/samruston/twitter/adapters/b;

    invoke-static {v1}, Lcom/samruston/twitter/adapters/b;->H(Lcom/samruston/twitter/adapters/b;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lv8/d;->m(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/afollestad/materialdialogs/Theme;->d:Lcom/afollestad/materialdialogs/Theme;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/afollestad/materialdialogs/Theme;->c:Lcom/afollestad/materialdialogs/Theme;

    :goto_0
    invoke-virtual {p1, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->E(Lcom/afollestad/materialdialogs/Theme;)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/samruston/twitter/adapters/b$a$a;->c:Lcom/samruston/twitter/adapters/b$a;

    iget-object v1, v1, Lcom/samruston/twitter/adapters/b$a;->d:Lcom/samruston/twitter/adapters/b;

    invoke-static {v1}, Lcom/samruston/twitter/adapters/b;->H(Lcom/samruston/twitter/adapters/b;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lv8/d;->m(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, -0x1

    :cond_2
    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->I(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object p1

    const/high16 v0, -0x10000

    .line 6
    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->z(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object p1

    iget-object v0, p0, Lcom/samruston/twitter/adapters/b$a$a;->c:Lcom/samruston/twitter/adapters/b$a;

    iget-object v0, v0, Lcom/samruston/twitter/adapters/b$a;->d:Lcom/samruston/twitter/adapters/b;

    .line 7
    invoke-static {v0}, Lcom/samruston/twitter/adapters/b;->H(Lcom/samruston/twitter/adapters/b;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120060

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->g(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object p1

    const v0, -0x777778

    .line 8
    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->o(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->B(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object p1

    const p2, 0x7f12007b

    .line 10
    invoke-virtual {p1, p2}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->q(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object p1

    new-instance p2, Lcom/samruston/twitter/adapters/b$a$a$a;

    invoke-direct {p2, p0}, Lcom/samruston/twitter/adapters/b$a$a$a;-><init>(Lcom/samruston/twitter/adapters/b$a$a;)V

    .line 11
    invoke-virtual {p1, p2}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->y(Lcom/afollestad/materialdialogs/MaterialDialog$k;)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->D()Lcom/afollestad/materialdialogs/MaterialDialog;

    goto/16 :goto_1

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/samruston/twitter/adapters/b$a$a;->c:Lcom/samruston/twitter/adapters/b$a;

    iget-object p1, p1, Lcom/samruston/twitter/adapters/b$a;->d:Lcom/samruston/twitter/adapters/b;

    invoke-static {p1}, Lcom/samruston/twitter/adapters/b;->H(Lcom/samruston/twitter/adapters/b;)Landroid/app/Activity;

    move-result-object p1

    iget-object p2, p0, Lcom/samruston/twitter/adapters/b$a$a;->c:Lcom/samruston/twitter/adapters/b$a;

    iget-object p2, p2, Lcom/samruston/twitter/adapters/b$a;->d:Lcom/samruston/twitter/adapters/b;

    invoke-static {p2}, Lcom/samruston/twitter/adapters/b;->H(Lcom/samruston/twitter/adapters/b;)Landroid/app/Activity;

    move-result-object p2

    iget-object v0, p0, Lcom/samruston/twitter/adapters/b$a$a;->c:Lcom/samruston/twitter/adapters/b$a;

    iget-object v0, v0, Lcom/samruston/twitter/adapters/b$a;->d:Lcom/samruston/twitter/adapters/b;

    invoke-static {v0}, Lcom/samruston/twitter/adapters/b;->I(Lcom/samruston/twitter/adapters/b;)Lcom/samruston/twitter/model/Conversation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samruston/twitter/model/Conversation;->a()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/adapters/b$a$a;->c:Lcom/samruston/twitter/adapters/b$a;

    iget-object v1, v1, Lcom/samruston/twitter/adapters/b$a;->c:Lcom/samruston/twitter/adapters/b$j;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$d0;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/DirectMessage;

    invoke-interface {v0}, Ltwitter4j/DirectMessage;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/samruston/twitter/utils/c;->M(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/samruston/twitter/adapters/b$a$a;->c:Lcom/samruston/twitter/adapters/b$a;

    iget-object p1, p1, Lcom/samruston/twitter/adapters/b$a;->d:Lcom/samruston/twitter/adapters/b;

    invoke-static {p1}, Lcom/samruston/twitter/adapters/b;->H(Lcom/samruston/twitter/adapters/b;)Landroid/app/Activity;

    move-result-object p1

    iget-object p2, p0, Lcom/samruston/twitter/adapters/b$a$a;->c:Lcom/samruston/twitter/adapters/b$a;

    iget-object p2, p2, Lcom/samruston/twitter/adapters/b$a;->d:Lcom/samruston/twitter/adapters/b;

    invoke-static {p2}, Lcom/samruston/twitter/adapters/b;->H(Lcom/samruston/twitter/adapters/b;)Landroid/app/Activity;

    move-result-object p2

    iget-object v0, p0, Lcom/samruston/twitter/adapters/b$a$a;->c:Lcom/samruston/twitter/adapters/b$a;

    iget-object v0, v0, Lcom/samruston/twitter/adapters/b$a;->d:Lcom/samruston/twitter/adapters/b;

    invoke-static {v0}, Lcom/samruston/twitter/adapters/b;->I(Lcom/samruston/twitter/adapters/b;)Lcom/samruston/twitter/model/Conversation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samruston/twitter/model/Conversation;->a()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/adapters/b$a$a;->c:Lcom/samruston/twitter/adapters/b$a;

    iget-object v1, v1, Lcom/samruston/twitter/adapters/b$a;->c:Lcom/samruston/twitter/adapters/b$j;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$d0;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/DirectMessage;

    invoke-interface {v0}, Ltwitter4j/DirectMessage;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/samruston/twitter/utils/c;->S(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 15
    :cond_5
    iget-object p1, p0, Lcom/samruston/twitter/adapters/b$a$a;->c:Lcom/samruston/twitter/adapters/b$a;

    iget-object p1, p1, Lcom/samruston/twitter/adapters/b$a;->d:Lcom/samruston/twitter/adapters/b;

    invoke-static {p1}, Lcom/samruston/twitter/adapters/b;->H(Lcom/samruston/twitter/adapters/b;)Landroid/app/Activity;

    move-result-object p1

    const-string p2, "clipboard"

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "@"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/samruston/twitter/adapters/b$a$a;->c:Lcom/samruston/twitter/adapters/b$a;

    iget-object v0, v0, Lcom/samruston/twitter/adapters/b$a;->d:Lcom/samruston/twitter/adapters/b;

    invoke-static {v0}, Lcom/samruston/twitter/adapters/b;->I(Lcom/samruston/twitter/adapters/b;)Lcom/samruston/twitter/model/Conversation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samruston/twitter/model/Conversation;->b()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/User;

    invoke-interface {v0}, Ltwitter4j/User;->getScreenName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/samruston/twitter/adapters/b$a$a;->c:Lcom/samruston/twitter/adapters/b$a;

    iget-object v0, v0, Lcom/samruston/twitter/adapters/b$a;->d:Lcom/samruston/twitter/adapters/b;

    invoke-static {v0}, Lcom/samruston/twitter/adapters/b;->I(Lcom/samruston/twitter/adapters/b;)Lcom/samruston/twitter/model/Conversation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samruston/twitter/model/Conversation;->a()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/samruston/twitter/adapters/b$a$a;->c:Lcom/samruston/twitter/adapters/b$a;

    iget-object v2, v2, Lcom/samruston/twitter/adapters/b$a;->c:Lcom/samruston/twitter/adapters/b$j;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$d0;->k()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/DirectMessage;

    invoke-interface {v0}, Ltwitter4j/DirectMessage;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Lcom/samruston/twitter/adapters/b$a$a;->c:Lcom/samruston/twitter/adapters/b$a;

    iget-object p1, p1, Lcom/samruston/twitter/adapters/b$a;->d:Lcom/samruston/twitter/adapters/b;

    invoke-static {p1}, Lcom/samruston/twitter/adapters/b;->H(Lcom/samruston/twitter/adapters/b;)Landroid/app/Activity;

    move-result-object p1

    const p2, 0x7f12035a

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void
.end method
