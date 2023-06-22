.class Lcom/samruston/twitter/MainActivity$q$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/MainActivity$q;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/samruston/twitter/MainActivity$q;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/MainActivity$q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/MainActivity$q$a;->c:Lcom/samruston/twitter/MainActivity$q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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
    iget-object p1, p0, Lcom/samruston/twitter/MainActivity$q$a;->c:Lcom/samruston/twitter/MainActivity$q;

    iget-object p1, p1, Lcom/samruston/twitter/MainActivity$q;->d:Lcom/samruston/twitter/MainActivity;

    invoke-virtual {p1}, Lw8/a;->e0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/samruston/twitter/MainActivity$q$a;->c:Lcom/samruston/twitter/MainActivity$q;

    iget-object p1, p1, Lcom/samruston/twitter/MainActivity$q;->d:Lcom/samruston/twitter/MainActivity;

    invoke-static {p1}, Lcom/samruston/twitter/MainActivity;->k0(Lcom/samruston/twitter/MainActivity;)Lcom/samruston/twitter/adapters/l0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samruston/twitter/adapters/l0;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls8/a;

    invoke-virtual {p1}, Ls8/a;->e()J

    move-result-wide p1

    invoke-static {}, Lv8/a;->d()J

    move-result-wide p4

    cmp-long p1, p1, p4

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/samruston/twitter/MainActivity$q$a;->c:Lcom/samruston/twitter/MainActivity$q;

    iget-object p1, p1, Lcom/samruston/twitter/MainActivity$q;->d:Lcom/samruston/twitter/MainActivity;

    invoke-virtual {p1}, Lcom/samruston/twitter/MainActivity;->a()Landroidx/appcompat/app/e;

    move-result-object p1

    iget-object p2, p0, Lcom/samruston/twitter/MainActivity$q$a;->c:Lcom/samruston/twitter/MainActivity$q;

    iget-object p2, p2, Lcom/samruston/twitter/MainActivity$q;->d:Lcom/samruston/twitter/MainActivity;

    invoke-virtual {p2}, Lcom/samruston/twitter/MainActivity;->a()Landroidx/appcompat/app/e;

    move-result-object p2

    iget-object p4, p0, Lcom/samruston/twitter/MainActivity$q$a;->c:Lcom/samruston/twitter/MainActivity$q;

    iget-object p4, p4, Lcom/samruston/twitter/MainActivity$q;->d:Lcom/samruston/twitter/MainActivity;

    invoke-static {p4}, Lcom/samruston/twitter/MainActivity;->k0(Lcom/samruston/twitter/MainActivity;)Lcom/samruston/twitter/adapters/l0;

    move-result-object p4

    invoke-virtual {p4}, Lcom/samruston/twitter/adapters/l0;->a()Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ls8/a;

    invoke-virtual {p3}, Ls8/a;->e()J

    move-result-wide p3

    invoke-static {p2, p3, p4}, Lcom/samruston/twitter/utils/c;->z(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p1, p2}, Lt8/d;->d(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    sput-object p1, Lcom/samruston/twitter/api/API;->a:Ltwitter4j/Twitter;

    .line 5
    iget-object p1, p0, Lcom/samruston/twitter/MainActivity$q$a;->c:Lcom/samruston/twitter/MainActivity$q;

    iget-object p1, p1, Lcom/samruston/twitter/MainActivity$q;->d:Lcom/samruston/twitter/MainActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samruston/twitter/api/API;->W(Landroid/content/Context;)V

    .line 6
    iget-object p1, p0, Lcom/samruston/twitter/MainActivity$q$a;->c:Lcom/samruston/twitter/MainActivity$q;

    iget-object p1, p1, Lcom/samruston/twitter/MainActivity$q;->d:Lcom/samruston/twitter/MainActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/samruston/twitter/MainActivity$q$a;->c:Lcom/samruston/twitter/MainActivity$q;

    iget-object p2, p2, Lcom/samruston/twitter/MainActivity$q;->d:Lcom/samruston/twitter/MainActivity;

    invoke-static {p2}, Lcom/samruston/twitter/MainActivity;->k0(Lcom/samruston/twitter/MainActivity;)Lcom/samruston/twitter/adapters/l0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samruston/twitter/adapters/l0;->a()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls8/a;

    invoke-virtual {p2}, Ls8/a;->e()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lv8/a;->q(Landroid/content/Context;J)Z

    .line 7
    iget-object p1, p0, Lcom/samruston/twitter/MainActivity$q$a;->c:Lcom/samruston/twitter/MainActivity$q;

    iget-object p1, p1, Lcom/samruston/twitter/MainActivity$q;->d:Lcom/samruston/twitter/MainActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lt8/h;->h0(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
