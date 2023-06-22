.class Lcom/samruston/twitter/fragments/e$d;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/samruston/twitter/api/API$a3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/e;->Z(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samruston/twitter/api/API$a3<",
        "[",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/samruston/twitter/fragments/e;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/e;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/e$d;->b:Lcom/samruston/twitter/fragments/e;

    iput p2, p0, Lcom/samruston/twitter/fragments/e$d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/samruston/twitter/fragments/e$d;->m([Landroid/net/Uri;)V

    return-void
.end method

.method public m([Landroid/net/Uri;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget v0, p0, Lcom/samruston/twitter/fragments/e$d;->a:I

    iget-object v1, p0, Lcom/samruston/twitter/fragments/e$d;->b:Lcom/samruston/twitter/fragments/e;

    invoke-static {v1}, Lcom/samruston/twitter/fragments/e;->w1(Lcom/samruston/twitter/fragments/e;)I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/fragments/e$d;->b:Lcom/samruston/twitter/fragments/e;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v1

    aget-object p1, p1, v2

    invoke-static {v1, p1}, Lcom/samruston/twitter/utils/c;->s(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    iget-object v1, p0, Lcom/samruston/twitter/fragments/e$d;->b:Lcom/samruston/twitter/fragments/e;

    invoke-static {v1}, Lcom/samruston/twitter/fragments/e;->G1(Lcom/samruston/twitter/fragments/e;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/Fragment;->s1(Landroid/content/Intent;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/samruston/twitter/fragments/e$d;->a:I

    iget-object v1, p0, Lcom/samruston/twitter/fragments/e$d;->b:Lcom/samruston/twitter/fragments/e;

    invoke-static {v1}, Lcom/samruston/twitter/fragments/e;->v1(Lcom/samruston/twitter/fragments/e;)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/samruston/twitter/fragments/e$d;->b:Lcom/samruston/twitter/fragments/e;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v1

    aget-object p1, p1, v2

    invoke-static {v1, p1}, Lcom/samruston/twitter/utils/c;->s(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    iget-object v1, p0, Lcom/samruston/twitter/fragments/e$d;->b:Lcom/samruston/twitter/fragments/e;

    invoke-static {v1}, Lcom/samruston/twitter/fragments/e;->x1(Lcom/samruston/twitter/fragments/e;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/Fragment;->s1(Landroid/content/Intent;I)V

    :cond_1
    :goto_0
    return-void
.end method
