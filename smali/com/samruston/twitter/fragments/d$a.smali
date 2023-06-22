.class Lcom/samruston/twitter/fragments/d$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/samruston/twitter/adapters/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/d;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/fragments/d;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/d$a;->a:Lcom/samruston/twitter/fragments/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/d$a;->a:Lcom/samruston/twitter/fragments/d;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {v0}, Lm8/f;->j(Landroid/content/Context;)Lm8/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lm8/f;->g(J)Lcom/samruston/twitter/model/StatusDraft;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/appcompat/app/d$a;

    iget-object v2, p0, Lcom/samruston/twitter/fragments/d$a;->a:Lcom/samruston/twitter/fragments/d;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v2

    iget-object v3, p0, Lcom/samruston/twitter/fragments/d$a;->a:Lcom/samruston/twitter/fragments/d;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v3

    invoke-static {v3}, Lv8/d;->m(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x7f1300d4

    goto :goto_0

    :cond_0
    const v3, 0x7f1300fd

    :goto_0
    invoke-direct {v1, v2, v3}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;I)V

    .line 3
    invoke-virtual {v0}, Lcom/samruston/twitter/model/StatusDraft;->i()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    const v2, 0x7f030025

    goto :goto_1

    :cond_1
    const v2, 0x7f030024

    :goto_1
    new-instance v3, Lcom/samruston/twitter/fragments/d$a$a;

    invoke-direct {v3, p0, p1, p2, v0}, Lcom/samruston/twitter/fragments/d$a$a;-><init>(Lcom/samruston/twitter/fragments/d$a;JLcom/samruston/twitter/model/StatusDraft;)V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/d$a;->d(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    .line 4
    invoke-virtual {v1}, Landroidx/appcompat/app/d$a;->create()Landroidx/appcompat/app/d;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public b(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/d$a;->a:Lcom/samruston/twitter/fragments/d;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lcom/samruston/twitter/utils/c;->r(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->q1(Landroid/content/Intent;)V

    return-void
.end method
