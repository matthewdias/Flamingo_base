.class Lcom/samruston/twitter/fragments/NewStatusFragment$j$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/NewStatusFragment$j;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:[I

.field final synthetic d:Ljava/util/ArrayList;

.field final synthetic e:Lcom/samruston/twitter/fragments/NewStatusFragment$j;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/NewStatusFragment$j;[ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$j$a;->e:Lcom/samruston/twitter/fragments/NewStatusFragment$j;

    iput-object p2, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$j$a;->c:[I

    iput-object p3, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$j$a;->d:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$j$a;->e:Lcom/samruston/twitter/fragments/NewStatusFragment$j;

    iget-object p1, p1, Lcom/samruston/twitter/fragments/NewStatusFragment$j;->c:Lcom/samruston/twitter/fragments/NewStatusFragment;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/NewStatusFragment;->O1(Lcom/samruston/twitter/fragments/NewStatusFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object p1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$j$a;->c:[I

    const/4 v0, 0x0

    aget v1, p1, v0

    if-ltz v1, :cond_0

    aget p1, p1, v0

    iget-object v1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$j$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$j$a;->e:Lcom/samruston/twitter/fragments/NewStatusFragment$j;

    iget-object p1, p1, Lcom/samruston/twitter/fragments/NewStatusFragment$j;->c:Lcom/samruston/twitter/fragments/NewStatusFragment;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/NewStatusFragment;->O1(Lcom/samruston/twitter/fragments/NewStatusFragment;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$j$a;->d:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$j$a;->c:[I

    aget v0, v2, v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls8/a;

    invoke-virtual {v0}, Ls8/a;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$j$a;->e:Lcom/samruston/twitter/fragments/NewStatusFragment$j;

    iget-object p1, p1, Lcom/samruston/twitter/fragments/NewStatusFragment$j;->c:Lcom/samruston/twitter/fragments/NewStatusFragment;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/NewStatusFragment;->P1(Lcom/samruston/twitter/fragments/NewStatusFragment;)V

    return-void
.end method
