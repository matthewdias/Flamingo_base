.class Lcom/samruston/twitter/fragments/e$a$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/samruston/twitter/libs/MyLocation$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/e$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/fragments/e$a;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/e$a$a;->a:Lcom/samruston/twitter/fragments/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/e$a$a;->a:Lcom/samruston/twitter/fragments/e$a;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/e$a;->c:Lcom/samruston/twitter/fragments/e;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/fragments/e$a$a;->a:Lcom/samruston/twitter/fragments/e$a;

    iget-object v1, v1, Lcom/samruston/twitter/fragments/e$a;->c:Lcom/samruston/twitter/fragments/e;

    invoke-static {v1}, Lcom/samruston/twitter/fragments/e;->v1(Lcom/samruston/twitter/fragments/e;)I

    move-result v1

    invoke-static {v0, v1}, Lp8/f;->D(Landroid/app/Activity;I)V

    return-void
.end method
