.class Lcom/samruston/twitter/adapters/FeedAdapter$w;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/adapters/FeedAdapter;->Z0(Landroid/content/Context;Lcom/samruston/twitter/adapters/FeedAdapter$o0;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ltwitter4j/Status;

.field final synthetic d:Lcom/samruston/twitter/adapters/FeedAdapter$o0;

.field final synthetic e:Ltwitter4j/Status;

.field final synthetic f:Landroid/content/Context;

.field final synthetic g:Lcom/samruston/twitter/adapters/FeedAdapter;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/adapters/FeedAdapter;Ltwitter4j/Status;Lcom/samruston/twitter/adapters/FeedAdapter$o0;Ltwitter4j/Status;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/adapters/FeedAdapter$w;->g:Lcom/samruston/twitter/adapters/FeedAdapter;

    iput-object p2, p0, Lcom/samruston/twitter/adapters/FeedAdapter$w;->c:Ltwitter4j/Status;

    iput-object p3, p0, Lcom/samruston/twitter/adapters/FeedAdapter$w;->d:Lcom/samruston/twitter/adapters/FeedAdapter$o0;

    iput-object p4, p0, Lcom/samruston/twitter/adapters/FeedAdapter$w;->e:Ltwitter4j/Status;

    iput-object p5, p0, Lcom/samruston/twitter/adapters/FeedAdapter$w;->f:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/samruston/twitter/adapters/FeedAdapter$w;Landroid/content/Context;Lcom/samruston/twitter/adapters/FeedAdapter$o0;Lcom/afollestad/materialdialogs/MaterialDialog;Lcom/afollestad/materialdialogs/DialogAction;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samruston/twitter/adapters/FeedAdapter$w;->b(Landroid/content/Context;Lcom/samruston/twitter/adapters/FeedAdapter$o0;Lcom/afollestad/materialdialogs/MaterialDialog;Lcom/afollestad/materialdialogs/DialogAction;)V

    return-void
.end method

.method private synthetic b(Landroid/content/Context;Lcom/samruston/twitter/adapters/FeedAdapter$o0;Lcom/afollestad/materialdialogs/MaterialDialog;Lcom/afollestad/materialdialogs/DialogAction;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/samruston/twitter/adapters/FeedAdapter$w;->g:Lcom/samruston/twitter/adapters/FeedAdapter;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$d0;->k()I

    move-result p4

    invoke-static {p3, p4}, Lcom/samruston/twitter/adapters/FeedAdapter;->w0(Lcom/samruston/twitter/adapters/FeedAdapter;I)Ltwitter4j/Status;

    move-result-object p3

    invoke-interface {p3}, Ltwitter4j/Status;->getId()J

    move-result-wide p3

    new-instance v0, Lcom/samruston/twitter/adapters/FeedAdapter$w$a;

    invoke-direct {v0, p0, p2}, Lcom/samruston/twitter/adapters/FeedAdapter$w$a;-><init>(Lcom/samruston/twitter/adapters/FeedAdapter$w;Lcom/samruston/twitter/adapters/FeedAdapter$o0;)V

    invoke-static {p1, p3, p4, v0}, Lcom/samruston/twitter/api/API;->T(Landroid/content/Context;JLcom/samruston/twitter/api/API$h3;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_2

    .line 1
    :pswitch_0
    new-instance p1, Lcom/afollestad/materialdialogs/MaterialDialog$d;

    iget-object p2, p0, Lcom/samruston/twitter/adapters/FeedAdapter$w;->f:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/afollestad/materialdialogs/MaterialDialog$d;-><init>(Landroid/content/Context;)V

    const p2, 0x7f1200ea

    .line 2
    invoke-virtual {p1, p2}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->F(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter$w;->f:Landroid/content/Context;

    invoke-static {v0}, Lv8/d;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/afollestad/materialdialogs/Theme;->d:Lcom/afollestad/materialdialogs/Theme;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/afollestad/materialdialogs/Theme;->c:Lcom/afollestad/materialdialogs/Theme;

    :goto_0
    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->E(Lcom/afollestad/materialdialogs/Theme;)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter$w;->f:Landroid/content/Context;

    invoke-static {v0}, Lv8/d;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    const/high16 v0, -0x1000000

    :goto_1
    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->I(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object p1

    const/high16 v0, -0x10000

    .line 5
    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->z(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object p1

    iget-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter$w;->f:Landroid/content/Context;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120060

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->g(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object p1

    const v0, -0x777778

    .line 7
    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->o(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p2}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->B(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object p1

    const p2, 0x7f12007b

    .line 9
    invoke-virtual {p1, p2}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->q(I)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object p1

    iget-object p2, p0, Lcom/samruston/twitter/adapters/FeedAdapter$w;->f:Landroid/content/Context;

    iget-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter$w;->d:Lcom/samruston/twitter/adapters/FeedAdapter$o0;

    new-instance v1, Lcom/samruston/twitter/adapters/e0;

    invoke-direct {v1, p0, p2, v0}, Lcom/samruston/twitter/adapters/e0;-><init>(Lcom/samruston/twitter/adapters/FeedAdapter$w;Landroid/content/Context;Lcom/samruston/twitter/adapters/FeedAdapter$o0;)V

    .line 10
    invoke-virtual {p1, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->y(Lcom/afollestad/materialdialogs/MaterialDialog$k;)Lcom/afollestad/materialdialogs/MaterialDialog$d;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->D()Lcom/afollestad/materialdialogs/MaterialDialog;

    goto :goto_2

    .line 12
    :pswitch_1
    iget-object p1, p0, Lcom/samruston/twitter/adapters/FeedAdapter$w;->g:Lcom/samruston/twitter/adapters/FeedAdapter;

    iget-object p2, p0, Lcom/samruston/twitter/adapters/FeedAdapter$w;->d:Lcom/samruston/twitter/adapters/FeedAdapter$o0;

    iget-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter$w;->e:Ltwitter4j/Status;

    iget-object v1, p0, Lcom/samruston/twitter/adapters/FeedAdapter$w;->c:Ltwitter4j/Status;

    invoke-static {p1, p2, v0, v1}, Lcom/samruston/twitter/adapters/FeedAdapter;->t0(Lcom/samruston/twitter/adapters/FeedAdapter;Lcom/samruston/twitter/adapters/FeedAdapter$o0;Ltwitter4j/Status;Ltwitter4j/Status;)V

    goto :goto_2

    .line 13
    :pswitch_2
    iget-object p1, p0, Lcom/samruston/twitter/adapters/FeedAdapter$w;->g:Lcom/samruston/twitter/adapters/FeedAdapter;

    iget-object p2, p0, Lcom/samruston/twitter/adapters/FeedAdapter$w;->c:Ltwitter4j/Status;

    invoke-static {p1, p2}, Lcom/samruston/twitter/adapters/FeedAdapter;->s0(Lcom/samruston/twitter/adapters/FeedAdapter;Ltwitter4j/Status;)V

    goto :goto_2

    .line 14
    :pswitch_3
    iget-object p1, p0, Lcom/samruston/twitter/adapters/FeedAdapter$w;->g:Lcom/samruston/twitter/adapters/FeedAdapter;

    iget-object p2, p0, Lcom/samruston/twitter/adapters/FeedAdapter$w;->c:Ltwitter4j/Status;

    invoke-static {p1, p2}, Lcom/samruston/twitter/adapters/FeedAdapter;->r0(Lcom/samruston/twitter/adapters/FeedAdapter;Ltwitter4j/Status;)V

    goto :goto_2

    .line 15
    :pswitch_4
    iget-object p1, p0, Lcom/samruston/twitter/adapters/FeedAdapter$w;->g:Lcom/samruston/twitter/adapters/FeedAdapter;

    iget-object p2, p0, Lcom/samruston/twitter/adapters/FeedAdapter$w;->c:Ltwitter4j/Status;

    invoke-static {p1, p2}, Lcom/samruston/twitter/adapters/FeedAdapter;->q0(Lcom/samruston/twitter/adapters/FeedAdapter;Ltwitter4j/Status;)V

    goto :goto_2

    .line 16
    :pswitch_5
    iget-object p1, p0, Lcom/samruston/twitter/adapters/FeedAdapter$w;->g:Lcom/samruston/twitter/adapters/FeedAdapter;

    iget-object p2, p0, Lcom/samruston/twitter/adapters/FeedAdapter$w;->c:Ltwitter4j/Status;

    invoke-static {p1, p2}, Lcom/samruston/twitter/adapters/FeedAdapter;->o0(Lcom/samruston/twitter/adapters/FeedAdapter;Ltwitter4j/Status;)V

    goto :goto_2

    .line 17
    :pswitch_6
    iget-object p1, p0, Lcom/samruston/twitter/adapters/FeedAdapter$w;->g:Lcom/samruston/twitter/adapters/FeedAdapter;

    iget-object p2, p0, Lcom/samruston/twitter/adapters/FeedAdapter$w;->c:Ltwitter4j/Status;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/samruston/twitter/adapters/FeedAdapter;->u0(Lcom/samruston/twitter/adapters/FeedAdapter;Ltwitter4j/Status;Z)V

    goto :goto_2

    .line 18
    :pswitch_7
    iget-object p1, p0, Lcom/samruston/twitter/adapters/FeedAdapter$w;->g:Lcom/samruston/twitter/adapters/FeedAdapter;

    iget-object p2, p0, Lcom/samruston/twitter/adapters/FeedAdapter$w;->c:Ltwitter4j/Status;

    invoke-static {p1, p2}, Lcom/samruston/twitter/adapters/FeedAdapter;->n0(Lcom/samruston/twitter/adapters/FeedAdapter;Ltwitter4j/Status;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
