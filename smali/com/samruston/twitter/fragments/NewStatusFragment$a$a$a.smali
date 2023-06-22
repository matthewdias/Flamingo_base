.class Lcom/samruston/twitter/fragments/NewStatusFragment$a$a$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lt8/h$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/NewStatusFragment$a$a;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/fragments/NewStatusFragment$a$a;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/NewStatusFragment$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$a$a$a;->a:Lcom/samruston/twitter/fragments/NewStatusFragment$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$a$a$a;->a:Lcom/samruston/twitter/fragments/NewStatusFragment$a$a;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/NewStatusFragment$a$a;->e:Lcom/samruston/twitter/fragments/NewStatusFragment$a;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/NewStatusFragment$a;->a:Lcom/samruston/twitter/fragments/NewStatusFragment;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/NewStatusFragment;->B1(Lcom/samruston/twitter/fragments/NewStatusFragment;)Lcom/samruston/twitter/adapters/e;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$a$a$a;->a:Lcom/samruston/twitter/fragments/NewStatusFragment$a$a;

    iget-object v1, v1, Lcom/samruston/twitter/fragments/NewStatusFragment$a$a;->e:Lcom/samruston/twitter/fragments/NewStatusFragment$a;

    iget-object v1, v1, Lcom/samruston/twitter/fragments/NewStatusFragment$a;->a:Lcom/samruston/twitter/fragments/NewStatusFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-static {v1}, Lm8/f;->j(Landroid/content/Context;)Lm8/f;

    move-result-object v1

    invoke-static {}, Lv8/a;->d()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lm8/f;->i(J)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samruston/twitter/adapters/e;->H(Ljava/util/ArrayList;)V

    return-void
.end method
