.class Lcom/samruston/twitter/fragments/a$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/samruston/twitter/adapters/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/a;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/fragments/a;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/a$a;->a:Lcom/samruston/twitter/fragments/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/a$a;->a:Lcom/samruston/twitter/fragments/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/fragments/a$a;->a:Lcom/samruston/twitter/fragments/a;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lcom/samruston/twitter/utils/c;->z(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object p1

    invoke-static {v0, p1}, Lt8/d;->d(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public b(Lcom/samruston/twitter/db/ActivityDB$ActivityEntry;Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samruston/twitter/fragments/a$g;->a:[I

    invoke-virtual {p1}, Lcom/samruston/twitter/db/ActivityDB$ActivityEntry;->j()Lcom/samruston/twitter/db/ActivityDB$ActivityEntry$ActivityType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 2
    :pswitch_0
    iget-object p2, p0, Lcom/samruston/twitter/fragments/a$a;->a:Lcom/samruston/twitter/fragments/a;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object p2

    iget-object v0, p0, Lcom/samruston/twitter/fragments/a$a;->a:Lcom/samruston/twitter/fragments/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samruston/twitter/db/ActivityDB$ActivityEntry;->c()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/samruston/twitter/utils/c;->J(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p2, p1}, Lt8/d;->d(Landroid/app/Activity;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 3
    :pswitch_1
    iget-object p2, p0, Lcom/samruston/twitter/fragments/a$a;->a:Lcom/samruston/twitter/fragments/a;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object p2

    iget-object v0, p0, Lcom/samruston/twitter/fragments/a$a;->a:Lcom/samruston/twitter/fragments/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samruston/twitter/db/ActivityDB$ActivityEntry;->c()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/samruston/twitter/utils/c;->J(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p2, p1}, Lt8/d;->d(Landroid/app/Activity;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 4
    :pswitch_2
    iget-object p2, p0, Lcom/samruston/twitter/fragments/a$a;->a:Lcom/samruston/twitter/fragments/a;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object p2

    iget-object v0, p0, Lcom/samruston/twitter/fragments/a$a;->a:Lcom/samruston/twitter/fragments/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samruston/twitter/db/ActivityDB$ActivityEntry;->c()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/samruston/twitter/utils/c;->J(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p2, p1}, Lt8/d;->d(Landroid/app/Activity;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 5
    :pswitch_3
    iget-object p2, p0, Lcom/samruston/twitter/fragments/a$a;->a:Lcom/samruston/twitter/fragments/a;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object p2

    iget-object v0, p0, Lcom/samruston/twitter/fragments/a$a;->a:Lcom/samruston/twitter/fragments/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samruston/twitter/db/ActivityDB$ActivityEntry;->c()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/samruston/twitter/utils/c;->J(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p2, p1}, Lt8/d;->d(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_4
    if-eqz p2, :cond_0

    .line 6
    iget-object p1, p0, Lcom/samruston/twitter/fragments/a$a;->a:Lcom/samruston/twitter/fragments/a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object p1

    iget-object p2, p0, Lcom/samruston/twitter/fragments/a$a;->a:Lcom/samruston/twitter/fragments/a;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object p2

    invoke-static {p2}, Lcom/samruston/twitter/utils/c;->k(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p1, p2}, Lt8/d;->d(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/samruston/twitter/fragments/a$a;->a:Lcom/samruston/twitter/fragments/a;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object p2

    iget-object v0, p0, Lcom/samruston/twitter/fragments/a$a;->a:Lcom/samruston/twitter/fragments/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samruston/twitter/db/ActivityDB$ActivityEntry;->c()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/samruston/twitter/utils/c;->z(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p2, p1}, Lt8/d;->d(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_0

    .line 8
    :pswitch_5
    iget-object p2, p0, Lcom/samruston/twitter/fragments/a$a;->a:Lcom/samruston/twitter/fragments/a;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object p2

    iget-object v0, p0, Lcom/samruston/twitter/fragments/a$a;->a:Lcom/samruston/twitter/fragments/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samruston/twitter/db/ActivityDB$ActivityEntry;->c()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/samruston/twitter/utils/c;->J(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p2, p1}, Lt8/d;->d(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_0

    .line 9
    :pswitch_6
    iget-object p2, p0, Lcom/samruston/twitter/fragments/a$a;->a:Lcom/samruston/twitter/fragments/a;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object p2

    iget-object v0, p0, Lcom/samruston/twitter/fragments/a$a;->a:Lcom/samruston/twitter/fragments/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samruston/twitter/db/ActivityDB$ActivityEntry;->c()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/samruston/twitter/utils/c;->J(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p2, p1}, Lt8/d;->d(Landroid/app/Activity;Landroid/content/Intent;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
