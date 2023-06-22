.class Lcom/samruston/twitter/settings/g$c$d$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/settings/g$c$d;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/samruston/twitter/settings/g$c$d;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/settings/g$c$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/settings/g$c$d$a;->c:Lcom/samruston/twitter/settings/g$c$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/samruston/twitter/settings/g$c$d$a;->c:Lcom/samruston/twitter/settings/g$c$d;

    iget-object p1, p1, Lcom/samruston/twitter/settings/g$c$d;->c:Lcom/samruston/twitter/settings/g$c;

    iget-object p1, p1, Lcom/samruston/twitter/settings/g$c;->f:Lcom/samruston/twitter/settings/g;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/samruston/twitter/libs/MyLocation$h;

    const-string p2, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/samruston/twitter/settings/g$c$d$a$a;

    invoke-direct {v0, p0}, Lcom/samruston/twitter/settings/g$c$d$a$a;-><init>(Lcom/samruston/twitter/settings/g$c$d$a;)V

    invoke-static {p1, p2, v0}, Lcom/samruston/twitter/libs/MyLocation;->q(Lcom/samruston/twitter/libs/MyLocation$h;[Ljava/lang/String;Lcom/samruston/twitter/libs/MyLocation$k;)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/samruston/twitter/settings/g$c$d$a;->c:Lcom/samruston/twitter/settings/g$c$d;

    iget-object p1, p1, Lcom/samruston/twitter/settings/g$c$d;->c:Lcom/samruston/twitter/settings/g$c;

    iget-object p1, p1, Lcom/samruston/twitter/settings/g$c;->f:Lcom/samruston/twitter/settings/g;

    invoke-static {p1}, Lcom/samruston/twitter/settings/g;->c(Lcom/samruston/twitter/settings/g;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p0, Lcom/samruston/twitter/settings/g$c$d$a;->c:Lcom/samruston/twitter/settings/g$c$d;

    iget-object p2, p2, Lcom/samruston/twitter/settings/g$c$d;->c:Lcom/samruston/twitter/settings/g$c;

    iget-object p2, p2, Lcom/samruston/twitter/settings/g$c;->f:Lcom/samruston/twitter/settings/g;

    invoke-static {p2}, Lcom/samruston/twitter/settings/g;->h(Lcom/samruston/twitter/settings/g;)Lcom/samruston/twitter/settings/g$b;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/samruston/twitter/settings/g$c$d$a;->c:Lcom/samruston/twitter/settings/g$c$d;

    iget-object p1, p1, Lcom/samruston/twitter/settings/g$c$d;->c:Lcom/samruston/twitter/settings/g$c;

    iget-object p1, p1, Lcom/samruston/twitter/settings/g$c;->f:Lcom/samruston/twitter/settings/g;

    invoke-static {p1}, Lcom/samruston/twitter/settings/g;->g(Lcom/samruston/twitter/settings/g;)V

    .line 4
    iget-object p1, p0, Lcom/samruston/twitter/settings/g$c$d$a;->c:Lcom/samruston/twitter/settings/g$c$d;

    iget-object p1, p1, Lcom/samruston/twitter/settings/g$c$d;->c:Lcom/samruston/twitter/settings/g$c;

    iget-object p1, p1, Lcom/samruston/twitter/settings/g$c;->d:Landroid/content/Context;

    const p2, 0x7f120337

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 5
    iget-object p1, p0, Lcom/samruston/twitter/settings/g$c$d$a;->c:Lcom/samruston/twitter/settings/g$c$d;

    iget-object p1, p1, Lcom/samruston/twitter/settings/g$c$d;->c:Lcom/samruston/twitter/settings/g$c;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->j()V

    :goto_0
    return-void
.end method
