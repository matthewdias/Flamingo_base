.class Lcom/samruston/twitter/fragments/j$s$d;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lt8/h$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/j$s;->u(Landroid/view/ViewGroup;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/fragments/j$s;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/j$s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/j$s$d;->a:Lcom/samruston/twitter/fragments/j$s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j$s$d;->a:Lcom/samruston/twitter/fragments/j$s;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/j$s;->c:Lcom/samruston/twitter/fragments/j;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    instance-of v0, v0, Lcom/samruston/twitter/MainActivity;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j$s$d;->a:Lcom/samruston/twitter/fragments/j$s;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/j$s;->c:Lcom/samruston/twitter/fragments/j;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/MainActivity;

    invoke-virtual {v0}, Lcom/samruston/twitter/MainActivity;->E0()V

    .line 3
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j$s$d;->a:Lcom/samruston/twitter/fragments/j$s;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/j$s;->c:Lcom/samruston/twitter/fragments/j;

    invoke-virtual {v0}, Lcom/samruston/twitter/fragments/j;->g2()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j$s$d;->a:Lcom/samruston/twitter/fragments/j$s;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/j$s;->c:Lcom/samruston/twitter/fragments/j;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
