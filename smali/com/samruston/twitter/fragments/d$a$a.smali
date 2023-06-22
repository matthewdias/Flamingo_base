.class Lcom/samruston/twitter/fragments/d$a$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/d$a;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:J

.field final synthetic d:Lcom/samruston/twitter/model/StatusDraft;

.field final synthetic e:Lcom/samruston/twitter/fragments/d$a;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/d$a;JLcom/samruston/twitter/model/StatusDraft;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/d$a$a;->e:Lcom/samruston/twitter/fragments/d$a;

    iput-wide p2, p0, Lcom/samruston/twitter/fragments/d$a$a;->c:J

    iput-object p4, p0, Lcom/samruston/twitter/fragments/d$a$a;->d:Lcom/samruston/twitter/model/StatusDraft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    if-eqz p2, :cond_3

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/samruston/twitter/fragments/d$a$a;->e:Lcom/samruston/twitter/fragments/d$a;

    iget-object p1, p1, Lcom/samruston/twitter/fragments/d$a;->a:Lcom/samruston/twitter/fragments/d;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object p1

    new-instance p2, Lcom/samruston/twitter/fragments/d$a$a$c;

    invoke-direct {p2, p0}, Lcom/samruston/twitter/fragments/d$a$a$c;-><init>(Lcom/samruston/twitter/fragments/d$a$a;)V

    invoke-static {p1, p2}, Lcom/samruston/twitter/fragments/NewStatusFragment;->i2(Landroid/app/Activity;Lt8/h$i;)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/samruston/twitter/fragments/d$a$a;->d:Lcom/samruston/twitter/model/StatusDraft;

    invoke-virtual {p1}, Lcom/samruston/twitter/model/StatusDraft;->i()J

    move-result-wide p1

    const-wide/16 v0, -0x1

    cmp-long p1, p1, v0

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/samruston/twitter/fragments/d$a$a;->e:Lcom/samruston/twitter/fragments/d$a;

    iget-object p1, p1, Lcom/samruston/twitter/fragments/d$a;->a:Lcom/samruston/twitter/fragments/d;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object p1

    new-instance p2, Lcom/samruston/twitter/fragments/d$a$a$b;

    invoke-direct {p2, p0}, Lcom/samruston/twitter/fragments/d$a$a$b;-><init>(Lcom/samruston/twitter/fragments/d$a$a;)V

    invoke-static {p1, p2}, Lcom/samruston/twitter/fragments/NewStatusFragment;->i2(Landroid/app/Activity;Lt8/h$i;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/samruston/twitter/fragments/d$a$a;->e:Lcom/samruston/twitter/fragments/d$a;

    iget-object p1, p1, Lcom/samruston/twitter/fragments/d$a;->a:Lcom/samruston/twitter/fragments/d;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object p1

    invoke-static {p1}, Lm8/f;->j(Landroid/content/Context;)Lm8/f;

    move-result-object p1

    iget-wide v2, p0, Lcom/samruston/twitter/fragments/d$a$a;->c:J

    invoke-virtual {p1, v2, v3, v0, v1}, Lm8/f;->o(JJ)V

    .line 5
    iget-object p1, p0, Lcom/samruston/twitter/fragments/d$a$a;->e:Lcom/samruston/twitter/fragments/d$a;

    iget-object p1, p1, Lcom/samruston/twitter/fragments/d$a;->a:Lcom/samruston/twitter/fragments/d;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/d;->M1(Lcom/samruston/twitter/fragments/d;)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/samruston/twitter/fragments/d$a$a;->e:Lcom/samruston/twitter/fragments/d$a;

    iget-object p1, p1, Lcom/samruston/twitter/fragments/d$a;->a:Lcom/samruston/twitter/fragments/d;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object p1

    iget-wide v0, p0, Lcom/samruston/twitter/fragments/d$a$a;->c:J

    new-instance p2, Lcom/samruston/twitter/fragments/d$a$a$a;

    invoke-direct {p2, p0}, Lcom/samruston/twitter/fragments/d$a$a$a;-><init>(Lcom/samruston/twitter/fragments/d$a$a;)V

    invoke-static {p1, v0, v1, p2}, Lcom/samruston/twitter/fragments/NewStatusFragment;->u2(Landroid/app/Activity;JLt8/h$i;)V

    :goto_0
    return-void
.end method
