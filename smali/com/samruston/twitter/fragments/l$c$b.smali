.class Lcom/samruston/twitter/fragments/l$c$b;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/afollestad/materialdialogs/MaterialDialog$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/l$c;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/fragments/l$c;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/l$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/l$c$b;->a:Lcom/samruston/twitter/fragments/l$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/afollestad/materialdialogs/MaterialDialog;Lcom/afollestad/materialdialogs/DialogAction;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/samruston/twitter/fragments/l$c$b;->a:Lcom/samruston/twitter/fragments/l$c;

    iget-object p1, p1, Lcom/samruston/twitter/fragments/l$c;->a:Lcom/samruston/twitter/fragments/l;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object p1

    iget-object p2, p0, Lcom/samruston/twitter/fragments/l$c$b;->a:Lcom/samruston/twitter/fragments/l$c;

    iget-object p2, p2, Lcom/samruston/twitter/fragments/l$c;->a:Lcom/samruston/twitter/fragments/l;

    invoke-static {p2}, Lcom/samruston/twitter/fragments/l;->v1(Lcom/samruston/twitter/fragments/l;)Ltwitter4j/User;

    move-result-object p2

    invoke-interface {p2}, Ltwitter4j/User;->getId()J

    move-result-wide v0

    iget-object p2, p0, Lcom/samruston/twitter/fragments/l$c$b;->a:Lcom/samruston/twitter/fragments/l$c;

    iget-object p2, p2, Lcom/samruston/twitter/fragments/l$c;->a:Lcom/samruston/twitter/fragments/l;

    invoke-static {p2}, Lcom/samruston/twitter/fragments/l;->S1(Lcom/samruston/twitter/fragments/l;)Ltwitter4j/Relationship;

    move-result-object p2

    invoke-interface {p2}, Ltwitter4j/Relationship;->isSourceBlockingTarget()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    new-instance v2, Lcom/samruston/twitter/fragments/l$c$b$a;

    invoke-direct {v2, p0}, Lcom/samruston/twitter/fragments/l$c$b$a;-><init>(Lcom/samruston/twitter/fragments/l$c$b;)V

    invoke-static {p1, v0, v1, p2, v2}, Lcom/samruston/twitter/api/API;->t1(Landroid/content/Context;JZLcom/samruston/twitter/api/API$h3;)V

    return-void
.end method
