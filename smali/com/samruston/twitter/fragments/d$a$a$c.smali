.class Lcom/samruston/twitter/fragments/d$a$a$c;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lt8/h$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/d$a$a;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/fragments/d$a$a;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/d$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/d$a$a$c;->a:Lcom/samruston/twitter/fragments/d$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lm8/f;->j(Landroid/content/Context;)Lm8/f;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/fragments/d$a$a$c;->a:Lcom/samruston/twitter/fragments/d$a$a;

    iget-wide v1, v1, Lcom/samruston/twitter/fragments/d$a$a;->c:J

    invoke-virtual {v0, v1, v2}, Lm8/f;->b(J)V

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/fragments/d$a$a$c;->a:Lcom/samruston/twitter/fragments/d$a$a;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/d$a$a;->e:Lcom/samruston/twitter/fragments/d$a;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/d$a;->a:Lcom/samruston/twitter/fragments/d;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/d;->N1(Lcom/samruston/twitter/fragments/d;)Lcom/samruston/twitter/adapters/d;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/fragments/d$a$a$c;->a:Lcom/samruston/twitter/fragments/d$a$a;

    iget-wide v1, v1, Lcom/samruston/twitter/fragments/d$a$a;->c:J

    invoke-virtual {v0, v1, v2}, Lcom/samruston/twitter/adapters/d;->K(J)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/samruston/twitter/fragments/d$a$a$c;->a:Lcom/samruston/twitter/fragments/d$a$a;

    iget-object v1, v1, Lcom/samruston/twitter/fragments/d$a$a;->e:Lcom/samruston/twitter/fragments/d$a;

    iget-object v1, v1, Lcom/samruston/twitter/fragments/d$a;->a:Lcom/samruston/twitter/fragments/d;

    invoke-static {v1}, Lcom/samruston/twitter/fragments/d;->N1(Lcom/samruston/twitter/fragments/d;)Lcom/samruston/twitter/adapters/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r(I)V

    .line 4
    iget-object v1, p0, Lcom/samruston/twitter/fragments/d$a$a$c;->a:Lcom/samruston/twitter/fragments/d$a$a;

    iget-object v1, v1, Lcom/samruston/twitter/fragments/d$a$a;->e:Lcom/samruston/twitter/fragments/d$a;

    iget-object v1, v1, Lcom/samruston/twitter/fragments/d$a;->a:Lcom/samruston/twitter/fragments/d;

    invoke-static {v1}, Lcom/samruston/twitter/fragments/d;->N1(Lcom/samruston/twitter/fragments/d;)Lcom/samruston/twitter/adapters/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samruston/twitter/adapters/d;->J()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method
